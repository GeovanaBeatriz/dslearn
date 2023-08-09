package com.devsuperior.dslearnbds.services.exceptions;

public class ForbiddenException extends RuntimeException { //retorna erro 403
	private static final long serialVersionUID = 1L;

	public ForbiddenException(String msg) {
		super(msg);
	}
}
