.class public abstract Landroidx/compose/foundation/lazy/grid/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/M;ZZLandroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lka/c;Landroidx/compose/runtime/j;III)V
    .locals 36

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    .line 1
    move-object/from16 v7, p11

    check-cast v7, Landroidx/compose/runtime/n;

    const v0, -0x26b96c2e

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v0, v8, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v9, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v9, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v9

    :goto_1
    and-int/lit8 v4, v8, 0x2

    if-eqz v4, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_5

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x20

    goto :goto_2

    :cond_4
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_5
    :goto_3
    and-int/lit8 v4, v8, 0x4

    if-eqz v4, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_9

    and-int/lit16 v4, v9, 0x200

    if-nez v4, :cond_7

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_8

    const/16 v4, 0x100

    goto :goto_5

    :cond_8
    const/16 v4, 0x80

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    :goto_6
    and-int/lit8 v4, v8, 0x8

    if-eqz v4, :cond_b

    or-int/lit16 v3, v3, 0xc00

    :cond_a
    move-object/from16 v5, p3

    goto :goto_8

    :cond_b
    and-int/lit16 v5, v9, 0xc00

    if-nez v5, :cond_a

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/16 v18, 0x800

    goto :goto_7

    :cond_c
    const/16 v18, 0x400

    :goto_7
    or-int v3, v3, v18

    :goto_8
    and-int/lit8 v18, v8, 0x10

    if-eqz v18, :cond_e

    or-int/lit16 v3, v3, 0x6000

    :cond_d
    move/from16 v6, p4

    goto :goto_a

    :cond_e
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_d

    move/from16 v6, p4

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_f

    const/16 v20, 0x4000

    goto :goto_9

    :cond_f
    const/16 v20, 0x2000

    :goto_9
    or-int v3, v3, v20

    :goto_a
    and-int/lit8 v20, v8, 0x20

    const/high16 v22, 0x30000

    if-eqz v20, :cond_10

    or-int v3, v3, v22

    goto :goto_c

    :cond_10
    and-int v20, v9, v22

    if-nez v20, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v20, 0x10000

    :goto_b
    or-int v3, v3, v20

    :cond_12
    :goto_c
    const/high16 v20, 0x180000

    and-int v23, v9, v20

    if-nez v23, :cond_14

    and-int/lit8 v23, v8, 0x40

    move-object/from16 v1, p6

    if-nez v23, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_13

    const/high16 v24, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v24, 0x80000

    :goto_d
    or-int v3, v3, v24

    goto :goto_e

    :cond_14
    move-object/from16 v1, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v24, 0xc00000

    if-eqz v1, :cond_16

    or-int v3, v3, v24

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v9, v24

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_17

    const/high16 v25, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v25, 0x400000

    :goto_f
    or-int v3, v3, v25

    :goto_10
    and-int/lit16 v1, v8, 0x100

    if-eqz v1, :cond_18

    const/high16 v1, 0x6000000

    :goto_11
    or-int/2addr v3, v1

    goto :goto_12

    :cond_18
    const/high16 v1, 0x6000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1a

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    const/high16 v1, 0x4000000

    goto :goto_11

    :cond_19
    const/high16 v1, 0x2000000

    goto :goto_11

    :cond_1a
    :goto_12
    and-int/lit16 v1, v8, 0x200

    if-eqz v1, :cond_1b

    const/high16 v1, 0x30000000

    :goto_13
    or-int/2addr v3, v1

    goto :goto_14

    :cond_1b
    const/high16 v1, 0x30000000

    and-int/2addr v1, v9

    if-nez v1, :cond_1d

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/high16 v1, 0x20000000

    goto :goto_13

    :cond_1c
    const/high16 v1, 0x10000000

    goto :goto_13

    :cond_1d
    :goto_14
    and-int/lit16 v1, v8, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, p13, 0x6

    goto :goto_16

    :cond_1e
    and-int/lit8 v1, p13, 0x6

    if-nez v1, :cond_20

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v1, 0x4

    goto :goto_15

    :cond_1f
    const/4 v1, 0x2

    :goto_15
    or-int v1, p13, v1

    goto :goto_16

    :cond_20
    move/from16 v1, p13

    :goto_16
    const v25, 0x12492493

    and-int v2, v3, v25

    const v5, 0x12492492

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    move-object v15, v7

    move-object/from16 v7, p6

    goto/16 :goto_2c

    .line 3
    :cond_22
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v2, v9, 0x1

    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    const/4 v9, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/n;->w()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->L()V

    and-int/lit8 v0, v8, 0x40

    if-eqz v0, :cond_24

    const v0, -0x380001

    and-int/2addr v3, v0

    :cond_24
    move-object/from16 v9, p0

    move-object/from16 v18, p6

    move v4, v6

    move-object/from16 v6, p3

    goto :goto_1c

    :cond_25
    :goto_18
    if-eqz v0, :cond_26

    .line 5
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v4, :cond_27

    int-to-float v2, v9

    .line 6
    new-instance v4, Landroidx/compose/foundation/layout/N;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v18, :cond_28

    const/4 v6, 0x0

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_2b

    .line 7
    invoke-static {v7}, Landroidx/compose/animation/K;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/r;

    move-result-object v2

    .line 8
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    .line 9
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_29

    if-ne v9, v5, :cond_2a

    .line 10
    :cond_29
    new-instance v9, Landroidx/compose/foundation/gestures/k;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/r;)V

    .line 11
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 12
    :cond_2a
    move-object v2, v9

    check-cast v2, Landroidx/compose/foundation/gestures/k;

    const v9, -0x380001

    and-int/2addr v3, v9

    move-object v9, v0

    move-object/from16 v18, v2

    :goto_1b
    move/from16 v35, v6

    move-object v6, v4

    move/from16 v4, v35

    goto :goto_1c

    :cond_2b
    move-object/from16 v18, p6

    move-object v9, v0

    goto :goto_1b

    .line 13
    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->q()V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v31, v2, 0xe

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v31, v0

    .line 14
    invoke-static {v10, v7}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    move-result-object v1

    and-int/lit8 v25, v0, 0xe

    xor-int/lit8 v8, v25, 0x6

    const/16 v32, 0x1

    move-object/from16 p0, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_2c

    .line 15
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2d

    :cond_2c
    and-int/lit8 v0, v0, 0x6

    if-ne v0, v9, :cond_2e

    :cond_2d
    const/4 v0, 0x1

    goto :goto_1d

    :cond_2e
    const/4 v0, 0x0

    .line 16
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    if-ne v8, v5, :cond_30

    .line 17
    :cond_2f
    sget-object v0, Landroidx/compose/runtime/T;->f:Landroidx/compose/runtime/T;

    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/H0;)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    move-result-object v1

    .line 18
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v8, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/H0;Landroidx/compose/foundation/lazy/grid/x;)V

    invoke-static {v0, v8}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    .line 19
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 21
    :cond_30
    move-object/from16 v33, v8

    check-cast v33, Lra/m;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v31, v1

    and-int/lit8 v8, v1, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_31

    .line 22
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_32

    :cond_31
    and-int/lit8 v8, v1, 0x6

    if-ne v8, v9, :cond_33

    :cond_32
    const/4 v8, 0x1

    goto :goto_1e

    :cond_33
    const/4 v8, 0x0

    :goto_1e
    and-int/lit8 v19, v1, 0x70

    xor-int/lit8 v9, v19, 0x30

    const/16 v10, 0x20

    if-le v9, v10, :cond_34

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v9

    if-nez v9, :cond_35

    :cond_34
    and-int/lit8 v1, v1, 0x30

    if-ne v1, v10, :cond_36

    :cond_35
    const/4 v1, 0x1

    goto :goto_1f

    :cond_36
    const/4 v1, 0x0

    :goto_1f
    or-int/2addr v1, v8

    .line 23
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_37

    if-ne v8, v5, :cond_38

    .line 24
    :cond_37
    new-instance v8, Landroidx/compose/foundation/lazy/grid/z;

    invoke-direct {v8, v11}, Landroidx/compose/foundation/lazy/grid/z;-><init>(Landroidx/compose/foundation/lazy/grid/x;)V

    .line 25
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 26
    :cond_38
    move-object/from16 v27, v8

    check-cast v27, Landroidx/compose/foundation/lazy/grid/z;

    .line 27
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_39

    .line 28
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 29
    invoke-static {v1, v7}, Landroidx/compose/runtime/o;->D(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/j;)Lkotlinx/coroutines/internal/e;

    move-result-object v1

    .line 30
    new-instance v8, Landroidx/compose/runtime/w;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/w;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 31
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v8

    .line 32
    :cond_39
    check-cast v1, Landroidx/compose/runtime/w;

    .line 33
    iget-object v9, v1, Landroidx/compose/runtime/w;->b:Lkotlinx/coroutines/internal/e;

    .line 34
    sget-object v1, Landroidx/compose/ui/platform/Z;->e:Landroidx/compose/runtime/I0;

    .line 35
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v1

    .line 36
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/F;

    const v1, 0x7fff0

    and-int/2addr v1, v3

    const/high16 v19, 0x380000

    and-int v0, v0, v19

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3a

    .line 37
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    :cond_3a
    and-int/lit8 v1, v0, 0x30

    if-ne v1, v3, :cond_3c

    :cond_3b
    const/4 v1, 0x1

    goto :goto_20

    :cond_3c
    const/4 v1, 0x0

    :goto_20
    and-int/lit16 v3, v0, 0x380

    xor-int/lit16 v3, v3, 0x180

    const/16 v8, 0x100

    if-le v3, v8, :cond_3d

    .line 38
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3e

    :cond_3d
    and-int/lit16 v3, v0, 0x180

    if-ne v3, v8, :cond_3f

    :cond_3e
    const/4 v3, 0x1

    goto :goto_21

    :cond_3f
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v1, v3

    and-int/lit16 v3, v0, 0x1c00

    xor-int/lit16 v3, v3, 0xc00

    const/16 v8, 0x800

    if-le v3, v8, :cond_40

    .line 39
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    and-int/lit16 v3, v0, 0xc00

    if-ne v3, v8, :cond_42

    :cond_41
    const/4 v3, 0x1

    goto :goto_22

    :cond_42
    const/4 v3, 0x0

    :goto_22
    or-int/2addr v1, v3

    const v3, 0xe000

    and-int/2addr v3, v0

    xor-int/lit16 v3, v3, 0x6000

    const/16 v8, 0x4000

    if-le v3, v8, :cond_43

    .line 40
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v3

    if-nez v3, :cond_44

    :cond_43
    and-int/lit16 v3, v0, 0x6000

    if-ne v3, v8, :cond_45

    :cond_44
    const/4 v3, 0x1

    goto :goto_23

    :cond_45
    const/4 v3, 0x0

    :goto_23
    or-int/2addr v1, v3

    const/high16 v3, 0x70000

    and-int/2addr v3, v0

    xor-int v3, v3, v22

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_46

    .line 41
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v3

    if-nez v3, :cond_47

    :cond_46
    and-int v3, v0, v22

    if-ne v3, v8, :cond_48

    :cond_47
    const/4 v3, 0x1

    goto :goto_24

    :cond_48
    const/4 v3, 0x0

    :goto_24
    or-int/2addr v1, v3

    and-int v3, v0, v19

    xor-int v3, v3, v20

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_49

    .line 42
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    and-int v3, v0, v20

    if-ne v3, v8, :cond_4b

    :cond_4a
    const/4 v3, 0x1

    goto :goto_25

    :cond_4b
    const/4 v3, 0x0

    :goto_25
    or-int/2addr v1, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v0

    xor-int v3, v3, v24

    const/high16 v8, 0x800000

    if-le v3, v8, :cond_4c

    .line 43
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v0, v0, v24

    if-ne v0, v8, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    goto :goto_26

    :cond_4e
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 45
    invoke-virtual {v7}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_50

    if-ne v1, v5, :cond_4f

    goto :goto_27

    :cond_4f
    move-object/from16 v12, p0

    move/from16 p0, v2

    move/from16 v16, v4

    move-object/from16 v20, v5

    move-object/from16 v17, v6

    move-object v15, v7

    const/16 v21, 0x0

    goto :goto_28

    .line 46
    :cond_50
    :goto_27
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;

    move-object v0, v8

    move-object/from16 v1, p1

    move v3, v2

    move/from16 v2, p5

    move v12, v3

    move-object v3, v6

    move/from16 v16, v4

    move-object v14, v5

    move-object/from16 v5, v33

    move-object/from16 v17, v6

    const/4 v15, 0x4

    move-object/from16 v6, p2

    move-object v15, v7

    move-object/from16 v7, p8

    move-object/from16 v20, v14

    move-object v14, v8

    move-object/from16 v8, p9

    const/16 v21, 0x0

    move/from16 v35, v12

    move-object/from16 v12, p0

    move/from16 p0, v35

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/x;ZLandroidx/compose/foundation/layout/M;ZLka/a;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lkotlinx/coroutines/u;Landroidx/compose/ui/graphics/F;)V

    .line 47
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    move-object v1, v14

    .line 48
    :goto_28
    move-object v10, v1

    check-cast v10, Lka/e;

    if-eqz v13, :cond_51

    .line 49
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v9, v0

    goto :goto_2a

    :cond_51
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    .line 50
    :goto_2a
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/x;->i:Landroidx/compose/foundation/lazy/n;

    .line 51
    invoke-interface {v12, v0}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 52
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/x;->j:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v25

    move-object/from16 v26, v33

    move-object/from16 v28, v9

    move/from16 v29, p7

    move/from16 v30, v16

    .line 53
    invoke-static/range {v25 .. v30}, Landroidx/compose/foundation/lazy/layout/r;->n(Landroidx/compose/ui/o;Lra/m;Landroidx/compose/foundation/lazy/layout/O;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/o;

    move-result-object v0

    xor-int/lit8 v1, v31, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_52

    .line 54
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_54

    :cond_52
    and-int/lit8 v1, p0, 0x6

    if-ne v1, v2, :cond_53

    goto :goto_2b

    :cond_53
    const/16 v32, 0x0

    .line 55
    :cond_54
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    if-nez v32, :cond_55

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_56

    .line 56
    :cond_55
    new-instance v1, Landroidx/compose/foundation/lazy/grid/e;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Landroidx/compose/foundation/lazy/grid/x;)V

    .line 57
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 58
    :cond_56
    check-cast v1, Landroidx/compose/foundation/lazy/grid/e;

    .line 59
    sget-object v2, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 60
    invoke-virtual {v15, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v2, p0

    and-int/lit16 v3, v2, 0x1c00

    const/16 v5, 0x200

    or-int/2addr v3, v5

    and-int v2, v2, v19

    or-int v8, v3, v2

    .line 61
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/x;->l:Landroidx/compose/foundation/lazy/layout/j;

    move/from16 v3, v16

    move-object v5, v9

    move/from16 v6, p7

    move-object v7, v15

    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/r;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 62
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/x;->k:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/ui/o;

    .line 63
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    const/16 v14, 0x40

    const/4 v7, 0x0

    .line 64
    iget-object v6, v11, Landroidx/compose/foundation/lazy/grid/x;->d:Landroidx/compose/foundation/interaction/m;

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p7

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object v8, v15

    move v9, v14

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/K;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/x;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/h;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object v1

    const/4 v6, 0x0

    .line 65
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/x;->m:Landroidx/compose/foundation/lazy/layout/M;

    const/4 v5, 0x0

    move-object/from16 v0, v33

    move-object v3, v10

    move-object v4, v15

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/r;->a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/M;Lka/e;Landroidx/compose/runtime/j;II)V

    move-object v1, v12

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 66
    :goto_2c
    invoke-virtual {v15}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_57

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;

    move-object v0, v14

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v34, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/M;ZZLandroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lka/c;III)V

    move-object/from16 v0, v34

    .line 67
    iput-object v0, v15, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_57
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;Landroidx/compose/runtime/j;II)V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v11, p11

    .line 4
    .line 5
    move/from16 v12, p12

    .line 6
    .line 7
    const/16 v0, 0x100

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    const/16 v4, 0x80

    .line 13
    .line 14
    const/16 v5, 0x20

    .line 15
    .line 16
    move-object/from16 v6, p10

    .line 17
    .line 18
    check-cast v6, Landroidx/compose/runtime/n;

    .line 19
    .line 20
    const v7, 0x588990d0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 24
    .line 25
    .line 26
    const/4 v7, 0x1

    .line 27
    and-int/lit8 v8, v12, 0x1

    .line 28
    .line 29
    const/4 v9, 0x4

    .line 30
    if-eqz v8, :cond_0

    .line 31
    .line 32
    or-int/lit8 v8, v11, 0x6

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    and-int/lit8 v8, v11, 0x6

    .line 36
    .line 37
    if-nez v8, :cond_2

    .line 38
    .line 39
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    if-eqz v8, :cond_1

    .line 44
    .line 45
    const/4 v8, 0x4

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/4 v8, 0x2

    .line 48
    :goto_0
    or-int/2addr v8, v11

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v11

    .line 51
    :goto_1
    and-int/2addr v3, v12

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    or-int/lit8 v8, v8, 0x30

    .line 55
    .line 56
    :cond_3
    move-object/from16 v10, p1

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    and-int/lit8 v10, v11, 0x30

    .line 60
    .line 61
    if-nez v10, :cond_3

    .line 62
    .line 63
    move-object/from16 v10, p1

    .line 64
    .line 65
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-eqz v13, :cond_5

    .line 70
    .line 71
    const/16 v13, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    const/16 v13, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v8, v13

    .line 77
    :goto_3
    and-int/lit16 v13, v11, 0x180

    .line 78
    .line 79
    if-nez v13, :cond_8

    .line 80
    .line 81
    and-int/lit8 v13, v12, 0x4

    .line 82
    .line 83
    if-nez v13, :cond_6

    .line 84
    .line 85
    move-object/from16 v13, p2

    .line 86
    .line 87
    invoke-virtual {v6, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v14

    .line 91
    if-eqz v14, :cond_7

    .line 92
    .line 93
    const/16 v14, 0x100

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_6
    move-object/from16 v13, p2

    .line 97
    .line 98
    :cond_7
    const/16 v14, 0x80

    .line 99
    .line 100
    :goto_4
    or-int/2addr v8, v14

    .line 101
    goto :goto_5

    .line 102
    :cond_8
    move-object/from16 v13, p2

    .line 103
    .line 104
    :goto_5
    and-int/lit8 v19, v12, 0x8

    .line 105
    .line 106
    if-eqz v19, :cond_9

    .line 107
    .line 108
    or-int/lit16 v8, v8, 0xc00

    .line 109
    .line 110
    move-object/from16 v15, p3

    .line 111
    .line 112
    goto :goto_7

    .line 113
    :cond_9
    and-int/lit16 v14, v11, 0xc00

    .line 114
    .line 115
    move-object/from16 v15, p3

    .line 116
    .line 117
    if-nez v14, :cond_b

    .line 118
    .line 119
    invoke-virtual {v6, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    if-eqz v14, :cond_a

    .line 124
    .line 125
    const/16 v14, 0x800

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_a
    const/16 v14, 0x400

    .line 129
    .line 130
    :goto_6
    or-int/2addr v8, v14

    .line 131
    :cond_b
    :goto_7
    and-int/2addr v2, v12

    .line 132
    if-eqz v2, :cond_d

    .line 133
    .line 134
    or-int/lit16 v8, v8, 0x6000

    .line 135
    .line 136
    :cond_c
    move/from16 v14, p4

    .line 137
    .line 138
    goto :goto_9

    .line 139
    :cond_d
    and-int/lit16 v14, v11, 0x6000

    .line 140
    .line 141
    if-nez v14, :cond_c

    .line 142
    .line 143
    move/from16 v14, p4

    .line 144
    .line 145
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_e

    .line 150
    .line 151
    const/16 v16, 0x4000

    .line 152
    .line 153
    goto :goto_8

    .line 154
    :cond_e
    const/16 v16, 0x2000

    .line 155
    .line 156
    :goto_8
    or-int v8, v8, v16

    .line 157
    .line 158
    :goto_9
    const/high16 v20, 0x30000

    .line 159
    .line 160
    and-int v16, v11, v20

    .line 161
    .line 162
    if-nez v16, :cond_10

    .line 163
    .line 164
    and-int/lit8 v16, v12, 0x20

    .line 165
    .line 166
    move-object/from16 v5, p5

    .line 167
    .line 168
    if-nez v16, :cond_f

    .line 169
    .line 170
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v16

    .line 174
    if-eqz v16, :cond_f

    .line 175
    .line 176
    const/high16 v16, 0x20000

    .line 177
    .line 178
    goto :goto_a

    .line 179
    :cond_f
    const/high16 v16, 0x10000

    .line 180
    .line 181
    :goto_a
    or-int v8, v8, v16

    .line 182
    .line 183
    goto :goto_b

    .line 184
    :cond_10
    move-object/from16 v5, p5

    .line 185
    .line 186
    :goto_b
    and-int/lit8 v22, v12, 0x40

    .line 187
    .line 188
    const/high16 v16, 0x180000

    .line 189
    .line 190
    if-eqz v22, :cond_11

    .line 191
    .line 192
    or-int v8, v8, v16

    .line 193
    .line 194
    move-object/from16 v9, p6

    .line 195
    .line 196
    goto :goto_d

    .line 197
    :cond_11
    and-int v16, v11, v16

    .line 198
    .line 199
    move-object/from16 v9, p6

    .line 200
    .line 201
    if-nez v16, :cond_13

    .line 202
    .line 203
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v16

    .line 207
    if-eqz v16, :cond_12

    .line 208
    .line 209
    const/high16 v16, 0x100000

    .line 210
    .line 211
    goto :goto_c

    .line 212
    :cond_12
    const/high16 v16, 0x80000

    .line 213
    .line 214
    :goto_c
    or-int v8, v8, v16

    .line 215
    .line 216
    :cond_13
    :goto_d
    const/high16 v16, 0xc00000

    .line 217
    .line 218
    and-int v16, v11, v16

    .line 219
    .line 220
    if-nez v16, :cond_16

    .line 221
    .line 222
    and-int/lit16 v7, v12, 0x80

    .line 223
    .line 224
    if-nez v7, :cond_14

    .line 225
    .line 226
    move-object/from16 v7, p7

    .line 227
    .line 228
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v16

    .line 232
    if-eqz v16, :cond_15

    .line 233
    .line 234
    const/high16 v16, 0x800000

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_14
    move-object/from16 v7, p7

    .line 238
    .line 239
    :cond_15
    const/high16 v16, 0x400000

    .line 240
    .line 241
    :goto_e
    or-int v8, v8, v16

    .line 242
    .line 243
    goto :goto_f

    .line 244
    :cond_16
    move-object/from16 v7, p7

    .line 245
    .line 246
    :goto_f
    and-int/lit16 v4, v12, 0x100

    .line 247
    .line 248
    const/high16 v16, 0x6000000

    .line 249
    .line 250
    if-eqz v4, :cond_17

    .line 251
    .line 252
    or-int v8, v8, v16

    .line 253
    .line 254
    move/from16 v0, p8

    .line 255
    .line 256
    goto :goto_11

    .line 257
    :cond_17
    and-int v16, v11, v16

    .line 258
    .line 259
    move/from16 v0, p8

    .line 260
    .line 261
    if-nez v16, :cond_19

    .line 262
    .line 263
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 264
    .line 265
    .line 266
    move-result v16

    .line 267
    if-eqz v16, :cond_18

    .line 268
    .line 269
    const/high16 v16, 0x4000000

    .line 270
    .line 271
    goto :goto_10

    .line 272
    :cond_18
    const/high16 v16, 0x2000000

    .line 273
    .line 274
    :goto_10
    or-int v8, v8, v16

    .line 275
    .line 276
    :cond_19
    :goto_11
    and-int/lit16 v0, v12, 0x200

    .line 277
    .line 278
    const/high16 v16, 0x30000000

    .line 279
    .line 280
    if-eqz v0, :cond_1b

    .line 281
    .line 282
    or-int v8, v8, v16

    .line 283
    .line 284
    :cond_1a
    move-object/from16 v0, p9

    .line 285
    .line 286
    goto :goto_13

    .line 287
    :cond_1b
    and-int v0, v11, v16

    .line 288
    .line 289
    if-nez v0, :cond_1a

    .line 290
    .line 291
    move-object/from16 v0, p9

    .line 292
    .line 293
    invoke-virtual {v6, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    if-eqz v16, :cond_1c

    .line 298
    .line 299
    const/high16 v16, 0x20000000

    .line 300
    .line 301
    goto :goto_12

    .line 302
    :cond_1c
    const/high16 v16, 0x10000000

    .line 303
    .line 304
    :goto_12
    or-int v8, v8, v16

    .line 305
    .line 306
    :goto_13
    const v16, 0x12492493

    .line 307
    .line 308
    .line 309
    and-int v0, v8, v16

    .line 310
    .line 311
    const v5, 0x12492492

    .line 312
    .line 313
    .line 314
    if-ne v0, v5, :cond_1e

    .line 315
    .line 316
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->x()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_1d

    .line 321
    .line 322
    goto :goto_14

    .line 323
    :cond_1d
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->L()V

    .line 324
    .line 325
    .line 326
    move-object v8, v7

    .line 327
    move-object v2, v10

    .line 328
    move-object v3, v13

    .line 329
    move v5, v14

    .line 330
    move-object v4, v15

    .line 331
    move-object/from16 v7, p5

    .line 332
    .line 333
    move/from16 v10, p8

    .line 334
    .line 335
    goto/16 :goto_24

    .line 336
    .line 337
    :cond_1e
    :goto_14
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->N()V

    .line 338
    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    and-int/lit8 v5, v11, 0x1

    .line 342
    .line 343
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 344
    .line 345
    const v26, -0x1c00001

    .line 346
    .line 347
    .line 348
    const v27, -0x70001

    .line 349
    .line 350
    .line 351
    const/4 v7, 0x0

    .line 352
    if-eqz v5, :cond_23

    .line 353
    .line 354
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->w()Z

    .line 355
    .line 356
    .line 357
    move-result v5

    .line 358
    if-eqz v5, :cond_1f

    .line 359
    .line 360
    goto :goto_16

    .line 361
    :cond_1f
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->L()V

    .line 362
    .line 363
    .line 364
    const/4 v2, 0x4

    .line 365
    and-int/lit8 v3, v12, 0x4

    .line 366
    .line 367
    if-eqz v3, :cond_20

    .line 368
    .line 369
    and-int/lit16 v8, v8, -0x381

    .line 370
    .line 371
    :cond_20
    const/16 v2, 0x20

    .line 372
    .line 373
    and-int/lit8 v3, v12, 0x20

    .line 374
    .line 375
    if-eqz v3, :cond_21

    .line 376
    .line 377
    and-int v8, v8, v27

    .line 378
    .line 379
    :cond_21
    const/16 v2, 0x80

    .line 380
    .line 381
    and-int/2addr v2, v12

    .line 382
    if-eqz v2, :cond_22

    .line 383
    .line 384
    and-int v8, v8, v26

    .line 385
    .line 386
    :cond_22
    move-object/from16 v7, p5

    .line 387
    .line 388
    move-object v3, v10

    .line 389
    move-object v5, v13

    .line 390
    move v4, v14

    .line 391
    move-object v2, v15

    .line 392
    move-object/from16 v10, p7

    .line 393
    .line 394
    :goto_15
    move v13, v8

    .line 395
    move/from16 v8, p8

    .line 396
    .line 397
    goto/16 :goto_20

    .line 398
    .line 399
    :cond_23
    :goto_16
    if-eqz v3, :cond_24

    .line 400
    .line 401
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 402
    .line 403
    :goto_17
    const/4 v5, 0x4

    .line 404
    goto :goto_18

    .line 405
    :cond_24
    move-object v3, v10

    .line 406
    goto :goto_17

    .line 407
    :goto_18
    and-int/lit8 v10, v12, 0x4

    .line 408
    .line 409
    if-eqz v10, :cond_27

    .line 410
    .line 411
    sget-object v5, Landroidx/compose/foundation/lazy/grid/y;->a:Landroidx/compose/foundation/lazy/grid/o;

    .line 412
    .line 413
    new-array v13, v7, [Ljava/lang/Object;

    .line 414
    .line 415
    sget-object v5, Landroidx/compose/foundation/lazy/grid/x;->t:LB2/c;

    .line 416
    .line 417
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->d(I)Z

    .line 418
    .line 419
    .line 420
    move-result v10

    .line 421
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->d(I)Z

    .line 422
    .line 423
    .line 424
    move-result v16

    .line 425
    or-int v10, v10, v16

    .line 426
    .line 427
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    if-nez v10, :cond_25

    .line 432
    .line 433
    if-ne v7, v0, :cond_26

    .line 434
    .line 435
    :cond_25
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    .line 436
    .line 437
    const/4 v10, 0x0

    .line 438
    invoke-direct {v7, v10, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_26
    check-cast v7, Lka/a;

    .line 445
    .line 446
    const/16 v18, 0x4

    .line 447
    .line 448
    const/16 v17, 0x0

    .line 449
    .line 450
    move-object v14, v5

    .line 451
    move-object v15, v7

    .line 452
    move-object/from16 v16, v6

    .line 453
    .line 454
    invoke-static/range {v13 .. v18}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;LB2/c;Lka/a;Landroidx/compose/runtime/j;II)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    move-result-object v5

    .line 458
    check-cast v5, Landroidx/compose/foundation/lazy/grid/x;

    .line 459
    .line 460
    and-int/lit16 v8, v8, -0x381

    .line 461
    .line 462
    goto :goto_19

    .line 463
    :cond_27
    move-object v5, v13

    .line 464
    :goto_19
    const/4 v10, 0x0

    .line 465
    if-eqz v19, :cond_28

    .line 466
    .line 467
    int-to-float v7, v10

    .line 468
    new-instance v13, Landroidx/compose/foundation/layout/N;

    .line 469
    .line 470
    invoke-direct {v13, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 471
    .line 472
    .line 473
    goto :goto_1a

    .line 474
    :cond_28
    move-object/from16 v13, p3

    .line 475
    .line 476
    :goto_1a
    if-eqz v2, :cond_29

    .line 477
    .line 478
    const/4 v2, 0x0

    .line 479
    :goto_1b
    const/16 v7, 0x20

    .line 480
    .line 481
    goto :goto_1c

    .line 482
    :cond_29
    move/from16 v2, p4

    .line 483
    .line 484
    goto :goto_1b

    .line 485
    :goto_1c
    and-int/lit8 v14, v12, 0x20

    .line 486
    .line 487
    if-eqz v14, :cond_2b

    .line 488
    .line 489
    if-nez v2, :cond_2a

    .line 490
    .line 491
    sget-object v7, Landroidx/compose/foundation/layout/g;->c:Landroidx/compose/foundation/layout/d0;

    .line 492
    .line 493
    goto :goto_1d

    .line 494
    :cond_2a
    sget-object v7, Landroidx/compose/foundation/layout/g;->d:Landroidx/compose/foundation/layout/d0;

    .line 495
    .line 496
    :goto_1d
    and-int v8, v8, v27

    .line 497
    .line 498
    goto :goto_1e

    .line 499
    :cond_2b
    move-object/from16 v7, p5

    .line 500
    .line 501
    :goto_1e
    if-eqz v22, :cond_2c

    .line 502
    .line 503
    sget-object v9, Landroidx/compose/foundation/layout/g;->a:Landroidx/compose/foundation/layout/d0;

    .line 504
    .line 505
    :cond_2c
    const/16 v14, 0x80

    .line 506
    .line 507
    and-int/2addr v14, v12

    .line 508
    if-eqz v14, :cond_2f

    .line 509
    .line 510
    invoke-static {v6}, Landroidx/compose/animation/K;->a(Landroidx/compose/runtime/j;)Landroidx/compose/animation/core/r;

    .line 511
    .line 512
    .line 513
    move-result-object v14

    .line 514
    invoke-virtual {v6, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 515
    .line 516
    .line 517
    move-result v15

    .line 518
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v10

    .line 522
    if-nez v15, :cond_2d

    .line 523
    .line 524
    if-ne v10, v0, :cond_2e

    .line 525
    .line 526
    :cond_2d
    new-instance v10, Landroidx/compose/foundation/gestures/k;

    .line 527
    .line 528
    invoke-direct {v10, v14}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/r;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {v6, v10}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 532
    .line 533
    .line 534
    :cond_2e
    check-cast v10, Landroidx/compose/foundation/gestures/k;

    .line 535
    .line 536
    and-int v8, v8, v26

    .line 537
    .line 538
    goto :goto_1f

    .line 539
    :cond_2f
    move-object/from16 v10, p7

    .line 540
    .line 541
    :goto_1f
    if-eqz v4, :cond_30

    .line 542
    .line 543
    move v4, v2

    .line 544
    move-object v2, v13

    .line 545
    move v13, v8

    .line 546
    const/4 v8, 0x1

    .line 547
    goto :goto_20

    .line 548
    :cond_30
    move v4, v2

    .line 549
    move-object v2, v13

    .line 550
    goto/16 :goto_15

    .line 551
    .line 552
    :goto_20
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->q()V

    .line 553
    .line 554
    .line 555
    and-int/lit8 v14, v13, 0xe

    .line 556
    .line 557
    shr-int/lit8 v15, v13, 0xf

    .line 558
    .line 559
    and-int/lit8 v15, v15, 0x70

    .line 560
    .line 561
    or-int/2addr v14, v15

    .line 562
    shr-int/lit8 v15, v13, 0x3

    .line 563
    .line 564
    and-int/lit16 v11, v15, 0x380

    .line 565
    .line 566
    or-int/2addr v11, v14

    .line 567
    and-int/lit8 v14, v11, 0xe

    .line 568
    .line 569
    xor-int/lit8 v14, v14, 0x6

    .line 570
    .line 571
    const/4 v12, 0x4

    .line 572
    if-le v14, v12, :cond_31

    .line 573
    .line 574
    invoke-virtual {v6, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v14

    .line 578
    if-nez v14, :cond_32

    .line 579
    .line 580
    :cond_31
    and-int/lit8 v14, v11, 0x6

    .line 581
    .line 582
    if-ne v14, v12, :cond_33

    .line 583
    .line 584
    :cond_32
    const/4 v12, 0x1

    .line 585
    goto :goto_21

    .line 586
    :cond_33
    const/4 v12, 0x0

    .line 587
    :goto_21
    and-int/lit8 v14, v11, 0x70

    .line 588
    .line 589
    xor-int/lit8 v14, v14, 0x30

    .line 590
    .line 591
    move-object/from16 p1, v7

    .line 592
    .line 593
    const/16 v7, 0x20

    .line 594
    .line 595
    if-le v14, v7, :cond_34

    .line 596
    .line 597
    invoke-virtual {v6, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v14

    .line 601
    if-nez v14, :cond_35

    .line 602
    .line 603
    :cond_34
    and-int/lit8 v14, v11, 0x30

    .line 604
    .line 605
    if-ne v14, v7, :cond_36

    .line 606
    .line 607
    :cond_35
    const/4 v7, 0x1

    .line 608
    goto :goto_22

    .line 609
    :cond_36
    const/4 v7, 0x0

    .line 610
    :goto_22
    or-int/2addr v7, v12

    .line 611
    and-int/lit16 v12, v11, 0x380

    .line 612
    .line 613
    xor-int/lit16 v12, v12, 0x180

    .line 614
    .line 615
    const/16 v14, 0x100

    .line 616
    .line 617
    if-le v12, v14, :cond_37

    .line 618
    .line 619
    invoke-virtual {v6, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    move-result v12

    .line 623
    if-nez v12, :cond_38

    .line 624
    .line 625
    :cond_37
    and-int/lit16 v11, v11, 0x180

    .line 626
    .line 627
    if-ne v11, v14, :cond_39

    .line 628
    .line 629
    :cond_38
    const/16 v23, 0x1

    .line 630
    .line 631
    goto :goto_23

    .line 632
    :cond_39
    const/16 v23, 0x0

    .line 633
    .line 634
    :goto_23
    or-int v7, v7, v23

    .line 635
    .line 636
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    if-nez v7, :cond_3a

    .line 641
    .line 642
    if-ne v11, v0, :cond_3b

    .line 643
    .line 644
    :cond_3a
    new-instance v11, Landroidx/compose/foundation/lazy/grid/d;

    .line 645
    .line 646
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    .line 647
    .line 648
    invoke-direct {v0, v2, v1, v9}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/M;Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/foundation/layout/d;)V

    .line 649
    .line 650
    .line 651
    invoke-direct {v11, v0}, Landroidx/compose/foundation/lazy/grid/d;-><init>(Lka/e;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v6, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 655
    .line 656
    .line 657
    :cond_3b
    move-object v0, v11

    .line 658
    check-cast v0, Landroidx/compose/foundation/lazy/grid/t;

    .line 659
    .line 660
    and-int/lit8 v7, v15, 0xe

    .line 661
    .line 662
    or-int v7, v7, v20

    .line 663
    .line 664
    and-int/lit8 v11, v15, 0x70

    .line 665
    .line 666
    or-int/2addr v7, v11

    .line 667
    and-int/lit16 v11, v13, 0x1c00

    .line 668
    .line 669
    or-int/2addr v7, v11

    .line 670
    const v11, 0xe000

    .line 671
    .line 672
    .line 673
    and-int/2addr v11, v13

    .line 674
    or-int/2addr v7, v11

    .line 675
    const/high16 v11, 0x380000

    .line 676
    .line 677
    and-int/2addr v11, v15

    .line 678
    or-int/2addr v7, v11

    .line 679
    const/high16 v11, 0x1c00000

    .line 680
    .line 681
    and-int/2addr v11, v15

    .line 682
    or-int/2addr v7, v11

    .line 683
    shl-int/lit8 v11, v13, 0x9

    .line 684
    .line 685
    const/high16 v12, 0xe000000

    .line 686
    .line 687
    and-int/2addr v12, v11

    .line 688
    or-int/2addr v7, v12

    .line 689
    const/high16 v12, 0x70000000

    .line 690
    .line 691
    and-int/2addr v11, v12

    .line 692
    or-int v25, v7, v11

    .line 693
    .line 694
    shr-int/lit8 v7, v13, 0x1b

    .line 695
    .line 696
    and-int/lit8 v26, v7, 0xe

    .line 697
    .line 698
    const/16 v27, 0x0

    .line 699
    .line 700
    const/16 v18, 0x1

    .line 701
    .line 702
    move-object v13, v3

    .line 703
    move-object v14, v5

    .line 704
    move-object v15, v0

    .line 705
    move-object/from16 v16, v2

    .line 706
    .line 707
    move/from16 v17, v4

    .line 708
    .line 709
    move-object/from16 v19, v10

    .line 710
    .line 711
    move/from16 v20, v8

    .line 712
    .line 713
    move-object/from16 v21, p1

    .line 714
    .line 715
    move-object/from16 v22, v9

    .line 716
    .line 717
    move-object/from16 v23, p9

    .line 718
    .line 719
    move-object/from16 v24, v6

    .line 720
    .line 721
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/f;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/lazy/grid/t;Landroidx/compose/foundation/layout/M;ZZLandroidx/compose/foundation/gestures/x;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Lka/c;Landroidx/compose/runtime/j;III)V

    .line 722
    .line 723
    .line 724
    move-object/from16 v7, p1

    .line 725
    .line 726
    move/from16 v28, v4

    .line 727
    .line 728
    move-object v4, v2

    .line 729
    move-object v2, v3

    .line 730
    move-object v3, v5

    .line 731
    move/from16 v5, v28

    .line 732
    .line 733
    move-object/from16 v29, v10

    .line 734
    .line 735
    move v10, v8

    .line 736
    move-object/from16 v8, v29

    .line 737
    .line 738
    :goto_24
    invoke-virtual {v6}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 739
    .line 740
    .line 741
    move-result-object v13

    .line 742
    if-eqz v13, :cond_3c

    .line 743
    .line 744
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    .line 745
    .line 746
    move-object v0, v14

    .line 747
    move-object/from16 v1, p0

    .line 748
    .line 749
    move-object v6, v7

    .line 750
    move-object v7, v9

    .line 751
    move v9, v10

    .line 752
    move-object/from16 v10, p9

    .line 753
    .line 754
    move/from16 v11, p11

    .line 755
    .line 756
    move/from16 v12, p12

    .line 757
    .line 758
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/b;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/x;Landroidx/compose/foundation/layout/M;ZLandroidx/compose/foundation/layout/f;Landroidx/compose/foundation/layout/d;Landroidx/compose/foundation/gestures/x;ZLka/c;II)V

    .line 759
    .line 760
    .line 761
    iput-object v14, v13, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 762
    .line 763
    :cond_3c
    return-void
.end method
