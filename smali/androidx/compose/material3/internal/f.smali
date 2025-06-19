.class public abstract Landroidx/compose/material3/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:Landroidx/compose/ui/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/internal/f;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/internal/f;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/internal/f;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/internal/f;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/f;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/internal/f;->f:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/internal/f;->g:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/internal/f;->h:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/y0;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/material3/internal/f;->i:Landroidx/compose/ui/o;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lzh/e;Landroidx/compose/ui/text/input/r0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/p0;Landroidx/compose/material3/r1;Lzh/e;Landroidx/compose/runtime/l;III)V
    .locals 44

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v15, p14

    move-object/from16 v14, p15

    move-object/from16 v13, p16

    move-object/from16 v12, p17

    move/from16 v11, p19

    move/from16 v10, p20

    move/from16 v9, p21

    move-object/from16 v0, p18

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x5a44f6ef

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v9, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v11, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v11, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v11

    :goto_1
    and-int/lit8 v8, v9, 0x2

    const/16 v16, 0x10

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v11, 0x30

    if-nez v8, :cond_5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x20

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_5
    :goto_3
    and-int/lit8 v8, v9, 0x4

    const/16 v17, 0x80

    const/16 v18, 0x100

    if-eqz v8, :cond_7

    or-int/lit16 v7, v7, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    const/16 v19, 0x100

    goto :goto_4

    :cond_8
    const/16 v19, 0x80

    :goto_4
    or-int v7, v7, v19

    :goto_5
    and-int/lit8 v19, v9, 0x8

    const/16 v20, 0x400

    if-eqz v19, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v7, v6

    :cond_b
    :goto_7
    and-int/lit8 v6, v9, 0x10

    const/16 v22, 0x2000

    const/16 v23, 0x4000

    if-eqz v6, :cond_c

    or-int/lit16 v7, v7, 0x6000

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_8

    :cond_d
    const/16 v6, 0x2000

    :goto_8
    or-int/2addr v7, v6

    :cond_e
    :goto_9
    and-int/lit8 v6, v9, 0x20

    const/high16 v24, 0x10000

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    if-eqz v6, :cond_f

    or-int v7, v7, v26

    move-object/from16 v3, p5

    goto :goto_b

    :cond_f
    and-int v27, v11, v26

    move-object/from16 v3, p5

    if-nez v27, :cond_11

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_10

    const/high16 v28, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v28, 0x10000

    :goto_a
    or-int v7, v7, v28

    :cond_11
    :goto_b
    and-int/lit8 v28, v9, 0x40

    const/high16 v29, 0x180000

    if-eqz v28, :cond_12

    or-int v7, v7, v29

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v30, v11, v29

    move-object/from16 v1, p6

    if-nez v30, :cond_14

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_13

    const/high16 v30, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v30, 0x80000

    :goto_c
    or-int v7, v7, v30

    :cond_14
    :goto_d
    and-int/lit16 v1, v9, 0x80

    const/high16 v30, 0xc00000

    if-eqz v1, :cond_15

    or-int v7, v7, v30

    move-object/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v31, v11, v30

    move-object/from16 v3, p7

    if-nez v31, :cond_17

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v7, v7, v31

    :cond_17
    :goto_f
    and-int/lit16 v3, v9, 0x100

    const/high16 v31, 0x6000000

    if-eqz v3, :cond_18

    or-int v7, v7, v31

    move-object/from16 v8, p8

    goto :goto_11

    :cond_18
    and-int v31, v11, v31

    move-object/from16 v8, p8

    if-nez v31, :cond_1a

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v7, v7, v31

    :cond_1a
    :goto_11
    and-int/lit16 v8, v9, 0x200

    const/high16 v31, 0x30000000

    if-eqz v8, :cond_1b

    or-int v7, v7, v31

    move-object/from16 v11, p9

    goto :goto_13

    :cond_1b
    and-int v31, v11, v31

    move-object/from16 v11, p9

    if-nez v31, :cond_1d

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v7, v7, v31

    :cond_1d
    :goto_13
    and-int/lit16 v11, v9, 0x400

    if-eqz v11, :cond_1e

    or-int/lit8 v31, v10, 0x6

    move-object/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v10, 0x6

    move-object/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v10, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v10

    :goto_15
    and-int/lit16 v5, v9, 0x800

    if-eqz v5, :cond_22

    or-int/lit8 v31, v31, 0x30

    :cond_21
    :goto_16
    move/from16 v4, v31

    goto :goto_17

    :cond_22
    and-int/lit8 v32, v10, 0x30

    move/from16 v4, p11

    if-nez v32, :cond_21

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v32

    if-eqz v32, :cond_23

    const/16 v16, 0x20

    :cond_23
    or-int v31, v31, v16

    goto :goto_16

    :goto_17
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_25

    or-int/lit16 v4, v4, 0x180

    move/from16 v16, v2

    :cond_24
    move/from16 v2, p12

    goto :goto_18

    :cond_25
    move/from16 v16, v2

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_24

    move/from16 v2, p12

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_26

    const/16 v17, 0x100

    :cond_26
    or-int v4, v4, v17

    :goto_18
    and-int/lit16 v2, v9, 0x2000

    if-eqz v2, :cond_28

    or-int/lit16 v4, v4, 0xc00

    move/from16 v17, v2

    :cond_27
    move/from16 v2, p13

    goto :goto_19

    :cond_28
    move/from16 v17, v2

    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_27

    move/from16 v2, p13

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v18

    if-eqz v18, :cond_29

    const/16 v20, 0x800

    :cond_29
    or-int v4, v4, v20

    :goto_19
    and-int/lit16 v2, v9, 0x4000

    if-eqz v2, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    goto :goto_1a

    :cond_2a
    and-int/lit16 v2, v10, 0x6000

    if-nez v2, :cond_2c

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    const/16 v22, 0x4000

    :cond_2b
    or-int v4, v4, v22

    :cond_2c
    :goto_1a
    const v2, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_2d

    or-int v4, v4, v26

    goto :goto_1c

    :cond_2d
    and-int v2, v10, v26

    if-nez v2, :cond_2f

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/high16 v2, 0x20000

    goto :goto_1b

    :cond_2e
    const/high16 v2, 0x10000

    :goto_1b
    or-int/2addr v4, v2

    :cond_2f
    :goto_1c
    and-int v2, v9, v24

    if-eqz v2, :cond_30

    or-int v4, v4, v29

    goto :goto_1e

    :cond_30
    and-int v2, v10, v29

    if-nez v2, :cond_32

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v2, 0x100000

    goto :goto_1d

    :cond_31
    const/high16 v2, 0x80000

    :goto_1d
    or-int/2addr v4, v2

    :cond_32
    :goto_1e
    and-int v2, v9, v25

    if-eqz v2, :cond_33

    or-int v4, v4, v30

    goto :goto_20

    :cond_33
    and-int v2, v10, v30

    if-nez v2, :cond_35

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v2, 0x800000

    goto :goto_1f

    :cond_34
    const/high16 v2, 0x400000

    :goto_1f
    or-int/2addr v4, v2

    :cond_35
    :goto_20
    const v2, 0x12492493

    and-int/2addr v2, v7

    const v9, 0x12492492

    if-ne v2, v9, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v4

    const v9, 0x492492

    if-ne v2, v9, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_21

    .line 2
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v34, p12

    move/from16 v16, p13

    move-object v11, v12

    move-object v15, v14

    move-object/from16 v14, p10

    move/from16 v12, p11

    goto/16 :goto_50

    :cond_37
    :goto_21
    if-eqz v6, :cond_38

    const/4 v6, 0x0

    goto :goto_22

    :cond_38
    move-object/from16 v6, p5

    :goto_22
    if-eqz v28, :cond_39

    const/4 v9, 0x0

    goto :goto_23

    :cond_39
    move-object/from16 v9, p6

    :goto_23
    if-eqz v1, :cond_3a

    const/4 v1, 0x0

    goto :goto_24

    :cond_3a
    move-object/from16 v1, p7

    :goto_24
    if-eqz v3, :cond_3b

    const/4 v3, 0x0

    goto :goto_25

    :cond_3b
    move-object/from16 v3, p8

    :goto_25
    if-eqz v8, :cond_3c

    const/4 v8, 0x0

    goto :goto_26

    :cond_3c
    move-object/from16 v8, p9

    :goto_26
    if-eqz v11, :cond_3d

    const/4 v11, 0x0

    goto :goto_27

    :cond_3d
    move-object/from16 v11, p10

    :goto_27
    if-eqz v5, :cond_3e

    const/4 v5, 0x0

    goto :goto_28

    :cond_3e
    move/from16 v5, p11

    :goto_28
    if-eqz v16, :cond_3f

    const/4 v2, 0x1

    goto :goto_29

    :cond_3f
    move/from16 v2, p12

    :goto_29
    if-eqz v17, :cond_40

    const/4 v10, 0x0

    goto :goto_2a

    :cond_40
    move/from16 v10, p13

    :goto_2a
    move/from16 v33, v5

    and-int/lit8 v5, v7, 0x70

    const/16 v12, 0x20

    if-ne v5, v12, :cond_41

    const/4 v5, 0x1

    goto :goto_2b

    :cond_41
    const/4 v5, 0x0

    :goto_2b
    and-int/lit16 v12, v7, 0x1c00

    move/from16 v17, v7

    const/16 v7, 0x800

    if-ne v12, v7, :cond_42

    const/4 v7, 0x1

    goto :goto_2c

    :cond_42
    const/4 v7, 0x0

    :goto_2c
    or-int/2addr v5, v7

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    sget-object v12, Landroidx/compose/runtime/k;->b:Lxd/e;

    const/4 v14, 0x6

    if-nez v5, :cond_44

    if-ne v7, v12, :cond_43

    goto :goto_2d

    :cond_43
    move-object/from16 v34, v11

    move-object/from16 v11, p1

    goto :goto_2e

    .line 4
    :cond_44
    :goto_2d
    new-instance v5, Landroidx/compose/ui/text/f;

    const/4 v7, 0x0

    move-object/from16 v34, v11

    move-object/from16 v11, p1

    invoke-direct {v5, v11, v7, v14}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    move-object/from16 v7, p3

    check-cast v7, Lcom/google/android/material/internal/i;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance v7, Landroidx/compose/ui/text/input/p0;

    sget-object v14, Landroidx/compose/ui/text/input/z;->a:Landroidx/compose/ui/text/input/q0;

    invoke-direct {v7, v5, v14}, Landroidx/compose/ui/text/input/p0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/a0;)V

    .line 6
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :goto_2e
    check-cast v7, Landroidx/compose/ui/text/input/p0;

    .line 8
    iget-object v5, v7, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/f;

    .line 9
    iget-object v5, v5, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    shr-int/lit8 v7, v4, 0xc

    and-int/lit8 v7, v7, 0xe

    .line 10
    invoke-static {v15, v0, v7}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/l;I)Landroidx/compose/runtime/j1;

    move-result-object v7

    invoke-interface {v7}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_45

    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    :goto_2f
    move-object/from16 v36, v8

    move-object/from16 v35, v9

    goto :goto_30

    .line 11
    :cond_45
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_46

    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2f

    :cond_46
    sget-object v14, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_2f

    .line 12
    :goto_30
    invoke-virtual {v13, v2, v10, v7}, Landroidx/compose/material3/r1;->a(ZZZ)J

    move-result-wide v8

    .line 13
    sget-object v11, Landroidx/compose/material3/a2;->a:Landroidx/compose/runtime/e3;

    .line 14
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v11

    .line 15
    check-cast v11, Landroidx/compose/material3/y1;

    .line 16
    iget-object v15, v11, Landroidx/compose/material3/y1;->j:Landroidx/compose/ui/text/i0;

    move-object/from16 v37, v3

    move/from16 v18, v4

    .line 17
    invoke-virtual {v15}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v3

    sget v19, Landroidx/compose/ui/graphics/w;->i:I

    move-object/from16 v19, v5

    move-object/from16 v38, v6

    .line 18
    sget-wide v5, Landroidx/compose/ui/graphics/w;->h:J

    .line 19
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v3

    iget-object v4, v11, Landroidx/compose/material3/y1;->l:Landroidx/compose/ui/text/i0;

    if-eqz v3, :cond_47

    move-object v3, v1

    move v11, v2

    invoke-virtual {v4}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_48

    goto :goto_31

    :cond_47
    move-object v3, v1

    move v11, v2

    .line 20
    :goto_31
    invoke-virtual {v15}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v1

    if-nez v1, :cond_49

    invoke-virtual {v4}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v1

    invoke-static {v1, v2, v5, v6}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v1

    if-eqz v1, :cond_49

    :cond_48
    const/4 v1, 0x1

    goto :goto_32

    :cond_49
    const/4 v1, 0x0

    .line 21
    :goto_32
    invoke-virtual {v4}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v5

    if-eqz v1, :cond_4b

    const-wide/16 v22, 0x10

    cmp-long v2, v5, v22

    if-eqz v2, :cond_4a

    goto :goto_33

    :cond_4a
    move-wide v5, v8

    .line 22
    :cond_4b
    :goto_33
    invoke-virtual {v15}, Landroidx/compose/ui/text/i0;->b()J

    move-result-wide v22

    if-eqz v1, :cond_4d

    const-wide/16 v24, 0x10

    cmp-long v2, v22, v24

    if-eqz v2, :cond_4c

    goto :goto_34

    :cond_4c
    move-wide/from16 v22, v8

    :cond_4d
    :goto_34
    move-wide/from16 v24, v5

    if-eqz p4, :cond_4e

    const/4 v2, 0x1

    goto :goto_35

    :cond_4e
    const/4 v2, 0x0

    :goto_35
    const-string v5, "TextFieldInputState"

    const/16 v6, 0x30

    move/from16 v20, v11

    const/4 v11, 0x0

    .line 23
    invoke-static {v14, v5, v0, v6, v11}, Landroidx/compose/animation/core/g1;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/l;II)Landroidx/compose/animation/core/e1;

    move-result-object v5

    .line 24
    sget-object v11, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    .line 25
    sget-object v14, Landroidx/compose/animation/core/l1;->a:Landroidx/compose/animation/core/k1;

    .line 26
    iget-object v6, v5, Landroidx/compose/animation/core/e1;->a:Landroidx/compose/animation/core/h1;

    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v26

    .line 27
    check-cast v26, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v28, v3

    const v3, -0x796609df

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 28
    sget-object v3, Landroidx/compose/material3/internal/e;->b:[I

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v26

    move/from16 v29, v7

    aget v7, v3, v26

    const/16 v26, 0x0

    move/from16 v39, v10

    const/high16 v30, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eq v7, v10, :cond_4f

    const/4 v10, 0x2

    if-eq v7, v10, :cond_51

    const/4 v10, 0x3

    if-ne v7, v10, :cond_50

    :cond_4f
    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_36

    .line 29
    :cond_50
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_51
    const/4 v7, 0x0

    const/4 v10, 0x0

    .line 30
    :goto_36
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 31
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 32
    iget-object v10, v5, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v32

    .line 33
    check-cast v32, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x796609df

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 34
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v3, v13

    move/from16 p12, v1

    const/4 v1, 0x1

    if-eq v13, v1, :cond_52

    const/4 v1, 0x2

    if-eq v13, v1, :cond_54

    const/4 v1, 0x3

    if-ne v13, v1, :cond_53

    :cond_52
    const/4 v1, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_37

    .line 35
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    const/4 v1, 0x0

    const/4 v13, 0x0

    .line 36
    :goto_37
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 37
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v32, v4

    .line 38
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object v4

    move-object/from16 v40, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v11, v4, v0, v15}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/z;

    const/high16 v4, 0x30000

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v13

    move-object/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, v0

    move/from16 p11, v4

    .line 39
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/c1;

    move-result-object v1

    .line 40
    sget-object v7, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 41
    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v11

    .line 42
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x55952420

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 43
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v3, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_57

    const/4 v13, 0x2

    if-eq v11, v13, :cond_56

    const/4 v13, 0x3

    if-ne v11, v13, :cond_55

    :goto_38
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_39

    .line 44
    :cond_55
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_56
    if-eqz v2, :cond_57

    goto :goto_38

    :cond_57
    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 45
    :goto_39
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 46
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 47
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v13

    .line 48
    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    const v15, 0x55952420

    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->T(I)V

    .line 49
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v3, v13

    const/4 v15, 0x1

    if-eq v13, v15, :cond_5a

    const/4 v15, 0x2

    if-eq v13, v15, :cond_59

    const/4 v15, 0x3

    if-ne v13, v15, :cond_58

    :goto_3a
    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_3b

    .line 50
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    if-eqz v2, :cond_5a

    goto :goto_3a

    :cond_5a
    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    .line 51
    :goto_3b
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 52
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    .line 53
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object v4

    move-object/from16 v41, v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v4, v0, v1}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/z;

    move-object/from16 p5, v5

    move-object/from16 p6, v11

    move-object/from16 p7, v15

    move-object/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, v0

    const/high16 v1, 0x30000

    move/from16 p11, v1

    .line 54
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/c1;

    move-result-object v1

    .line 55
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    .line 56
    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v7

    .line 57
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v11, 0x433c6eba

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v3, v7

    const/4 v11, 0x1

    if-eq v7, v11, :cond_5b

    const/4 v11, 0x2

    if-eq v7, v11, :cond_5d

    const/4 v11, 0x3

    if-ne v7, v11, :cond_5c

    :cond_5b
    const/4 v7, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    goto :goto_3c

    .line 59
    :cond_5c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5d
    if-eqz v2, :cond_5b

    const/4 v7, 0x0

    const/4 v11, 0x0

    .line 60
    :goto_3c
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 61
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    .line 62
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x433c6eba

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 64
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v3, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_5e

    const/4 v13, 0x2

    if-eq v11, v13, :cond_60

    const/4 v13, 0x3

    if-ne v11, v13, :cond_5f

    :cond_5e
    const/4 v2, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    goto :goto_3d

    .line 65
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    if-eqz v2, :cond_5e

    const/4 v2, 0x0

    .line 66
    :goto_3d
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 67
    invoke-static/range {v26 .. v26}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    .line 68
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object v13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v13, v0, v15}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/z;

    move-object/from16 p5, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v11

    move-object/from16 p8, v2

    move-object/from16 p9, v14

    move-object/from16 p10, v0

    const/high16 v2, 0x30000

    move/from16 p11, v2

    .line 69
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/c1;

    move-result-object v2

    .line 70
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    .line 71
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 72
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v11, -0x66748bf

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 73
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v7, v3, v7

    const/4 v13, 0x1

    if-ne v7, v13, :cond_61

    move-wide/from16 v13, v24

    :goto_3e
    const/4 v7, 0x0

    goto :goto_3f

    :cond_61
    move-wide/from16 v13, v22

    goto :goto_3e

    .line 74
    :goto_3f
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 75
    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v7

    .line 76
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    .line 77
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_62

    if-ne v14, v12, :cond_63

    .line 78
    :cond_62
    sget-object v13, Landroidx/compose/animation/r;->a:Lzh/c;

    .line 79
    invoke-interface {v13, v7}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v14, v7

    check-cast v14, Landroidx/compose/animation/core/j1;

    .line 80
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 81
    :cond_63
    move-object v7, v14

    check-cast v7, Landroidx/compose/animation/core/j1;

    .line 82
    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v13

    .line 83
    check-cast v13, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 84
    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v3, v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_64

    move-wide/from16 v14, v24

    :goto_40
    const/4 v13, 0x0

    goto :goto_41

    :cond_64
    move-wide/from16 v14, v22

    goto :goto_40

    .line 85
    :goto_41
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 86
    new-instance v13, Landroidx/compose/ui/graphics/w;

    invoke-direct {v13, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 87
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v14

    .line 88
    check-cast v14, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 89
    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v3, v3, v11

    const/4 v11, 0x1

    if-ne v3, v11, :cond_65

    move-wide/from16 v14, v24

    :goto_42
    const/4 v3, 0x0

    goto :goto_43

    :cond_65
    move-wide/from16 v14, v22

    goto :goto_42

    .line 90
    :goto_43
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    .line 91
    new-instance v11, Landroidx/compose/ui/graphics/w;

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 92
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object v14

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v4, v14, v0, v15}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/z;

    move-object/from16 p5, v5

    move-object/from16 p6, v13

    move-object/from16 p7, v11

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    const/high16 v3, 0x30000

    move/from16 p11, v3

    .line 93
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/c1;

    move-result-object v3

    .line 94
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 95
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v7

    .line 96
    check-cast v7, Landroidx/compose/material3/internal/InputPhase;

    const v7, 0x3cff1b76

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v11, 0x0

    .line 97
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    .line 98
    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v11

    .line 99
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v13

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_66

    if-ne v14, v12, :cond_67

    .line 101
    :cond_66
    sget-object v13, Landroidx/compose/animation/r;->a:Lzh/c;

    .line 102
    invoke-interface {v13, v11}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Landroidx/compose/animation/core/j1;

    .line 103
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 104
    :cond_67
    move-object v11, v14

    check-cast v11, Landroidx/compose/animation/core/j1;

    .line 105
    invoke-virtual {v6}, Landroidx/compose/animation/core/h1;->a()Ljava/lang/Object;

    move-result-object v6

    .line 106
    check-cast v6, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v6, 0x0

    .line 107
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 108
    new-instance v13, Landroidx/compose/ui/graphics/w;

    invoke-direct {v13, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 109
    invoke-virtual {v10}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 110
    check-cast v10, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 111
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    .line 112
    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v8, v9}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 113
    invoke-virtual {v5}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v4, v8, v0, v9}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/z;

    move-object/from16 p5, v5

    move-object/from16 p6, v13

    move-object/from16 p7, v7

    move-object/from16 p8, v4

    move-object/from16 p9, v11

    move-object/from16 p10, v0

    const/high16 v4, 0x30000

    move/from16 p11, v4

    .line 114
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/g1;->c(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/z;Landroidx/compose/animation/core/j1;Landroidx/compose/runtime/l;I)Landroidx/compose/animation/core/c1;

    move-result-object v4

    move-object/from16 v5, v41

    .line 115
    iget-object v5, v5, Landroidx/compose/animation/core/c1;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 116
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 117
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, -0x95b99d5

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    if-nez p4, :cond_68

    const/4 v3, 0x0

    :goto_44
    const/4 v4, 0x0

    goto :goto_45

    .line 118
    :cond_68
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v40

    move-object/from16 p7, v32

    move/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    move/from16 p11, p12

    move-object/from16 p12, v3

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/i0;FLandroidx/compose/runtime/d3;Lzh/e;ZLandroidx/compose/runtime/d3;)V

    const v3, -0x49b4cc60

    invoke-static {v3, v6, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v3

    goto :goto_44

    .line 119
    :goto_45
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v13, p16

    move/from16 v4, v20

    move/from16 v7, v29

    move/from16 v6, v39

    .line 120
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->c(ZZZ)J

    move-result-wide v8

    .line 121
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    sget-object v11, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    if-ne v10, v12, :cond_69

    .line 122
    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v10, v1}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-static {v11, v10}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v10

    .line 123
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 124
    :cond_69
    check-cast v10, Landroidx/compose/runtime/d3;

    const v14, -0x95b1996

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v38, :cond_6a

    .line 125
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_6a

    invoke-static {v10}, Landroidx/compose/material3/internal/f;->b(Landroidx/compose/runtime/d3;)Z

    move-result v10

    if-eqz v10, :cond_6a

    .line 126
    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v10

    move-object/from16 p6, v1

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v38

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/d3;JLandroidx/compose/ui/text/i0;Lzh/e;)V

    const v1, -0x275ecc34

    invoke-static {v1, v10, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v19, v1

    const/4 v1, 0x0

    goto :goto_46

    :cond_6a
    const/4 v1, 0x0

    const/16 v19, 0x0

    .line 127
    :goto_46
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 128
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->d(ZZZ)J

    move-result-wide v8

    .line 129
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6b

    .line 130
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v1, v2}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/d3;)V

    invoke-static {v11, v1}, Lma/a;->B(Landroidx/compose/runtime/u2;Lzh/a;)Landroidx/compose/runtime/k0;

    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 132
    :cond_6b
    check-cast v1, Landroidx/compose/runtime/d3;

    const v10, -0x95ab8ec

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v37, :cond_6c

    .line 133
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_6c

    .line 134
    new-instance v10, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v10

    move-object/from16 p6, v2

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v37

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/d3;JLandroidx/compose/ui/text/i0;Lzh/e;)V

    const v8, 0x105afde6

    invoke-static {v8, v10, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    move-object/from16 v22, v8

    const/4 v8, 0x0

    goto :goto_47

    :cond_6c
    const/4 v8, 0x0

    const/16 v22, 0x0

    .line 135
    :goto_47
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 136
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->e(ZZZ)J

    move-result-wide v8

    const v10, -0x95a706c

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v36, :cond_6d

    .line 137
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 138
    new-instance v1, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v1

    move-object/from16 p6, v2

    move-wide/from16 p7, v8

    move-object/from16 p9, v40

    move-object/from16 p10, v36

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/d3;JLandroidx/compose/ui/text/i0;Lzh/e;)V

    const v2, -0x5af8699b

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v23, v1

    const/4 v1, 0x0

    goto :goto_48

    :cond_6d
    const/4 v1, 0x0

    const/16 v23, 0x0

    .line 139
    :goto_48
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 140
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->b(ZZZ)J

    move-result-wide v1

    const v8, -0x95a2632

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v35, :cond_6e

    move-object/from16 v9, v35

    const/4 v1, 0x0

    const/16 v20, 0x0

    goto :goto_49

    .line 141
    :cond_6e
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v9, v35

    invoke-direct {v8, v1, v2, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLzh/e;)V

    const v1, -0x7c1480e

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    move-object/from16 v20, v1

    const/4 v1, 0x0

    .line 142
    :goto_49
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 143
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->g(ZZZ)J

    move-result-wide v1

    const v8, -0x95a02f1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v28, :cond_6f

    move-object/from16 v10, v28

    const/4 v1, 0x0

    :goto_4a
    const/4 v2, 0x0

    goto :goto_4b

    .line 144
    :cond_6f
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v10, v28

    invoke-direct {v8, v1, v2, v10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLzh/e;)V

    const v1, 0x7bf77be6

    invoke-static {v1, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    goto :goto_4a

    .line 145
    :goto_4b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 146
    invoke-virtual {v13, v4, v6, v7}, Landroidx/compose/material3/r1;->f(ZZZ)J

    move-result-wide v7

    const v2, -0x959ddf6

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    if-nez v34, :cond_70

    move-object/from16 v14, v34

    const/4 v2, 0x0

    :goto_4c
    const/4 v7, 0x0

    goto :goto_4d

    .line 147
    :cond_70
    new-instance v2, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v15, v32

    move-object/from16 v14, v34

    invoke-direct {v2, v7, v8, v15, v14}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/i0;Lzh/e;)V

    const v7, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v7, v2, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v2

    goto :goto_4c

    .line 148
    :goto_4d
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 149
    sget-object v7, Landroidx/compose/material3/internal/e;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/4 v8, 0x1

    if-eq v7, v8, :cond_75

    const/4 v8, 0x2

    if-eq v7, v8, :cond_71

    const v1, -0x21b15a9f

    .line 150
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v1, 0x0

    .line 151
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v15, p15

    move-object/from16 v11, p17

    move/from16 v34, v4

    move-object/from16 v35, v9

    goto/16 :goto_4f

    :cond_71
    const v7, -0x21cc046f

    .line 152
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    .line 153
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v12, :cond_72

    .line 154
    new-instance v7, Ln1/g;

    move-object/from16 v35, v9

    const-wide/16 v8, 0x0

    invoke-direct {v7, v8, v9}, Ln1/g;-><init>(J)V

    .line 155
    invoke-static {v7, v11}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v7

    .line 156
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_72
    move-object/from16 v35, v9

    .line 157
    :goto_4e
    check-cast v7, Landroidx/compose/runtime/j1;

    .line 158
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v15, p15

    move-object/from16 v11, p17

    const/4 v9, 0x6

    invoke-direct {v8, v7, v15, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/j1;Landroidx/compose/foundation/layout/p0;Lzh/e;)V

    const v9, 0x96014d9

    invoke-static {v9, v8, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v8

    sget-object v16, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 159
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v9

    move/from16 v34, v4

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v9, :cond_73

    if-ne v4, v12, :cond_74

    .line 161
    :cond_73
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v4, v5, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/j1;)V

    .line 162
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 163
    :cond_74
    move-object/from16 v26, v4

    check-cast v26, Lzh/c;

    const/4 v4, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v4, v7

    shl-int/lit8 v9, v18, 0x15

    const/high16 v12, 0xe000000

    and-int/2addr v9, v12

    or-int v31, v4, v9

    shr-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v7, 0x30

    or-int/lit8 v32, v4, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v3

    move-object/from16 v21, v1

    move/from16 v24, v33

    move/from16 v25, v5

    move-object/from16 v27, v8

    move-object/from16 v28, v2

    move-object/from16 v29, p15

    move-object/from16 v30, v0

    .line 164
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/n0;->b(Landroidx/compose/ui/o;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/c;Lzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x0

    .line 165
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_4f

    :cond_75
    move-object/from16 v15, p15

    move-object/from16 v11, p17

    move/from16 v34, v4

    move-object/from16 v35, v9

    const v4, -0x21dc9887

    .line 166
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 167
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v4, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lzh/e;)V

    const v7, 0x6853e27c

    invoke-static {v7, v4, v0}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v26

    sget-object v16, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/4 v4, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v7, 0x6

    or-int/2addr v4, v7

    shl-int/lit8 v8, v18, 0x15

    const/high16 v9, 0xe000000

    and-int/2addr v8, v9

    or-int v30, v4, v8

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v31, v4, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v3

    move-object/from16 v21, v1

    move/from16 v24, v33

    move/from16 v25, v5

    move-object/from16 v27, v2

    move-object/from16 v28, p15

    move-object/from16 v29, v0

    .line 168
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/u1;->a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;II)V

    const/4 v1, 0x0

    .line 169
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_4f
    move/from16 v16, v6

    move-object v8, v10

    move/from16 v12, v33

    move-object/from16 v7, v35

    move-object/from16 v10, v36

    move-object/from16 v9, v37

    move-object/from16 v6, v38

    .line 170
    :goto_50
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v5

    if-eqz v5, :cond_76

    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v42, v4

    move-object/from16 v4, p3

    move-object/from16 v43, v5

    move-object/from16 v5, p4

    move-object v11, v14

    move/from16 v13, v34

    move/from16 v14, v16

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lzh/e;Landroidx/compose/ui/text/input/r0;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/p0;Landroidx/compose/material3/r1;Lzh/e;III)V

    move-object/from16 v1, v42

    move-object/from16 v0, v43

    .line 171
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_76
    return-void
