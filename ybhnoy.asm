dseg 	segment
	abc			db		0
	bb			db		0ffh
	fifth		db		2 dup(?)
	partplace	db		18	 dup(0eeh)
	moveto		db		1022 dup(0ffh)
	movetolen	dw		?
	rsquare		dw		600
	rdrsquare	dw		200
	csquare		dw		10
	xsquare		dw		20
	ysquare		dw		400
	rpole		dw		6
	cpole		dw		300
	xpole		dw		117
	xpole0		dw		317
	xpole1		dw		517
	ypole0		dw		100
	ypole		dw		101
	cpart		dw		33
	towerheight	db		?
	checkc		dw		?
	currentc	dw		?
	height		dw		?
	endpole		dw		?
	Colors		db		169, 4, 53, 4, 14, 255
				db		169, 4, 53, 4, 14, 255
				db		22, 3, 144, 4, 53, 4, 14, 255
				db		22, 3, 144, 4, 53, 4, 14, 255
				db		22, 7, 3, 3, 1, 3, 1, 3, 12, 6, 3, 6, 6, 9, 3, 4, 17, 5, 8, 20, 18, 6, 3, 16, 3, 20, 3, 12, 3, 18, 255
				db		22, 7, 3, 3, 1, 3, 1, 3, 12, 6, 3, 6, 6, 9, 3, 5, 16, 5, 8, 20, 18, 6, 3, 16, 3, 20, 3, 12, 3, 18, 255
				db		22, 7, 3, 3, 1, 3, 1, 3, 12, 6, 3, 6, 6, 9, 3, 6, 15, 5, 8, 20, 18, 6, 3, 16, 3, 20, 3, 12, 3, 18, 255
				db		26, 3, 3, 3, 1, 3, 16, 6, 3, 6, 6, 9, 3, 7, 14, 5, 8, 20, 18, 6, 3, 16, 3, 20, 3, 12, 3, 18, 255
				db		26, 3, 1, 9, 16, 6, 3, 6, 6, 9, 4, 7, 13, 5, 8, 20, 18, 6, 3, 16, 3, 20, 3, 12, 3, 18, 255
				db		26, 3, 1, 9, 18, 4, 5, 4, 11, 4, 5, 7, 12, 5, 24, 4, 20, 4, 15, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		57, 4, 5, 4, 11, 4, 6, 7, 11, 5, 24, 4, 20, 4, 15, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		66, 4, 11, 4, 6, 8, 10, 5, 24, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		4, 7, 1, 3, 1, 8, 5, 3, 2, 5, 27, 4, 11, 4, 6, 9, 9, 5, 24, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		4, 7, 1, 3, 1, 8, 5, 3, 2, 5, 27, 4, 11, 4, 6, 10, 8, 5, 24, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		4, 7, 1, 3, 1, 8, 1, 3, 1, 3, 4, 3, 27, 4, 11, 4, 6, 11, 7, 5, 24, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		8, 3, 1, 3, 1, 3, 2, 3, 1, 3, 1, 3, 1, 8, 25, 4, 11, 4, 6, 12, 5, 6, 24, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		8, 3, 1, 3, 1, 3, 2, 3, 5, 3, 1, 8, 25, 4, 11, 4, 6, 5, 1, 7, 3, 6, 25, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		8, 3, 1, 3, 1, 3, 2, 3, 5, 3, 1, 8, 25, 4, 11, 4, 6, 5, 2, 7, 1, 6, 26, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		29, 3, 34, 4, 11, 4, 6, 5, 3, 12, 27, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		29, 3, 34, 4, 11, 4, 6, 5, 4, 10, 28, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		66, 4, 11, 4, 6, 5, 5, 8, 29, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		66, 4, 11, 4, 6, 5, 6, 8, 28, 4, 39, 4, 15, 4, 15, 4, 3, 4, 10, 4, 255
				db		66, 4, 11, 4, 6, 5, 7, 7, 28, 4, 39, 4, 15, 4, 14, 5, 3, 4, 10, 4, 255
				db		66, 4, 11, 4, 6, 5, 8, 7, 27, 4, 39, 4, 15, 4, 13, 6, 3, 4, 10, 4, 255
				db		66, 4, 3, 12, 6, 5, 9, 7, 10, 4, 12, 4, 27, 16, 15, 4, 12, 7, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 10, 7, 9, 4, 12, 4, 27, 16, 15, 4, 11, 8, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 11, 7, 8, 4, 12, 4, 27, 16, 15, 4, 10, 4, 1, 4, 3, 4, 2, 12, 255
				db		66,	4, 3, 12, 6, 5, 12, 7, 7, 4, 12, 4, 27, 16, 15, 4, 9, 4, 2, 4, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 13, 7, 6, 4, 12, 4, 27, 16, 15, 4, 8, 4, 3, 4, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 14, 7, 5, 4, 12, 4, 27, 16, 15, 4, 7, 4, 4, 4, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 15, 7, 4, 4, 12, 4, 27, 16, 15, 4, 7, 3, 5, 4, 3, 4, 2, 12, 255
				db		66, 4, 3, 12, 6, 5, 16, 7, 3, 4, 12, 4, 27, 16, 15, 4, 7, 2, 6, 4, 3, 4, 2, 12, 255
				db		244, 254

