.class public abstract Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Ljava/util/List;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;Landroidx/compose/runtime/j;III)V
    .locals 46

    move-object/from16 v15, p3

    move-object/from16 v14, p10

    move/from16 v13, p20

    move/from16 v12, p21

    move/from16 v11, p22

    .line 1
    move-object/from16 v10, p19

    check-cast v10, Landroidx/compose/runtime/n;

    const v0, -0x265edd54

    invoke-virtual {v10, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    or-int/lit8 v0, v13, 0x6

    and-int/lit8 v1, v13, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_1

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    :goto_0
    or-int/2addr v0, v1

    :cond_1
    and-int/lit8 v1, v11, 0x4

    if-eqz v1, :cond_3

    or-int/lit16 v0, v0, 0x180

    :cond_2
    move/from16 v6, p2

    goto :goto_2

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_2

    move/from16 v6, p2

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_1

    :cond_4
    const/16 v7, 0x80

    :goto_1
    or-int/2addr v0, v7

    :goto_2
    and-int/lit16 v7, v13, 0xc00

    if-nez v7, :cond_6

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x800

    goto :goto_3

    :cond_5
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    :cond_6
    and-int/lit16 v7, v13, 0x6000

    const/16 v16, 0x2000

    if-nez v7, :cond_8

    move-object/from16 v7, p4

    invoke-virtual {v10, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_7

    const/16 v18, 0x4000

    goto :goto_4

    :cond_7
    const/16 v18, 0x2000

    :goto_4
    or-int v0, v0, v18

    goto :goto_5

    :cond_8
    move-object/from16 v7, p4

    :goto_5
    const/high16 v18, 0x30000

    and-int v19, v13, v18

    const/high16 v20, 0x10000

    move-object/from16 v8, p5

    if-nez v19, :cond_a

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_9

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v19, 0x10000

    :goto_6
    or-int v0, v0, v19

    :cond_a
    const/high16 v19, 0x180000

    and-int v21, v13, v19

    const/high16 v22, 0x80000

    const/4 v4, 0x1

    if-nez v21, :cond_c

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v21

    if-eqz v21, :cond_b

    const/high16 v21, 0x100000

    goto :goto_7

    :cond_b
    const/high16 v21, 0x80000

    :goto_7
    or-int v0, v0, v21

    :cond_c
    const/high16 v21, 0xc00000

    and-int v23, v13, v21

    const/high16 v24, 0x400000

    move/from16 v5, p6

    if-nez v23, :cond_e

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v23

    if-eqz v23, :cond_d

    const/high16 v23, 0x800000

    goto :goto_8

    :cond_d
    const/high16 v23, 0x400000

    :goto_8
    or-int v0, v0, v23

    :cond_e
    const/high16 v23, 0x6000000

    and-int v25, v13, v23

    const/high16 v26, 0x2000000

    move/from16 v4, p7

    if-nez v25, :cond_10

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x4000000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x2000000

    :goto_9
    or-int v0, v0, v25

    :cond_10
    and-int/lit16 v3, v11, 0x200

    const/high16 v25, 0x10000000

    const/high16 v27, 0x30000000

    if-eqz v3, :cond_11

    or-int v0, v0, v27

    move/from16 v2, p8

    goto :goto_b

    :cond_11
    and-int v28, v13, v27

    move/from16 v2, p8

    if-nez v28, :cond_13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_12

    const/high16 v28, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v28, 0x10000000

    :goto_a
    or-int v0, v0, v28

    :cond_13
    :goto_b
    and-int/lit8 v28, v12, 0x6

    move-object/from16 v2, p9

    if-nez v28, :cond_15

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_14

    const/16 v28, 0x4

    goto :goto_c

    :cond_14
    const/16 v28, 0x2

    :goto_c
    or-int v28, v12, v28

    goto :goto_d

    :cond_15
    move/from16 v28, v12

    :goto_d
    and-int/lit8 v29, v12, 0x30

    if-nez v29, :cond_17

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_16

    const/16 v29, 0x20

    goto :goto_e

    :cond_16
    const/16 v29, 0x10

    :goto_e
    or-int v28, v28, v29

    :cond_17
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_19

    move-object/from16 v2, p11

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_18

    const/16 v29, 0x100

    goto :goto_f

    :cond_18
    const/16 v29, 0x80

    :goto_f
    or-int v28, v28, v29

    goto :goto_10

    :cond_19
    move-object/from16 v2, p11

    :goto_10
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_1b

    move-object/from16 v2, p12

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_1a

    const/16 v17, 0x800

    goto :goto_11

    :cond_1a
    const/16 v17, 0x400

    :goto_11
    or-int v28, v28, v17

    goto :goto_12

    :cond_1b
    move-object/from16 v2, p12

    :goto_12
    and-int/lit16 v2, v12, 0x6000

    if-nez v2, :cond_1d

    move-object/from16 v2, p13

    invoke-virtual {v10, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/16 v16, 0x4000

    :cond_1c
    or-int v28, v28, v16

    goto :goto_13

    :cond_1d
    move-object/from16 v2, p13

    :goto_13
    and-int v16, v12, v18

    move-object/from16 v13, p14

    if-nez v16, :cond_1f

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1e

    const/high16 v20, 0x20000

    :cond_1e
    or-int v28, v28, v20

    :cond_1f
    and-int v16, v12, v19

    move-object/from16 v13, p15

    if-nez v16, :cond_21

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_20

    const/high16 v22, 0x100000

    :cond_20
    or-int v28, v28, v22

    :cond_21
    and-int v16, v12, v21

    move-object/from16 v13, p16

    if-nez v16, :cond_23

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_22

    const/high16 v24, 0x800000

    :cond_22
    or-int v28, v28, v24

    :cond_23
    and-int v16, v12, v23

    move-object/from16 v13, p17

    if-nez v16, :cond_25

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_24

    const/high16 v26, 0x4000000

    :cond_24
    or-int v28, v28, v26

    :cond_25
    and-int v16, v12, v27

    move-object/from16 v13, p18

    if-nez v16, :cond_27

    invoke-virtual {v10, v13}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/high16 v25, 0x20000000

    :cond_26
    or-int v28, v28, v25

    :cond_27
    move/from16 v2, v28

    const v16, 0x12492493

    and-int v4, v0, v16

    const v5, 0x12492492

    if-ne v4, v5, :cond_29

    and-int v4, v2, v16

    if-ne v4, v5, :cond_29

    invoke-virtual {v10}, Landroidx/compose/runtime/n;->x()Z

    move-result v4

    if-nez v4, :cond_28

    goto :goto_14

    .line 2
    :cond_28
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move/from16 v9, p8

    move v3, v6

    move-object v12, v10

    goto/16 :goto_2b

    .line 3
    :cond_29
    :goto_14
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v1, :cond_2a

    const/16 v1, 0x5dc

    const/16 v40, 0x5dc

    goto :goto_15

    :cond_2a
    move/from16 v40, v6

    :goto_15
    if-eqz v3, :cond_2b

    const/16 v41, 0x0

    goto :goto_16

    :cond_2b
    move/from16 v41, p8

    .line 4
    :goto_16
    sget v1, LU8/i;->essay_expert:I

    invoke-static {v10, v1}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v1

    .line 5
    sget v3, LU8/i;->summarize:I

    invoke-static {v10, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/foundation/layout/W;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 7
    sget-wide v6, Lm9/a;->c:J

    move-object/from16 p2, v1

    .line 8
    sget-object v1, Landroidx/compose/ui/graphics/G;->a:LD6/f;

    .line 9
    invoke-static {v4, v6, v7, v1}, Landroidx/compose/foundation/d;->f(Landroidx/compose/ui/o;JLandroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    move-result-object v33

    const v1, -0x4945f02a

    .line 10
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 11
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    .line 12
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v1, v4, :cond_2c

    .line 13
    new-instance v1, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 14
    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 15
    :cond_2c
    move-object/from16 v34, v1

    check-cast v34, Landroidx/compose/foundation/interaction/l;

    const/4 v6, 0x0

    .line 16
    invoke-virtual {v10, v6}, Landroidx/compose/runtime/n;->p(Z)V

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x1c

    move-object/from16 v38, p16

    .line 17
    invoke-static/range {v33 .. v39}, Landroidx/compose/foundation/d;->i(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;Landroidx/compose/foundation/B;ZLandroidx/compose/ui/semantics/g;Lka/a;I)Landroidx/compose/ui/o;

    move-result-object v1

    .line 18
    sget-object v7, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    .line 19
    sget-object v6, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    move-object/from16 p8, v3

    const/16 v3, 0x30

    .line 20
    invoke-static {v6, v7, v10, v3}, Landroidx/compose/foundation/layout/q;->a(Landroidx/compose/foundation/layout/f;Landroidx/compose/ui/g;Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/r;

    move-result-object v3

    .line 21
    iget v6, v10, Landroidx/compose/runtime/n;->P:I

    .line 22
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v7

    .line 23
    invoke-static {v10, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v1

    .line 24
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v8, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 26
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->V()V

    .line 27
    iget-boolean v9, v10, Landroidx/compose/runtime/n;->O:Z

    if-eqz v9, :cond_2d

    .line 28
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_17

    .line 29
    :cond_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->e0()V

    .line 30
    :goto_17
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 31
    invoke-static {v10, v3, v8}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 32
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 33
    invoke-static {v10, v7, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 34
    sget-object v3, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 35
    iget-boolean v7, v10, Landroidx/compose/runtime/n;->O:Z

    if-nez v7, :cond_2e

    .line 36
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2f

    .line 37
    :cond_2e
    invoke-static {v6, v10, v6, v3}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 38
    :cond_2f
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 39
    invoke-static {v10, v1, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 40
    const-string v1, "ESSAY_EXPERT"

    invoke-static {v15, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    move-object/from16 v25, p2

    goto :goto_18

    :cond_30
    move-object/from16 v25, p8

    .line 41
    :goto_18
    sget v26, LU8/d;->neutral_0:I

    move/from16 v20, v26

    .line 42
    sget v17, LU8/d;->branding_primary:I

    .line 43
    sget v1, LU8/e;->arrow_left:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    shl-int/lit8 v1, v2, 0x3

    and-int/lit16 v1, v1, 0x1c00

    move/from16 v30, v1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x19e1

    move-object/from16 v19, p11

    move-object/from16 v29, v10

    .line 44
    invoke-static/range {v16 .. v32}, Lcom/jellystudio/trustedapp/mathai/presentation/common/B;->p(Landroidx/compose/ui/o;ILjava/lang/Integer;Lka/a;ILjava/lang/Integer;Lka/a;IZLjava/lang/String;ILjava/lang/Integer;Lka/a;Landroidx/compose/runtime/j;III)V

    const/16 v1, 0xc

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v6, 0x2

    .line 45
    invoke-static {v5, v1, v3, v6}, Landroidx/compose/foundation/layout/a;->s(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v17

    const/16 v6, 0x10

    int-to-float v6, v6

    const/4 v7, 0x5

    .line 46
    invoke-static {v3, v1, v3, v6, v7}, Landroidx/compose/foundation/layout/a;->d(FFFFI)Landroidx/compose/foundation/layout/N;

    move-result-object v18

    .line 47
    invoke-static {v1}, Landroidx/compose/foundation/layout/g;->g(F)Landroidx/compose/foundation/layout/e;

    move-result-object v19

    const v1, -0x350ed3a5    # -7902765.5f

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/n;->R(I)V

    and-int/lit8 v1, v0, 0x70

    const/16 v3, 0x20

    if-ne v1, v3, :cond_31

    const/4 v1, 0x1

    goto :goto_19

    :cond_31
    const/4 v1, 0x0

    :goto_19
    and-int/lit16 v3, v0, 0x380

    const/16 v6, 0x100

    if-ne v3, v6, :cond_32

    const/4 v3, 0x1

    goto :goto_1a

    :cond_32
    const/4 v3, 0x0

    :goto_1a
    or-int/2addr v1, v3

    and-int/lit16 v3, v2, 0x1c00

    const/16 v6, 0x800

    if-ne v3, v6, :cond_33

    const/4 v3, 0x1

    goto :goto_1b

    :cond_33
    const/4 v3, 0x0

    :goto_1b
    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int v6, v2, v3

    const/high16 v7, 0x4000000

    if-ne v6, v7, :cond_34

    const/4 v6, 0x1

    goto :goto_1c

    :cond_34
    const/4 v6, 0x0

    :goto_1c
    or-int/2addr v1, v6

    and-int/lit16 v6, v0, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_35

    const/4 v6, 0x1

    goto :goto_1d

    :cond_35
    const/4 v6, 0x0

    :goto_1d
    or-int/2addr v1, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v0

    const/high16 v7, 0x800000

    if-ne v6, v7, :cond_36

    const/4 v6, 0x1

    goto :goto_1e

    :cond_36
    const/4 v6, 0x0

    :goto_1e
    or-int/2addr v1, v6

    const v6, 0xe000

    and-int/2addr v6, v0

    const/16 v7, 0x4000

    if-ne v6, v7, :cond_37

    const/4 v6, 0x1

    goto :goto_1f

    :cond_37
    const/4 v6, 0x0

    :goto_1f
    or-int/2addr v1, v6

    const/high16 v6, 0x70000

    and-int/2addr v6, v0

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_38

    const/4 v6, 0x1

    goto :goto_20

    :cond_38
    const/4 v6, 0x0

    :goto_20
    or-int/2addr v1, v6

    and-int/2addr v3, v0

    const/high16 v6, 0x4000000

    if-ne v3, v6, :cond_39

    const/4 v3, 0x1

    goto :goto_21

    :cond_39
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    if-ne v3, v7, :cond_3a

    const/4 v3, 0x1

    goto :goto_22

    :cond_3a
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    const/high16 v6, 0x100000

    if-ne v3, v6, :cond_3b

    const/4 v3, 0x1

    goto :goto_23

    :cond_3b
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v3, v0

    if-ne v3, v6, :cond_3c

    const/4 v3, 0x1

    goto :goto_24

    :cond_3c
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v1, v3

    and-int/lit8 v3, v2, 0xe

    const/4 v6, 0x4

    if-ne v3, v6, :cond_3d

    const/4 v3, 0x1

    goto :goto_25

    :cond_3d
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    const/high16 v3, 0x70000000

    and-int/2addr v0, v3

    const/high16 v3, 0x20000000

    if-ne v0, v3, :cond_3e

    const/4 v0, 0x1

    goto :goto_26

    :cond_3e
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v1

    invoke-virtual {v10, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/high16 v1, 0x70000000

    and-int/2addr v1, v2

    if-ne v1, v3, :cond_3f

    const/4 v1, 0x1

    goto :goto_27

    :cond_3f
    const/4 v1, 0x0

    :goto_27
    or-int/2addr v0, v1

    const v1, 0xe000

    and-int/2addr v1, v2

    const/16 v2, 0x4000

    if-ne v1, v2, :cond_40

    const/4 v1, 0x1

    goto :goto_28

    :cond_40
    const/4 v1, 0x0

    :goto_28
    or-int/2addr v0, v1

    .line 48
    invoke-virtual {v10}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_42

    if-ne v1, v4, :cond_41

    goto :goto_29

    :cond_41
    move-object/from16 v20, v5

    move-object v12, v10

    goto :goto_2a

    .line 49
    :cond_42
    :goto_29
    new-instance v9, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;

    move-object v0, v9

    move-object/from16 v1, p3

    move-object/from16 v2, p1

    move/from16 v3, v40

    const/4 v8, 0x1

    move-object/from16 v4, p12

    move-object/from16 v20, v5

    move-object/from16 v5, p17

    const/4 v7, 0x0

    move/from16 v6, p6

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v42, v9

    move/from16 v9, p7

    move-object/from16 v43, v10

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v12, p9

    move/from16 v13, v41

    move-object/from16 v14, p10

    move-object/from16 v15, p18

    move-object/from16 v16, p13

    invoke-direct/range {v0 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/i;-><init>(Ljava/lang/String;Ljava/lang/String;ILka/a;Lka/c;ZLjava/lang/String;Ljava/lang/Integer;ZLka/a;Lka/a;Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;ZLjava/util/List;Lka/c;Lka/a;)V

    move-object/from16 v0, v42

    move-object/from16 v12, v43

    .line 50
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v0

    .line 51
    :goto_2a
    move-object v8, v1

    check-cast v8, Lka/c;

    const/4 v0, 0x0

    .line 52
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x6186

    const/16 v11, 0xea

    move-object/from16 v0, v17

    move-object/from16 v2, v18

    move-object/from16 v4, v19

    move-object v9, v12

    .line 53
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/a;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/o;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/ui/c;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x1

    .line 54
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v1, v20

    move/from16 v3, v40

    move/from16 v9, v41

    .line 55
    :goto_2b
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_43

    new-instance v14, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/j;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v44, v14

    move-object/from16 v14, p13

    move-object/from16 v45, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/j;-><init>(Landroidx/compose/ui/o;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Ljava/util/List;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;III)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    .line 56
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_43
    return-void
.end method

.method public static final b(LZ1/D;Landroidx/compose/runtime/j;I)V
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v15, p1

    .line 6
    .line 7
    check-cast v15, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v2, -0xaaecdc1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x6

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x2

    .line 29
    :goto_0
    or-int/2addr v2, v1

    .line 30
    move/from16 v25, v2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move/from16 v25, v1

    .line 34
    .line 35
    :goto_1
    and-int/lit8 v2, v25, 0x3

    .line 36
    .line 37
    if-ne v2, v3, :cond_3

    .line 38
    .line 39
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->x()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->L()V

    .line 47
    .line 48
    .line 49
    move-object v11, v15

    .line 50
    goto/16 :goto_a

    .line 51
    .line 52
    :cond_3
    :goto_2
    sget-object v2, Landroidx/activity/compose/f;->a:Landroidx/compose/runtime/x;

    .line 53
    .line 54
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v14, v2

    .line 59
    check-cast v14, Landroidx/fragment/app/E;

    .line 60
    .line 61
    const v2, 0x70b323c8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 72
    .line 73
    if-eqz v3, :cond_2e

    .line 74
    .line 75
    invoke-static {v3, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const v6, 0x671a9c9b

    .line 80
    .line 81
    .line 82
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->S(I)V

    .line 83
    .line 84
    .line 85
    instance-of v7, v3, Landroidx/lifecycle/m;

    .line 86
    .line 87
    if-eqz v7, :cond_4

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Landroidx/lifecycle/m;

    .line 91
    .line 92
    invoke-interface {v7}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    sget-object v7, LU1/a;->b:LU1/a;

    .line 98
    .line 99
    :goto_3
    const-class v8, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 100
    .line 101
    invoke-static {v8, v3, v5, v7, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const/4 v13, 0x0

    .line 106
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 110
    .line 111
    .line 112
    move-object v12, v3

    .line 113
    check-cast v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;

    .line 114
    .line 115
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v15}, LV1/a;->a(Landroidx/compose/runtime/j;)Landroidx/lifecycle/g0;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_2d

    .line 123
    .line 124
    invoke-static {v3, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->S(I)V

    .line 129
    .line 130
    .line 131
    instance-of v5, v3, Landroidx/lifecycle/m;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    move-object v5, v3

    .line 136
    check-cast v5, Landroidx/lifecycle/m;

    .line 137
    .line 138
    invoke-interface {v5}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    goto :goto_4

    .line 143
    :cond_5
    sget-object v5, LU1/a;->b:LU1/a;

    .line 144
    .line 145
    :goto_4
    const-class v7, Ll9/a;

    .line 146
    .line 147
    invoke-static {v7, v3, v4, v5, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 155
    .line 156
    .line 157
    move-object v9, v3

    .line 158
    check-cast v9, Ll9/a;

    .line 159
    .line 160
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->S(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v14, v15}, Lcom/facebook/appevents/cloudbridge/c;->f(Landroidx/lifecycle/g0;Landroidx/compose/runtime/j;)LG9/g;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {v15, v6}, Landroidx/compose/runtime/n;->S(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v14}, Landroidx/lifecycle/m;->getDefaultViewModelCreationExtras()LU1/c;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const-class v4, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 175
    .line 176
    invoke-static {v4, v14, v2, v3, v15}, Lcom/facebook/appevents/n;->r(Ljava/lang/Class;Landroidx/lifecycle/g0;LG9/g;LU1/c;Landroidx/compose/runtime/j;)Landroidx/lifecycle/b0;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 184
    .line 185
    .line 186
    move-object v11, v2

    .line 187
    check-cast v11, Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;

    .line 188
    .line 189
    iget-object v2, v12, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->i:Lkotlinx/coroutines/flow/F;

    .line 190
    .line 191
    invoke-static {v2, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    sget-object v3, Landroidx/compose/ui/platform/Z;->n:Landroidx/compose/runtime/I0;

    .line 196
    .line 197
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    move-object v10, v3

    .line 202
    check-cast v10, Landroidx/compose/ui/platform/F0;

    .line 203
    .line 204
    new-instance v3, Landroidx/fragment/app/U;

    .line 205
    .line 206
    const/4 v4, 0x2

    .line 207
    invoke-direct {v3, v4}, Landroidx/fragment/app/U;-><init>(I)V

    .line 208
    .line 209
    .line 210
    const v4, -0x22c8471f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    or-int/2addr v4, v5

    .line 225
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v8, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 230
    .line 231
    if-nez v4, :cond_6

    .line 232
    .line 233
    if-ne v5, v8, :cond_7

    .line 234
    .line 235
    :cond_6
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;

    .line 236
    .line 237
    invoke-direct {v5, v14, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;-><init>(Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_7
    check-cast v5, Lka/c;

    .line 244
    .line 245
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 246
    .line 247
    .line 248
    invoke-static {v3, v5, v15, v13}, Landroidx/activity/compose/c;->c(Lh/a;Lka/c;Landroidx/compose/runtime/j;I)Landroidx/activity/compose/i;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    sget-object v3, LR1/b;->a:Landroidx/compose/runtime/j0;

    .line 253
    .line 254
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    move-object v6, v3

    .line 259
    check-cast v6, Landroidx/lifecycle/x;

    .line 260
    .line 261
    sget-object v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ESSAY_EXPERT:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 262
    .line 263
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const/4 v4, 0x6

    .line 268
    invoke-static {v3, v15, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/common/logevent/a;->a(Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 269
    .line 270
    .line 271
    sget-object v5, LX9/j;->a:LX9/j;

    .line 272
    .line 273
    const v3, -0x22c7fd5b

    .line 274
    .line 275
    .line 276
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    or-int/2addr v3, v4

    .line 288
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    or-int/2addr v3, v4

    .line 293
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    or-int/2addr v3, v4

    .line 298
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-nez v3, :cond_9

    .line 303
    .line 304
    if-ne v4, v8, :cond_8

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_8
    move-object/from16 v26, v5

    .line 308
    .line 309
    move-object/from16 v27, v6

    .line 310
    .line 311
    move-object v1, v8

    .line 312
    move-object/from16 v17, v11

    .line 313
    .line 314
    move-object v11, v7

    .line 315
    goto :goto_6

    .line 316
    :cond_9
    :goto_5
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;

    .line 317
    .line 318
    const/16 v16, 0x0

    .line 319
    .line 320
    move-object v3, v4

    .line 321
    move-object v13, v4

    .line 322
    move-object v4, v12

    .line 323
    move-object/from16 v26, v5

    .line 324
    .line 325
    move-object v5, v14

    .line 326
    move-object/from16 v27, v6

    .line 327
    .line 328
    move-object v6, v11

    .line 329
    move-object/from16 v17, v11

    .line 330
    .line 331
    move-object v11, v7

    .line 332
    move-object v7, v9

    .line 333
    move-object v1, v8

    .line 334
    move-object/from16 v8, v16

    .line 335
    .line 336
    invoke-direct/range {v3 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Landroidx/fragment/app/E;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;Ll9/a;Lkotlin/coroutines/Continuation;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v15, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    move-object v4, v13

    .line 343
    :goto_6
    check-cast v4, Lka/e;

    .line 344
    .line 345
    const/4 v3, 0x0

    .line 346
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 347
    .line 348
    .line 349
    move-object/from16 v13, v26

    .line 350
    .line 351
    invoke-static {v15, v13, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 352
    .line 353
    .line 354
    iget-object v3, v9, Ll9/a;->b:Lkotlinx/coroutines/flow/T;

    .line 355
    .line 356
    new-instance v4, Lkotlinx/coroutines/flow/F;

    .line 357
    .line 358
    invoke-direct {v4, v3}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 359
    .line 360
    .line 361
    invoke-static {v4, v15}, Landroidx/compose/runtime/o;->x(Lkotlinx/coroutines/flow/F;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 362
    .line 363
    .line 364
    move-result-object v3

    .line 365
    invoke-interface {v3}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    move-object/from16 v16, v3

    .line 370
    .line 371
    check-cast v16, Ljava/lang/String;

    .line 372
    .line 373
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 378
    .line 379
    iget v8, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->m:I

    .line 380
    .line 381
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v3

    .line 385
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 386
    .line 387
    iget-object v7, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 394
    .line 395
    iget-object v6, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->c:Ljava/lang/String;

    .line 396
    .line 397
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 402
    .line 403
    iget-object v5, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->d:Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 410
    .line 411
    iget-boolean v4, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->f:Z

    .line 412
    .line 413
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 418
    .line 419
    iget-boolean v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->g:Z

    .line 420
    .line 421
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v18

    .line 425
    move/from16 v19, v3

    .line 426
    .line 427
    move-object/from16 v3, v18

    .line 428
    .line 429
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 430
    .line 431
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;

    .line 432
    .line 433
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v18

    .line 437
    move-object/from16 v20, v3

    .line 438
    .line 439
    move-object/from16 v3, v18

    .line 440
    .line 441
    check-cast v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 442
    .line 443
    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->i:Ljava/util/List;

    .line 444
    .line 445
    move-object/from16 v18, v3

    .line 446
    .line 447
    const v3, -0x22c789c5

    .line 448
    .line 449
    .line 450
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v3

    .line 457
    move/from16 v21, v4

    .line 458
    .line 459
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    if-nez v3, :cond_a

    .line 464
    .line 465
    if-ne v4, v1, :cond_b

    .line 466
    .line 467
    :cond_a
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$2$1;

    .line 468
    .line 469
    invoke-direct {v4, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$2$1;-><init>(Ljava/lang/Object;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    :cond_b
    check-cast v4, Lra/e;

    .line 476
    .line 477
    const/4 v3, 0x0

    .line 478
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 479
    .line 480
    .line 481
    move-object/from16 v26, v4

    .line 482
    .line 483
    check-cast v26, Lka/a;

    .line 484
    .line 485
    const v3, -0x22c7812c

    .line 486
    .line 487
    .line 488
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    move-result v4

    .line 499
    or-int/2addr v3, v4

    .line 500
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    if-nez v3, :cond_c

    .line 505
    .line 506
    if-ne v4, v1, :cond_d

    .line 507
    .line 508
    :cond_c
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;

    .line 509
    .line 510
    invoke-direct {v4, v10, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/k;-><init>(Landroidx/compose/ui/platform/F0;Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    :cond_d
    move-object/from16 v28, v4

    .line 517
    .line 518
    check-cast v28, Lka/a;

    .line 519
    .line 520
    const/4 v3, 0x0

    .line 521
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 522
    .line 523
    .line 524
    const v3, -0x22c76944

    .line 525
    .line 526
    .line 527
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 528
    .line 529
    .line 530
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v3

    .line 534
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result v4

    .line 538
    or-int/2addr v3, v4

    .line 539
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    or-int/2addr v3, v4

    .line 544
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v4

    .line 548
    or-int/2addr v3, v4

    .line 549
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    if-nez v3, :cond_f

    .line 554
    .line 555
    if-ne v4, v1, :cond_e

    .line 556
    .line 557
    goto :goto_7

    .line 558
    :cond_e
    move-object/from16 v30, v5

    .line 559
    .line 560
    move-object/from16 v31, v6

    .line 561
    .line 562
    move-object/from16 v32, v7

    .line 563
    .line 564
    move/from16 v33, v8

    .line 565
    .line 566
    move-object/from16 v44, v20

    .line 567
    .line 568
    move-object/from16 v20, v18

    .line 569
    .line 570
    move/from16 v18, v19

    .line 571
    .line 572
    move-object/from16 v19, v44

    .line 573
    .line 574
    goto :goto_8

    .line 575
    :cond_f
    :goto_7
    new-instance v4, Landroidx/work/impl/utils/n;

    .line 576
    .line 577
    const/16 v22, 0x1

    .line 578
    .line 579
    move-object/from16 v44, v20

    .line 580
    .line 581
    move-object/from16 v20, v18

    .line 582
    .line 583
    move/from16 v18, v19

    .line 584
    .line 585
    move-object/from16 v19, v44

    .line 586
    .line 587
    move-object v3, v4

    .line 588
    move-object/from16 v29, v4

    .line 589
    .line 590
    move-object v4, v9

    .line 591
    move-object/from16 v30, v5

    .line 592
    .line 593
    move-object v5, v12

    .line 594
    move-object/from16 v31, v6

    .line 595
    .line 596
    move-object v6, v14

    .line 597
    move-object/from16 v32, v7

    .line 598
    .line 599
    move-object v7, v2

    .line 600
    move/from16 v33, v8

    .line 601
    .line 602
    move/from16 v8, v22

    .line 603
    .line 604
    invoke-direct/range {v3 .. v8}, Landroidx/work/impl/utils/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 605
    .line 606
    .line 607
    move-object/from16 v3, v29

    .line 608
    .line 609
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    move-object v4, v3

    .line 613
    :goto_8
    move-object/from16 v29, v4

    .line 614
    .line 615
    check-cast v29, Lka/a;

    .line 616
    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 619
    .line 620
    .line 621
    const v3, -0x22c741d7

    .line 622
    .line 623
    .line 624
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 628
    .line 629
    .line 630
    move-result v3

    .line 631
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 632
    .line 633
    .line 634
    move-result-object v4

    .line 635
    if-nez v3, :cond_10

    .line 636
    .line 637
    if-ne v4, v1, :cond_11

    .line 638
    .line 639
    :cond_10
    new-instance v4, LX8/a;

    .line 640
    .line 641
    const/16 v3, 0xf

    .line 642
    .line 643
    invoke-direct {v4, v11, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 647
    .line 648
    .line 649
    :cond_11
    move-object/from16 v34, v4

    .line 650
    .line 651
    check-cast v34, Lka/a;

    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 655
    .line 656
    .line 657
    const v3, -0x22c73085

    .line 658
    .line 659
    .line 660
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 661
    .line 662
    .line 663
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v3

    .line 667
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    if-nez v3, :cond_12

    .line 672
    .line 673
    if-ne v4, v1, :cond_13

    .line 674
    .line 675
    :cond_12
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$6$1;

    .line 676
    .line 677
    invoke-direct {v4, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$6$1;-><init>(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 681
    .line 682
    .line 683
    :cond_13
    check-cast v4, Lra/e;

    .line 684
    .line 685
    const/4 v3, 0x0

    .line 686
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 687
    .line 688
    .line 689
    move-object/from16 v35, v4

    .line 690
    .line 691
    check-cast v35, Lka/a;

    .line 692
    .line 693
    const v3, -0x22c72863

    .line 694
    .line 695
    .line 696
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v15, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    if-nez v3, :cond_14

    .line 708
    .line 709
    if-ne v4, v1, :cond_15

    .line 710
    .line 711
    :cond_14
    new-instance v4, LX8/a;

    .line 712
    .line 713
    const/16 v3, 0x10

    .line 714
    .line 715
    invoke-direct {v4, v10, v3}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 716
    .line 717
    .line 718
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    :cond_15
    move-object/from16 v36, v4

    .line 722
    .line 723
    check-cast v36, Lka/a;

    .line 724
    .line 725
    const/4 v3, 0x0

    .line 726
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 727
    .line 728
    .line 729
    const v3, -0x22c717a5

    .line 730
    .line 731
    .line 732
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v15, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 736
    .line 737
    .line 738
    move-result v3

    .line 739
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    if-nez v3, :cond_16

    .line 744
    .line 745
    if-ne v4, v1, :cond_17

    .line 746
    .line 747
    :cond_16
    new-instance v4, LY9/a;

    .line 748
    .line 749
    const/16 v3, 0xf

    .line 750
    .line 751
    invoke-direct {v4, v9, v3}, LY9/a;-><init>(Ljava/lang/Object;I)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 755
    .line 756
    .line 757
    :cond_17
    move-object/from16 v37, v4

    .line 758
    .line 759
    check-cast v37, Lka/c;

    .line 760
    .line 761
    const/4 v3, 0x0

    .line 762
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->p(Z)V

    .line 763
    .line 764
    .line 765
    const v3, -0x22c70724

    .line 766
    .line 767
    .line 768
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 772
    .line 773
    .line 774
    move-result v3

    .line 775
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v4

    .line 779
    if-nez v3, :cond_18

    .line 780
    .line 781
    if-ne v4, v1, :cond_19

    .line 782
    .line 783
    :cond_18
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;

    .line 784
    .line 785
    const/4 v3, 0x0

    .line 786
    invoke-direct {v4, v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    :cond_19
    move-object/from16 v38, v4

    .line 793
    .line 794
    check-cast v38, Lka/c;

    .line 795
    .line 796
    const/4 v11, 0x0

    .line 797
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 798
    .line 799
    .line 800
    const/4 v10, 0x0

    .line 801
    const/high16 v22, 0x180000

    .line 802
    .line 803
    const/4 v3, 0x0

    .line 804
    move-object/from16 v39, v2

    .line 805
    .line 806
    move-object v2, v3

    .line 807
    const/16 v23, 0x0

    .line 808
    .line 809
    const/16 v24, 0x201

    .line 810
    .line 811
    move-object/from16 v3, v16

    .line 812
    .line 813
    move/from16 v4, v33

    .line 814
    .line 815
    move-object/from16 v5, v32

    .line 816
    .line 817
    move-object/from16 v6, v31

    .line 818
    .line 819
    move-object/from16 v7, v30

    .line 820
    .line 821
    move/from16 v8, v21

    .line 822
    .line 823
    move/from16 v9, v18

    .line 824
    .line 825
    move-object/from16 v40, v17

    .line 826
    .line 827
    const/16 v16, 0x0

    .line 828
    .line 829
    move-object/from16 v11, v19

    .line 830
    .line 831
    move-object/from16 v41, v12

    .line 832
    .line 833
    move-object/from16 v12, v20

    .line 834
    .line 835
    move-object/from16 v42, v13

    .line 836
    .line 837
    move-object/from16 v13, v26

    .line 838
    .line 839
    move-object/from16 v43, v14

    .line 840
    .line 841
    move-object/from16 v14, v28

    .line 842
    .line 843
    move-object/from16 p1, v15

    .line 844
    .line 845
    move-object/from16 v15, v29

    .line 846
    .line 847
    move-object/from16 v16, v34

    .line 848
    .line 849
    move-object/from16 v17, v35

    .line 850
    .line 851
    move-object/from16 v18, v36

    .line 852
    .line 853
    move-object/from16 v19, v37

    .line 854
    .line 855
    move-object/from16 v20, v38

    .line 856
    .line 857
    move-object/from16 v21, p1

    .line 858
    .line 859
    invoke-static/range {v2 .. v24}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/n;->a(Landroidx/compose/ui/o;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ZZZLcom/jellystudio/trustedapp/mathai/presentation/ui/ads/n;Ljava/util/List;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/a;Lka/c;Lka/c;Landroidx/compose/runtime/j;III)V

    .line 860
    .line 861
    .line 862
    const v2, -0x22c6f8c8

    .line 863
    .line 864
    .line 865
    move-object/from16 v11, p1

    .line 866
    .line 867
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 868
    .line 869
    .line 870
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 875
    .line 876
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 877
    .line 878
    if-eqz v2, :cond_20

    .line 879
    .line 880
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v2

    .line 884
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 885
    .line 886
    iget-object v3, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->b:Ljava/lang/String;

    .line 887
    .line 888
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 893
    .line 894
    iget-object v5, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 895
    .line 896
    const v2, -0x22c6db00

    .line 897
    .line 898
    .line 899
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 900
    .line 901
    .line 902
    move-object/from16 v12, v41

    .line 903
    .line 904
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    move-result v2

    .line 908
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    if-nez v2, :cond_1a

    .line 913
    .line 914
    if-ne v4, v1, :cond_1b

    .line 915
    .line 916
    :cond_1a
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$10$1;

    .line 917
    .line 918
    invoke-direct {v4, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/EssayExpertScreenKt$EssayExpertScreen$10$1;-><init>(Ljava/lang/Object;)V

    .line 919
    .line 920
    .line 921
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 922
    .line 923
    .line 924
    :cond_1b
    check-cast v4, Lra/e;

    .line 925
    .line 926
    const/4 v13, 0x0

    .line 927
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 928
    .line 929
    .line 930
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v2

    .line 934
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 935
    .line 936
    iget-object v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;

    .line 937
    .line 938
    invoke-virtual {v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;->e(Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v6

    .line 942
    move-object v7, v4

    .line 943
    check-cast v7, Lka/a;

    .line 944
    .line 945
    const v2, -0x22c6d03b

    .line 946
    .line 947
    .line 948
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 952
    .line 953
    .line 954
    move-result v2

    .line 955
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v4

    .line 959
    if-nez v2, :cond_1c

    .line 960
    .line 961
    if-ne v4, v1, :cond_1d

    .line 962
    .line 963
    :cond_1c
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/g;

    .line 964
    .line 965
    invoke-direct {v4, v12}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/g;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;)V

    .line 966
    .line 967
    .line 968
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 969
    .line 970
    .line 971
    :cond_1d
    move-object v8, v4

    .line 972
    check-cast v8, Lka/e;

    .line 973
    .line 974
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 975
    .line 976
    .line 977
    const v2, -0x22c6b9b6

    .line 978
    .line 979
    .line 980
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 984
    .line 985
    .line 986
    move-result v2

    .line 987
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    move-result-object v4

    .line 991
    if-nez v2, :cond_1e

    .line 992
    .line 993
    if-ne v4, v1, :cond_1f

    .line 994
    .line 995
    :cond_1e
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;

    .line 996
    .line 997
    const/4 v2, 0x1

    .line 998
    invoke-direct {v4, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1002
    .line 1003
    .line 1004
    :cond_1f
    move-object v9, v4

    .line 1005
    check-cast v9, Lka/c;

    .line 1006
    .line 1007
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1008
    .line 1009
    .line 1010
    const/4 v10, 0x0

    .line 1011
    const/4 v2, 0x0

    .line 1012
    move-object v4, v6

    .line 1013
    move-object v6, v7

    .line 1014
    move-object v7, v8

    .line 1015
    move-object v8, v9

    .line 1016
    move-object v9, v11

    .line 1017
    invoke-static/range {v2 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/m;->a(Landroidx/compose/ui/o;Ljava/lang/String;Ljava/lang/String;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$ParametersType;Lka/a;Lka/e;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_20
    move-object/from16 v12, v41

    .line 1022
    .line 1023
    const/4 v13, 0x0

    .line 1024
    :goto_9
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1025
    .line 1026
    .line 1027
    const v2, -0x22c69b4f

    .line 1028
    .line 1029
    .line 1030
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1031
    .line 1032
    .line 1033
    invoke-interface/range {v39 .. v39}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v2

    .line 1037
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;

    .line 1038
    .line 1039
    iget-boolean v2, v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/o;->l:Z

    .line 1040
    .line 1041
    if-eqz v2, :cond_27

    .line 1042
    .line 1043
    const v2, -0x22c691f3

    .line 1044
    .line 1045
    .line 1046
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1047
    .line 1048
    .line 1049
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v2

    .line 1053
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v3

    .line 1057
    if-nez v2, :cond_21

    .line 1058
    .line 1059
    if-ne v3, v1, :cond_22

    .line 1060
    .line 1061
    :cond_21
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;

    .line 1062
    .line 1063
    const/4 v2, 0x0

    .line 1064
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 1065
    .line 1066
    .line 1067
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    :cond_22
    move-object v2, v3

    .line 1071
    check-cast v2, Lka/a;

    .line 1072
    .line 1073
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1074
    .line 1075
    .line 1076
    const v3, -0x22c68af0

    .line 1077
    .line 1078
    .line 1079
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 1080
    .line 1081
    .line 1082
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v3

    .line 1086
    move-object/from16 v4, v43

    .line 1087
    .line 1088
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1089
    .line 1090
    .line 1091
    move-result v5

    .line 1092
    or-int/2addr v3, v5

    .line 1093
    move-object/from16 v5, v27

    .line 1094
    .line 1095
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1096
    .line 1097
    .line 1098
    move-result v6

    .line 1099
    or-int/2addr v3, v6

    .line 1100
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v6

    .line 1104
    if-nez v3, :cond_23

    .line 1105
    .line 1106
    if-ne v6, v1, :cond_24

    .line 1107
    .line 1108
    :cond_23
    new-instance v6, Landroidx/work/impl/utils/p;

    .line 1109
    .line 1110
    const/4 v3, 0x3

    .line 1111
    invoke-direct {v6, v12, v3, v4, v5}, Landroidx/work/impl/utils/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1112
    .line 1113
    .line 1114
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1115
    .line 1116
    .line 1117
    :cond_24
    move-object v3, v6

    .line 1118
    check-cast v3, Lka/a;

    .line 1119
    .line 1120
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1121
    .line 1122
    .line 1123
    const v4, -0x22c67ff0

    .line 1124
    .line 1125
    .line 1126
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 1127
    .line 1128
    .line 1129
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1130
    .line 1131
    .line 1132
    move-result v4

    .line 1133
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v5

    .line 1137
    if-nez v4, :cond_25

    .line 1138
    .line 1139
    if-ne v5, v1, :cond_26

    .line 1140
    .line 1141
    :cond_25
    new-instance v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;

    .line 1142
    .line 1143
    const/4 v4, 0x1

    .line 1144
    invoke-direct {v5, v12, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/h;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    :cond_26
    move-object v4, v5

    .line 1151
    check-cast v4, Lka/a;

    .line 1152
    .line 1153
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1154
    .line 1155
    .line 1156
    sget v5, LU8/i;->generate:I

    .line 1157
    .line 1158
    invoke-static {v11, v5}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v5

    .line 1162
    const/4 v7, 0x0

    .line 1163
    move-object v6, v11

    .line 1164
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/measurement/r1;->b(Lka/a;Lka/a;Lka/a;Ljava/lang/String;Landroidx/compose/runtime/j;I)V

    .line 1165
    .line 1166
    .line 1167
    :cond_27
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1168
    .line 1169
    .line 1170
    const v2, -0x22c66d1c

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1174
    .line 1175
    .line 1176
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v2

    .line 1180
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    if-nez v2, :cond_28

    .line 1185
    .line 1186
    if-ne v3, v1, :cond_29

    .line 1187
    .line 1188
    :cond_28
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;

    .line 1189
    .line 1190
    const/4 v2, 0x2

    .line 1191
    invoke-direct {v3, v12, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;I)V

    .line 1192
    .line 1193
    .line 1194
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1195
    .line 1196
    .line 1197
    :cond_29
    check-cast v3, Lka/c;

    .line 1198
    .line 1199
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1200
    .line 1201
    .line 1202
    and-int/lit8 v2, v25, 0xe

    .line 1203
    .line 1204
    invoke-static {v0, v3, v11, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/composable/f;->a(LZ1/D;Lka/c;Landroidx/compose/runtime/j;I)V

    .line 1205
    .line 1206
    .line 1207
    const v2, -0x22c65cfb

    .line 1208
    .line 1209
    .line 1210
    invoke-virtual {v11, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v2

    .line 1217
    move-object/from16 v3, v40

    .line 1218
    .line 1219
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 1220
    .line 1221
    .line 1222
    move-result v4

    .line 1223
    or-int/2addr v2, v4

    .line 1224
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v4

    .line 1228
    if-nez v2, :cond_2a

    .line 1229
    .line 1230
    if-ne v4, v1, :cond_2b

    .line 1231
    .line 1232
    :cond_2a
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;

    .line 1233
    .line 1234
    invoke-direct {v4, v12, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/e;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/q;Lcom/jellystudio/trustedapp/monetization/ads/nativeads/c;)V

    .line 1235
    .line 1236
    .line 1237
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2b
    check-cast v4, Lka/c;

    .line 1241
    .line 1242
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/n;->p(Z)V

    .line 1243
    .line 1244
    .line 1245
    move-object/from16 v1, v42

    .line 1246
    .line 1247
    invoke-static {v1, v4, v11}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 1248
    .line 1249
    .line 1250
    :goto_a
    invoke-virtual {v11}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    if-eqz v1, :cond_2c

    .line 1255
    .line 1256
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/m;

    .line 1257
    .line 1258
    const/4 v3, 0x1

    .line 1259
    move/from16 v4, p2

    .line 1260
    .line 1261
    invoke-direct {v2, v0, v4, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/m;-><init>(LZ1/D;II)V

    .line 1262
    .line 1263
    .line 1264
    iput-object v2, v1, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 1265
    .line 1266
    :cond_2c
    return-void

    .line 1267
    :cond_2d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1268
    .line 1269
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1270
    .line 1271
    .line 1272
    throw v0

    .line 1273
    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1274
    .line 1275
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1276
    .line 1277
    .line 1278
    throw v0
.end method
