package Model;

public class User {
	private int id;
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	private String nom;
	private String prenom;
	private String type;
	private String username;
	private String password;
	private String niveau;
	private String spécialité;
	
	public User() {
		
	}
	public User(String nom, String prenom, String type, String username, String password) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.type = type;
		this.username = username;
		this.password = password;
	}
	public User(String nom, String prenom, String type, String username, String password,String niveau,String spécialité) {
		super();
		this.nom = nom;
		this.prenom = prenom;
		this.type = type;
		this.username = username;
		this.password = password;
		this.niveau=niveau;
		this.spécialité=spécialité;
	}
	public String getNiveau() {
		return niveau;
	}
	public void setNiveau(String niveau) {
		this.niveau = niveau;
	}
	public String getSpécialité() {
		return spécialité;
	}
	public void setSpécialité(String spécialité) {
		this.spécialité = spécialité;
	}
	public String getNom() {
		return nom;
	}
	public void setNom(String nom) {
		this.nom = nom;
	}
	public String getPrenom() {
		return prenom;
	}
	public void setPrenom(String prenom) {
		this.prenom = prenom;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPassword() {
		return password;
	}
	public void setPassword(String password) {
		this.password = password;
	}


	

}
