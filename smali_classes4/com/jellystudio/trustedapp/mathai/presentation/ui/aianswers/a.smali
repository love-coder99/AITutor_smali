.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/a;Lka/a;Lka/a;Lka/c;Landroidx/compose/runtime/j;II)V
    .locals 35

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v15, p17

    .line 1
    move-object/from16 v14, p15

    check-cast v14, Landroidx/compose/runtime/n;

    const v0, 0x3008e550

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v0, p16, 0x6

    and-int/lit8 v1, p16, 0x30

    if-nez v1, :cond_1

    move-object/from16 v1, p1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0x20

    goto :goto_0

    :cond_0
    const/16 v4, 0x10

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p1

    :goto_1
    const/high16 v4, 0xc00000

    and-int v4, p16, v4

    move-object/from16 v11, p7

    if-nez v4, :cond_3

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/high16 v4, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v4, 0x400000

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    const/high16 v4, 0x6000000

    and-int v4, p16, v4

    move-object/from16 v10, p8

    if-nez v4, :cond_5

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/high16 v4, 0x4000000

    goto :goto_3

    :cond_4
    const/high16 v4, 0x2000000

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    const/high16 v4, 0x30000000

    and-int v4, p16, v4

    move/from16 v9, p9

    if-nez v4, :cond_7

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x20000000

    goto :goto_4

    :cond_6
    const/high16 v4, 0x10000000

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_9

    move/from16 v4, p10

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x4

    goto :goto_5

    :cond_8
    const/16 v16, 0x2

    :goto_5
    or-int v16, v15, v16

    goto :goto_6

    :cond_9
    move/from16 v4, p10

    move/from16 v16, v15

    :goto_6
    and-int/lit8 v17, v15, 0x30

    if-nez v17, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_a

    const/16 v17, 0x20

    goto :goto_7

    :cond_a
    const/16 v17, 0x10

    :goto_7
    or-int v16, v16, v17

    :cond_b
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_d

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x100

    goto :goto_8

    :cond_c
    const/16 v8, 0x80

    :goto_8
    or-int v16, v16, v8

    :cond_d
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_f

    move-object/from16 v8, p13

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x800

    goto :goto_9

    :cond_e
    const/16 v17, 0x400

    :goto_9
    or-int v16, v16, v17

    goto :goto_a

    :cond_f
    move-object/from16 v8, p13

    :goto_a
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_11

    move-object/from16 v6, p14

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/16 v17, 0x4000

    goto :goto_b

    :cond_10
    const/16 v17, 0x2000

    :goto_b
    or-int v16, v16, v17

    :goto_c
    move/from16 v5, v16

    goto :goto_d

    :cond_11
    move-object/from16 v6, p14

    goto :goto_c

    :goto_d
    const v16, 0x12400013

    and-int v2, v0, v16

    const v7, 0x12400012

    if-ne v2, v7, :cond_13

    and-int/lit16 v2, v5, 0x2493

    const/16 v7, 0x2492

    if-ne v2, v7, :cond_13

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_e

    .line 2
    :cond_12
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    goto/16 :goto_1b

    .line 3
    :cond_13
    :goto_e
    sget-object v2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 4
    sget-object v7, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 5
    sget-wide v3, Lm9/a;->c:J

    .line 6
    sget-object v1, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 7
    invoke-static {v7, v3, v4, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 8
    sget-object v3, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 9
    sget-object v4, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    const/16 v7, 0x30

    .line 10
    invoke-static {v4, v3, v14, v7}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v3

    .line 11
    iget v4, v14, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 13
    invoke-static {v14, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 14
    sget-object v17, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v8, v14, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_14

    .line 18
    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_f

    .line 19
    :cond_14
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_f
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {v14, v3, v6}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {v14, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v6, v14, Landroidx/compose/runtime/n;->O:Z

    if-nez v6, :cond_15

    .line 26
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_16

    .line 27
    :cond_15
    invoke-static {v4, v14, v4, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_16
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {v14, v1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 30
    sget v1, LU8/i;->ai_answers:I

    invoke-static {v14, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v25

    .line 31
    sget v26, LU8/d;->neutral_0:I

    .line 32
    sget v17, LU8/d;->branding_primary:I

    .line 33
    sget v1, LU8/e;->arrow_left:I

    .line 34
    sget v3, LU8/e;->ic_bookmark:I

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const v1, -0x3e2376b5

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit8 v1, v5, 0x70

    const/4 v8, 0x0

    const/16 v4, 0x20

    if-ne v1, v4, :cond_17

    const/4 v1, 0x1

    goto :goto_10

    :cond_17
    const/4 v1, 0x0

    .line 36
    :goto_10
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    .line 37
    sget-object v6, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v1, :cond_18

    if-ne v4, v6, :cond_19

    .line 38
    :cond_18
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    const/16 v1, 0x18

    invoke-direct {v4, v1, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 39
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 40
    :cond_19
    move-object/from16 v19, v4

    check-cast v19, Lka/a;

    .line 41
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 42
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const v1, -0x3e237051

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit16 v1, v5, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1a

    const/4 v1, 0x1

    goto :goto_11

    :cond_1a
    const/4 v1, 0x0

    .line 43
    :goto_11
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1b

    if-ne v3, v6, :cond_1c

    .line 44
    :cond_1b
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;

    const/16 v1, 0x19

    invoke-direct {v3, v1, v13}, Lcom/jellystudio/trustedapp/mathai/presentation/common/m;-><init>(ILka/a;)V

    .line 45
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 46
    :cond_1c
    move-object/from16 v22, v3

    check-cast v22, Lka/a;

    .line 47
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v16, 0x0

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1901

    move/from16 v20, v26

    move/from16 v23, v26

    move-object/from16 v29, v14

    .line 48
    invoke-static/range {v16 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 49
    invoke-static {v2, v1, v3, v4}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v16

    const/16 v4, 0x18

    int-to-float v4, v4

    const/4 v7, 0x5

    .line 50
    invoke-static {v3, v1, v3, v4, v7}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    move-result-object v3

    .line 51
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    move-result-object v17

    const v1, -0x3e234df2

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v4, 0x20

    if-ne v1, v4, :cond_1d

    const/4 v1, 0x1

    goto :goto_12

    :cond_1d
    const/4 v1, 0x0

    :goto_12
    const/high16 v4, 0x1c00000

    and-int/2addr v4, v0

    const/high16 v7, 0x800000

    if-ne v4, v7, :cond_1e

    const/4 v4, 0x1

    goto :goto_13

    :cond_1e
    const/4 v4, 0x0

    :goto_13
    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v0

    const/high16 v7, 0x4000000

    if-ne v4, v7, :cond_1f

    const/4 v4, 0x1

    goto :goto_14

    :cond_1f
    const/4 v4, 0x0

    :goto_14
    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v0, v4

    const/high16 v4, 0x20000000

    if-ne v0, v4, :cond_20

    const/4 v0, 0x1

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    :goto_15
    or-int/2addr v0, v1

    and-int/lit8 v1, v5, 0xe

    const/4 v4, 0x4

    if-ne v1, v4, :cond_21

    const/4 v1, 0x1

    goto :goto_16

    :cond_21
    const/4 v1, 0x0

    :goto_16
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v5

    const/16 v4, 0x4000

    if-ne v1, v4, :cond_22

    const/4 v1, 0x1

    goto :goto_17

    :cond_22
    const/4 v1, 0x0

    :goto_17
    or-int/2addr v0, v1

    and-int/lit16 v1, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v1, v4, :cond_23

    const/4 v1, 0x1

    goto :goto_18

    :cond_23
    const/4 v1, 0x0

    :goto_18
    or-int/2addr v0, v1

    .line 52
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_25

    if-ne v1, v6, :cond_24

    goto :goto_19

    :cond_24
    const/4 v0, 0x0

    goto :goto_1a

    .line 53
    :cond_25
    :goto_19
    new-instance v1, Ln9/a;

    move-object v4, v1

    move-object/from16 v5, p1

    move-object/from16 v6, p7

    const/4 v0, 0x1

    move-object/from16 v7, p8

    const/4 v0, 0x0

    move/from16 v8, p9

    move/from16 v9, p10

    move-object/from16 v10, p14

    move-object/from16 v11, p13

    invoke-direct/range {v4 .. v11}, Ln9/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/c;Lka/a;)V

    .line 54
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 55
    :goto_1a
    move-object v8, v1

    check-cast v8, Lka/c;

    .line 56
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6186

    const/16 v11, 0xea

    const/4 v9, 0x1

    move-object/from16 v0, v16

    move-object/from16 v16, v2

    move-object v2, v3

    move v3, v4

    move-object/from16 v4, v17

    move-object v9, v14

    .line 57
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 58
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v16

    .line 59
    :goto_1b
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_26

    new-instance v11, Ln9/b;

    move-object v0, v11

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v33, v11

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v34, v14

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Ln9/b;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/a;Lka/a;Lka/a;Lka/c;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 60
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_26
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/j;I)V
    .locals 20

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v15, p0

    .line 4
    .line 5
    check-cast v15, Landroidx/compose/runtime/n;

    .line 6
    .line 7
    const v1, 0x14aa6166

    .line 8
    .line 9
    .line 10
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 23
    .line 24
    .line 25
    move-object/from16 v19, v15

    .line 26
    .line 27
    goto/16 :goto_2

    .line 28
    .line 29
    :cond_1
    :goto_0
    const v1, 0x70b323c8

    .line 30
    .line 31
    .line 32
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_a

    .line 40
    .line 41
    invoke-static {v1, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const v3, 0x671a9c9b

    .line 46
    .line 47
    .line 48
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 49
    .line 50
    .line 51
    instance-of v3, v1, Landroidx/lifecycle/m;

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    move-object v3, v1

    .line 56
    check-cast v3, Landroidx/lifecycle/m;

    .line 57
    .line 58
    invoke-interface {v3}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    sget-object v3, LU1/a;->b:LU1/a;

    .line 64
    .line 65
    :goto_1
    const-class v4, Ln9/d;

    .line 66
    .line 67
    invoke-static {v4, v1, v2, v3, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    .line 77
    .line 78
    check-cast v1, Ln9/d;

    .line 79
    .line 80
    iget-object v3, v1, Ln9/d;->d:Lkotlinx/coroutines/flow/F;

    .line 81
    .line 82
    invoke-static {v3, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ln9/c;

    .line 91
    .line 92
    iget-object v4, v4, Ln9/c;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ln9/c;

    .line 99
    .line 100
    iget-object v5, v5, Ln9/c;->b:Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    check-cast v6, Ln9/c;

    .line 107
    .line 108
    iget-object v6, v6, Ln9/c;->c:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Ln9/c;

    .line 115
    .line 116
    iget-object v7, v7, Ln9/c;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Ln9/c;

    .line 123
    .line 124
    iget-object v8, v8, Ln9/c;->e:Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    check-cast v9, Ln9/c;

    .line 131
    .line 132
    iget-object v9, v9, Ln9/c;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    check-cast v10, Ln9/c;

    .line 139
    .line 140
    iget-object v10, v10, Ln9/c;->g:Ljava/lang/String;

    .line 141
    .line 142
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    check-cast v11, Ln9/c;

    .line 147
    .line 148
    iget-object v11, v11, Ln9/c;->h:Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    check-cast v12, Ln9/c;

    .line 155
    .line 156
    iget-boolean v12, v12, Ln9/c;->i:Z

    .line 157
    .line 158
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Ln9/c;

    .line 163
    .line 164
    iget-boolean v13, v3, Ln9/c;->j:Z

    .line 165
    .line 166
    const v3, -0x71ec5919

    .line 167
    .line 168
    .line 169
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 181
    .line 182
    if-nez v3, :cond_3

    .line 183
    .line 184
    if-ne v14, v2, :cond_4

    .line 185
    .line 186
    :cond_3
    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/AIAnswersScreenKt$AIAnswersScreen$1$1;

    .line 187
    .line 188
    invoke-direct {v14, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/AIAnswersScreenKt$AIAnswersScreen$1$1;-><init>(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    check-cast v14, Lra/e;

    .line 195
    .line 196
    const/4 v3, 0x0

    .line 197
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 198
    .line 199
    .line 200
    check-cast v14, Lka/a;

    .line 201
    .line 202
    const v3, -0x71ec512d

    .line 203
    .line 204
    .line 205
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-ne v3, v2, :cond_5

    .line 213
    .line 214
    new-instance v3, LR1/a;

    .line 215
    .line 216
    const/4 v0, 0x5

    .line 217
    invoke-direct {v3, v0}, LR1/a;-><init>(I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    move-object v0, v3

    .line 224
    check-cast v0, Lka/a;

    .line 225
    .line 226
    const v3, -0x71ec4b2d

    .line 227
    .line 228
    .line 229
    move-object/from16 v16, v0

    .line 230
    .line 231
    const/4 v0, 0x0

    .line 232
    invoke-static {v15, v0, v3}, Lcom/google/android/material/datepicker/i;->s(Landroidx/compose/runtime/n;ZI)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    if-ne v3, v2, :cond_6

    .line 237
    .line 238
    new-instance v3, LR1/a;

    .line 239
    .line 240
    const/4 v0, 0x5

    .line 241
    invoke-direct {v3, v0}, LR1/a;-><init>(I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    :cond_6
    move-object v0, v3

    .line 248
    check-cast v0, Lka/a;

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 252
    .line 253
    .line 254
    const v3, -0x71ec45e2

    .line 255
    .line 256
    .line 257
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    move-object/from16 v19, v0

    .line 265
    .line 266
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-nez v3, :cond_7

    .line 271
    .line 272
    if-ne v0, v2, :cond_8

    .line 273
    .line 274
    :cond_7
    new-instance v0, LY9/a;

    .line 275
    .line 276
    const/16 v2, 0x17

    .line 277
    .line 278
    invoke-direct {v0, v1, v2}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    check-cast v0, Lka/c;

    .line 285
    .line 286
    const/4 v1, 0x0

    .line 287
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 288
    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    const/16 v17, 0x0

    .line 292
    .line 293
    const/16 v18, 0xd80

    .line 294
    .line 295
    move-object v2, v4

    .line 296
    move-object v3, v5

    .line 297
    move-object v4, v6

    .line 298
    move-object v5, v7

    .line 299
    move-object v6, v8

    .line 300
    move-object v7, v9

    .line 301
    move-object v8, v10

    .line 302
    move-object v9, v11

    .line 303
    move v10, v12

    .line 304
    move v11, v13

    .line 305
    move-object v12, v14

    .line 306
    move-object/from16 v13, v16

    .line 307
    .line 308
    move-object/from16 v14, v19

    .line 309
    .line 310
    move-object/from16 v19, v15

    .line 311
    .line 312
    move-object v15, v0

    .line 313
    move-object/from16 v16, v19

    .line 314
    .line 315
    invoke-static/range {v1 .. v18}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/aianswers/a;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLka/a;Lka/a;Lka/a;Lka/c;Landroidx/compose/runtime/j;II)V

    .line 316
    .line 317
    .line 318
    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-eqz v0, :cond_9

    .line 323
    .line 324
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;

    .line 325
    .line 326
    const/16 v2, 0x12

    .line 327
    .line 328
    move/from16 v3, p1

    .line 329
    .line 330
    invoke-direct {v1, v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/answer/b;-><init>(II)V

    .line 331
    .line 332
    .line 333
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 334
    .line 335
    :cond_9
    return-void

    .line 336
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 337
    .line 338
    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
