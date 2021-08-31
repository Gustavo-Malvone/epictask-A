package br.com.fiap.epictask.controller.api;

import lombok.AllArgsConstructor;
import lombok.Data;

@Data
@AllArgsConstructor
public class ValidationFieldErro {
	
	private String field;
	private String erro;

}
