.class public abstract synthetic Lcom/google/android/material/datepicker/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lr8/a;->k(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static C(IIIII)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/c;->a(I)J

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/bumptech/glide/c;->a(I)J

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/bumptech/glide/c;->a(I)J

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Lcom/bumptech/glide/c;->a(I)J

    .line 11
    .line 12
    .line 13
    invoke-static {p4}, Lcom/bumptech/glide/c;->a(I)J

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static D(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static E(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;JLandroidx/camera/core/impl/y0;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/camera/core/impl/k;-><init>(Landroidx/camera/core/impl/SurfaceConfig$ConfigType;Landroidx/camera/core/impl/SurfaceConfig$ConfigSize;J)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/camera/core/impl/y0;->a(Landroidx/camera/core/impl/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static F(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static G(Ljava/lang/String;ILandroid/widget/RelativeLayout$LayoutParams;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    invoke-virtual {p2, p3, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p1, p0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static J(Ljava/lang/Throwable;Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p2, p0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static varargs L([Landroid/widget/EditText;)V
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/h;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lcom/google/android/material/datepicker/h;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    .line 16
    aget-object v4, p0, v3

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    aget-object p0, p0, v2

    .line 25
    .line 26
    new-instance v0, Landroidx/activity/l;

    .line 27
    .line 28
    const/16 v1, 0x1a

    .line 29
    .line 30
    invoke-direct {v0, p0, v1}, Landroidx/activity/l;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v1, 0x64

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static a(JJ)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lr0/f;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2, p3}, Lr0/c;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    invoke-static {p0, p1}, Lr0/f;->b(J)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p2, p3}, Lr0/c;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sub-float/2addr p0, p1

    .line 19
    invoke-static {v0, p0}, Lx7/c;->c(FF)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method public static synthetic c(Ls0/e;JFJI)V
    .locals 12

    .line 1
    and-int/lit8 v0, p6, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ls0/e;->c0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    move-wide v6, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v6, p4

    .line 12
    .line 13
    :goto_0
    sget-object v9, Ls0/h;->a:Ls0/h;

    .line 14
    .line 15
    const/4 v11, 0x3

    .line 16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v2, p0

    .line 20
    move-wide v3, p1

    .line 21
    move v5, p3

    .line 22
    invoke-interface/range {v2 .. v11}, Ls0/e;->K(JFJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static d(Ls0/e;Landroidx/compose/ui/graphics/J;JJJFLandroidx/compose/ui/graphics/x;II)V
    .locals 18

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    move-wide v5, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-wide/from16 v5, p2

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, v0, 0x10

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide/from16 v11, p4

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-wide/from16 v11, p6

    .line 21
    .line 22
    :goto_1
    and-int/lit8 v1, v0, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    .line 28
    const/high16 v13, 0x3f800000    # 1.0f

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    move/from16 v13, p8

    .line 32
    .line 33
    :goto_2
    sget-object v14, Ls0/h;->a:Ls0/h;

    .line 34
    .line 35
    and-int/lit16 v0, v0, 0x200

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    const/16 v17, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move/from16 v17, p10

    .line 44
    .line 45
    :goto_3
    const-wide/16 v9, 0x0

    .line 46
    .line 47
    const/16 v16, 0x3

    .line 48
    .line 49
    move-object/from16 v3, p0

    .line 50
    .line 51
    move-object/from16 v4, p1

    .line 52
    .line 53
    move-wide/from16 v7, p4

    .line 54
    .line 55
    move-object/from16 v15, p9

    .line 56
    .line 57
    invoke-interface/range {v3 .. v17}, Ls0/e;->Q(Landroidx/compose/ui/graphics/J;JJJJFLs0/f;Landroidx/compose/ui/graphics/x;II)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static e(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/J;Landroidx/compose/ui/graphics/x;)V
    .locals 9

    .line 1
    sget-object v2, Ls0/h;->a:Ls0/h;

    .line 2
    .line 3
    const/4 v5, 0x3

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 5
    .line 6
    const-wide/16 v7, 0x0

    .line 7
    .line 8
    const/high16 v3, 0x3f800000    # 1.0f

    .line 9
    .line 10
    iget-object p0, v0, Ls0/b;->b:Ls0/a;

    .line 11
    .line 12
    iget-object p0, p0, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 13
    .line 14
    const/4 v6, 0x1

    .line 15
    const/4 v1, 0x0

    .line 16
    move-object v4, p2

    .line 17
    invoke-virtual/range {v0 .. v6}, Ls0/b;->c(Landroidx/compose/ui/graphics/r;Ls0/f;FLandroidx/compose/ui/graphics/x;II)Landroidx/compose/ui/graphics/h;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    invoke-interface {p0, p1, v7, v8, p2}, Landroidx/compose/ui/graphics/t;->l(Landroidx/compose/ui/graphics/J;JLandroidx/compose/ui/graphics/h;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static f(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJFFI)V
    .locals 15

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    and-int/lit8 v2, p8, 0x40

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/high16 v2, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v2, p7

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x3

    .line 15
    move-object v4, p0

    .line 16
    iget-object v4, v4, Landroidx/compose/ui/node/E;->b:Ls0/b;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    iget-object v8, v4, Ls0/b;->b:Ls0/a;

    .line 22
    .line 23
    iget-object v9, v8, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 24
    .line 25
    invoke-virtual {v4}, Ls0/b;->d()Landroidx/compose/ui/graphics/h;

    .line 26
    .line 27
    .line 28
    move-result-object v14

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v4, v4, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    invoke-virtual {v0, v2, v10, v11, v14}, Landroidx/compose/ui/graphics/r;->a(FJLandroidx/compose/ui/graphics/h;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, v14, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    const/high16 v4, 0x437f0000    # 255.0f

    .line 49
    .line 50
    div-float/2addr v0, v4

    .line 51
    cmpg-float v0, v0, v2

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/h;->d(F)V

    .line 57
    .line 58
    .line 59
    :goto_1
    iget-object v0, v14, Landroidx/compose/ui/graphics/h;->d:Landroidx/compose/ui/graphics/x;

    .line 60
    .line 61
    invoke-static {v0, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v14, v7}, Landroidx/compose/ui/graphics/h;->g(Landroidx/compose/ui/graphics/x;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget v0, v14, Landroidx/compose/ui/graphics/h;->b:I

    .line 71
    .line 72
    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/G;->p(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 77
    .line 78
    invoke-virtual {v14, v3}, Landroidx/compose/ui/graphics/h;->e(I)V

    .line 79
    .line 80
    .line 81
    :cond_4
    iget-object v0, v14, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    cmpg-float v2, v2, v1

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/h;->m(F)V

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeMiter()F

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    const/high16 v2, 0x40800000    # 4.0f

    .line 100
    .line 101
    cmpg-float v1, v1, v2

    .line 102
    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    iget-object v1, v14, Landroidx/compose/ui/graphics/h;->a:Landroid/graphics/Paint;

    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 109
    .line 110
    .line 111
    :goto_3
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/h;->b()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/G;->s(II)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {v14, v5}, Landroidx/compose/ui/graphics/h;->k(I)V

    .line 122
    .line 123
    .line 124
    :cond_7
    invoke-virtual {v14}, Landroidx/compose/ui/graphics/h;->c()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    const/4 v2, 0x0

    .line 129
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/G;->t(II)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-nez v1, :cond_8

    .line 134
    .line 135
    invoke-virtual {v14, v2}, Landroidx/compose/ui/graphics/h;->l(I)V

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v1, v14, Landroidx/compose/ui/graphics/h;->e:Landroidx/compose/ui/graphics/k;

    .line 139
    .line 140
    invoke-static {v1, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_9

    .line 145
    .line 146
    invoke-virtual {v14, v6}, Landroidx/compose/ui/graphics/h;->i(Landroidx/compose/ui/graphics/k;)V

    .line 147
    .line 148
    .line 149
    :cond_9
    invoke-virtual {v0}, Landroid/graphics/Paint;->isFilterBitmap()Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    const/4 v1, 0x1

    .line 154
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/G;->r(II)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_a

    .line 159
    .line 160
    invoke-virtual {v14, v1}, Landroidx/compose/ui/graphics/h;->h(I)V

    .line 161
    .line 162
    .line 163
    :cond_a
    move-wide/from16 v10, p2

    .line 164
    .line 165
    move-wide/from16 v12, p4

    .line 166
    .line 167
    invoke-interface/range {v9 .. v14}, Landroidx/compose/ui/graphics/t;->k(JJLandroidx/compose/ui/graphics/h;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public static synthetic g(Ls0/e;JJJFILandroidx/compose/ui/graphics/k;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p10, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v9, p8

    .line 9
    .line 10
    :goto_0
    and-int/lit8 v0, p10, 0x20

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    move-object v10, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object/from16 v10, p9

    .line 18
    .line 19
    :goto_1
    const/4 v13, 0x3

    .line 20
    const/high16 v11, 0x3f800000    # 1.0f

    .line 21
    .line 22
    const/4 v12, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-wide v2, p1

    .line 25
    move-wide/from16 v4, p3

    .line 26
    .line 27
    move-wide/from16 v6, p5

    .line 28
    .line 29
    move/from16 v8, p7

    .line 30
    .line 31
    invoke-interface/range {v1 .. v13}, Ls0/e;->J(JJJFILandroidx/compose/ui/graphics/k;FLandroidx/compose/ui/graphics/x;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic h(Ls0/e;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/i;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v3, p3

    .line 11
    :goto_0
    and-int/lit8 p3, p5, 0x8

    .line 12
    .line 13
    if-eqz p3, :cond_1

    .line 14
    .line 15
    sget-object p4, Ls0/h;->a:Ls0/h;

    .line 16
    .line 17
    :cond_1
    move-object v4, p4

    .line 18
    and-int/lit8 p3, p5, 0x20

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    const/4 p3, 0x3

    .line 23
    const/4 v6, 0x3

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p3, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    :goto_1
    const/4 v5, 0x0

    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    invoke-interface/range {v0 .. v6}, Ls0/e;->L(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static synthetic i(Ls0/e;Landroidx/compose/ui/graphics/r;JJFLs0/f;I)V
    .locals 12

    .line 1
    and-int/lit8 v0, p8, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide v4, p2

    .line 10
    :goto_0
    and-int/lit8 v0, p8, 0x4

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, Ls0/e;->g()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/datepicker/i;->a(JJ)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    move-wide v6, v0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide/from16 v6, p4

    .line 25
    .line 26
    :goto_1
    and-int/lit8 v0, p8, 0x8

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    .line 32
    const/high16 v8, 0x3f800000    # 1.0f

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move/from16 v8, p6

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v0, p8, 0x10

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget-object v0, Ls0/h;->a:Ls0/h;

    .line 42
    .line 43
    move-object v9, v0

    .line 44
    goto :goto_3

    .line 45
    :cond_3
    move-object/from16 v9, p7

    .line 46
    .line 47
    :goto_3
    const/4 v11, 0x3

    .line 48
    const/4 v10, 0x0

    .line 49
    move-object v2, p0

    .line 50
    move-object v3, p1

    .line 51
    invoke-interface/range {v2 .. v11}, Ls0/e;->E(Landroidx/compose/ui/graphics/r;JJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static synthetic j(Ls0/e;JJJFLs0/i;I)V
    .locals 13

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v5, p3

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ls0/e;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v5, v6}, Lcom/google/android/material/datepicker/i;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v7, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v7, p5

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x8

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    const/high16 v9, 0x3f800000    # 1.0f

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move/from16 v9, p7

    .line 37
    .line 38
    :goto_2
    and-int/lit8 v0, p9, 0x10

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Ls0/h;->a:Ls0/h;

    .line 43
    .line 44
    move-object v10, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-object/from16 v10, p8

    .line 47
    .line 48
    :goto_3
    and-int/lit8 v0, p9, 0x40

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    const/4 v0, 0x3

    .line 53
    const/4 v12, 0x3

    .line 54
    goto :goto_4

    .line 55
    :cond_4
    const/4 v0, 0x0

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_4
    const/4 v11, 0x0

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    invoke-interface/range {v2 .. v12}, Ls0/e;->j(JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static k(Landroidx/compose/ui/node/E;Landroidx/compose/ui/graphics/r;JJJLs0/f;I)V
    .locals 14

    .line 1
    and-int/lit8 v0, p9, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    move-wide v4, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-wide/from16 v4, p2

    .line 10
    .line 11
    :goto_0
    and-int/lit8 v0, p9, 0x4

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/node/E;->g()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/material/datepicker/i;->a(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    move-wide v6, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v6, p4

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v0, p9, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget-object v0, Ls0/h;->a:Ls0/h;

    .line 32
    .line 33
    move-object v11, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move-object/from16 v11, p8

    .line 36
    .line 37
    :goto_2
    const/4 v13, 0x3

    .line 38
    const/high16 v10, 0x3f800000    # 1.0f

    .line 39
    .line 40
    const/4 v12, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v3, p1

    .line 43
    move-wide/from16 v8, p6

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v13}, Landroidx/compose/ui/node/E;->d(Landroidx/compose/ui/graphics/r;JJJFLs0/f;Landroidx/compose/ui/graphics/x;I)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static l(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    mul-float p0, p0, p2

    add-float/2addr p0, p3

    return p0
.end method

.method public static m(F)I
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Lcom/jellystudio/trustedapp/mathai/app/android/h;I)LK9/c;
    .locals 1

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/app/android/g;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/jellystudio/trustedapp/mathai/app/android/g;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/h;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LK9/a;->a(LK9/c;)LK9/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static o(Landroid/os/Parcel;)LO5/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->recycle()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static p(Ljava/util/ArrayList;Landroidx/camera/core/impl/y0;)Landroidx/camera/core/impl/y0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    new-instance p0, Landroidx/camera/core/impl/y0;

    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/camera/core/impl/y0;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public static q(Lcom/mbridge/msdk/c/h;)Lcom/mbridge/msdk/c/g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/c/h;->b(Ljava/lang/String;)Lcom/mbridge/msdk/c/g;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/k;
    .locals 1

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/foundation/same/report/k$a;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/k$a;->a()Lcom/mbridge/msdk/foundation/same/report/k;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static t(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static v(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static z(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
