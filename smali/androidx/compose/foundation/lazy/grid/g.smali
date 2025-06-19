.class public abstract Landroidx/compose/foundation/lazy/grid/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Lzh/c;Landroidx/compose/runtime/l;III)V
    .locals 36

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move/from16 v13, p5

    move-object/from16 v14, p8

    move-object/from16 v15, p9

    move-object/from16 v10, p10

    move/from16 v9, p12

    move/from16 v8, p14

    move-object/from16 v7, p11

    check-cast v7, Landroidx/compose/runtime/p;

    const v0, -0x26b96c2e

    .line 1
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

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

    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_4

    :cond_7
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_f

    const/16 v21, 0x4000

    goto :goto_9

    :cond_f
    const/16 v21, 0x2000

    :goto_9
    or-int v3, v3, v21

    :goto_a
    and-int/lit8 v21, v8, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_10

    or-int v3, v3, v22

    goto :goto_c

    :cond_10
    and-int v21, v9, v22

    if-nez v21, :cond_12

    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_11

    const/high16 v21, 0x20000

    goto :goto_b

    :cond_11
    const/high16 v21, 0x10000

    :goto_b
    or-int v3, v3, v21

    :cond_12
    :goto_c
    const/high16 v21, 0x180000

    and-int v21, v9, v21

    if-nez v21, :cond_14

    and-int/lit8 v21, v8, 0x40

    move-object/from16 v1, p6

    if-nez v21, :cond_13

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_13

    const/high16 v23, 0x100000

    goto :goto_d

    :cond_13
    const/high16 v23, 0x80000

    :goto_d
    or-int v3, v3, v23

    goto :goto_e

    :cond_14
    move-object/from16 v1, p6

    :goto_e
    and-int/lit16 v1, v8, 0x80

    const/high16 v23, 0xc00000

    if-eqz v1, :cond_16

    or-int v3, v3, v23

    :cond_15
    move/from16 v1, p7

    goto :goto_10

    :cond_16
    and-int v1, v9, v23

    if-nez v1, :cond_15

    move/from16 v1, p7

    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_17

    const/high16 v24, 0x800000

    goto :goto_f

    :cond_17
    const/high16 v24, 0x400000

    :goto_f
    or-int v3, v3, v24

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

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    const v24, 0x12492493

    and-int v2, v3, v24

    const v5, 0x12492492

    if-ne v2, v5, :cond_22

    and-int/lit8 v2, v1, 0x3

    const/4 v5, 0x2

    if-ne v2, v5, :cond_22

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_21

    goto :goto_17

    .line 2
    :cond_21
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move v5, v6

    move-object v15, v7

    move-object/from16 v7, p6

    goto/16 :goto_2b

    .line 3
    :cond_22
    :goto_17
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v2, v9, 0x1

    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    const/4 v9, 0x0

    if-eqz v2, :cond_25

    invoke-virtual {v7}, Landroidx/compose/runtime/p;->x()Z

    move-result v2

    if-eqz v2, :cond_23

    goto :goto_18

    .line 4
    :cond_23
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->N()V

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

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_19

    :cond_26
    move-object/from16 v0, p0

    :goto_19
    if-eqz v4, :cond_27

    int-to-float v2, v9

    .line 5
    new-instance v4, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v4, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    goto :goto_1a

    :cond_27
    move-object/from16 v4, p3

    :goto_1a
    if-eqz v18, :cond_28

    const/4 v6, 0x0

    :cond_28
    and-int/lit8 v2, v8, 0x40

    if-eqz v2, :cond_2b

    .line 6
    invoke-static {v7}, Landroidx/compose/animation/q0;->a(Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/t;

    move-result-object v2

    .line 7
    invoke-virtual {v7, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    .line 8
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v18, :cond_29

    if-ne v9, v5, :cond_2a

    .line 9
    :cond_29
    new-instance v9, Landroidx/compose/foundation/gestures/k;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/t;)V

    .line 10
    invoke-virtual {v7, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 11
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

    .line 12
    :goto_1c
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->r()V

    shr-int/lit8 v2, v3, 0x3

    and-int/lit8 v30, v2, 0xe

    shl-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int v0, v30, v0

    .line 13
    invoke-static {v10, v7}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v1

    and-int/lit8 v24, v0, 0xe

    xor-int/lit8 v8, v24, 0x6

    const/16 v31, 0x1

    move-object/from16 p0, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_2c

    .line 14
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    .line 15
    :goto_1d
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_2f

    if-ne v8, v5, :cond_30

    :cond_2f
    sget-object v0, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/a2;

    .line 16
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v8, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-static {v0, v8}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 17
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v8, v1, v11}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/foundation/lazy/grid/f0;)V

    invoke-static {v0, v8}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v0

    .line 18
    new-instance v8, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;

    invoke-direct {v8, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemProviderKt$rememberLazyGridItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_30
    move-object/from16 v32, v8

    check-cast v32, Lgi/m;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v1, v0, 0x70

    or-int v1, v30, v1

    and-int/lit8 v8, v1, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_31

    .line 21
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Z)Z

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

    .line 22
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_37

    if-ne v8, v5, :cond_38

    .line 23
    :cond_37
    new-instance v8, Landroidx/compose/foundation/lazy/grid/h0;

    invoke-direct {v8, v11}, Landroidx/compose/foundation/lazy/grid/h0;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 24
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_38
    move-object/from16 v26, v8

    check-cast v26, Landroidx/compose/foundation/lazy/grid/h0;

    .line 26
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_39

    .line 27
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 28
    invoke-static {v1, v7}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    move-result-object v1

    .line 29
    new-instance v8, Landroidx/compose/runtime/c0;

    invoke-direct {v8, v1}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 30
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v1, v8

    .line 31
    :cond_39
    check-cast v1, Landroidx/compose/runtime/c0;

    .line 32
    iget-object v9, v1, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 33
    sget-object v1, Landroidx/compose/ui/platform/i1;->e:Landroidx/compose/runtime/e3;

    .line 34
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    move-object v10, v1

    check-cast v10, Landroidx/compose/ui/graphics/e0;

    and-int/lit8 v1, v3, 0x70

    and-int/lit16 v8, v3, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v3, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int v19, v3, v8

    or-int v1, v1, v19

    const/high16 v19, 0x70000

    and-int v3, v3, v19

    or-int/2addr v1, v3

    const/high16 v33, 0x380000

    and-int v0, v0, v33

    or-int/2addr v0, v1

    const/high16 v1, 0x1c00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x70

    xor-int/lit8 v1, v1, 0x30

    const/16 v3, 0x20

    if-le v1, v3, :cond_3a

    .line 36
    invoke-virtual {v7, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    .line 37
    invoke-virtual {v7, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    .line 38
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    .line 39
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/p;->h(Z)Z

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

    and-int v3, v0, v19

    xor-int v3, v3, v22

    const/high16 v8, 0x20000

    if-le v3, v8, :cond_46

    .line 40
    invoke-virtual {v7, v13}, Landroidx/compose/runtime/p;->h(Z)Z

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

    and-int v3, v0, v33

    const/high16 v8, 0x180000

    xor-int/2addr v3, v8

    const/high16 v8, 0x100000

    if-le v3, v8, :cond_49

    .line 41
    invoke-virtual {v7, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4a

    :cond_49
    const/high16 v3, 0x180000

    and-int/2addr v3, v0

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

    xor-int v3, v3, v23

    const/high16 v8, 0x800000

    if-le v3, v8, :cond_4c

    .line 42
    invoke-virtual {v7, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    :cond_4c
    and-int v0, v0, v23

    if-ne v0, v8, :cond_4e

    :cond_4d
    const/4 v0, 0x1

    goto :goto_26

    :cond_4e
    const/4 v0, 0x0

    :goto_26
    or-int/2addr v0, v1

    .line 43
    invoke-virtual {v7, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 44
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

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

    .line 45
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

    move-object/from16 v5, v32

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

    invoke-direct/range {v0 .. v10}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$rememberLazyGridMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/f0;ZLandroidx/compose/foundation/layout/p0;ZLzh/a;Landroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Lkotlinx/coroutines/w;Landroidx/compose/ui/graphics/e0;)V

    .line 46
    invoke-virtual {v15, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v1, v14

    .line 47
    :goto_28
    move-object v10, v1

    check-cast v10, Lzh/e;

    if-eqz v13, :cond_51

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    :goto_29
    move-object v9, v0

    goto :goto_2a

    :cond_51
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_29

    .line 48
    :goto_2a
    iget-object v0, v11, Landroidx/compose/foundation/lazy/grid/f0;->i:Landroidx/compose/foundation/lazy/t;

    .line 49
    invoke-interface {v12, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 50
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/f0;->j:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v24

    move-object/from16 v25, v32

    move-object/from16 v27, v9

    move/from16 v28, p7

    move/from16 v29, v16

    .line 51
    invoke-static/range {v24 .. v29}, Landroidx/compose/foundation/lazy/layout/p;->n(Landroidx/compose/ui/o;Lgi/m;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/o;

    move-result-object v0

    xor-int/lit8 v1, v30, 0x6

    const/4 v2, 0x4

    if-le v1, v2, :cond_52

    .line 52
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_53

    :cond_52
    and-int/lit8 v1, p0, 0x6

    if-ne v1, v2, :cond_54

    :cond_53
    const/16 v21, 0x1

    .line 53
    :cond_54
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v21, :cond_55

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_56

    .line 54
    :cond_55
    new-instance v1, Landroidx/compose/foundation/lazy/grid/f;

    invoke-direct {v1, v11}, Landroidx/compose/foundation/lazy/grid/f;-><init>(Landroidx/compose/foundation/lazy/grid/f0;)V

    .line 55
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 56
    :cond_56
    check-cast v1, Landroidx/compose/foundation/lazy/grid/f;

    .line 57
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/f0;->l:Landroidx/compose/foundation/lazy/layout/j;

    .line 58
    sget-object v3, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 59
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/unit/LayoutDirection;

    move/from16 v3, p0

    and-int/lit16 v5, v3, 0x1c00

    const/16 v6, 0x200

    or-int/2addr v5, v6

    and-int v3, v3, v33

    or-int v8, v5, v3

    move/from16 v3, v16

    move-object v5, v9

    move/from16 v6, p7

    move-object v7, v15

    .line 60
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/lazy/layout/p;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 61
    iget-object v1, v11, Landroidx/compose/foundation/lazy/grid/f0;->k:Landroidx/compose/foundation/lazy/layout/x;

    iget-object v1, v1, Landroidx/compose/foundation/lazy/layout/x;->k:Landroidx/compose/ui/o;

    .line 62
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 63
    iget-object v6, v11, Landroidx/compose/foundation/lazy/grid/f0;->d:Landroidx/compose/foundation/interaction/m;

    const/4 v7, 0x0

    const/16 v14, 0x40

    move-object/from16 v1, p1

    move-object v2, v9

    move/from16 v3, p7

    move/from16 v4, v16

    move-object/from16 v5, v18

    move-object v8, v15

    move v9, v14

    .line 64
    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/d;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/i;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v1

    .line 65
    iget-object v2, v11, Landroidx/compose/foundation/lazy/grid/f0;->m:Landroidx/compose/foundation/lazy/layout/n0;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, v32

    move-object v3, v10

    move-object v4, v15

    .line 66
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/p;->a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/n0;Lzh/e;Landroidx/compose/runtime/l;II)V

    move-object v1, v12

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    .line 67
    :goto_2b
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

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

    invoke-direct/range {v0 .. v14}, Landroidx/compose/foundation/lazy/grid/LazyGridKt$LazyGrid$1;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Lzh/c;III)V

    move-object/from16 v0, v34

    .line 68
    iput-object v0, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_57
    return-void
.end method

.method public static final b(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/gestures/v;ZLzh/c;Landroidx/compose/runtime/l;II)V
    .locals 31

    move-object/from16 v1, p0

    move/from16 v11, p11

    move/from16 v12, p12

    move-object/from16 v0, p10

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, 0x588990d0

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v2, v11, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v11, 0x6

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v11

    goto :goto_1

    :cond_2
    move v2, v11

    :goto_1
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v2, v2, 0x30

    :cond_3
    move-object/from16 v4, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x20

    goto :goto_2

    :cond_5
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :goto_3
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_8

    and-int/lit8 v5, v12, 0x4

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x100

    goto :goto_4

    :cond_6
    move-object/from16 v5, p2

    :cond_7
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_8
    move-object/from16 v5, p2

    :goto_5
    and-int/lit8 v13, v12, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v2, v2, 0xc00

    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    move-object/from16 v14, p3

    if-nez v6, :cond_b

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v2, v6

    :cond_b
    :goto_7
    and-int/lit8 v15, v12, 0x10

    if-eqz v15, :cond_c

    or-int/lit16 v2, v2, 0x6000

    move/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    move/from16 v7, p4

    if-nez v6, :cond_e

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v2, v6

    :cond_e
    :goto_9
    const/high16 v16, 0x30000

    and-int v6, v11, v16

    if-nez v6, :cond_11

    and-int/lit8 v6, v12, 0x20

    if-nez v6, :cond_f

    move-object/from16 v6, p5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    move-object/from16 v6, p5

    :cond_10
    const/high16 v17, 0x10000

    :goto_a
    or-int v2, v2, v17

    goto :goto_b

    :cond_11
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v17, v12, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_12

    or-int v2, v2, v18

    move-object/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v18, v11, v18

    move-object/from16 v10, p6

    if-nez v18, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v18, 0x80000

    :goto_c
    or-int v2, v2, v18

    :cond_14
    :goto_d
    const/high16 v18, 0xc00000

    and-int v18, v11, v18

    if-nez v18, :cond_17

    and-int/lit16 v9, v12, 0x80

    if-nez v9, :cond_15

    move-object/from16 v9, p7

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_16

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v9, p7

    :cond_16
    const/high16 v19, 0x400000

    :goto_e
    or-int v2, v2, v19

    goto :goto_f

    :cond_17
    move-object/from16 v9, p7

    :goto_f
    and-int/lit16 v8, v12, 0x100

    const/high16 v20, 0x6000000

    if-eqz v8, :cond_18

    or-int v2, v2, v20

    move/from16 v7, p8

    goto :goto_11

    :cond_18
    and-int v20, v11, v20

    move/from16 v7, p8

    if-nez v20, :cond_1a

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_19

    const/high16 v20, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v20, 0x2000000

    :goto_10
    or-int v2, v2, v20

    :cond_1a
    :goto_11
    and-int/lit16 v4, v12, 0x200

    const/high16 v20, 0x30000000

    if-eqz v4, :cond_1c

    or-int v2, v2, v20

    :cond_1b
    move-object/from16 v4, p9

    goto :goto_13

    :cond_1c
    and-int v4, v11, v20

    if-nez v4, :cond_1b

    move-object/from16 v4, p9

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_1d

    const/high16 v20, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v20, 0x10000000

    :goto_12
    or-int v2, v2, v20

    :goto_13
    const v20, 0x12492493

    and-int v4, v2, v20

    const v5, 0x12492492

    if-ne v4, v5, :cond_1f

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p4

    move-object v8, v9

    move-object v4, v14

    move v9, v7

    move-object v7, v10

    goto/16 :goto_26

    .line 3
    :cond_1f
    :goto_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v4, v11, 0x1

    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    const v20, -0x1c00001

    const/16 v21, 0x1

    const v22, -0x70001

    const/4 v7, 0x0

    if-eqz v4, :cond_24

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_15

    .line 4
    :cond_20
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_21

    and-int/lit16 v2, v2, -0x381

    :cond_21
    and-int/lit8 v3, v12, 0x20

    if-eqz v3, :cond_22

    and-int v2, v2, v22

    :cond_22
    and-int/lit16 v3, v12, 0x80

    if-eqz v3, :cond_23

    and-int v2, v2, v20

    :cond_23
    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v8, p8

    move-object v13, v5

    move-object v7, v10

    move-object v5, v14

    move v14, v2

    move-object v10, v9

    const/4 v9, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_22

    :cond_24
    :goto_15
    if-eqz v3, :cond_25

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v23, v3

    goto :goto_16

    :cond_25
    move-object/from16 v23, p1

    :goto_16
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_28

    .line 5
    sget-object v3, Landroidx/compose/foundation/lazy/grid/g0;->a:Landroidx/compose/foundation/lazy/grid/s;

    new-array v3, v7, [Ljava/lang/Object;

    .line 6
    sget-object v4, Landroidx/compose/foundation/lazy/grid/f0;->t:Landroidx/compose/runtime/saveable/l;

    .line 7
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v24

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v25

    or-int v24, v24, v25

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-nez v24, :cond_27

    if-ne v7, v5, :cond_26

    goto :goto_17

    :cond_26
    const/4 v6, 0x0

    goto :goto_18

    .line 9
    :cond_27
    :goto_17
    new-instance v7, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;

    const/4 v6, 0x0

    invoke-direct {v7, v6, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridStateKt$rememberLazyGridState$1$1;-><init>(II)V

    .line 10
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 11
    :goto_18
    check-cast v7, Lzh/a;

    const/16 v24, 0x0

    const/16 v25, 0x4

    move/from16 v28, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    move-object v7, v5

    move-object v5, v0

    const/16 v26, 0x0

    move/from16 v6, v24

    move-object/from16 v29, v7

    const/4 v9, 0x0

    move/from16 v7, v25

    invoke-static/range {v2 .. v7}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/lazy/grid/f0;

    move/from16 v3, v28

    and-int/lit16 v3, v3, -0x381

    goto :goto_19

    :cond_28
    move v3, v2

    move-object/from16 v29, v5

    const/4 v9, 0x0

    move-object/from16 v2, p2

    :goto_19
    if-eqz v13, :cond_29

    int-to-float v4, v9

    .line 12
    new-instance v5, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v5, v4, v4, v4, v4}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    goto :goto_1a

    :cond_29
    move-object v5, v14

    :goto_1a
    if-eqz v15, :cond_2a

    const/4 v4, 0x0

    goto :goto_1b

    :cond_2a
    move/from16 v4, p4

    :goto_1b
    and-int/lit8 v6, v12, 0x20

    if-eqz v6, :cond_2c

    if-nez v4, :cond_2b

    .line 13
    sget-object v6, Landroidx/compose/foundation/layout/j;->c:Landroidx/compose/foundation/layout/e;

    goto :goto_1c

    :cond_2b
    sget-object v6, Landroidx/compose/foundation/layout/j;->d:Landroidx/compose/foundation/layout/e;

    :goto_1c
    and-int v3, v3, v22

    goto :goto_1d

    :cond_2c
    move-object/from16 v6, p5

    :goto_1d
    if-eqz v17, :cond_2d

    .line 14
    sget-object v7, Landroidx/compose/foundation/layout/j;->a:Landroidx/compose/foundation/layout/d;

    goto :goto_1e

    :cond_2d
    move-object v7, v10

    :goto_1e
    and-int/lit16 v10, v12, 0x80

    if-eqz v10, :cond_30

    .line 15
    invoke-static {v0}, Landroidx/compose/animation/q0;->a(Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/t;

    move-result-object v10

    .line 16
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    .line 17
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_2e

    move-object/from16 v13, v29

    if-ne v14, v13, :cond_2f

    goto :goto_1f

    :cond_2e
    move-object/from16 v13, v29

    .line 18
    :goto_1f
    new-instance v14, Landroidx/compose/foundation/gestures/k;

    invoke-direct {v14, v10}, Landroidx/compose/foundation/gestures/k;-><init>(Landroidx/compose/animation/core/t;)V

    .line 19
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_2f
    move-object v10, v14

    check-cast v10, Landroidx/compose/foundation/gestures/k;

    and-int v3, v3, v20

    goto :goto_20

    :cond_30
    move-object/from16 v13, v29

    move-object/from16 v10, p7

    :goto_20
    if-eqz v8, :cond_31

    move v14, v3

    const/4 v8, 0x1

    :goto_21
    move-object v3, v2

    move-object/from16 v2, v23

    goto :goto_22

    :cond_31
    move/from16 v8, p8

    move v14, v3

    goto :goto_21

    .line 21
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    and-int/lit8 v15, v14, 0xe

    shr-int/lit8 v17, v14, 0xf

    and-int/lit8 v17, v17, 0x70

    or-int v15, v15, v17

    shr-int/lit8 v9, v14, 0x3

    and-int/lit16 v11, v9, 0x380

    or-int/2addr v11, v15

    and-int/lit8 v15, v11, 0xe

    xor-int/lit8 v15, v15, 0x6

    const/4 v12, 0x4

    if-le v15, v12, :cond_32

    .line 22
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_33

    :cond_32
    and-int/lit8 v15, v11, 0x6

    if-ne v15, v12, :cond_34

    :cond_33
    const/4 v12, 0x1

    goto :goto_23

    :cond_34
    const/4 v12, 0x0

    :goto_23
    and-int/lit8 v15, v11, 0x70

    xor-int/lit8 v15, v15, 0x30

    move-object/from16 p1, v6

    const/16 v6, 0x20

    if-le v15, v6, :cond_35

    .line 23
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_36

    :cond_35
    and-int/lit8 v15, v11, 0x30

    if-ne v15, v6, :cond_37

    :cond_36
    const/4 v6, 0x1

    goto :goto_24

    :cond_37
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v6, v12

    and-int/lit16 v12, v11, 0x380

    xor-int/lit16 v12, v12, 0x180

    const/16 v15, 0x100

    if-le v12, v15, :cond_38

    .line 24
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3a

    :cond_38
    and-int/lit16 v11, v11, 0x180

    if-ne v11, v15, :cond_39

    goto :goto_25

    :cond_39
    const/16 v21, 0x0

    :cond_3a
    :goto_25
    or-int v6, v6, v21

    .line 25
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_3b

    if-ne v11, v13, :cond_3c

    .line 26
    :cond_3b
    new-instance v11, Landroidx/compose/foundation/lazy/grid/e;

    new-instance v6, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;

    invoke-direct {v6, v5, v1, v7}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$rememberColumnWidthSums$1$1;-><init>(Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/foundation/layout/g;)V

    invoke-direct {v11, v6}, Landroidx/compose/foundation/lazy/grid/e;-><init>(Lzh/e;)V

    .line 27
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_3c
    move-object v15, v11

    check-cast v15, Landroidx/compose/foundation/lazy/grid/z;

    const/16 v18, 0x1

    and-int/lit8 v6, v9, 0xe

    or-int v6, v6, v16

    and-int/lit8 v11, v9, 0x70

    or-int/2addr v6, v11

    and-int/lit16 v11, v14, 0x1c00

    or-int/2addr v6, v11

    const v11, 0xe000

    and-int/2addr v11, v14

    or-int/2addr v6, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v9

    or-int/2addr v6, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v9, v11

    or-int/2addr v6, v9

    shl-int/lit8 v9, v14, 0x9

    const/high16 v11, 0xe000000

    and-int/2addr v11, v9

    or-int/2addr v6, v11

    const/high16 v11, 0x70000000

    and-int/2addr v9, v11

    or-int v25, v6, v9

    shr-int/lit8 v6, v14, 0x1b

    and-int/lit8 v26, v6, 0xe

    const/16 v27, 0x0

    move-object v13, v2

    move-object v14, v3

    move-object/from16 v16, v5

    move/from16 v17, v4

    move-object/from16 v19, v10

    move/from16 v20, v8

    move-object/from16 v21, p1

    move-object/from16 v22, v7

    move-object/from16 v23, p9

    move-object/from16 v24, v0

    .line 29
    invoke-static/range {v13 .. v27}, Landroidx/compose/foundation/lazy/grid/g;->a(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/lazy/grid/z;Landroidx/compose/foundation/layout/p0;ZZLandroidx/compose/foundation/gestures/v;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Lzh/c;Landroidx/compose/runtime/l;III)V

    move-object/from16 v6, p1

    move v9, v8

    move-object v8, v10

    move-object/from16 v30, v5

    move v5, v4

    move-object/from16 v4, v30

    .line 30
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_3d

    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/lazy/grid/LazyGridDslKt$LazyVerticalGrid$1;-><init>(Landroidx/compose/foundation/lazy/grid/c;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/grid/f0;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/layout/i;Landroidx/compose/foundation/layout/g;Landroidx/compose/foundation/gestures/v;ZLzh/c;II)V

    .line 31
    iput-object v14, v13, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_3d
    return-void
.end method