.end method

.method public static final b(Landroidx/compose/runtime/d3;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static final c(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x480b140c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/p;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p5

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p5

    .line 25
    :goto_1
    and-int/lit8 v1, p5, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p5, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    and-int/lit8 v1, v0, 0xe

    .line 75
    .line 76
    and-int/lit8 v2, v0, 0x70

    .line 77
    .line 78
    or-int/2addr v1, v2

    .line 79
    and-int/lit16 v0, v0, 0x380

    .line 80
    .line 81
    or-int v5, v1, v0

    .line 82
    .line 83
    move-wide v0, p0

    .line 84
    move-object v2, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, p4

    .line 87
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/d;->a(JLandroidx/compose/ui/text/i0;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 88
    .line 89
    .line 90
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    if-eqz p4, :cond_8

    .line 95
    .line 96
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    .line 97
    .line 98
    move-object v0, v6

    .line 99
    move-wide v1, p0

    .line 100
    move-object v3, p2

    .line 101
    move-object v4, p3

    .line 102
    move v5, p5

    .line 103
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/i0;Lzh/e;I)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p4, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 107
    .line 108
    :cond_8
    return-void
.end method

.method public static final d(JLzh/e;Landroidx/compose/runtime/l;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/p;->f(J)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-ne v1, v2, :cond_5

    .line 46
    .line 47
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/v;->a:Landroidx/compose/runtime/q0;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/graphics/w;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/q0;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    and-int/lit8 v0, v0, 0x70

    .line 70
    .line 71
    const/16 v2, 0x8

    .line 72
    .line 73
    or-int/2addr v0, v2

    .line 74
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 78
    .line 79
    .line 80
    move-result-object p3

    .line 81
    if-eqz p3, :cond_6

    .line 82
    .line 83
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;

    .line 84
    .line 85
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLzh/e;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;ZLjava/lang/String;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;

    .line 4
    .line 5
    invoke-direct {p1, p2}, Landroidx/compose/material3/internal/TextFieldImplKt$defaultErrorSemantics$1;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/o;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/v;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/v;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v1

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-interface {p0}, Landroidx/compose/ui/layout/v;->p()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/a1;->c:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method

.method public static final h(Landroidx/compose/ui/o;Landroidx/compose/material3/s1;Landroidx/compose/ui/graphics/z0;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/z0;Landroidx/compose/ui/graphics/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/g;->e(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