dseg		ends
Cseg		Segment
Assume	cs:Cseg,	ds:dseg
Hanoi proc
				push	bp	
				mov		bp,	sp
				push	ax	bx
				mov ax, ss:[bp+6]
				mov bx, ss:[bp+4]
				cmp bh, 0
				jnz p123
				cmp ah, 1
				jnz p123
				inc abc
	p123:
				cmp bl, 1
				jz IfnotElse
				mov ch, al
				mov al, bh
				mov bh, ch
				dec bl
				push	ax	bx
				call Hanoi
				mov ax, ss:[bp+6]
				mov bx, ss:[bp+4]
				mov moveto[si], ah
				mov moveto[si+1], bh
				add si, 2
				mov ch, ah
				mov ah, al  
				mov al, ch
 				dec bl
				push	ax bx
				call Hanoi
				jmp EndHanoi
	IfnotElse:	mov moveto[si], ah
				mov moveto[si+1], bh
				add si, 2
				mov movetolen, si
	EndHanoi:
				pop		bx	ax	bp
				ret 4
Hanoi endp
	Start:
				mov	ax,	dseg
				mov	ds,	ax
				mov	ah,	0
				mov	al,	12h
				int	10h

			mov	si,	-1
			
			mov bh,	0h
			mov ah,	0ch
			mov bl, 0
			mov dx, 50
			mov di, 380
	Again: 
			inc dx
	        inc si
			mov cx, di
	Color1:	inc	cx
			inc bl
			cmp	bl, Colors[si]
			jnz Color1
			inc si
		    mov	bl, 0
			cmp Colors[si], 0ffh
			jz Again
		    cmp Colors[si], 0feh
			jz Outof
			mov al, 15
	Color2: 
			int	10h
			inc	cx
			inc bl
			cmp	bl, Colors[si]
			jnz Color2
			inc si
			mov bl, 0
			cmp Colors[si], 0ffh
			jz Again
			cmp Colors[si], 0feh
			jnz Color1 
	Outof:

				 mov ah, 2
				 mov dh, 4 ; row
				 mov dl, 4 ; col
				 int 10h
				 mov dl, 'C'
				 int 21h  
				 mov dl, 'h'
				 int 21h 
				 mov dl, 'o'
				 int 21h
				 mov dl, 'o'
				 int 21h
				 mov dl, 's'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 't'
				 int 21h
				 mov dl, 'h'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 't'
				 int 21h
				 mov dl, 'o'
				 int 21h
				 mov dl, 'w'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'r'
				 int 21h
				 mov dl, 39
				 int 21h
				 mov dl, 's'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 'h'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'i'
				 int 21h
				 mov dl, 'g'
				 int 21h
				 mov dl, 'h'
				 int 21h
				 mov dl, 't'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, '('
				 int 21h
				 mov dl, 'b'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 't'
				 int 21h
				 mov dl, 'w'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'n'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, '3'
				 int 21h
				 mov dl, '-'
				 int 21h
				 mov dl, '9'
				 int 21h
				 mov dl, ')'
				 int 21h
				 mov dl, ':'
				 int 21h
				 mov dl, ' '
				 int 21h
	HeightofTower:		 
				 mov ah, 7
				 int 21h
				 cmp al, 51
				 jc HeightofTower
				 cmp al, 58
				 jnc HeightofTower
				 mov ah, 2
				 mov dl, al
				 int 21h

				 sub dl, 30h
				 mov towerheight, dl
				 mov al, 1
				 mov ah, 0
				 mov si, 0
	PlacePartAtPoleOne:
				mov partplace[si], 0
				inc si
				mov partplace[si], al
				inc ah
				cmp ah, dl	
				jz BuildGame
				inc al
				inc si
				jmp PlacePartAtPoleOne
	BuildGame:
				mov si, -1
				mov	dx,	ysquare; ערך שורה
				mov al, 15 ; צבע 
				mov	bh,	0	; עמוד
				mov	ah,	0ch	; 
	rowdownsquare:		
				mov di, -1
				inc si
				cmp si, csquare
				jz buildpoles
				mov cx, xsquare
				inc dx
	buildsquare:	
				inc di
				cmp di, rsquare
				jz rowdownsquare
				int	10h ;צובע
				inc cx
				jmp 	buildsquare
	buildpoles: mov dx, ypole0
				mov si, -1
	rowdownpoles:
				mov di, -1
				inc si
				cmp si, cpole
				jnz Continue
				mov al, towerheight
				mov ah, 0
				mov si, ax
				add si, ax
				dec si
				mov dx, ypole
				add dx, 3
				mov ax, cpart
				mov cl, 9
				sub cl, towerheight
				mul cl
				add dx, ax
				mov checkc, dx
				jmp BuildTower
	Continue:	mov cx, xpole
				inc dx
	buildpole:	inc di
				cmp di, rpole
				jnz Pole
				mov di, -1
				mov cx, xpole0
				jmp buildpole0
	Pole:		int	10h ;צובע
				inc cx
				jmp 	buildpole
	buildpole0: inc di
				cmp di, rpole
				jnz Pole0
				mov di, -1
				mov cx, xpole1
				jmp buildpole1
	Pole0:		int	10h ;צובע
				inc cx
				jmp 	buildpole0
	buildpole1: inc di
				cmp di, rpole
				jnz Pole1
				jmp rowdownpoles
	Pole1:		int	10h ;צובע
				inc cx
				jmp 	buildpole1	
	BuildTower: mov ax, checkc
				add	ax, cpart
				mov checkc, ax
				mov di, rdrsquare
				add di, xsquare
				mov al, partplace[si]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				mov currentc, cx
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[si]
	BuildT:		int 10h
				inc cx
				cmp cx, di
				jnz BuildT
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz Conti
				jmp BuildT
	Conti:
				mov ah, partplace[si]
				cmp	ah, 1
				jz Recursion
				sub si, 2 
				jmp BuildTower
				

	Recursion:	mov ah, 0
				mov al, 1
				push ax
				mov bh, 2
				mov bl, towerheight
				push bx
				mov si, 0
				call Hanoi
				mov ah, moveto[8]
				inc ah
				mov fifth[0], ah
				mov ah, moveto[9]
				inc ah
				mov fifth[1], ah
				mov si, 0
	Moveit:		cmp si, movetolen
				jnz Movement
				jmp Ending
	Movement:
				mov ah, 7
				int 21h	
	CheckOut:	cmp al, 27
				jnz MovementM
				jmp Ending
	MovementM:
				cmp al, ' '
				jnz Movement
				mov dl, 8
				mov dh, 8
	MoveFromTowerOne:
				cmp moveto[si], 0
				jz WhereFromOne
				jmp MoveFromTowerTwo
	WhereFromOne: 
				inc si
				mov al, towerheight
				mov bl, 2
				mul bl
				mov bp, ax
	SearchOne:	sub bp, 2
				cmp partplace[bp], 0
				jnz SearchOne
				mov bx, bp
	CheckOneHeight:			
				cmp bx, 0
				jz ToFromOne
				sub bx, 2
				cmp partplace[bx], 0
				jnz CheckOneHeight
				dec dl
				jmp CheckOneHeight
	ToFromOne:	
				mov bx, bp
				mov partplace[bp],1
				cmp moveto[si], 1
				jz	ToTwoFromOne
				mov partplace[bp],2
				jmp ToThreeFromOne
	ToTwoFromOne:
				cmp bx, 0
				jz PixelOneTwo
				sub bx, 2
				cmp partplace[bx], 1
				jnz ToTwoFromOne
				dec dh
				jmp ToTwoFromOne
	PixelOneTwo:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorOneTw:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorOneTw
				mov ax, rpole
				add ax, xpole
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole
	OTPole:		int 10h
				inc cx
				cmp cx, endpole
				jnz OTPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorOTwo
				jmp ColorOneTw
	ColorOTwo:	mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				add di, rdrsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorOnTwo: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorOnTwo
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz Reta
				jmp ColorOnTwo
	Reta:		inc si
				jmp Moveit
	ToThreeFromOne:
				cmp bx, 0
				jz PixelOneThree
				sub bx, 2
				cmp partplace[bx], 2
				jnz ToThreeFromOne
				dec dh
				jmp ToThreeFromOne
	PixelOneThree:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorOneTh:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorOneTh
				mov ax, rpole
				add ax, xpole
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole
	OThPole:	int 10h
				inc cx
				cmp cx, endpole
				jnz OThPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorOThree
				jmp ColorOneTh
	ColorOThree:	
				mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				add cx, rdrsquare
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				add di, rdrsquare
				add di, rdrsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorOnThree: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorOnThree
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz RetB
				jmp ColorOnThree
	RetB:		inc si
				jmp Moveit				

	MoveFromTowerTwo:
				cmp moveto[si], 1
				jz WhereFromTwo
				jmp	MoveFromTowerThree
	WhereFromTwo:
				inc si
				mov al, towerheight
				mov bl, 2
				mul bl
				mov bp, ax
	SearchTwo:	sub bp, 2
				cmp partplace[bp], 1
				jnz SearchTwo
				mov bx, bp
	CheckTwoHeight:			
				cmp bx, 0
				jz ToFromTwo
				sub bx, 2
				cmp partplace[bx], 1
				jnz CheckTwoHeight
				dec dl
				jmp CheckTwoHeight
	ToFromTwo:	
				mov bx, bp
				mov partplace[bp],0
				cmp moveto[si], 0
				jz	ToOneFromTwo
				mov partplace[bp],2
				jmp ToThreeFromTwo
	ToOneFromTwo:
				cmp bx, 0
				jz PixelTwoOne
				sub bx, 2
				cmp partplace[bx], 0
				jnz ToOneFromTwo
				dec dh
				jmp ToOneFromTwo
	PixelTwoOne:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorTwoO:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorTwoO
				mov ax, rpole
				add ax, xpole0
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole0
	TwOPole:	int 10h
				inc cx
				cmp cx, endpole
				jnz TwOPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorTwOne
				jmp ColorTwoO
	ColorTwOne:	mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorTwoOne: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorTwoOne
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz RetC
				jmp ColorTwoOne
	RetC:		inc si
				jmp Moveit
	ToThreeFromTwo:
				cmp bx, 0
				jz PixelTwoThree
				sub bx, 2
				cmp partplace[bx], 2
				jnz ToThreeFromTwo
				dec dh
				jmp ToThreeFromTwo
	PixelTwoThree:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorTwoTh:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorTwoTh
				mov ax, rpole
				add ax, xpole0
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole0
	TwThPole:	int 10h
				inc cx
				cmp cx, endpole
				jnz TwThPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorTThree
				jmp ColorTwoTh
	ColorTThree:	
				mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				add cx, rdrsquare
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				add di, rdrsquare
				add di, rdrsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorTwThree: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorTwThree
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz RetD
				jmp ColorTwThree
	RetD:		inc si
				jmp Moveit
	MoveFromTowerThree:

	WhereFromThree:
				inc si
				mov al, towerheight
				mov bl, 2
				mul bl
				mov bp, ax
	SearchThree:	
				sub bp, 2
				cmp partplace[bp], 2
				jnz SearchThree
				mov bx, bp
	CheckThreeHeight:			
				cmp bx, 0
				jz ToFromThree
				sub bx, 2
				cmp partplace[bx], 2
				jnz CheckThreeHeight
				dec dl
				jmp CheckThreeHeight
	ToFromThree:	
				mov bx, bp
				mov partplace[bp],0
				cmp moveto[si], 0
				jz	ToOneFromThree
				mov partplace[bp], 1
				jmp ToTwoFromThree
	ToOneFromThree:
				cmp bx, 0
				jz PixelThreeOne
				sub bx, 2
				cmp partplace[bx], 0
				jnz ToOneFromThree
				dec dh
				jmp ToOneFromThree
	PixelThreeOne:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				add cx, rdrsquare
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, rdrsquare
				add di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorThreeO:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorThreeO
				mov ax, rpole
				add ax, xpole1
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole1
	ThOPole:	int 10h
				inc cx
				cmp cx, endpole
				jnz ThOPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorThOne
				jmp ColorThreeO
	ColorThOne:	mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorThreeOne: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorThreeOne
				mov cx, currentc
				inc dx
				cmp dx, checkc
				jz RetE
				jmp ColorThreeOne
	RetE:		inc si
				jmp Moveit
	ToTwoFromThree:
				cmp bx, 0
				jz PixelThreeTwo
				sub bx, 2
				cmp partplace[bx], 1
				jnz ToTwoFromThree
				dec dh
				jmp ToTwoFromThree
	PixelThreeTwo:
				mov cx, ypole
				add cx, 3
				mov ax, cpart
				mul dh
				add cx, ax
				mov height, cx
				mov ax, cpart
				mul dl
				mov dx, ypole
				add dx, 3
				add dx, ax			
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				inc bp
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				add cx, rdrsquare
				mov currentc, cx
				mov bh, 0
				mov di, rdrsquare
				add di, rdrsquare
				add di, rdrsquare
				add di, xsquare
				sub di, ax
				mov ah, 0ch
				mov al, 0
	ColorThreeT:
				int 10h
				inc cx
				cmp cx, di
				jnz ColorThreeT
				mov ax, rpole
				add ax, xpole1
				mov endpole, ax
				mov al, 15
				mov ah, 0ch
				mov cx, xpole1
	ThTwPole:	int 10h
				inc cx
				cmp cx, endpole
				jnz ThTwPole
				mov al, 0
				mov cx, currentc 
				inc dx
				cmp dx, checkc
				jz ColorTTwo
				jmp ColorThreeT
	ColorTTwo:	
				mov dx, height
				mov ax, dx
				add ax, cpart
				mov checkc, ax
				mov al, partplace[bp]				
				mov cl, 10
				mul cl
				mov cx, xsquare
				add cx, ax
				add cx, rdrsquare
				mov currentc, cx
				mov di, rdrsquare
				add di, xsquare
				add di, rdrsquare
				sub di, ax
				mov ah, 0ch
				mov al, 15
				sub al, partplace[bp]
	ColorThTwo: 
				int 10h
				inc cx
				cmp cx, di
				jnz ColorThTwo
				mov cx, currentc
				inc dx
				cmp dx, checkc
				jz Rett
				jmp ColorThTwo
	Rett:		inc si
				jmp Moveit

	Ending:     	 mov ah, 2
				 mov dh, 27 ; row
				 mov dl, 4 ; col
				 mov bh, 0
				 int 10h
				 mov dl, 'P'
				 int 21h  
				 mov dl, 'r'
				 int 21h 
				 mov dl, 'e'
				 int 21h
				 mov dl, 's'
				 int 21h
				 mov dl, 's'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 'a'
				 int 21h
				 mov dl, 'n'
				 int 21h
				 mov dl, 'y'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 'k'
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'y'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 't'
				 int 21h
				 mov dl, 'o'
				 int 21h
				 mov dl, ' '
				 int 21h
				 mov dl, 'e'
				 int 21h
				 mov dl, 'x'
				 int 21h
				 mov dl, 'i'
				 int 21h
				 mov dl, 't'
				 int 21h
				mov ah, 7
				 int 21h
				int 3
cseg		ends
end		Start