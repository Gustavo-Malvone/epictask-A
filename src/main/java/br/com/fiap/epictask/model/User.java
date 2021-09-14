package br.com.fiap.epictask.model;

import lombok.Data;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.validation.constraints.Email;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Data
@Entity
public class User {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @NotBlank(message = "O campo nome é obrigatório")
    private String name;

    @NotBlank(message = "O campo e-mail é obrigatório")
    @Email(message = "E-mail inválido")
    private String email;

    @NotNull(message = "O campo senha é obrigatório")
    @Size(min = 8, message = "A senha deve ter ao menos 8 caracteres")
    private String password;
}
