.class public abstract Landroidx/compose/ui/text/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:Landroidx/compose/ui/text/style/m;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Landroidx/compose/ui/text/B;->a:J

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/c;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, Landroidx/compose/ui/text/B;->b:J

    .line 15
    .line 16
    sget-wide v0, Landroidx/compose/ui/graphics/w;->g:J

    .line 17
    .line 18
    sput-wide v0, Landroidx/compose/ui/text/B;->c:J

    .line 19
    .line 20
    sget-wide v0, Landroidx/compose/ui/graphics/w;->b:J

    .line 21
    .line 22
    const-wide/16 v2, 0x10

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    new-instance v2, Landroidx/compose/ui/text/style/c;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v2, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    .line 35
    .line 36
    :goto_0
    sput-object v2, Landroidx/compose/ui/text/B;->d:Landroidx/compose/ui/text/style/m;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/A;JLandroidx/compose/ui/graphics/r;FJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)Landroidx/compose/ui/text/A;
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p16

    move-wide/from16 v13, p17

    move-object/from16 v15, p19

    .line 1
    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v16

    const-wide/16 v17, 0x10

    if-nez v16, :cond_3

    .line 2
    iget-wide v13, v0, Landroidx/compose/ui/text/A;->b:J

    move-wide/from16 v11, p5

    .line 3
    invoke-static {v11, v12, v13, v14}, LM0/l;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v13, p15

    :cond_1
    move-wide/from16 v11, p17

    :cond_2
    move-object/from16 v14, p22

    goto/16 :goto_2

    :cond_3
    move-wide/from16 v11, p5

    :goto_0
    if-nez v3, :cond_4

    cmp-long v13, v1, v17

    if-eqz v13, :cond_4

    .line 4
    iget-object v13, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 5
    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->b()J

    move-result-wide v13

    invoke-static {v1, v2, v13, v14}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_4
    if-eqz v6, :cond_5

    .line 6
    iget-object v13, v0, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    .line 7
    invoke-virtual {v6, v13}, Landroidx/compose/ui/text/font/q;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_5
    if-eqz v5, :cond_6

    .line 8
    iget-object v13, v0, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    .line 9
    invoke-virtual {v5, v13}, Landroidx/compose/ui/text/font/u;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_6
    if-eqz v8, :cond_7

    .line 10
    iget-object v13, v0, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    if-ne v8, v13, :cond_0

    .line 11
    :cond_7
    invoke-static/range {p12 .. p13}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v13

    if-nez v13, :cond_8

    .line 12
    iget-wide v13, v0, Landroidx/compose/ui/text/A;->h:J

    move-wide/from16 v11, p12

    .line 13
    invoke-static {v11, v12, v13, v14}, LM0/l;->a(JJ)Z

    move-result v13

    if-eqz v13, :cond_0

    goto :goto_1

    :cond_8
    move-wide/from16 v11, p12

    :goto_1
    if-eqz v15, :cond_9

    .line 14
    iget-object v13, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    .line 15
    invoke-virtual {v15, v13}, Landroidx/compose/ui/text/style/i;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    .line 16
    :cond_9
    iget-object v13, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 17
    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->e()Landroidx/compose/ui/graphics/r;

    move-result-object v13

    invoke-static {v3, v13}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    if-eqz v3, :cond_a

    .line 18
    iget-object v13, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    invoke-interface {v13}, Landroidx/compose/ui/text/style/m;->a()F

    move-result v13

    cmpg-float v13, v4, v13

    if-nez v13, :cond_0

    :cond_a
    if-eqz v7, :cond_b

    .line 19
    iget-object v13, v0, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    invoke-virtual {v7, v13}, Landroidx/compose/ui/text/font/r;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_b
    if-eqz v9, :cond_c

    .line 20
    iget-object v13, v0, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    invoke-virtual {v9, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_c
    if-eqz v10, :cond_d

    .line 21
    iget-object v13, v0, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    invoke-virtual {v10, v13}, Landroidx/compose/ui/text/style/a;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    :cond_d
    move-object/from16 v13, p15

    if-eqz v13, :cond_e

    .line 22
    iget-object v14, v0, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    invoke-virtual {v13, v14}, Landroidx/compose/ui/text/style/n;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1

    :cond_e
    move-object/from16 v14, p16

    if-eqz v14, :cond_f

    .line 23
    iget-object v11, v0, Landroidx/compose/ui/text/A;->k:LI0/b;

    invoke-virtual {v14, v11}, LI0/b;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    :cond_f
    move-wide/from16 v11, p17

    cmp-long v16, v11, v17

    if-eqz v16, :cond_10

    .line 24
    iget-wide v14, v0, Landroidx/compose/ui/text/A;->l:J

    invoke-static {v11, v12, v14, v15}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_10
    move-object/from16 v14, p20

    if-eqz v14, :cond_11

    .line 25
    iget-object v15, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    invoke-virtual {v14, v15}, Landroidx/compose/ui/graphics/Y;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    :cond_11
    move-object/from16 v15, p21

    if-eqz v15, :cond_12

    .line 26
    iget-object v14, v0, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    invoke-virtual {v15, v14}, Landroidx/compose/ui/text/u;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    :cond_12
    move-object/from16 v14, p22

    if-eqz v14, :cond_13

    .line 27
    iget-object v15, v0, Landroidx/compose/ui/text/A;->p:Ls0/f;

    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_13

    goto :goto_2

    :cond_13
    return-object v0

    .line 28
    :goto_2
    sget-object v15, Landroidx/compose/ui/text/style/l;->a:Landroidx/compose/ui/text/style/l;

    if-eqz v3, :cond_16

    .line 29
    instance-of v1, v3, Landroidx/compose/ui/graphics/b0;

    if-eqz v1, :cond_14

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/b0;

    iget-wide v1, v1, Landroidx/compose/ui/graphics/b0;->a:J

    invoke-static {v4, v1, v2}, Lcom/facebook/appevents/n;->l(FJ)J

    move-result-wide v1

    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    .line 30
    new-instance v15, Landroidx/compose/ui/text/style/c;

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    goto :goto_3

    .line 31
    :cond_14
    instance-of v1, v3, Landroidx/compose/ui/graphics/X;

    if-eqz v1, :cond_15

    new-instance v15, Landroidx/compose/ui/text/style/b;

    move-object v1, v3

    check-cast v1, Landroidx/compose/ui/graphics/X;

    invoke-direct {v15, v1, v4}, Landroidx/compose/ui/text/style/b;-><init>(Landroidx/compose/ui/graphics/X;F)V

    goto :goto_3

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_16
    cmp-long v3, v1, v17

    if-eqz v3, :cond_17

    .line 32
    new-instance v15, Landroidx/compose/ui/text/style/c;

    invoke-direct {v15, v1, v2}, Landroidx/compose/ui/text/style/c;-><init>(J)V

    .line 33
    :cond_17
    :goto_3
    iget-object v1, v0, Landroidx/compose/ui/text/A;->a:Landroidx/compose/ui/text/style/m;

    .line 34
    invoke-interface {v1, v15}, Landroidx/compose/ui/text/style/m;->d(Landroidx/compose/ui/text/style/m;)Landroidx/compose/ui/text/style/m;

    move-result-object v1

    if-nez v8, :cond_18

    .line 35
    iget-object v2, v0, Landroidx/compose/ui/text/A;->f:Landroidx/compose/ui/text/font/k;

    goto :goto_4

    :cond_18
    move-object v2, v8

    .line 36
    :goto_4
    invoke-static/range {p5 .. p6}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v3

    if-nez v3, :cond_19

    move-wide/from16 v3, p5

    goto :goto_5

    :cond_19
    iget-wide v3, v0, Landroidx/compose/ui/text/A;->b:J

    :goto_5
    if-nez v5, :cond_1a

    .line 37
    iget-object v5, v0, Landroidx/compose/ui/text/A;->c:Landroidx/compose/ui/text/font/u;

    :cond_1a
    if-nez v6, :cond_1b

    .line 38
    iget-object v6, v0, Landroidx/compose/ui/text/A;->d:Landroidx/compose/ui/text/font/q;

    :cond_1b
    if-nez v7, :cond_1c

    .line 39
    iget-object v7, v0, Landroidx/compose/ui/text/A;->e:Landroidx/compose/ui/text/font/r;

    :cond_1c
    if-nez v9, :cond_1d

    .line 40
    iget-object v8, v0, Landroidx/compose/ui/text/A;->g:Ljava/lang/String;

    move-object v9, v8

    .line 41
    :cond_1d
    invoke-static/range {p12 .. p13}, Lcom/bumptech/glide/c;->t(J)Z

    move-result v8

    if-nez v8, :cond_1e

    move-object/from16 p8, v9

    move-wide/from16 v8, p12

    goto :goto_6

    :cond_1e
    move-object/from16 p8, v9

    .line 42
    iget-wide v8, v0, Landroidx/compose/ui/text/A;->h:J

    :goto_6
    if-nez v10, :cond_1f

    .line 43
    iget-object v10, v0, Landroidx/compose/ui/text/A;->i:Landroidx/compose/ui/text/style/a;

    :cond_1f
    if-nez v13, :cond_20

    .line 44
    iget-object v13, v0, Landroidx/compose/ui/text/A;->j:Landroidx/compose/ui/text/style/n;

    :cond_20
    if-nez p16, :cond_21

    .line 45
    iget-object v15, v0, Landroidx/compose/ui/text/A;->k:LI0/b;

    goto :goto_7

    :cond_21
    move-object/from16 v15, p16

    :goto_7
    cmp-long v16, v11, v17

    if-eqz v16, :cond_22

    goto :goto_8

    .line 46
    :cond_22
    iget-wide v11, v0, Landroidx/compose/ui/text/A;->l:J

    :goto_8
    move-wide/from16 p14, v11

    if-nez p19, :cond_23

    .line 47
    iget-object v11, v0, Landroidx/compose/ui/text/A;->m:Landroidx/compose/ui/text/style/i;

    goto :goto_9

    :cond_23
    move-object/from16 v11, p19

    :goto_9
    if-nez p20, :cond_24

    .line 48
    iget-object v12, v0, Landroidx/compose/ui/text/A;->n:Landroidx/compose/ui/graphics/Y;

    move-object/from16 p17, v12

    goto :goto_a

    :cond_24
    move-object/from16 p17, p20

    .line 49
    :goto_a
    iget-object v12, v0, Landroidx/compose/ui/text/A;->o:Landroidx/compose/ui/text/u;

    if-nez v12, :cond_25

    move-object/from16 v12, p21

    :cond_25
    if-nez v14, :cond_26

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/text/A;->p:Ls0/f;

    move-object v14, v0

    .line 51
    :cond_26
    new-instance v0, Landroidx/compose/ui/text/A;

    move-object/from16 p0, v0

    move-object/from16 p1, v1

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v2

    move-wide/from16 p9, v8

    move-object/from16 p11, v10

    move-object/from16 p12, v13

    move-object/from16 p13, v15

    move-object/from16 p16, v11

    move-object/from16 p18, v12

    move-object/from16 p19, v14

    invoke-direct/range {p0 .. p19}, Landroidx/compose/ui/text/A;-><init>(Landroidx/compose/ui/text/style/m;JLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/k;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;LI0/b;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/Y;Landroidx/compose/ui/text/u;Ls0/f;)V

    return-object v0
.end method

.method public static final b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    cmpg-double p0, v0, v2

    .line 5
    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, p2

    .line 10
    :goto_0
    return-object p1
.end method

.method public static final c(JJF)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->t(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p2, p3}, Lcom/bumptech/glide/c;->t(J)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0, p1}, Lcom/bumptech/glide/c;->t(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-static {p2, p3}, Lcom/bumptech/glide/c;->t(J)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-static {p0, p1}, LM0/l;->b(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {p2, p3}, LM0/l;->b(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1, v2, v3}, LM0/m;->a(JJ)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const-wide v0, 0xff00000000L

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr v0, p0

    .line 46
    invoke-static {p0, p1}, LM0/l;->c(J)F

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {p2, p3}, LM0/l;->c(J)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-static {p0, p1, p4}, Ll8/H;->t(FFF)F

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-static {p0, v0, v1}, Lcom/bumptech/glide/c;->w(FJ)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v0, "Cannot perform operation for "

    .line 66
    .line 67
    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1}, LM0/l;->b(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    invoke-static {p0, p1}, LM0/m;->b(J)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p0, " and "

    .line 82
    .line 83
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-static {p2, p3}, LM0/l;->b(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    invoke-static {p0, p1}, LM0/m;->b(J)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    const-string p1, "Cannot perform operation for Unspecified type."

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_3
    :goto_0
    new-instance v0, LM0/l;

    .line 120
    .line 121
    invoke-direct {v0, p0, p1}, LM0/l;-><init>(J)V

    .line 122
    .line 123
    .line 124
    new-instance p0, LM0/l;

    .line 125
    .line 126
    invoke-direct {p0, p2, p3}, LM0/l;-><init>(J)V

    .line 127
    .line 128
    .line 129
    invoke-static {p4, v0, p0}, Landroidx/compose/ui/text/B;->b(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, LM0/l;

    .line 134
    .line 135
    iget-wide p0, p0, LM0/l;->a:J

    .line 136
    .line 137
    return-wide p0
.end method
