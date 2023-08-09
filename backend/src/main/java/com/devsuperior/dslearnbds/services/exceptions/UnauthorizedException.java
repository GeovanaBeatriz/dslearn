package com.devsuperior.dslearnbds.services.exceptions;

public class UnauthorizedException extends RuntimeException { //retorna erro 401
	private static final long serialVersionUID = 1L;

	public UnauthorizedException(String msg) {
		super(msg);
	}
}
