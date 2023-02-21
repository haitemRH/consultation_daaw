package Model;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

public class UserDAO {
	public static final String Host = "jdbc:mysql://localhost:3306/";
	public static final String DB_Name = "mini_projet_daaw";
	public static final String USERNAME = "root";
	public static final String PASSWORD = "haitem";
	public UserDAO() {
		
	}

	// connection to database
	public Connection connectDB() throws InstantiationException, IllegalAccessException {
		Connection connection = null;
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			connection = DriverManager.getConnection(Host + DB_Name, USERNAME, PASSWORD);
			System.out.println("Connection avec succes a la base de donnees !");
		} catch (ClassNotFoundException cnf) {
			System.out.print("Driver non chargé...");
		} catch (SQLException sqlex) {
			System.out.println("Incapable de connecter a la base de donnees...");
		}
		if (connection == null) {
			 connectDB();
		}
		return connection;

	}

	
	
	
	public void addUser(User user) throws InstantiationException, IllegalAccessException {
		
		Connection connection = null;
		String requete;
		PreparedStatement stmt;
		
		connection = connectDB();

		try {

			requete = "INSERT INTO users(nom,prenom,type,username,password) VALUES(?,?,?,?,?)";			
			stmt = connection.prepareStatement(requete);
			
			stmt.setString(1,user.getNom());
			stmt.setString(2,user.getPrenom());
			stmt.setString(3,user.getType());
			stmt.setString(4,user.getUsername());
			stmt.setString(5,user.getPassword());
			
			stmt.executeUpdate();
			stmt.close();

			System.out.println("Inserted !");
		} catch (SQLException e) {
			System.out.println(e);
		}
	}
	
	public User getUser(int ID)
			throws InstantiationException, IllegalAccessException {
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		User user = null;

		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM users WHERE id = ? ";
			statement = connection.prepareStatement(requete);
			statement.setInt(1, ID);
			
			
			ResultSet result = statement.executeQuery();			
			
	        if (result.next()) {
	            user = new User();
	            user.setNom(result.getString("nom"));
	            user.setPrenom(result.getString("prenom"));
	            user.setType(result.getString("type"));
	            user.setUsername(result.getString("username"));
	            user.setPassword(result.getString("password"));
	            
	            
	         
	        }
	        
			statement.close();

			System.out.println("succés !");
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return user;
	}
	
	public ArrayList<User> getUsers() throws InstantiationException, IllegalAccessException {
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		User user = null;
		ArrayList<User> usersList = new ArrayList<User>();
		
		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM users";
			statement = connection.prepareStatement(requete);
			
			
			ResultSet result = statement.executeQuery();			
			
	        while (result.next()) {
	        	
	            user = new User();
	            user.setId(result.getInt("id"));
	            user.setNom(result.getString("nom"));
	            user.setPrenom(result.getString("prenom"));
	            user.setType(result.getString("type"));
	            user.setUsername(result.getString("username"));
	            user.setPassword(result.getString("password"));
	           
	          
	            
	            
	            usersList.add(user);
	        }
	        
			statement.close();

			System.out.println("Users --- succés !");
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return usersList;
	}
	
	public User checkLogin(String username, String password)
			throws InstantiationException, IllegalAccessException {
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		User user = null;

		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM users WHERE username = '"+username+"' and password ='" +password+"'";
			statement = connection.prepareStatement(requete);
//			statement.setString(1, username);
//			statement.setString(2, password);
			
			ResultSet result = statement.executeQuery();
			if (result==null) {
				System.out.println("dfghjk:!");
			}
		
	        if (result.next()) {
	            user = new User();
	            user.setNom(result.getString("nom"));
	            user.setPrenom(result.getString("prenom"));
	            user.setType(result.getString("type"));
	            user.setUsername(result.getString("username"));
	            user.setPassword(result.getString("password"));
	            

	        }
	    	if(user==null) {
				requete = "SELECT * FROM etudiant WHERE username = '"+username+"' and password ='" +password+"'";
				statement = connection.prepareStatement(requete);
//				ResultSet result1 = statement.executeQuery();	
			    if (result.next()) {
		            user = new User();
		            user.setNom(result.getString("nom"));
		            user.setPrenom(result.getString("prenom"));
		            user.setType(result.getString("type"));
		            user.setUsername(result.getString("username"));
		            user.setPassword(result.getString("password"));
		            

		        }
			}
	        
			statement.close();

		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return user;
	}
	
	
	// Delete User method
	public void deleteUser(int id) throws InstantiationException, IllegalAccessException {
		
		Connection connection = null;
		String requete;
		PreparedStatement stmt;
		
		connection = connectDB();

		try {

			requete = "DELETE FROM users WHERE id= ?";			
			stmt = connection.prepareStatement(requete);
			
			stmt.setInt(1,id);
			
			stmt.executeUpdate();
			stmt.close();

			System.out.println("Deleted !");
		} catch (SQLException e) {
			System.out.println(e);
		}
	}
	
	
	// Modify User method
			public void modifyUser(String username, User updatedUser) throws InstantiationException, IllegalAccessException {
				
				Connection connection = null;
				String requete;
				PreparedStatement stmt;
				
				connection = connectDB();

				try {

					requete = "UPDATE users AS u, (SELECT id FROM users WHERE username= ? ) AS p SET u.nom= ? , u.prenom= ? , u.type= ? , u.username= ? , u.password= ? WHERE u.id= p.id";			
					stmt = connection.prepareStatement(requete);
					
					stmt.setString(1, username);
					stmt.setString(2,updatedUser.getNom());
					stmt.setString(3,updatedUser.getPrenom());
					stmt.setString(4,updatedUser.getType());
					stmt.setString(5,updatedUser.getUsername());
					stmt.setString(6,updatedUser.getPassword());
					

					
					stmt.executeUpdate();
					stmt.close();

					System.out.println("Updated !");
				} catch (SQLException e) {
					System.out.println(e);
				}
			}
			
	public ArrayList<String> getModule(String niveau,String Semestre) throws InstantiationException, IllegalAccessException{
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		
		ArrayList<String> listModule = new ArrayList<String>();
		
		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM module where niveau='"+niveau+"' and semestre ='" +Semestre+"'";
			statement = connection.prepareStatement(requete);
			
			
			ResultSet result = statement.executeQuery();			
			
	        while (result.next()) {
	           listModule.add(result.getString("nommodule"));
	        }
	        
			statement.close();

			System.out.println("module !");
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return listModule;
		
	}
	
	
	
	public ArrayList<String> getSemaine(String module,String Semestre) throws InstantiationException, IllegalAccessException{
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		
		ArrayList<String> listModule = new ArrayList<String>();
		
		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM module where niveau='"+module+"' and semestre ='" +Semestre+"'";
			statement = connection.prepareStatement(requete);
			
			
			ResultSet result = statement.executeQuery();			
			
			while (result.next()) {
				listModule.add(result.getString("nommodule"));
			}
			
			statement.close();
			
			System.out.println("module !");
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return listModule;
		
	}
	
	
	
	public ArrayList<String> getSupport(String code_m) throws InstantiationException, IllegalAccessException{
		
		Connection connection = null;
		String requete;
		PreparedStatement statement;
		
		
		ArrayList<String> listSemaine = new ArrayList<String>();
		
		try {
			
			connection = connectDB();
			
			requete = "SELECT * FROM semaine where code_m='"+code_m+"'";
			statement = connection.prepareStatement(requete);
			
			
			ResultSet result = statement.executeQuery();			
			
			while (result.next()) {
				listSemaine.add(result.getString("code_m"));
			}
			
			statement.close();
			
			System.out.println("semaine !");
		} catch (SQLException e) {
			System.out.println(e);
		}
		
		return listSemaine;
		
	}
	
}
