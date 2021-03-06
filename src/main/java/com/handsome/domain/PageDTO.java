package com.handsome.domain;

import lombok.Getter;
import lombok.ToString;

/*  이지은 작성
 *  페이징 처리를 위한 데이터
 *  
 *  코드로 배우는 스프링 웹 프로젝트 교재를 참고하여 작성
 */

@Getter
@ToString
public class PageDTO {
	private int startPage;	// 첫 페이지 ( != 1페이지 )
	private int endPage;  	// 첫 페이지 + 9 
	private int realEnd;  	// 마지막 페이지
	private boolean prev, next;  // 이전, 다음 페이지 존재 여부
	
	private int total;
	private Criteria cri;
	
	public PageDTO(Criteria cri, int total) {
		this.total = total;
		this.cri = cri;
		
		this.endPage = (int)(Math.ceil(cri.getPageNum() / 10.0)) * 10;
		this.startPage = this.endPage - 9;
	
		this.realEnd = (int)(Math.ceil((total * 1.0) / cri.getAmount()));
	
		if(realEnd < this.endPage) {
			this.endPage = realEnd;
		}
		
		this.prev = (this.startPage > 1);
		this.next = (this.endPage < realEnd);
	}
}
