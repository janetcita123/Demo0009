package pe.egcc.app.dto;

public class UsuarioDto {

	private String username;
	private String password;
	private String estado;
	private String nombres;
	private String apellidos;
	
	public UsuarioDto() {
		// TODO Auto-generated constructor stub
	}

	public UsuarioDto(String username, String password, String estado, String nombres, String apellidos) {
		super();
		this.username = username;
		this.password = password;
		this.estado = estado;
		this.nombres = nombres;
		this.apellidos = apellidos;
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

	public String getEstado() {
		return estado;
	}

	public void setEstado(String estado) {
		this.estado = estado;
	}

	public String getNombres() {
		return nombres;
	}

	public void setNombres(String nombres) {
		this.nombres = nombres;
	}

	public String getApellidos() {
		return apellidos;
	}

	public void setApellidos(String apellidos) {
		this.apellidos = apellidos;
	}
	
	
}
