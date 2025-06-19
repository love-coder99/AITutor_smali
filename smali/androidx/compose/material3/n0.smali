.class public abstract Landroidx/compose/material3/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, Landroidx/compose/material3/n0;->a:F

    .line 4
    .line 5
    sget-wide v0, Lf1/x;->l:J

    .line 6
    .line 7
    invoke-static {v0, v1}, Lh5/f;->F(J)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const-wide v2, 0xff00000000L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    and-long/2addr v2, v0

    .line 21
    invoke-static {v0, v1}, Lh2/l;->c(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x2

    .line 26
    int-to-float v1, v1

    .line 27
    div-float/2addr v0, v1

    .line 28
    invoke-static {v0, v2, v3}, Lh5/f;->G(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    sput-wide v0, Landroidx/compose/material3/n0;->b:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v1, "Cannot perform operation for Unspecified type."

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public static final a(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/r1;Landroidx/compose/runtime/l;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    move-object/from16 v0, p23

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, -0x7296427d

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v12, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v15

    :goto_1
    and-int/lit8 v5, v12, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v4, v8

    :goto_3
    and-int/lit8 v8, v12, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v4, v4, 0x180

    :cond_6
    move-object/from16 v11, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v11, v15, 0x180

    if-nez v11, :cond_6

    move-object/from16 v11, p2

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x100

    goto :goto_4

    :cond_8
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :goto_5
    and-int/lit8 v16, v12, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_a

    or-int/lit16 v4, v4, 0xc00

    :cond_9
    move/from16 v2, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_9

    move/from16 v2, p3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_b

    const/16 v19, 0x800

    goto :goto_6

    :cond_b
    const/16 v19, 0x400

    :goto_6
    or-int v4, v4, v19

    :goto_7
    and-int/lit8 v19, v12, 0x10

    const/16 v20, 0x4000

    const/16 v21, 0x2000

    if-eqz v19, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move/from16 v3, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v3, v15, 0x6000

    if-nez v3, :cond_c

    move/from16 v3, p4

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_e

    const/16 v23, 0x4000

    goto :goto_8

    :cond_e
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    :goto_9
    const/high16 v23, 0x30000

    and-int v24, v15, v23

    const/high16 v25, 0x10000

    const/high16 v26, 0x20000

    if-nez v24, :cond_10

    and-int/lit8 v24, v12, 0x20

    move-object/from16 v6, p5

    if-nez v24, :cond_f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_f

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v27, 0x10000

    :goto_a
    or-int v4, v4, v27

    goto :goto_b

    :cond_10
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x80000

    const/high16 v29, 0x100000

    const/high16 v30, 0x180000

    if-eqz v27, :cond_11

    or-int v4, v4, v30

    move-object/from16 v7, p6

    goto :goto_d

    :cond_11
    and-int v31, v15, v30

    move-object/from16 v7, p6

    if-nez v31, :cond_13

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_12

    const/high16 v32, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v32, 0x80000

    :goto_c
    or-int v4, v4, v32

    :cond_13
    :goto_d
    and-int/lit16 v9, v12, 0x80

    const/high16 v33, 0x400000

    const/high16 v34, 0xc00000

    if-eqz v9, :cond_14

    or-int v4, v4, v34

    move-object/from16 v10, p7

    goto :goto_f

    :cond_14
    and-int v35, v15, v34

    move-object/from16 v10, p7

    if-nez v35, :cond_16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v36

    if-eqz v36, :cond_15

    const/high16 v36, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v36, 0x400000

    :goto_e
    or-int v4, v4, v36

    :cond_16
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v36, 0x6000000

    if-eqz v1, :cond_17

    or-int v4, v4, v36

    move-object/from16 v2, p8

    goto :goto_11

    :cond_17
    and-int v37, v15, v36

    move-object/from16 v2, p8

    if-nez v37, :cond_19

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_18

    const/high16 v37, 0x4000000

    goto :goto_10

    :cond_18
    const/high16 v37, 0x2000000

    :goto_10
    or-int v4, v4, v37

    :cond_19
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v37, 0x30000000

    if-eqz v2, :cond_1a

    or-int v4, v4, v37

    move-object/from16 v3, p9

    goto :goto_13

    :cond_1a
    and-int v38, v15, v37

    move-object/from16 v3, p9

    if-nez v38, :cond_1c

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1b

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1b
    const/high16 v38, 0x10000000

    :goto_12
    or-int v4, v4, v38

    :cond_1c
    :goto_13
    and-int/lit16 v3, v12, 0x400

    if-eqz v3, :cond_1d

    or-int/lit8 v38, v14, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1d
    and-int/lit8 v38, v14, 0x6

    move-object/from16 v5, p10

    if-nez v38, :cond_1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1e

    const/16 v38, 0x4

    goto :goto_14

    :cond_1e
    const/16 v38, 0x2

    :goto_14
    or-int v38, v14, v38

    goto :goto_15

    :cond_1f
    move/from16 v38, v14

    :goto_15
    and-int/lit16 v5, v12, 0x800

    if-eqz v5, :cond_21

    or-int/lit8 v38, v38, 0x30

    :cond_20
    :goto_16
    move/from16 v6, v38

    goto :goto_18

    :cond_21
    and-int/lit8 v39, v14, 0x30

    move-object/from16 v6, p11

    if-nez v39, :cond_20

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_22

    const/16 v39, 0x20

    goto :goto_17

    :cond_22
    const/16 v39, 0x10

    :goto_17
    or-int v38, v38, v39

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_24

    or-int/lit16 v6, v6, 0x180

    :cond_23
    move-object/from16 v10, p12

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_23

    move-object/from16 v10, p12

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_25

    const/16 v38, 0x100

    goto :goto_19

    :cond_25
    const/16 v38, 0x80

    :goto_19
    or-int v6, v6, v38

    :goto_1a
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_27

    or-int/lit16 v6, v6, 0xc00

    :cond_26
    move/from16 v11, p13

    goto :goto_1c

    :cond_27
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_26

    move/from16 v11, p13

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v38

    if-eqz v38, :cond_28

    goto :goto_1b

    :cond_28
    const/16 v17, 0x400

    :goto_1b
    or-int v6, v6, v17

    :goto_1c
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v6, v6, 0x6000

    move/from16 v17, v11

    :cond_29
    move-object/from16 v11, p14

    goto :goto_1e

    :cond_2a
    move/from16 v17, v11

    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_29

    move-object/from16 v11, p14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2b

    goto :goto_1d

    :cond_2b
    const/16 v20, 0x2000

    :goto_1d
    or-int v6, v6, v20

    :goto_1e
    const v18, 0x8000

    and-int v18, v12, v18

    if-eqz v18, :cond_2c

    or-int v6, v6, v23

    move-object/from16 v11, p15

    goto :goto_20

    :cond_2c
    and-int v20, v14, v23

    move-object/from16 v11, p15

    if-nez v20, :cond_2e

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_2d

    const/high16 v20, 0x20000

    goto :goto_1f

    :cond_2d
    const/high16 v20, 0x10000

    :goto_1f
    or-int v6, v6, v20

    :cond_2e
    :goto_20
    and-int v20, v12, v25

    if-eqz v20, :cond_2f

    or-int v6, v6, v30

    move-object/from16 v11, p16

    goto :goto_22

    :cond_2f
    and-int v21, v14, v30

    move-object/from16 v11, p16

    if-nez v21, :cond_31

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_30

    const/high16 v21, 0x100000

    goto :goto_21

    :cond_30
    const/high16 v21, 0x80000

    :goto_21
    or-int v6, v6, v21

    :cond_31
    :goto_22
    and-int v21, v12, v26

    if-eqz v21, :cond_32

    or-int v6, v6, v34

    move/from16 v11, p17

    goto :goto_24

    :cond_32
    and-int v23, v14, v34

    move/from16 v11, p17

    if-nez v23, :cond_34

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_33

    const/high16 v23, 0x800000

    goto :goto_23

    :cond_33
    const/high16 v23, 0x400000

    :goto_23
    or-int v6, v6, v23

    :cond_34
    :goto_24
    and-int v23, v14, v36

    if-nez v23, :cond_36

    const/high16 v23, 0x40000

    and-int v23, v12, v23

    move/from16 v11, p18

    if-nez v23, :cond_35

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v23

    if-eqz v23, :cond_35

    const/high16 v23, 0x4000000

    goto :goto_25

    :cond_35
    const/high16 v23, 0x2000000

    :goto_25
    or-int v6, v6, v23

    goto :goto_26

    :cond_36
    move/from16 v11, p18

    :goto_26
    and-int v23, v12, v28

    if-eqz v23, :cond_37

    or-int v6, v6, v37

    move/from16 v11, p19

    goto :goto_28

    :cond_37
    and-int v25, v14, v37

    move/from16 v11, p19

    if-nez v25, :cond_39

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v25

    if-eqz v25, :cond_38

    const/high16 v25, 0x20000000

    goto :goto_27

    :cond_38
    const/high16 v25, 0x10000000

    :goto_27
    or-int v6, v6, v25

    :cond_39
    :goto_28
    and-int v25, v12, v29

    if-eqz v25, :cond_3a

    or-int/lit8 v22, v13, 0x6

    move-object/from16 v11, p20

    goto :goto_2a

    :cond_3a
    and-int/lit8 v26, v13, 0x6

    move-object/from16 v11, p20

    if-nez v26, :cond_3c

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3b

    const/16 v22, 0x4

    goto :goto_29

    :cond_3b
    const/16 v22, 0x2

    :goto_29
    or-int v22, v13, v22

    goto :goto_2a

    :cond_3c
    move/from16 v22, v13

    :goto_2a
    and-int/lit8 v26, v13, 0x30

    if-nez v26, :cond_3e

    const/high16 v26, 0x200000

    and-int v26, v12, v26

    move-object/from16 v11, p21

    if-nez v26, :cond_3d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_3d

    const/16 v24, 0x20

    goto :goto_2b

    :cond_3d
    const/16 v24, 0x10

    :goto_2b
    or-int v22, v22, v24

    goto :goto_2c

    :cond_3e
    move-object/from16 v11, p21

    :goto_2c
    and-int/lit16 v11, v13, 0x180

    if-nez v11, :cond_41

    and-int v11, v12, v33

    if-nez v11, :cond_3f

    move-object/from16 v11, p22

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_40

    const/16 v32, 0x100

    goto :goto_2d

    :cond_3f
    move-object/from16 v11, p22

    :cond_40
    const/16 v32, 0x80

    :goto_2d
    or-int v22, v22, v32

    :goto_2e
    move/from16 v11, v22

    goto :goto_2f

    :cond_41
    move-object/from16 v11, p22

    goto :goto_2e

    :goto_2f
    const v22, 0x12492493

    and-int v4, v4, v22

    const v13, 0x12492492

    if-ne v4, v13, :cond_43

    const v4, 0x12492493

    and-int/2addr v4, v6

    const v6, 0x12492492

    if-ne v4, v6, :cond_43

    and-int/lit16 v4, v11, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_43

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_42

    goto :goto_30

    .line 2
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    move-object/from16 v23, p22

    goto/16 :goto_4d

    .line 3
    :cond_43
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->x()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_31

    .line 4
    :cond_44
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v4, p2

    move/from16 v11, p3

    move/from16 v13, p4

    move-object/from16 v8, p5

    move-object/from16 v1, p6

    move-object/from16 v9, p7

    move-object/from16 v2, p8

    move-object/from16 v3, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v41, p14

    move-object/from16 v42, p15

    move-object/from16 v43, p16

    move/from16 v44, p17

    move/from16 v45, p18

    move/from16 v46, p19

    move-object/from16 v47, p20

    move-object/from16 v48, p21

    move-object/from16 v12, p22

    goto/16 :goto_47

    :cond_45
    :goto_31
    if-eqz v8, :cond_46

    sget-object v4, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_32

    :cond_46
    move-object/from16 v4, p2

    :goto_32
    if-eqz v16, :cond_47

    const/4 v11, 0x1

    goto :goto_33

    :cond_47
    move/from16 v11, p3

    :goto_33
    if-eqz v19, :cond_48

    const/4 v13, 0x0

    goto :goto_34

    :cond_48
    move/from16 v13, p4

    :goto_34
    and-int/lit8 v16, v12, 0x20

    if-eqz v16, :cond_49

    .line 5
    sget-object v8, Landroidx/compose/material3/w1;->a:Landroidx/compose/runtime/q0;

    .line 6
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/compose/ui/text/i0;

    goto :goto_35

    :cond_49
    move-object/from16 v8, p5

    :goto_35
    const/16 v16, 0x0

    if-eqz v27, :cond_4a

    move-object/from16 v19, v16

    goto :goto_36

    :cond_4a
    move-object/from16 v19, p6

    :goto_36
    if-eqz v9, :cond_4b

    move-object/from16 v9, v16

    goto :goto_37

    :cond_4b
    move-object/from16 v9, p7

    :goto_37
    if-eqz v1, :cond_4c

    move-object/from16 v1, v16

    goto :goto_38

    :cond_4c
    move-object/from16 v1, p8

    :goto_38
    if-eqz v2, :cond_4d

    move-object/from16 v2, v16

    goto :goto_39

    :cond_4d
    move-object/from16 v2, p9

    :goto_39
    if-eqz v3, :cond_4e

    move-object/from16 v3, v16

    goto :goto_3a

    :cond_4e
    move-object/from16 v3, p10

    :goto_3a
    if-eqz v5, :cond_4f

    move-object/from16 v5, v16

    goto :goto_3b

    :cond_4f
    move-object/from16 v5, p11

    :goto_3b
    if-eqz v7, :cond_50

    move-object/from16 v7, v16

    goto :goto_3c

    :cond_50
    move-object/from16 v7, p12

    :goto_3c
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_3d

    :cond_51
    move/from16 v10, p13

    :goto_3d
    if-eqz v17, :cond_52

    sget-object v17, Landroidx/compose/ui/text/input/q0;->a:Lcom/google/android/material/internal/i;

    goto :goto_3e

    :cond_52
    move-object/from16 v17, p14

    :goto_3e
    if-eqz v18, :cond_53

    .line 7
    sget-object v18, Landroidx/compose/foundation/text/s;->g:Landroidx/compose/foundation/text/s;

    goto :goto_3f

    :cond_53
    move-object/from16 v18, p15

    :goto_3f
    if-eqz v20, :cond_54

    sget-object v20, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/r;

    goto :goto_40

    :cond_54
    move-object/from16 v20, p16

    :goto_40
    if-eqz v21, :cond_55

    const/16 v21, 0x0

    goto :goto_41

    :cond_55
    move/from16 v21, p17

    :goto_41
    const/high16 v22, 0x40000

    and-int v22, v12, v22

    if-eqz v22, :cond_57

    if-eqz v21, :cond_56

    const/16 v22, 0x1

    goto :goto_42

    :cond_56
    const v22, 0x7fffffff

    goto :goto_42

    :cond_57
    move/from16 v22, p18

    :goto_42
    if-eqz v23, :cond_58

    const/16 v23, 0x1

    goto :goto_43

    :cond_58
    move/from16 v23, p19

    :goto_43
    if-eqz v25, :cond_59

    goto :goto_44

    :cond_59
    move-object/from16 v16, p20

    :goto_44
    const/high16 v24, 0x200000

    and-int v24, v12, v24

    if-eqz v24, :cond_5a

    .line 8
    sget-object v24, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    .line 9
    sget-object v6, Lf1/q;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 10
    invoke-static {v6, v0}, Landroidx/compose/material3/z0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/l;)Landroidx/compose/ui/graphics/z0;

    move-result-object v6

    goto :goto_45

    :cond_5a
    move-object/from16 v6, p21

    :goto_45
    and-int v24, v12, v33

    if-eqz v24, :cond_5b

    .line 11
    sget-object v24, Landroidx/compose/material3/l0;->a:Landroidx/compose/material3/l0;

    move-object/from16 p2, v1

    const/4 v1, 0x6

    invoke-static {v0, v1}, Landroidx/compose/material3/l0;->c(Landroidx/compose/runtime/l;I)Landroidx/compose/material3/r1;

    move-result-object v1

    move-object v12, v1

    :goto_46
    move-object/from16 v48, v6

    move-object/from16 v47, v16

    move-object/from16 v41, v17

    move-object/from16 v42, v18

    move-object/from16 v1, v19

    move-object/from16 v43, v20

    move/from16 v44, v21

    move/from16 v45, v22

    move/from16 v46, v23

    move-object v6, v5

    move-object v5, v3

    move-object v3, v2

    move-object/from16 v2, p2

    goto :goto_47

    :cond_5b
    move-object/from16 p2, v1

    move-object/from16 v12, p22

    goto :goto_46

    :goto_47
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->r()V

    const v14, 0x1cab964

    .line 12
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v47, :cond_5d

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    sget-object v15, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v14, v15, :cond_5c

    .line 14
    new-instance v14, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v14}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 15
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    :goto_48
    const/4 v15, 0x0

    goto :goto_49

    :cond_5d
    move-object/from16 v14, v47

    goto :goto_48

    .line 17
    :goto_49
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->q(Z)V

    const v15, 0x1cad142

    .line 18
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->T(I)V

    .line 19
    invoke-virtual {v8}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v15

    const-wide/16 v17, 0x10

    cmp-long v19, v15, v17

    if-eqz v19, :cond_5e

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    :goto_4a
    const/4 v6, 0x0

    goto :goto_4c

    :cond_5e
    const/4 v15, 0x0

    .line 20
    invoke-static {v14, v0, v15}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-nez v11, :cond_5f

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    .line 21
    iget-wide v6, v12, Landroidx/compose/material3/r1;->c:J

    :goto_4b
    move-wide v15, v6

    goto :goto_4a

    :cond_5f
    move-object/from16 p2, v6

    move-object/from16 p3, v7

    if-eqz v10, :cond_60

    .line 22
    iget-wide v6, v12, Landroidx/compose/material3/r1;->d:J

    goto :goto_4b

    :cond_60
    if-eqz v15, :cond_61

    .line 23
    iget-wide v6, v12, Landroidx/compose/material3/r1;->a:J

    goto :goto_4b

    .line 24
    :cond_61
    iget-wide v6, v12, Landroidx/compose/material3/r1;->b:J

    goto :goto_4b

    .line 25
    :goto_4c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 26
    new-instance v6, Landroidx/compose/ui/text/i0;

    const-wide/16 v17, 0x0

    const/4 v7, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const v27, 0xfffffe

    move-object/from16 p4, v6

    move-wide/from16 p5, v15

    move-wide/from16 p7, v17

    move-object/from16 p9, v7

    move-object/from16 p10, v19

    move-object/from16 p11, v20

    move-wide/from16 p12, v21

    move-object/from16 p14, v23

    move/from16 p15, v24

    move-wide/from16 p16, v25

    move/from16 p18, v27

    invoke-direct/range {p4 .. p18}, Landroidx/compose/ui/text/i0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/m;JLandroidx/compose/ui/text/style/i;IJI)V

    invoke-virtual {v8, v6}, Landroidx/compose/ui/text/i0;->d(Landroidx/compose/ui/text/i0;)Landroidx/compose/ui/text/i0;

    move-result-object v26

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    move-object/from16 v19, v6

    check-cast v19, Lh2/b;

    .line 30
    sget-object v6, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/runtime/q0;

    .line 31
    iget-object v7, v12, Landroidx/compose/material3/r1;->k:Landroidx/compose/foundation/text/selection/e0;

    .line 32
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object v6

    .line 33
    new-instance v7, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;

    move-object/from16 v16, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v1

    move/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, p0

    move-object/from16 v23, p1

    move/from16 v24, v11

    move/from16 v25, v13

    move-object/from16 v27, v42

    move-object/from16 v28, v43

    move/from16 v29, v44

    move/from16 v30, v45

    move/from16 v31, v46

    move-object/from16 v32, v41

    move-object/from16 v33, v14

    move-object/from16 v34, v9

    move-object/from16 v35, v2

    move-object/from16 v36, v3

    move-object/from16 v37, v5

    move-object/from16 v38, p2

    move-object/from16 v39, p3

    move-object/from16 v40, v48

    invoke-direct/range {v16 .. v40}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$1;-><init>(Landroidx/compose/ui/o;Lzh/e;Lh2/b;ZLandroidx/compose/material3/r1;Ljava/lang/String;Lzh/c;ZZLandroidx/compose/ui/text/i0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/interaction/l;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Landroidx/compose/ui/graphics/z0;)V

    const v14, -0x7078cdbd

    invoke-static {v14, v7, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/16 v14, 0x38

    invoke-static {v6, v7, v0, v14}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    move-object v7, v1

    move-object v6, v8

    move-object v8, v9

    move v14, v10

    move-object/from16 v23, v12

    move-object/from16 v15, v41

    move-object/from16 v16, v42

    move-object/from16 v17, v43

    move/from16 v18, v44

    move/from16 v19, v45

    move/from16 v20, v46

    move-object/from16 v21, v47

    move-object/from16 v22, v48

    move-object/from16 v12, p2

    move-object v9, v2

    move-object v10, v3

    move-object v3, v4

    move v4, v11

    move-object v11, v5

    move v5, v13

    move-object/from16 v13, p3

    .line 34
    :goto_4d
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_62

    new-instance v1, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextField$2;-><init>(Ljava/lang/String;Lzh/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/i0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZLandroidx/compose/ui/text/input/r0;Landroidx/compose/foundation/text/s;Landroidx/compose/foundation/text/r;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/z0;Landroidx/compose/material3/r1;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    .line 35
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_62
    return-void
.end method

.method public static final b(Landroidx/compose/ui/o;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/c;Lzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v0, p16

    move-object/from16 v14, p14

    check-cast v14, Landroidx/compose/runtime/p;

    const v13, 0x53f0cda1

    .line 1
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v13, v15, 0x6

    const/16 v16, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v15

    goto :goto_1

    :cond_1
    move v13, v15

    :goto_1
    and-int/lit8 v17, v15, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v15, 0x180

    const/16 v17, 0x80

    const/16 v20, 0x100

    if-nez v12, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v15, 0xc00

    const/16 v21, 0x400

    if-nez v12, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v15, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v13, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v15

    if-nez v12, :cond_b

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v12, 0x10000

    :goto_6
    or-int/2addr v13, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v13, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v15

    if-nez v12, :cond_f

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v12, 0x400000

    :goto_8
    or-int/2addr v13, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v15

    if-nez v12, :cond_11

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_10

    const/high16 v12, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v12, 0x2000000

    :goto_9
    or-int/2addr v13, v12

    :cond_11
    const/high16 v12, 0x30000000

    and-int/2addr v12, v15

    if-nez v12, :cond_13

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v0, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    const/16 v16, 0x4

    :cond_14
    or-int v12, v0, v16

    goto :goto_b

    :cond_15
    move v12, v0

    :goto_b
    and-int/lit8 v16, v0, 0x30

    move-object/from16 v2, p11

    const/4 v15, 0x4

    if-nez v16, :cond_17

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v15, v0, 0x180

    if-nez v15, :cond_19

    move-object/from16 v15, p12

    invoke-virtual {v14, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v12, v12, v17

    goto :goto_c

    :cond_19
    move-object/from16 v15, p12

    :goto_c
    move-object/from16 v17, v14

    and-int/lit16 v14, v0, 0xc00

    if-nez v14, :cond_1b

    move-object/from16 v14, p13

    move-object/from16 v0, v17

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1a

    const/16 v21, 0x800

    :cond_1a
    or-int v12, v12, v21

    goto :goto_d

    :cond_1b
    move-object/from16 v14, p13

    move-object/from16 v0, v17

    :goto_d
    const v17, 0x12492493

    and-int v15, v13, v17

    const v4, 0x12492492

    if-ne v15, v4, :cond_1d

    and-int/lit16 v4, v12, 0x493

    const/16 v15, 0x492

    if-ne v4, v15, :cond_1d

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_e

    .line 2
    :cond_1c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v5, p3

    move-object/from16 v13, p12

    goto/16 :goto_29

    :cond_1d
    :goto_e
    and-int/lit8 v4, v12, 0xe

    const/4 v15, 0x4

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_f

    :cond_1e
    const/4 v4, 0x0

    :goto_f
    const/high16 v15, 0xe000000

    and-int/2addr v15, v13

    const/high16 v3, 0x4000000

    if-ne v15, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_10

    :cond_1f
    const/4 v3, 0x0

    :goto_10
    or-int/2addr v3, v4

    const/high16 v4, 0x70000000

    and-int/2addr v4, v13

    const/high16 v15, 0x20000000

    if-ne v4, v15, :cond_20

    const/4 v4, 0x1

    goto :goto_11

    :cond_20
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v3, v4

    and-int/lit16 v4, v12, 0x1c00

    const/16 v15, 0x800

    if-ne v4, v15, :cond_21

    const/4 v4, 0x1

    goto :goto_12

    :cond_21
    const/4 v4, 0x0

    :goto_12
    or-int/2addr v3, v4

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v4, v3, :cond_23

    .line 4
    :cond_22
    new-instance v4, Landroidx/compose/material3/o0;

    invoke-direct {v4, v11, v9, v10, v14}, Landroidx/compose/material3/o0;-><init>(Lzh/c;ZFLandroidx/compose/foundation/layout/p0;)V

    .line 5
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 6
    :cond_23
    check-cast v4, Landroidx/compose/material3/o0;

    .line 7
    sget-object v3, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 8
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 9
    check-cast v3, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iget v15, v0, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v9

    .line 12
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 13
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v10, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v8, v10, Landroidx/compose/runtime/e;

    const/16 v16, 0x0

    if-eqz v8, :cond_4f

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    move-object/from16 v19, v10

    .line 17
    iget-boolean v10, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v10, :cond_24

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_13

    .line 19
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_13
    sget-object v10, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {v0, v4, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_25

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 p14, v3

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_26

    goto :goto_14

    :cond_25
    move-object/from16 p14, v3

    .line 27
    :goto_14
    invoke-static {v15, v0, v15, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_26
    sget-object v3, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {v0, v11, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v7, v12, 0x3

    and-int/lit8 v7, v7, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v2, v0, v7}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0xeec5941

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    sget-object v7, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget-object v11, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    if-eqz v5, :cond_2b

    const-string v15, "Leading"

    .line 31
    invoke-static {v7, v15}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v15

    .line 32
    sget-object v2, Landroidx/compose/material3/internal/f;->i:Landroidx/compose/ui/o;

    .line 33
    invoke-interface {v15, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move/from16 v20, v12

    const/4 v15, 0x0

    .line 34
    invoke-static {v11, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v12

    .line 35
    iget v15, v0, Landroidx/compose/runtime/p;->P:I

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v14

    .line 37
    invoke-static {v0, v2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    if-eqz v8, :cond_2a

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    move/from16 v21, v8

    .line 39
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_27

    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_15

    .line 41
    :cond_27
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 42
    :goto_15
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 43
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 44
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v8, :cond_28

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_29

    .line 46
    :cond_28
    invoke-static {v15, v0, v15, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 47
    :cond_29
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v8, 0x1

    .line 48
    invoke-static {v2, v5, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_16
    const/4 v2, 0x0

    goto :goto_17

    .line 49
    :cond_2a
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_2b
    move/from16 v21, v8

    move/from16 v20, v12

    goto :goto_16

    .line 50
    :goto_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    const v8, 0xeec7ce4

    .line 51
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v6, :cond_30

    const-string v8, "Trailing"

    .line 52
    invoke-static {v7, v8}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 53
    sget-object v12, Landroidx/compose/material3/internal/f;->i:Landroidx/compose/ui/o;

    .line 54
    invoke-interface {v8, v12}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    .line 55
    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v11

    .line 56
    iget v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v12

    .line 58
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v8

    if-eqz v21, :cond_2f

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 60
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v14, :cond_2c

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_18

    .line 62
    :cond_2c
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 63
    :goto_18
    invoke-static {v0, v11, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 64
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 65
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v11, :cond_2d

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2e

    .line 67
    :cond_2d
    invoke-static {v2, v0, v2, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 68
    :cond_2e
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v8, 0x1

    .line 69
    invoke-static {v2, v6, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    const/4 v2, 0x0

    goto :goto_19

    .line 70
    :cond_2f
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 71
    :cond_30
    :goto_19
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v14, p13

    move-object/from16 v8, p14

    .line 72
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 73
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    if-eqz v5, :cond_31

    .line 74
    sget v12, Landroidx/compose/material3/internal/f;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    .line 75
    invoke-static {v11, v12}, Lma/a;->k(FF)F

    move-result v11

    :cond_31
    if-eqz v6, :cond_32

    .line 76
    sget v12, Landroidx/compose/material3/internal/f;->c:F

    sub-float/2addr v8, v12

    int-to-float v12, v2

    .line 77
    invoke-static {v8, v12}, Lma/a;->k(FF)F

    move-result v8

    :cond_32
    const v2, 0xeecf47a

    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move-object/from16 v15, p6

    if-eqz v15, :cond_37

    const-string v12, "Prefix"

    .line 79
    invoke-static {v7, v12}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 80
    sget v5, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 81
    invoke-static {v12, v5, v6}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v22

    const/16 v24, 0x0

    .line 83
    sget v25, Landroidx/compose/material3/internal/f;->e:F

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v23, v11

    .line 84
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v12

    .line 86
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    move/from16 v28, v11

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v21, :cond_36

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 90
    iget-boolean v14, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v14, :cond_33

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1a

    .line 92
    :cond_33
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 93
    :goto_1a
    invoke-static {v0, v12, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 94
    invoke-static {v0, v11, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 95
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v11, :cond_34

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    .line 97
    :cond_34
    invoke-static {v6, v0, v6, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 98
    :cond_35
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 99
    invoke-static {v5, v15, v0, v6}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_1b
    const/4 v5, 0x0

    goto :goto_1c

    .line 100
    :cond_36
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_37
    move/from16 v28, v11

    goto :goto_1b

    .line 101
    :goto_1c
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const v5, 0xeed2338

    .line 102
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v11, p7

    move/from16 v5, v21

    if-eqz v11, :cond_3c

    const-string v6, "Suffix"

    .line 103
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 104
    sget v12, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v14, 0x7fc00000    # Float.NaN

    .line 105
    invoke-static {v6, v12, v14}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    .line 106
    invoke-static {v6}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v22

    .line 107
    sget v23, Landroidx/compose/material3/internal/f;->e:F

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xa

    move/from16 v25, v8

    .line 108
    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v12, 0x0

    .line 109
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v14

    .line 110
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    move/from16 v21, v8

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v8

    .line 112
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    if-eqz v5, :cond_3b

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    move/from16 v22, v5

    .line 114
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_38

    .line 115
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1d

    .line 116
    :cond_38
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 117
    :goto_1d
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 118
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 119
    iget-boolean v5, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v5, :cond_39

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3a

    .line 121
    :cond_39
    invoke-static {v12, v0, v12, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 122
    :cond_3a
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 123
    invoke-static {v5, v11, v0, v6}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    .line 124
    :cond_3b
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_3c
    move/from16 v22, v5

    move/from16 v21, v8

    goto :goto_1e

    .line 125
    :goto_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 126
    sget v6, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 127
    invoke-static {v7, v6, v8}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v12

    .line 128
    invoke-static {v12}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v29

    if-nez v15, :cond_3d

    move/from16 v30, v28

    goto :goto_20

    :cond_3d
    int-to-float v8, v5

    move/from16 v30, v8

    :goto_20
    const/16 v31, 0x0

    if-nez v11, :cond_3e

    move/from16 v32, v21

    goto :goto_21

    :cond_3e
    int-to-float v8, v5

    move/from16 v32, v8

    :goto_21
    const/16 v33, 0x0

    const/16 v34, 0xa

    .line 129
    invoke-static/range {v29 .. v34}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v8, 0xeed7a49

    .line 130
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v8, p2

    if-eqz v8, :cond_3f

    const-string v12, "Hint"

    .line 131
    invoke-static {v7, v12}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    invoke-interface {v12, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v12

    shr-int/lit8 v14, v13, 0x3

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v12, v0, v14}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    const/4 v12, 0x0

    .line 132
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->q(Z)V

    const-string v12, "TextField"

    .line 133
    invoke-static {v7, v12}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    invoke-interface {v12, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v12, 0x1

    .line 134
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v14

    .line 135
    iget v12, v0, Landroidx/compose/runtime/p;->P:I

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v8

    .line 137
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v22, :cond_4e

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 139
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_40

    .line 140
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_22

    .line 141
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 142
    :goto_22
    invoke-static {v0, v14, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 143
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 144
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v8, :cond_41

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_42

    .line 146
    :cond_41
    invoke-static {v12, v0, v12, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 147
    :cond_42
    invoke-static {v0, v5, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 148
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v8, p1

    invoke-interface {v8, v0, v5}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 149
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    const v5, 0xeeda5b9

    .line 150
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v5, p3

    if-eqz v5, :cond_47

    .line 151
    sget v11, Landroidx/compose/material3/internal/f;->g:F

    move/from16 v12, p9

    move-object/from16 v14, v19

    .line 152
    invoke-static {v6, v11, v12}, Lb0/h;->R(FFF)F

    move-result v6

    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 153
    invoke-static {v7, v6, v11}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    .line 154
    invoke-static {v6}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const-string v11, "Label"

    .line 155
    invoke-static {v6, v11}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v11, 0x0

    .line 156
    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v8

    .line 157
    iget v11, v0, Landroidx/compose/runtime/p;->P:I

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v12

    .line 159
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    if-eqz v22, :cond_46

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 161
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v15, :cond_43

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_23

    .line 163
    :cond_43
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 164
    :goto_23
    invoke-static {v0, v8, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 165
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 166
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v8, :cond_44

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_45

    .line 168
    :cond_44
    invoke-static {v11, v0, v11, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 169
    :cond_45
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v6, v13, 0x9

    and-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    .line 170
    invoke-static {v6, v5, v0, v8}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    .line 171
    :cond_46
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_47
    move-object/from16 v14, v19

    goto :goto_24

    .line 172
    :goto_25
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    const v6, 0xeedebc6

    .line 173
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v13, p12

    if-eqz v13, :cond_4c

    const-string v6, "Supporting"

    .line 174
    invoke-static {v7, v6}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 175
    sget v7, Landroidx/compose/material3/internal/f;->h:F

    const/high16 v8, 0x7fc00000    # Float.NaN

    .line 176
    invoke-static {v6, v7, v8}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    .line 177
    invoke-static {v6}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 178
    invoke-static {}, Landroidx/compose/material3/t1;->a()Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v7, 0x0

    .line 179
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 180
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 181
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v8

    .line 182
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 183
    instance-of v11, v14, Landroidx/compose/runtime/e;

    if-eqz v11, :cond_4b

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 185
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_48

    .line 186
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_26

    .line 187
    :cond_48
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 188
    :goto_26
    invoke-static {v0, v2, v10}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 189
    invoke-static {v0, v8, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 190
    iget-boolean v1, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_49

    .line 191
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4a

    .line 192
    :cond_49
    invoke-static {v7, v0, v7, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 193
    :cond_4a
    invoke-static {v0, v6, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v1, v20, 0x6

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 194
    invoke-static {v1, v13, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_27
    const/4 v1, 0x0

    goto :goto_28

    .line 195
    :cond_4b
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_4c
    const/4 v2, 0x1

    goto :goto_27

    .line 196
    :goto_28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 197
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 198
    :goto_29
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_4d

    new-instance v14, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v35, v14

    move-object/from16 v14, p13

    move-object/from16 v36, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Landroidx/compose/material3/OutlinedTextFieldKt$OutlinedTextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/c;Lzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;II)V

    move-object/from16 v1, v35

    move-object/from16 v0, v36

    .line 199
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_4d
    return-void

    .line 200
    :cond_4e
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 201
    :cond_4f
    invoke-static {}, Lb0/h;->N()V

    throw v16
.end method

.method public static final c(IIIIIIIIFJFLandroidx/compose/foundation/layout/p0;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p8, p5, v0}, Lb0/h;->S(FII)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    filled-new-array {p6, p2, p3, v1}, [I

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    :goto_0
    const/4 p3, 0x4

    .line 11
    if-ge v0, p3, :cond_0

    .line 12
    .line 13
    aget p3, p2, v0

    .line 14
    .line 15
    invoke-static {p4, p3}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    mul-float p2, p2, p11

    .line 27
    .line 28
    int-to-float p3, p5

    .line 29
    const/high16 p5, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr p3, p5

    .line 32
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-static {p2, p3, p8}, Lb0/h;->R(FFF)F

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-interface {p12}, Landroidx/compose/foundation/layout/p0;->a()F

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    mul-float p3, p3, p11

    .line 45
    .line 46
    int-to-float p4, p4

    .line 47
    add-float/2addr p2, p4

    .line 48
    add-float/2addr p2, p3

    .line 49
    invoke-static {p9, p10}, Lh2/a;->j(J)I

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    invoke-static {p2}, Lf7/l;->I(F)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    add-int/2addr p0, p7

    .line 66
    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    return p0
.end method

.method public static final d(IIIIIIIFJFLandroidx/compose/foundation/layout/p0;)I
    .locals 0

    .line 1
    add-int/2addr p2, p3

    .line 2
    add-int/2addr p4, p2

    .line 3
    add-int/2addr p6, p2

    .line 4
    const/4 p2, 0x0

    .line 5
    invoke-static {p7, p5, p2}, Lb0/h;->S(FII)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p6, p2}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    add-int/2addr p2, p0

    .line 18
    add-int/2addr p2, p1

    .line 19
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 20
    .line 21
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/p0;->b(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-interface {p11, p0}, Landroidx/compose/foundation/layout/p0;->c(Landroidx/compose/ui/unit/LayoutDirection;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    add-float/2addr p0, p1

    .line 30
    mul-float p0, p0, p10

    .line 31
    .line 32
    int-to-float p1, p5

    .line 33
    add-float/2addr p1, p0

    .line 34
    mul-float p1, p1, p7

    .line 35
    .line 36
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-static {p8, p9}, Lh2/a;->k(J)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public static final e(Landroidx/compose/ui/o;Lzh/a;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldKt$outlineCutout$1;-><init>(Lzh/a;Landroidx/compose/foundation/layout/p0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->f(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final f(ZIILandroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p4, Landroidx/compose/ui/layout/a1;->c:I

    .line 4
    .line 5
    sub-int/2addr p1, p0

    .line 6
    int-to-float p0, p1

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    const/4 p1, 0x1

    .line 11
    int-to-float p1, p1

    .line 12
    const/4 p2, 0x0

    .line 13
    add-float/2addr p1, p2

    .line 14
    mul-float p1, p1, p0

    .line 15
    .line 16
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :cond_0
    invoke-static {p3}, Landroidx/compose/material3/internal/f;->g(Landroidx/compose/ui/layout/a1;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    div-int/lit8 p0, p0, 0x2

    .line 25
    .line 26
    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
