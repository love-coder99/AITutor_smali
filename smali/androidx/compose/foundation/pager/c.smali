.class public abstract Landroidx/compose/foundation/pager/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V
    .locals 35

    move-object/from16 v15, p0

    move/from16 v14, p15

    move/from16 v13, p16

    move/from16 v11, p17

    move-object/from16 v10, p14

    check-cast v10, Landroidx/compose/runtime/p;

    const v0, 0x6f839c82

    .line 1
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v11, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_2
    move v0, v14

    :goto_1
    and-int/lit8 v3, v11, 0x2

    if-eqz v3, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v6, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    move-object/from16 v6, p1

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x20

    goto :goto_2

    :cond_5
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v0, v7

    :goto_3
    and-int/lit8 v7, v11, 0x4

    if-eqz v7, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v12, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v14, 0x180

    if-nez v12, :cond_6

    move-object/from16 v12, p2

    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v0, v0, v16

    :goto_5
    and-int/lit8 v16, v11, 0x8

    const/16 v17, 0x400

    const/16 v18, 0x800

    if-eqz v16, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v1, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v1, v14, 0xc00

    if-nez v1, :cond_9

    move-object/from16 v1, p3

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v0, v0, v19

    :goto_7
    and-int/lit8 v19, v11, 0x10

    if-eqz v19, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_c

    move/from16 v5, p4

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v21

    if-eqz v21, :cond_e

    const/16 v21, 0x4000

    goto :goto_8

    :cond_e
    const/16 v21, 0x2000

    :goto_8
    or-int v0, v0, v21

    :goto_9
    and-int/lit8 v21, v11, 0x20

    const/high16 v22, 0x30000

    if-eqz v21, :cond_f

    or-int v0, v0, v22

    move/from16 v8, p5

    goto :goto_b

    :cond_f
    and-int v23, v14, v22

    move/from16 v8, p5

    if-nez v23, :cond_11

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000

    :goto_a
    or-int v0, v0, v24

    :cond_11
    :goto_b
    and-int/lit8 v24, v11, 0x40

    const/high16 v25, 0x180000

    if-eqz v24, :cond_12

    or-int v0, v0, v25

    move-object/from16 v9, p6

    goto :goto_d

    :cond_12
    and-int v25, v14, v25

    move-object/from16 v9, p6

    if-nez v25, :cond_14

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_13

    const/high16 v26, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v26, 0x80000

    :goto_c
    or-int v0, v0, v26

    :cond_14
    :goto_d
    const/high16 v26, 0xc00000

    and-int v26, v14, v26

    if-nez v26, :cond_17

    and-int/lit16 v4, v11, 0x80

    if-nez v4, :cond_15

    move-object/from16 v4, p7

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_16

    const/high16 v27, 0x800000

    goto :goto_e

    :cond_15
    move-object/from16 v4, p7

    :cond_16
    const/high16 v27, 0x400000

    :goto_e
    or-int v0, v0, v27

    goto :goto_f

    :cond_17
    move-object/from16 v4, p7

    :goto_f
    and-int/lit16 v2, v11, 0x100

    const/high16 v28, 0x6000000

    if-eqz v2, :cond_18

    or-int v0, v0, v28

    move/from16 v1, p8

    goto :goto_11

    :cond_18
    and-int v28, v14, v28

    move/from16 v1, p8

    if-nez v28, :cond_1a

    invoke-virtual {v10, v1}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_19

    const/high16 v28, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v28, 0x2000000

    :goto_10
    or-int v0, v0, v28

    :cond_1a
    :goto_11
    and-int/lit16 v1, v11, 0x200

    const/high16 v28, 0x30000000

    if-eqz v1, :cond_1b

    or-int v0, v0, v28

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v28, v14, v28

    move/from16 v4, p9

    if-nez v28, :cond_1d

    invoke-virtual {v10, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v28

    if-eqz v28, :cond_1c

    const/high16 v28, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v28, 0x10000000

    :goto_12
    or-int v0, v0, v28

    :cond_1d
    :goto_13
    and-int/lit16 v4, v11, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v28, v13, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v28, v13, 0x6

    move-object/from16 v5, p10

    if-nez v28, :cond_20

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_1f

    const/16 v28, 0x4

    goto :goto_14

    :cond_1f
    const/16 v28, 0x2

    :goto_14
    or-int v28, v13, v28

    goto :goto_15

    :cond_20
    move/from16 v28, v13

    :goto_15
    and-int/lit8 v29, v13, 0x30

    if-nez v29, :cond_23

    and-int/lit16 v5, v11, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_22

    const/16 v20, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v20, 0x10

    :goto_16
    or-int v28, v28, v20

    :goto_17
    move/from16 v5, v28

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v6, v11, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_26

    const/16 v23, 0x100

    goto :goto_19

    :cond_26
    const/16 v23, 0x80

    :goto_19
    or-int v5, v5, v23

    :goto_1a
    and-int/lit16 v8, v11, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v8, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v8, v13, 0xc00

    if-nez v8, :cond_27

    move-object/from16 v8, p13

    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_29

    const/16 v17, 0x800

    :cond_29
    or-int v5, v5, v17

    :goto_1b
    const v17, 0x12492493

    and-int v8, v0, v17

    const v9, 0x12492492

    if-ne v8, v9, :cond_2b

    and-int/lit16 v8, v5, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_2b

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->y()Z

    move-result v8

    if-nez v8, :cond_2a

    goto :goto_1c

    .line 2
    :cond_2a
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v32, v10

    move-object v3, v12

    move/from16 v10, p9

    move-object/from16 v12, p11

    goto/16 :goto_2e

    .line 3
    :cond_2b
    :goto_1c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v8, v14, 0x1

    const v9, -0x1c00001

    if-eqz v8, :cond_2f

    invoke-virtual {v10}, Landroidx/compose/runtime/p;->x()Z

    move-result v8

    if-eqz v8, :cond_2c

    goto :goto_1d

    .line 4
    :cond_2c
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->N()V

    and-int/lit16 v1, v11, 0x80

    if-eqz v1, :cond_2d

    and-int/2addr v0, v9

    :cond_2d
    and-int/lit16 v1, v11, 0x800

    if-eqz v1, :cond_2e

    and-int/lit8 v5, v5, -0x71

    :cond_2e
    move-object/from16 v20, p1

    move-object/from16 v22, p3

    move/from16 v23, p4

    move/from16 v24, p5

    move-object/from16 v25, p6

    move-object/from16 v26, p7

    move/from16 v27, p8

    move/from16 v28, p9

    move-object/from16 v29, p10

    move-object/from16 v30, p11

    move-object/from16 v31, p12

    move-object/from16 v21, v12

    goto/16 :goto_2d

    :cond_2f
    :goto_1d
    if-eqz v3, :cond_30

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_1e

    :cond_30
    move-object/from16 v3, p1

    :goto_1e
    const/4 v8, 0x0

    if-eqz v7, :cond_31

    int-to-float v7, v8

    .line 5
    new-instance v12, Landroidx/compose/foundation/layout/q0;

    invoke-direct {v12, v7, v7, v7, v7}, Landroidx/compose/foundation/layout/q0;-><init>(FFFF)V

    :cond_31
    if-eqz v16, :cond_32

    sget-object v7, Landroidx/compose/foundation/pager/f;->a:Landroidx/compose/foundation/pager/f;

    goto :goto_1f

    :cond_32
    move-object/from16 v7, p3

    :goto_1f
    if-eqz v19, :cond_33

    const/16 v16, 0x0

    goto :goto_20

    :cond_33
    move/from16 v16, p4

    :goto_20
    if-eqz v21, :cond_34

    int-to-float v9, v8

    goto :goto_21

    :cond_34
    move/from16 v9, p5

    :goto_21
    if-eqz v24, :cond_35

    sget-object v17, Landroidx/compose/ui/b;->m:Landroidx/compose/ui/h;

    goto :goto_22

    :cond_35
    move-object/from16 v17, p6

    :goto_22
    and-int/lit16 v8, v11, 0x80

    move-object/from16 v18, v3

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    move-object/from16 p2, v7

    if-eqz v8, :cond_3e

    and-int/lit8 v8, v0, 0xe

    or-int v8, v8, v22

    .line 6
    new-instance v7, Landroidx/compose/foundation/pager/t;

    invoke-direct {v7}, Landroidx/compose/foundation/pager/t;-><init>()V

    move/from16 p4, v9

    .line 7
    invoke-static {v10}, Landroidx/compose/animation/q0;->a(Landroidx/compose/runtime/l;)Landroidx/compose/animation/core/t;

    move-result-object v9

    .line 8
    sget-object v19, Landroidx/compose/animation/core/x1;->a:Ljava/util/Map;

    move-object/from16 v20, v12

    const/4 v12, 0x1

    int-to-float v13, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    const/high16 v14, 0x43c80000    # 400.0f

    .line 9
    invoke-static {v14, v13, v12}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/u0;

    move-result-object v13

    .line 10
    sget-object v14, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 11
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v14

    .line 12
    check-cast v14, Lh2/b;

    .line 13
    sget-object v12, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 14
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v12

    .line 15
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    and-int/lit8 v19, v8, 0xe

    move/from16 v21, v6

    xor-int/lit8 v6, v19, 0x6

    move/from16 v19, v5

    const/4 v5, 0x4

    if-le v6, v5, :cond_36

    .line 16
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    :cond_36
    and-int/lit8 v6, v8, 0x6

    if-ne v6, v5, :cond_38

    :cond_37
    const/4 v5, 0x1

    goto :goto_23

    :cond_38
    const/4 v5, 0x0

    .line 17
    :goto_23
    invoke-virtual {v10, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 18
    invoke-virtual {v10, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    and-int/lit8 v6, v8, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v11, 0x20

    if-le v6, v11, :cond_39

    .line 19
    invoke-virtual {v10, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3a

    :cond_39
    and-int/lit8 v6, v8, 0x30

    if-ne v6, v11, :cond_3b

    :cond_3a
    const/4 v6, 0x1

    goto :goto_24

    :cond_3b
    const/4 v6, 0x0

    :goto_24
    or-int/2addr v5, v6

    .line 20
    invoke-virtual {v10, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 21
    invoke-virtual {v10, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 22
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_3c

    if-ne v6, v3, :cond_3d

    .line 23
    :cond_3c
    new-instance v5, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-direct {v5, v15, v12, v6}, Landroidx/compose/foundation/pager/PagerDefaults$flingBehavior$2$snapLayoutInfoProvider$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/unit/LayoutDirection;F)V

    .line 24
    new-instance v6, Landroidx/compose/foundation/gestures/snapping/b;

    invoke-direct {v6, v7, v15, v5}, Landroidx/compose/foundation/gestures/snapping/b;-><init>(Landroidx/compose/foundation/pager/s;Landroidx/compose/foundation/pager/u;Lzh/f;)V

    .line 25
    sget v5, Landroidx/compose/foundation/gestures/snapping/d;->a:F

    .line 26
    new-instance v5, Landroidx/compose/foundation/gestures/snapping/c;

    invoke-direct {v5, v6, v9, v13}, Landroidx/compose/foundation/gestures/snapping/c;-><init>(Landroidx/compose/foundation/gestures/snapping/b;Landroidx/compose/animation/core/t;Landroidx/compose/animation/core/g;)V

    .line 27
    invoke-virtual {v10, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v6, v5

    .line 28
    :cond_3d
    move-object v5, v6

    check-cast v5, Landroidx/compose/foundation/gestures/n0;

    const v6, -0x1c00001

    and-int/2addr v0, v6

    goto :goto_25

    :cond_3e
    move/from16 v19, v5

    move/from16 v21, v6

    move/from16 p4, v9

    move-object/from16 v20, v12

    move-object/from16 v5, p7

    :goto_25
    if-eqz v2, :cond_3f

    const/4 v2, 0x1

    goto :goto_26

    :cond_3f
    move/from16 v2, p8

    :goto_26
    if-eqz v1, :cond_40

    const/4 v1, 0x0

    goto :goto_27

    :cond_40
    move/from16 v1, p9

    :goto_27
    if-eqz v4, :cond_41

    const/4 v4, 0x0

    goto :goto_28

    :cond_41
    move-object/from16 v4, p10

    :goto_28
    move/from16 v11, p17

    and-int/lit16 v6, v11, 0x800

    if-eqz v6, :cond_4a

    sget-object v6, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    and-int/lit8 v7, v0, 0xe

    or-int/lit16 v7, v7, 0x1b0

    and-int/lit8 v8, v7, 0xe

    xor-int/lit8 v8, v8, 0x6

    const/4 v9, 0x4

    if-le v8, v9, :cond_42

    .line 29
    invoke-virtual {v10, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_43

    :cond_42
    and-int/lit8 v8, v7, 0x6

    if-ne v8, v9, :cond_44

    :cond_43
    const/4 v8, 0x1

    goto :goto_29

    :cond_44
    const/4 v8, 0x0

    :goto_29
    and-int/lit8 v9, v7, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v12, 0x20

    if-le v9, v12, :cond_45

    invoke-virtual {v10, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_46

    :cond_45
    and-int/lit8 v7, v7, 0x30

    if-ne v7, v12, :cond_47

    :cond_46
    const/4 v7, 0x1

    goto :goto_2a

    :cond_47
    const/4 v7, 0x0

    :goto_2a
    or-int/2addr v7, v8

    .line 30
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_48

    if-ne v8, v3, :cond_49

    .line 31
    :cond_48
    new-instance v8, Landroidx/compose/foundation/pager/a;

    invoke-direct {v8, v15, v6}, Landroidx/compose/foundation/pager/a;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;)V

    .line 32
    invoke-virtual {v10, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 33
    :cond_49
    move-object v3, v8

    check-cast v3, Landroidx/compose/foundation/pager/a;

    and-int/lit8 v6, v19, -0x71

    move/from16 v19, v6

    goto :goto_2b

    :cond_4a
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v21, :cond_4b

    sget-object v6, Landroidx/compose/foundation/gestures/snapping/e;->a:Landroidx/compose/foundation/gestures/snapping/e;

    move-object/from16 v22, p2

    move/from16 v24, p4

    move/from16 v28, v1

    move/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    move-object/from16 v31, v6

    :goto_2c
    move/from16 v23, v16

    move-object/from16 v25, v17

    move/from16 v5, v19

    move-object/from16 v21, v20

    move-object/from16 v20, v18

    goto :goto_2d

    :cond_4b
    move-object/from16 v22, p2

    move/from16 v24, p4

    move-object/from16 v31, p12

    move/from16 v28, v1

    move/from16 v27, v2

    move-object/from16 v30, v3

    move-object/from16 v29, v4

    move-object/from16 v26, v5

    goto :goto_2c

    .line 34
    :goto_2d
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->r()V

    sget-object v4, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v12, Landroidx/compose/ui/b;->p:Landroidx/compose/ui/g;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x6000

    shl-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x12

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x6

    const/high16 v3, 0x70000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x9

    const/high16 v3, 0x1c00000

    and-int/2addr v3, v2

    or-int/2addr v1, v3

    const/high16 v3, 0xe000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0x12

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int v17, v1, v2

    shr-int/lit8 v1, v5, 0x3

    and-int/lit8 v1, v1, 0xe

    or-int/lit16 v1, v1, 0x180

    shl-int/lit8 v2, v5, 0x3

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/2addr v0, v1

    shl-int/lit8 v1, v5, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v18, v0, v1

    const/16 v19, 0x0

    move-object/from16 v0, v20

    move-object/from16 v1, p0

    move-object/from16 v2, v21

    move/from16 v3, v28

    move-object/from16 v5, v26

    move/from16 v6, v27

    move/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v22

    move-object/from16 v32, v10

    move-object/from16 v10, v30

    move-object/from16 v11, v29

    move-object/from16 v13, v25

    move-object/from16 v14, v31

    move-object/from16 v15, p13

    move-object/from16 v16, v32

    .line 35
    invoke-static/range {v0 .. v19}, Landroidx/compose/foundation/pager/c;->b(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/n0;ZIFLandroidx/compose/foundation/pager/g;Landroidx/compose/ui/input/nestedscroll/a;Lzh/c;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v8, v26

    move/from16 v9, v27

    move/from16 v10, v28

    move-object/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, v31

    .line 36
    :goto_2e
    invoke-virtual/range {v32 .. v32}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_4c

    new-instance v14, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v33, v14

    move-object/from16 v14, p13

    move-object/from16 v34, v15

    move/from16 v15, p15

    move/from16 v16, p16

    move/from16 v17, p17

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/pager/PagerKt$HorizontalPager$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/pager/g;IFLandroidx/compose/ui/d;Landroidx/compose/foundation/gestures/n0;ZZLzh/c;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 37
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_4c
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/n0;ZIFLandroidx/compose/foundation/pager/g;Landroidx/compose/ui/input/nestedscroll/a;Lzh/c;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;Landroidx/compose/runtime/l;III)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    move-object/from16 v13, p4

    move-object/from16 v12, p5

    move/from16 v11, p6

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move-object/from16 v8, p11

    move-object/from16 v7, p12

    move-object/from16 v6, p13

    move-object/from16 v5, p14

    move-object/from16 v4, p15

    move/from16 v3, p17

    move/from16 v2, p18

    move/from16 v4, p19

    move-object/from16 v5, p16

    check-cast v5, Landroidx/compose/runtime/p;

    const v6, 0x2016e66e

    .line 1
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v6, v4, 0x1

    const/16 v16, 0x2

    if-eqz v6, :cond_0

    or-int/lit8 v6, v3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_2

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_2
    move v6, v3

    :goto_1
    and-int/lit8 v17, v4, 0x2

    const/16 v18, 0x10

    if-eqz v17, :cond_3

    or-int/lit8 v6, v6, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v17, v3, 0x30

    if-nez v17, :cond_5

    invoke-virtual {v5, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_4

    const/16 v17, 0x20

    goto :goto_2

    :cond_4
    const/16 v17, 0x10

    :goto_2
    or-int v6, v6, v17

    :cond_5
    :goto_3
    and-int/lit8 v17, v4, 0x4

    const/16 v19, 0x80

    if-eqz v17, :cond_6

    or-int/lit16 v6, v6, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v7, v3, 0x180

    if-nez v7, :cond_8

    invoke-virtual {v5, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/16 v7, 0x100

    goto :goto_4

    :cond_7
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v6, v7

    :cond_8
    :goto_5
    and-int/lit8 v7, v4, 0x8

    const/16 v20, 0x400

    if-eqz v7, :cond_9

    or-int/lit16 v6, v6, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_b

    invoke-virtual {v5, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_a

    const/16 v7, 0x800

    goto :goto_6

    :cond_a
    const/16 v7, 0x400

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    :goto_7
    and-int/lit8 v7, v4, 0x10

    const/16 v22, 0x2000

    if-eqz v7, :cond_c

    or-int/lit16 v6, v6, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_e

    invoke-virtual {v5, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const/16 v7, 0x4000

    goto :goto_8

    :cond_d
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v6, v7

    :cond_e
    :goto_9
    and-int/lit8 v7, v4, 0x20

    const/high16 v25, 0x30000

    if-eqz v7, :cond_f

    or-int v6, v6, v25

    goto :goto_b

    :cond_f
    and-int v7, v3, v25

    if-nez v7, :cond_11

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v7, 0x10000

    :goto_a
    or-int/2addr v6, v7

    :cond_11
    :goto_b
    and-int/lit8 v7, v4, 0x40

    const/high16 v26, 0x180000

    if-eqz v7, :cond_12

    or-int v6, v6, v26

    goto :goto_d

    :cond_12
    and-int v7, v3, v26

    if-nez v7, :cond_14

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_13

    const/high16 v7, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v7, 0x80000

    :goto_c
    or-int/2addr v6, v7

    :cond_14
    :goto_d
    and-int/lit16 v7, v4, 0x80

    const/high16 v27, 0xc00000

    if-eqz v7, :cond_15

    or-int v6, v6, v27

    move/from16 v1, p7

    goto :goto_f

    :cond_15
    and-int v28, v3, v27

    move/from16 v1, p7

    if-nez v28, :cond_17

    invoke-virtual {v5, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v29

    if-eqz v29, :cond_16

    const/high16 v29, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v29, 0x400000

    :goto_e
    or-int v6, v6, v29

    :cond_17
    :goto_f
    and-int/lit16 v1, v4, 0x100

    const/high16 v29, 0x6000000

    if-eqz v1, :cond_18

    or-int v6, v6, v29

    move/from16 v11, p8

    goto :goto_11

    :cond_18
    and-int v30, v3, v29

    move/from16 v11, p8

    if-nez v30, :cond_1a

    invoke-virtual {v5, v11}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v30

    if-eqz v30, :cond_19

    const/high16 v30, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v30, 0x2000000

    :goto_10
    or-int v6, v6, v30

    :cond_1a
    :goto_11
    and-int/lit16 v11, v4, 0x200

    const/high16 v30, 0x30000000

    if-eqz v11, :cond_1c

    or-int v6, v6, v30

    :cond_1b
    :goto_12
    move v11, v6

    goto :goto_14

    :cond_1c
    and-int v11, v3, v30

    if-nez v11, :cond_1b

    invoke-virtual {v5, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1d

    const/high16 v11, 0x20000000

    goto :goto_13

    :cond_1d
    const/high16 v11, 0x10000000

    :goto_13
    or-int/2addr v6, v11

    goto :goto_12

    :goto_14
    and-int/lit16 v6, v4, 0x400

    if-eqz v6, :cond_1e

    or-int/lit8 v6, v2, 0x6

    goto :goto_15

    :cond_1e
    and-int/lit8 v6, v2, 0x6

    if-nez v6, :cond_20

    invoke-virtual {v5, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    const/16 v16, 0x4

    :cond_1f
    or-int v6, v2, v16

    goto :goto_15

    :cond_20
    move v6, v2

    :goto_15
    and-int/lit16 v3, v4, 0x800

    if-eqz v3, :cond_21

    or-int/lit8 v6, v6, 0x30

    goto :goto_16

    :cond_21
    and-int/lit8 v3, v2, 0x30

    if-nez v3, :cond_23

    invoke-virtual {v5, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    const/16 v18, 0x20

    :cond_22
    or-int v6, v6, v18

    :cond_23
    :goto_16
    and-int/lit16 v3, v4, 0x1000

    if-eqz v3, :cond_25

    or-int/lit16 v6, v6, 0x180

    :cond_24
    move-object/from16 v3, p12

    const/4 v12, 0x4

    goto :goto_17

    :cond_25
    and-int/lit16 v3, v2, 0x180

    if-nez v3, :cond_24

    move-object/from16 v3, p12

    const/4 v12, 0x4

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    const/16 v19, 0x100

    :cond_26
    or-int v6, v6, v19

    :goto_17
    and-int/lit16 v12, v4, 0x2000

    if-eqz v12, :cond_28

    or-int/lit16 v6, v6, 0xc00

    :cond_27
    move-object/from16 v12, p13

    goto :goto_18

    :cond_28
    and-int/lit16 v12, v2, 0xc00

    if-nez v12, :cond_27

    move-object/from16 v12, p13

    invoke-virtual {v5, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v6, v6, v20

    :goto_18
    move-object/from16 v16, v5

    and-int/lit16 v5, v4, 0x4000

    if-eqz v5, :cond_2b

    or-int/lit16 v6, v6, 0x6000

    :cond_2a
    move-object/from16 v5, p14

    move-object/from16 v9, v16

    goto :goto_19

    :cond_2b
    and-int/lit16 v5, v2, 0x6000

    if-nez v5, :cond_2a

    move-object/from16 v5, p14

    move-object/from16 v9, v16

    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v22, 0x4000

    :cond_2c
    or-int v6, v6, v22

    :goto_19
    const v16, 0x8000

    and-int v16, v4, v16

    if-eqz v16, :cond_2d

    or-int v6, v6, v25

    move-object/from16 v4, p15

    goto :goto_1b

    :cond_2d
    and-int v16, v2, v25

    move-object/from16 v4, p15

    if-nez v16, :cond_2f

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2e

    const/high16 v16, 0x20000

    goto :goto_1a

    :cond_2e
    const/high16 v16, 0x10000

    :goto_1a
    or-int v6, v6, v16

    :cond_2f
    :goto_1b
    const v16, 0x12492493

    and-int v2, v11, v16

    const v5, 0x12492492

    if-ne v2, v5, :cond_31

    const v2, 0x12493

    and-int/2addr v2, v6

    const v5, 0x12492

    if-ne v2, v5, :cond_31

    invoke-virtual {v9}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_30

    goto :goto_1c

    .line 2
    :cond_30
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v15, p5

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object v12, v9

    move-object v1, v13

    move/from16 v9, p8

    move-object v13, v0

    goto/16 :goto_45

    :cond_31
    :goto_1c
    const/4 v5, 0x0

    if-eqz v7, :cond_32

    const/4 v7, 0x0

    goto :goto_1d

    :cond_32
    move/from16 v7, p7

    :goto_1d
    if-eqz v1, :cond_33

    int-to-float v1, v5

    goto :goto_1e

    :cond_33
    move/from16 v1, p8

    :goto_1e
    if-ltz v7, :cond_7b

    and-int/lit8 v2, v11, 0x70

    const/16 v5, 0x20

    move/from16 v18, v7

    if-ne v2, v5, :cond_34

    const/4 v5, 0x1

    goto :goto_1f

    :cond_34
    const/4 v5, 0x0

    .line 3
    :goto_1f
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v5, :cond_35

    if-ne v7, v10, :cond_36

    .line 4
    :cond_35
    new-instance v7, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;

    invoke-direct {v7, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$pagerItemProvider$1$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 5
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 6
    :cond_36
    check-cast v7, Lzh/a;

    shr-int/lit8 v19, v11, 0x3

    and-int/lit8 v20, v19, 0xe

    shr-int/lit8 v5, v6, 0xc

    and-int/lit8 v22, v5, 0x70

    or-int v22, v20, v22

    move/from16 p8, v5

    shl-int/lit8 v5, v6, 0x3

    and-int/lit16 v5, v5, 0x380

    or-int v5, v22, v5

    move/from16 v22, v1

    .line 7
    invoke-static {v4, v9}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v1

    .line 8
    invoke-static {v8, v9}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v4

    and-int/lit8 v31, v5, 0xe

    const/4 v8, 0x6

    xor-int/lit8 v12, v31, 0x6

    const/4 v8, 0x4

    if-le v12, v8, :cond_37

    .line 9
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_38

    :cond_37
    and-int/lit8 v12, v5, 0x6

    if-ne v12, v8, :cond_39

    :cond_38
    const/4 v8, 0x1

    goto :goto_20

    :cond_39
    const/4 v8, 0x0

    :goto_20
    invoke-virtual {v9, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v8, v12

    and-int/lit16 v12, v5, 0x1c00

    xor-int/lit16 v12, v12, 0xc00

    const/16 v3, 0x800

    if-le v12, v3, :cond_3a

    invoke-virtual {v9, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3b

    :cond_3a
    and-int/lit16 v5, v5, 0xc00

    if-ne v5, v3, :cond_3c

    :cond_3b
    const/4 v3, 0x1

    goto :goto_21

    :cond_3c
    const/4 v3, 0x0

    :goto_21
    or-int/2addr v3, v8

    .line 10
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_3d

    if-ne v5, v10, :cond_3e

    :cond_3d
    sget-object v3, Landroidx/compose/runtime/a2;->a:Landroidx/compose/runtime/a2;

    .line 11
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;

    invoke-direct {v5, v1, v4, v7}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$intervalContentState$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/runtime/d3;Lzh/a;)V

    invoke-static {v3, v5}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 12
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;

    invoke-direct {v4, v1, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$itemProviderState$1;-><init>(Landroidx/compose/runtime/d3;Landroidx/compose/foundation/pager/u;)V

    invoke-static {v3, v4}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 13
    new-instance v5, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$rememberPagerItemProviderLambda$1$1;-><init>(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_3e
    move-object v1, v5

    check-cast v1, Lgi/m;

    .line 16
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_3f

    .line 17
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 18
    invoke-static {v3, v9}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    move-result-object v3

    .line 19
    new-instance v4, Landroidx/compose/runtime/c0;

    invoke-direct {v4, v3}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 20
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v3, v4

    .line 21
    :cond_3f
    check-cast v3, Landroidx/compose/runtime/c0;

    .line 22
    iget-object v12, v3, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    const/16 v3, 0x20

    if-ne v2, v3, :cond_40

    const/4 v3, 0x1

    goto :goto_22

    :cond_40
    const/4 v3, 0x0

    .line 23
    :goto_22
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_41

    if-ne v4, v10, :cond_42

    .line 24
    :cond_41
    new-instance v4, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;

    invoke-direct {v4, v0}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$measurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/u;)V

    .line 25
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_42
    move-object v8, v4

    check-cast v8, Lzh/a;

    and-int/lit16 v3, v11, 0x380

    or-int/2addr v3, v2

    and-int/lit16 v7, v11, 0x1c00

    or-int/2addr v3, v7

    const v4, 0xe000

    and-int v5, v11, v4

    or-int/2addr v3, v5

    shr-int/lit8 v5, v11, 0x6

    const/high16 v32, 0x70000

    and-int v33, v5, v32

    or-int v3, v3, v33

    const/high16 v33, 0x380000

    and-int v34, v5, v33

    or-int v3, v3, v34

    const/high16 v34, 0x1c00000

    and-int v5, v5, v34

    or-int/2addr v3, v5

    shl-int/lit8 v5, v6, 0x12

    const/high16 v6, 0xe000000

    and-int/2addr v6, v5

    or-int/2addr v3, v6

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int/2addr v3, v5

    and-int/lit8 v5, v3, 0x70

    xor-int/lit8 v5, v5, 0x30

    const/16 v6, 0x20

    if-le v5, v6, :cond_43

    .line 27
    invoke-virtual {v9, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_44

    :cond_43
    and-int/lit8 v5, v3, 0x30

    if-ne v5, v6, :cond_45

    :cond_44
    const/4 v5, 0x1

    goto :goto_23

    :cond_45
    const/4 v5, 0x0

    :goto_23
    and-int/lit16 v6, v3, 0x380

    xor-int/lit16 v6, v6, 0x180

    const/16 v4, 0x100

    if-le v6, v4, :cond_46

    .line 28
    invoke-virtual {v9, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_47

    :cond_46
    and-int/lit16 v6, v3, 0x180

    if-ne v6, v4, :cond_48

    :cond_47
    const/4 v4, 0x1

    goto :goto_24

    :cond_48
    const/4 v4, 0x0

    :goto_24
    or-int/2addr v4, v5

    and-int/lit16 v5, v3, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v6, 0x800

    if-le v5, v6, :cond_49

    .line 29
    invoke-virtual {v9, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v5

    if-nez v5, :cond_4a

    :cond_49
    and-int/lit16 v5, v3, 0xc00

    if-ne v5, v6, :cond_4b

    :cond_4a
    const/4 v5, 0x1

    goto :goto_25

    :cond_4b
    const/4 v5, 0x0

    :goto_25
    or-int/2addr v4, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    xor-int/lit16 v5, v5, 0x6000

    const/16 v6, 0x4000

    if-le v5, v6, :cond_4c

    .line 30
    invoke-virtual {v9, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4d

    :cond_4c
    and-int/lit16 v5, v3, 0x6000

    if-ne v5, v6, :cond_4e

    :cond_4d
    const/4 v5, 0x1

    goto :goto_26

    :cond_4e
    const/4 v5, 0x0

    :goto_26
    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v5, v3

    xor-int v5, v5, v29

    const/high16 v6, 0x4000000

    if-le v5, v6, :cond_50

    move-object/from16 v5, p12

    .line 31
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-nez v17, :cond_4f

    :goto_27
    move/from16 v17, v2

    goto :goto_28

    :cond_4f
    move/from16 v17, v2

    goto :goto_29

    :cond_50
    move-object/from16 v5, p12

    goto :goto_27

    :goto_28
    and-int v2, v3, v29

    if-ne v2, v6, :cond_51

    :goto_29
    const/4 v2, 0x1

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    :goto_2a
    or-int/2addr v2, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v3

    xor-int v4, v4, v30

    const/high16 v6, 0x20000000

    if-le v4, v6, :cond_52

    move-object/from16 v4, p13

    .line 32
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_53

    goto :goto_2b

    :cond_52
    move-object/from16 v4, p13

    :goto_2b
    and-int v4, v3, v30

    if-ne v4, v6, :cond_54

    :cond_53
    const/4 v4, 0x1

    goto :goto_2c

    :cond_54
    const/4 v4, 0x0

    :goto_2c
    or-int/2addr v2, v4

    and-int v4, v3, v33

    xor-int v4, v4, v26

    const/high16 v6, 0x100000

    if-le v4, v6, :cond_56

    move/from16 v4, v22

    .line 33
    invoke-virtual {v9, v4}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v22

    if-nez v22, :cond_55

    move/from16 v22, v4

    goto :goto_2d

    :cond_55
    move/from16 v22, v4

    goto :goto_2e

    :cond_56
    :goto_2d
    and-int v4, v3, v26

    if-ne v4, v6, :cond_57

    :goto_2e
    const/4 v4, 0x1

    goto :goto_2f

    :cond_57
    const/4 v4, 0x0

    :goto_2f
    or-int/2addr v2, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    xor-int v4, v4, v27

    const/high16 v6, 0x800000

    if-le v4, v6, :cond_58

    move-object v4, v10

    move-object/from16 v10, p9

    .line 34
    invoke-virtual {v9, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-nez v23, :cond_59

    goto :goto_30

    :cond_58
    move-object v4, v10

    move-object/from16 v10, p9

    :goto_30
    and-int v5, v3, v27

    if-ne v5, v6, :cond_5a

    :cond_59
    const/4 v5, 0x1

    goto :goto_31

    :cond_5a
    const/4 v5, 0x0

    :goto_31
    or-int/2addr v2, v5

    and-int/lit8 v5, p8, 0xe

    const/16 v23, 0x6

    xor-int/lit8 v5, v5, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_5b

    move-object/from16 v5, p14

    .line 35
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-nez v24, :cond_5c

    goto :goto_32

    :cond_5b
    move-object/from16 v5, p14

    :goto_32
    and-int/lit8 v5, p8, 0x6

    if-ne v5, v6, :cond_5d

    :cond_5c
    const/4 v5, 0x1

    goto :goto_33

    :cond_5d
    const/4 v5, 0x0

    :goto_33
    or-int/2addr v2, v5

    .line 36
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int v5, v3, v32

    xor-int v5, v5, v25

    const/high16 v6, 0x20000

    if-le v5, v6, :cond_5e

    move/from16 v5, v18

    .line 37
    invoke-virtual {v9, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v18

    if-nez v18, :cond_5f

    goto :goto_34

    :cond_5e
    move/from16 v5, v18

    :goto_34
    and-int v3, v3, v25

    if-ne v3, v6, :cond_60

    :cond_5f
    const/4 v3, 0x1

    goto :goto_35

    :cond_60
    const/4 v3, 0x0

    :goto_35
    or-int/2addr v2, v3

    .line 38
    invoke-virtual {v9, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    .line 39
    invoke-virtual {v9}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_62

    if-ne v3, v4, :cond_61

    goto :goto_36

    :cond_61
    move-object/from16 p7, v1

    move-object/from16 v36, v4

    move/from16 v18, v5

    move/from16 v24, v7

    move/from16 v23, v11

    move-object/from16 p8, v12

    move-object v1, v13

    move/from16 v35, v17

    move/from16 v17, v22

    const/16 v16, 0x0

    move-object v12, v9

    goto :goto_37

    .line 40
    :cond_62
    :goto_36
    new-instance v6, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;

    move/from16 v3, v17

    move-object v2, v6

    move/from16 v35, v3

    move-object/from16 v3, p1

    move-object/from16 v36, v4

    move/from16 v17, v22

    move-object/from16 v4, p4

    move/from16 v18, v5

    const/16 v16, 0x0

    move-object/from16 v5, p2

    move-object v0, v6

    const/16 v22, 0x4

    move/from16 v6, p3

    move/from16 v24, v7

    move/from16 v7, v17

    move-object/from16 v23, v8

    move-object/from16 v8, p9

    move-object/from16 v37, v9

    move-object v9, v1

    move-object/from16 v10, v23

    move/from16 v23, v11

    move-object/from16 v11, p13

    move-object/from16 p7, v1

    move-object/from16 p8, v12

    const/4 v1, 0x4

    move-object/from16 v12, p12

    move-object v1, v13

    move/from16 v13, v18

    move-object/from16 v14, p14

    move-object/from16 v15, p8

    invoke-direct/range {v2 .. v15}, Landroidx/compose/foundation/pager/PagerMeasurePolicyKt$rememberPagerMeasurePolicy$1$1;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/layout/p0;ZFLandroidx/compose/foundation/pager/g;Lzh/a;Lzh/a;Landroidx/compose/ui/d;Landroidx/compose/ui/c;ILandroidx/compose/foundation/gestures/snapping/f;Lkotlinx/coroutines/w;)V

    move-object/from16 v12, v37

    .line 41
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v3, v0

    .line 42
    :goto_37
    move-object v0, v3

    check-cast v0, Lzh/e;

    sget-object v8, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    if-ne v1, v8, :cond_63

    const/4 v5, 0x1

    goto :goto_38

    :cond_63
    const/4 v5, 0x0

    :goto_38
    xor-int/lit8 v2, v20, 0x6

    const/4 v3, 0x4

    move-object/from16 v13, p1

    if-le v2, v3, :cond_64

    .line 43
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    const/4 v14, 0x6

    if-nez v2, :cond_65

    goto :goto_39

    :cond_64
    const/4 v14, 0x6

    :goto_39
    and-int/lit8 v2, v19, 0x6

    if-ne v2, v3, :cond_66

    :cond_65
    const/4 v2, 0x1

    goto :goto_3a

    :cond_66
    const/4 v2, 0x0

    :goto_3a
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v4

    or-int/2addr v2, v4

    .line 44
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v9, v36

    if-nez v2, :cond_68

    if-ne v4, v9, :cond_67

    goto :goto_3b

    :cond_67
    const/4 v10, 0x1

    goto :goto_3c

    .line 45
    :cond_68
    :goto_3b
    new-instance v4, Landroidx/compose/foundation/lazy/e;

    const/4 v10, 0x1

    invoke-direct {v4, v13, v5, v10}, Landroidx/compose/foundation/lazy/e;-><init>(Landroidx/compose/foundation/gestures/i0;ZI)V

    .line 46
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 47
    :goto_3c
    check-cast v4, Landroidx/compose/foundation/lazy/layout/p0;

    move/from16 v5, v35

    const/16 v2, 0x20

    if-ne v5, v2, :cond_69

    const/4 v2, 0x1

    goto :goto_3d

    :cond_69
    const/4 v2, 0x0

    :goto_3d
    and-int v6, v23, v32

    const/high16 v7, 0x20000

    if-ne v6, v7, :cond_6a

    const/4 v6, 0x1

    goto :goto_3e

    :cond_6a
    const/4 v6, 0x0

    :goto_3e
    or-int/2addr v2, v6

    .line 48
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_6c

    if-ne v6, v9, :cond_6b

    goto :goto_3f

    :cond_6b
    move-object/from16 v15, p5

    const/4 v11, 0x4

    goto :goto_40

    .line 49
    :cond_6c
    :goto_3f
    new-instance v6, Landroidx/compose/foundation/pager/x;

    move-object/from16 v15, p5

    const/4 v11, 0x4

    invoke-direct {v6, v15, v13}, Landroidx/compose/foundation/pager/x;-><init>(Landroidx/compose/foundation/gestures/n0;Landroidx/compose/foundation/pager/u;)V

    .line 50
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 51
    :goto_40
    move-object/from16 v19, v6

    check-cast v19, Landroidx/compose/foundation/pager/x;

    .line 52
    sget-object v2, Landroidx/compose/foundation/gestures/g;->a:Landroidx/compose/runtime/d0;

    .line 53
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v2

    .line 54
    check-cast v2, Landroidx/compose/foundation/gestures/e;

    const/16 v3, 0x20

    if-ne v5, v3, :cond_6d

    const/4 v5, 0x1

    goto :goto_41

    :cond_6d
    const/4 v5, 0x0

    .line 55
    :goto_41
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    .line 56
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_6e

    if-ne v6, v9, :cond_6f

    .line 57
    :cond_6e
    new-instance v6, Landroidx/compose/foundation/pager/i;

    invoke-direct {v6, v13, v2}, Landroidx/compose/foundation/pager/i;-><init>(Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/gestures/e;)V

    .line 58
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 59
    :cond_6f
    move-object/from16 v21, v6

    check-cast v21, Landroidx/compose/foundation/pager/i;

    .line 60
    iget-object v2, v13, Landroidx/compose/foundation/pager/u;->x:Landroidx/compose/foundation/lazy/t;

    const/16 v6, 0x20

    move-object/from16 v7, p0

    .line 61
    invoke-interface {v7, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 62
    iget-object v3, v13, Landroidx/compose/foundation/pager/u;->v:Landroidx/compose/foundation/lazy/layout/c;

    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, p7

    move-object/from16 v5, p4

    const/16 v10, 0x20

    move/from16 v6, p6

    move/from16 v7, p3

    .line 63
    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/layout/p;->n(Landroidx/compose/ui/o;Lgi/m;Landroidx/compose/foundation/lazy/layout/p0;Landroidx/compose/foundation/gestures/Orientation;ZZ)Landroidx/compose/ui/o;

    move-result-object v2

    if-ne v1, v8, :cond_70

    const/4 v5, 0x1

    goto :goto_42

    :cond_70
    const/4 v5, 0x0

    :goto_42
    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz p6, :cond_71

    .line 64
    new-instance v4, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;

    move-object/from16 v6, p8

    invoke-direct {v4, v5, v13, v6}, Landroidx/compose/foundation/pager/PagerKt$pagerSemantics$1;-><init>(ZLandroidx/compose/foundation/pager/u;Lkotlinx/coroutines/w;)V

    const/4 v5, 0x0

    .line 65
    invoke-static {v3, v5, v4}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 66
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    goto :goto_43

    .line 67
    :cond_71
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    :goto_43
    shr-int/lit8 v3, v23, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int v3, v20, v3

    and-int/lit8 v4, v3, 0xe

    xor-int/2addr v4, v14

    if-le v4, v11, :cond_72

    .line 68
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_73

    :cond_72
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v11, :cond_74

    :cond_73
    const/4 v5, 0x1

    goto :goto_44

    :cond_74
    const/4 v5, 0x0

    :goto_44
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    move/from16 v11, v18

    if-le v4, v10, :cond_75

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v4

    if-nez v4, :cond_76

    :cond_75
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v10, :cond_77

    :cond_76
    const/16 v16, 0x1

    :cond_77
    or-int v3, v5, v16

    .line 69
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_78

    if-ne v4, v9, :cond_79

    .line 70
    :cond_78
    new-instance v4, Landroidx/compose/foundation/pager/h;

    invoke-direct {v4, v13, v11}, Landroidx/compose/foundation/pager/h;-><init>(Landroidx/compose/foundation/pager/u;I)V

    .line 71
    invoke-virtual {v12, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    :cond_79
    move-object v3, v4

    check-cast v3, Landroidx/compose/foundation/pager/h;

    .line 73
    iget-object v4, v13, Landroidx/compose/foundation/pager/u;->u:Landroidx/compose/foundation/lazy/layout/j;

    .line 74
    sget-object v5, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 75
    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroidx/compose/ui/unit/LayoutDirection;

    const/16 v5, 0x200

    or-int v5, v5, v24

    shl-int/lit8 v7, v23, 0x3

    and-int v7, v7, v32

    or-int/2addr v5, v7

    and-int v7, v23, v33

    or-int v10, v5, v7

    move/from16 v5, p3

    move-object/from16 v7, p4

    move/from16 v8, p6

    move-object v9, v12

    .line 76
    invoke-static/range {v2 .. v10}, Landroidx/compose/foundation/lazy/layout/p;->m(Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/o;Landroidx/compose/foundation/lazy/layout/j;ZLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/foundation/gestures/Orientation;ZLandroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 77
    iget-object v8, v13, Landroidx/compose/foundation/pager/u;->q:Landroidx/compose/foundation/interaction/m;

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p6

    move/from16 v6, p3

    move-object/from16 v7, v19

    move-object/from16 v9, v21

    move-object v10, v12

    move/from16 v38, v11

    move/from16 v11, v16

    .line 78
    invoke-static/range {v2 .. v11}, Landroidx/compose/foundation/d;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/gestures/i0;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/v;Landroidx/compose/foundation/interaction/m;Landroidx/compose/foundation/pager/i;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object v2

    .line 79
    new-instance v3, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;

    const/4 v4, 0x0

    invoke-direct {v3, v13, v4}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$dragDirectionDetector$1;-><init>(Landroidx/compose/foundation/pager/u;Lkotlin/coroutines/Continuation;)V

    .line 80
    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v5, v13, v4, v3, v14}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 81
    invoke-interface {v2, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v11, p10

    .line 82
    invoke-static {v2, v11, v4}, Landroidx/compose/ui/input/nestedscroll/c;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/input/nestedscroll/a;Landroidx/compose/ui/input/nestedscroll/b;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 83
    iget-object v4, v13, Landroidx/compose/foundation/pager/u;->t:Landroidx/compose/foundation/lazy/layout/n0;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v2, p7

    move-object v5, v0

    move-object v6, v12

    .line 84
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/layout/p;->a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/n0;Lzh/e;Landroidx/compose/runtime/l;II)V

    move/from16 v9, v17

    move/from16 v8, v38

    .line 85
    :goto_45
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_7a

    new-instance v12, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/pager/LazyLayoutPagerKt$Pager$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/pager/u;Landroidx/compose/foundation/layout/p0;ZLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/n0;ZIFLandroidx/compose/foundation/pager/g;Landroidx/compose/ui/input/nestedscroll/a;Lzh/c;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/foundation/gestures/snapping/f;Lzh/g;III)V

    move-object/from16 v0, v39

    move-object/from16 v1, v40

    .line 86
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_7a
    return-void

    :cond_7b
    move/from16 v38, v7

    const-string v0, "beyondViewportPageCount should be greater than or equal to 0, you selected "

    move/from16 v5, v38

    .line 87
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/play_billing/v3;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 88
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Landroidx/compose/foundation/lazy/layout/e0;IJLandroidx/compose/foundation/pager/n;JLandroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;ZI)Landroidx/compose/foundation/pager/d;
    .locals 13

    .line 1
    move v1, p1

    .line 2
    move-object/from16 v0, p4

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/pager/n;->a(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    move-object v0, p0

    .line 9
    check-cast v0, Landroidx/compose/foundation/lazy/layout/f0;

    .line 10
    .line 11
    move-wide v2, p2

    .line 12
    invoke-virtual {v0, p1, v2, v3}, Landroidx/compose/foundation/lazy/layout/f0;->b(IJ)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v12, Landroidx/compose/foundation/pager/d;

    .line 17
    .line 18
    move-object v0, v12

    .line 19
    move/from16 v2, p12

    .line 20
    .line 21
    move-wide/from16 v4, p5

    .line 22
    .line 23
    move-object/from16 v7, p7

    .line 24
    .line 25
    move-object/from16 v8, p8

    .line 26
    .line 27
    move-object/from16 v9, p9

    .line 28
    .line 29
    move-object/from16 v10, p10

    .line 30
    .line 31
    move/from16 v11, p11

    .line 32
    .line 33
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/pager/d;-><init>(IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/ui/c;Landroidx/compose/ui/d;Landroidx/compose/ui/unit/LayoutDirection;Z)V

    .line 34
    .line 35
    .line 36
    return-object v12
.end method
