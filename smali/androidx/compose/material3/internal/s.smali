.class public abstract Landroidx/compose/material3/internal/s;
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
    invoke-static {v0, v0, v0, v0}, LP5/f;->a(IIII)J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    sput-wide v0, Landroidx/compose/material3/internal/s;->a:J

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/internal/s;->b:F

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    sput v1, Landroidx/compose/material3/internal/s;->c:F

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    int-to-float v1, v1

    .line 20
    sput v1, Landroidx/compose/material3/internal/s;->d:F

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    int-to-float v1, v1

    .line 24
    sput v1, Landroidx/compose/material3/internal/s;->e:F

    .line 25
    .line 26
    const/16 v1, 0x18

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    sput v1, Landroidx/compose/material3/internal/s;->f:F

    .line 30
    .line 31
    sput v0, Landroidx/compose/material3/internal/s;->g:F

    .line 32
    .line 33
    sput v0, Landroidx/compose/material3/internal/s;->h:F

    .line 34
    .line 35
    sget-object v0, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 36
    .line 37
    const/16 v1, 0x30

    .line 38
    .line 39
    int-to-float v1, v1

    .line 40
    invoke-static {v0, v1, v1}, Landroidx/compose/foundation/layout/W;->a(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Landroidx/compose/material3/internal/s;->i:Landroidx/compose/ui/o;

    .line 45
    .line 46
    return-void
.end method

.method public static final a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;Landroidx/compose/runtime/j;III)V
    .locals 48

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

    const/16 v7, 0x20

    const/16 v23, 0x10

    const/16 v8, 0x30

    const/4 v0, 0x6

    .line 1
    move-object/from16 v1, p18

    check-cast v1, Landroidx/compose/runtime/n;

    const v3, 0x5a44f6ef

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v28, v9, 0x1

    const/16 v29, 0x4

    const/4 v3, 0x2

    if-eqz v28, :cond_0

    or-int/lit8 v28, v11, 0x6

    move-object/from16 v0, p0

    move/from16 v30, v28

    goto :goto_1

    :cond_0
    and-int/lit8 v28, v11, 0x6

    move-object/from16 v0, p0

    if-nez v28, :cond_2

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_1

    const/16 v30, 0x4

    goto :goto_0

    :cond_1
    const/16 v30, 0x2

    :goto_0
    or-int v30, v11, v30

    goto :goto_1

    :cond_2
    move/from16 v30, v11

    :goto_1
    and-int/lit8 v31, v9, 0x2

    if-eqz v31, :cond_4

    or-int/lit8 v30, v30, 0x30

    :cond_3
    :goto_2
    move/from16 v3, v30

    goto :goto_4

    :cond_4
    and-int/lit8 v31, v11, 0x30

    if-nez v31, :cond_3

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_5

    const/16 v31, 0x20

    goto :goto_3

    :cond_5
    const/16 v31, 0x10

    :goto_3
    or-int v30, v30, v31

    goto :goto_2

    :goto_4
    and-int/lit8 v30, v9, 0x4

    if-eqz v30, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v8, v11, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_8

    const/16 v32, 0x100

    goto :goto_5

    :cond_8
    const/16 v32, 0x80

    :goto_5
    or-int v3, v3, v32

    :goto_6
    and-int/lit8 v32, v9, 0x8

    if-eqz v32, :cond_9

    or-int/lit16 v3, v3, 0xc00

    goto :goto_8

    :cond_9
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_b

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_7

    :cond_a
    const/16 v6, 0x400

    :goto_7
    or-int/2addr v3, v6

    :cond_b
    :goto_8
    and-int/lit8 v6, v9, 0x10

    if-eqz v6, :cond_c

    or-int/lit16 v3, v3, 0x6000

    goto :goto_a

    :cond_c
    and-int/lit16 v6, v11, 0x6000

    if-nez v6, :cond_e

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const/16 v6, 0x4000

    goto :goto_9

    :cond_d
    const/16 v6, 0x2000

    :goto_9
    or-int/2addr v3, v6

    :cond_e
    :goto_a
    and-int/lit8 v6, v9, 0x20

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    const/high16 v35, 0x30000

    if-eqz v6, :cond_f

    or-int v3, v3, v35

    move-object/from16 v7, p5

    goto :goto_c

    :cond_f
    and-int v36, v11, v35

    move-object/from16 v7, p5

    if-nez v36, :cond_11

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v37

    if-eqz v37, :cond_10

    const/high16 v37, 0x20000

    goto :goto_b

    :cond_10
    const/high16 v37, 0x10000

    :goto_b
    or-int v3, v3, v37

    :cond_11
    :goto_c
    and-int/lit8 v37, v9, 0x40

    const/high16 v38, 0x180000

    if-eqz v37, :cond_13

    or-int v3, v3, v38

    :cond_12
    :goto_d
    const/16 v0, 0x80

    goto :goto_f

    :cond_13
    and-int v39, v11, v38

    move-object/from16 v0, p6

    if-nez v39, :cond_12

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v39

    if-eqz v39, :cond_14

    const/high16 v39, 0x100000

    goto :goto_e

    :cond_14
    const/high16 v39, 0x80000

    :goto_e
    or-int v3, v3, v39

    goto :goto_d

    :goto_f
    and-int/lit16 v7, v9, 0x80

    const/high16 v32, 0xc00000

    if-eqz v7, :cond_16

    or-int v3, v3, v32

    :cond_15
    :goto_10
    const/16 v0, 0x100

    goto :goto_12

    :cond_16
    and-int v39, v11, v32

    move-object/from16 v0, p7

    if-nez v39, :cond_15

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_17

    const/high16 v40, 0x800000

    goto :goto_11

    :cond_17
    const/high16 v40, 0x400000

    :goto_11
    or-int v3, v3, v40

    goto :goto_10

    :goto_12
    and-int/lit16 v8, v9, 0x100

    const/high16 v26, 0x6000000

    if-eqz v8, :cond_18

    or-int v3, v3, v26

    move-object/from16 v0, p8

    goto :goto_14

    :cond_18
    and-int v26, v11, v26

    move-object/from16 v0, p8

    if-nez v26, :cond_1a

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_19

    const/high16 v26, 0x4000000

    goto :goto_13

    :cond_19
    const/high16 v26, 0x2000000

    :goto_13
    or-int v3, v3, v26

    :cond_1a
    :goto_14
    and-int/lit16 v0, v9, 0x200

    const/high16 v25, 0x30000000

    if-eqz v0, :cond_1c

    :goto_15
    or-int v3, v3, v25

    :cond_1b
    const/16 v11, 0x400

    goto :goto_16

    :cond_1c
    and-int v25, v11, v25

    move-object/from16 v11, p9

    if-nez v25, :cond_1b

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1d

    const/high16 v25, 0x20000000

    goto :goto_15

    :cond_1d
    const/high16 v25, 0x10000000

    goto :goto_15

    :goto_16
    and-int/lit16 v5, v9, 0x400

    const/16 v24, 0x6

    if-eqz v5, :cond_1e

    or-int/lit8 v25, v10, 0x6

    :goto_17
    const/16 v11, 0x800

    goto :goto_19

    :cond_1e
    and-int/lit8 v25, v10, 0x6

    move-object/from16 v11, p10

    if-nez v25, :cond_20

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1f

    goto :goto_18

    :cond_1f
    const/16 v29, 0x2

    :goto_18
    or-int v25, v10, v29

    goto :goto_17

    :cond_20
    move/from16 v25, v10

    goto :goto_17

    :goto_19
    and-int/lit16 v4, v9, 0x800

    const/16 v11, 0x30

    if-eqz v4, :cond_22

    or-int/lit8 v25, v25, 0x30

    :cond_21
    :goto_1a
    move/from16 v11, v25

    goto :goto_1b

    :cond_22
    and-int/lit8 v26, v10, 0x30

    move/from16 v11, p11

    if-nez v26, :cond_21

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_23

    const/16 v23, 0x20

    :cond_23
    or-int v25, v25, v23

    goto :goto_1a

    :goto_1b
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_24

    or-int/lit16 v11, v11, 0x180

    move/from16 v23, v2

    :goto_1c
    move/from16 v21, v4

    const/16 v2, 0x2000

    goto :goto_1e

    :cond_24
    move/from16 v23, v2

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_26

    move/from16 v2, p12

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v25

    if-eqz v25, :cond_25

    const/16 v27, 0x100

    goto :goto_1d

    :cond_25
    const/16 v27, 0x80

    :goto_1d
    or-int v11, v11, v27

    goto :goto_1c

    :cond_26
    move/from16 v2, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v4, v9, 0x2000

    if-eqz v4, :cond_27

    or-int/lit16 v11, v11, 0xc00

    :goto_1f
    move/from16 v20, v4

    const/16 v2, 0x4000

    goto :goto_21

    :cond_27
    and-int/lit16 v2, v10, 0xc00

    if-nez v2, :cond_29

    move/from16 v2, p13

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v26

    if-eqz v26, :cond_28

    const/16 v24, 0x800

    goto :goto_20

    :cond_28
    const/16 v24, 0x400

    :goto_20
    or-int v11, v11, v24

    goto :goto_1f

    :cond_29
    move/from16 v2, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v4, v9, 0x4000

    if-eqz v4, :cond_2a

    or-int/lit16 v11, v11, 0x6000

    goto :goto_23

    :cond_2a
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_2c

    invoke-virtual {v1, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2b

    goto :goto_22

    :cond_2b
    const/16 v2, 0x2000

    :goto_22
    or-int/2addr v11, v2

    :cond_2c
    :goto_23
    const v2, 0x8000

    and-int/2addr v2, v9

    if-eqz v2, :cond_2d

    or-int v11, v11, v35

    goto :goto_25

    :cond_2d
    and-int v2, v10, v35

    if-nez v2, :cond_2f

    invoke-virtual {v1, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2e

    const/high16 v2, 0x20000

    goto :goto_24

    :cond_2e
    const/high16 v2, 0x10000

    :goto_24
    or-int/2addr v11, v2

    :cond_2f
    :goto_25
    and-int v2, v9, v33

    if-eqz v2, :cond_30

    or-int v11, v11, v38

    goto :goto_27

    :cond_30
    and-int v2, v10, v38

    if-nez v2, :cond_32

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    const/high16 v18, 0x100000

    goto :goto_26

    :cond_31
    const/high16 v18, 0x80000

    :goto_26
    or-int v11, v11, v18

    :cond_32
    :goto_27
    and-int v2, v9, v34

    if-eqz v2, :cond_33

    or-int v11, v11, v32

    goto :goto_29

    :cond_33
    and-int v2, v10, v32

    if-nez v2, :cond_35

    invoke-virtual {v1, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_34

    const/high16 v16, 0x800000

    goto :goto_28

    :cond_34
    const/high16 v16, 0x400000

    :goto_28
    or-int v11, v11, v16

    :cond_35
    :goto_29
    const v2, 0x12492493

    and-int/2addr v2, v3

    const v4, 0x12492492

    if-ne v2, v4, :cond_37

    const v2, 0x492493

    and-int/2addr v2, v11

    const v4, 0x492492

    if-ne v2, v4, :cond_37

    invoke-virtual {v1}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_36

    goto :goto_2a

    .line 2
    :cond_36
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v33, p11

    move/from16 v34, p12

    move/from16 v35, p13

    goto/16 :goto_5c

    :cond_37
    :goto_2a
    if-eqz v6, :cond_38

    const/4 v4, 0x0

    goto :goto_2b

    :cond_38
    move-object/from16 v4, p5

    :goto_2b
    if-eqz v37, :cond_39

    const/4 v6, 0x0

    goto :goto_2c

    :cond_39
    move-object/from16 v6, p6

    :goto_2c
    if-eqz v7, :cond_3a

    const/4 v7, 0x0

    goto :goto_2d

    :cond_3a
    move-object/from16 v7, p7

    :goto_2d
    if-eqz v8, :cond_3b

    const/4 v8, 0x0

    goto :goto_2e

    :cond_3b
    move-object/from16 v8, p8

    :goto_2e
    if-eqz v0, :cond_3c

    const/4 v0, 0x0

    goto :goto_2f

    :cond_3c
    move-object/from16 v0, p9

    :goto_2f
    if-eqz v5, :cond_3d

    const/4 v5, 0x0

    goto :goto_30

    :cond_3d
    move-object/from16 v5, p10

    :goto_30
    if-eqz v21, :cond_3e

    const/16 v33, 0x0

    goto :goto_31

    :cond_3e
    move/from16 v33, p11

    :goto_31
    if-eqz v23, :cond_3f

    const/16 v34, 0x1

    goto :goto_32

    :cond_3f
    move/from16 v34, p12

    :goto_32
    if-eqz v20, :cond_40

    const/16 v35, 0x0

    goto :goto_33

    :cond_40
    move/from16 v35, p13

    :goto_33
    and-int/lit8 v2, v3, 0x70

    const/16 v9, 0x20

    if-ne v2, v9, :cond_41

    const/4 v2, 0x1

    goto :goto_34

    :cond_41
    const/4 v2, 0x0

    :goto_34
    and-int/lit16 v9, v3, 0x1c00

    const/16 v10, 0x800

    if-ne v9, v10, :cond_42

    const/4 v9, 0x1

    goto :goto_35

    :cond_42
    const/4 v9, 0x0

    :goto_35
    or-int/2addr v2, v9

    .line 3
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v9

    .line 4
    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v2, :cond_44

    if-ne v9, v10, :cond_43

    goto :goto_36

    :cond_43
    move/from16 v17, v3

    move-object/from16 v3, p1

    goto :goto_37

    .line 5
    :cond_44
    :goto_36
    new-instance v2, Landroidx/compose/ui/text/g;

    const/4 v9, 0x0

    move/from16 v17, v3

    const/4 v12, 0x6

    move-object/from16 v3, p1

    invoke-direct {v2, v12, v3, v9}, Landroidx/compose/ui/text/g;-><init>(ILjava/lang/String;Ljava/util/ArrayList;)V

    move-object/from16 v9, p3

    check-cast v9, LC7/q;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v9, Landroidx/compose/ui/text/input/K;

    sget-object v12, Landroidx/compose/ui/text/input/v;->a:Landroidx/compose/ui/text/input/L;

    invoke-direct {v9, v2, v12}, Landroidx/compose/ui/text/input/K;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/text/input/w;)V

    .line 7
    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 8
    :goto_37
    check-cast v9, Landroidx/compose/ui/text/input/K;

    .line 9
    iget-object v2, v9, Landroidx/compose/ui/text/input/K;->a:Landroidx/compose/ui/text/g;

    .line 10
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    shr-int/lit8 v9, v11, 0xc

    and-int/lit8 v9, v9, 0xe

    .line 11
    invoke-static {v15, v1, v9}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    move-result-object v9

    invoke-interface {v9}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_45

    .line 12
    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->Focused:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    .line 13
    :cond_45
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_46

    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->UnfocusedEmpty:Landroidx/compose/material3/internal/InputPhase;

    goto :goto_38

    .line 14
    :cond_46
    sget-object v12, Landroidx/compose/material3/internal/InputPhase;->UnfocusedNotEmpty:Landroidx/compose/material3/internal/InputPhase;

    :goto_38
    if-nez v34, :cond_47

    .line 15
    iget-wide v14, v13, Landroidx/compose/material3/N0;->z:J

    goto :goto_39

    :cond_47
    if-eqz v35, :cond_48

    .line 16
    iget-wide v14, v13, Landroidx/compose/material3/N0;->A:J

    goto :goto_39

    :cond_48
    if-eqz v9, :cond_49

    .line 17
    iget-wide v14, v13, Landroidx/compose/material3/N0;->x:J

    goto :goto_39

    .line 18
    :cond_49
    iget-wide v14, v13, Landroidx/compose/material3/N0;->y:J

    .line 19
    :goto_39
    sget-object v3, Landroidx/compose/material3/W0;->a:Landroidx/compose/runtime/I0;

    .line 20
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    .line 21
    check-cast v3, Landroidx/compose/material3/U0;

    move/from16 v18, v11

    .line 22
    iget-object v11, v3, Landroidx/compose/material3/U0;->j:Landroidx/compose/ui/text/I;

    move-object/from16 v38, v5

    move-object/from16 v36, v6

    .line 23
    invoke-virtual {v11}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v5

    sget v19, Landroidx/compose/ui/graphics/w;->i:I

    move-object/from16 v39, v7

    move-object/from16 v40, v8

    .line 24
    sget-wide v7, Landroidx/compose/ui/graphics/w;->h:J

    .line 25
    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v5

    iget-object v3, v3, Landroidx/compose/material3/U0;->l:Landroidx/compose/ui/text/I;

    if-eqz v5, :cond_4a

    invoke-virtual {v3}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_4b

    .line 26
    :cond_4a
    invoke-virtual {v11}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v3}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v5

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    move-result v5

    if-eqz v5, :cond_4c

    :cond_4b
    const/4 v5, 0x1

    goto :goto_3a

    :cond_4c
    const/4 v5, 0x0

    .line 27
    :goto_3a
    invoke-virtual {v3}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v6

    if-eqz v5, :cond_4e

    const-wide/16 v19, 0x10

    cmp-long v8, v6, v19

    if-eqz v8, :cond_4d

    goto :goto_3b

    :cond_4d
    move-wide v6, v14

    .line 28
    :cond_4e
    :goto_3b
    invoke-virtual {v11}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v19

    if-eqz v5, :cond_50

    const-wide/16 v21, 0x10

    cmp-long v8, v19, v21

    if-eqz v8, :cond_4f

    goto :goto_3c

    :cond_4f
    move-wide/from16 v19, v14

    :cond_50
    :goto_3c
    move-wide/from16 p12, v6

    if-eqz p4, :cond_51

    const/4 v8, 0x1

    goto :goto_3d

    :cond_51
    const/4 v8, 0x0

    .line 29
    :goto_3d
    const-string v6, "TextFieldInputState"

    move-object/from16 v41, v0

    const/16 v0, 0x30

    const/4 v7, 0x0

    invoke-static {v12, v6, v1, v0, v7}, Landroidx/compose/animation/core/b0;->e(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/animation/core/Z;

    move-result-object v6

    .line 30
    sget-object v0, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelProgress$1;

    .line 31
    sget-object v7, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/animation/core/f0;

    .line 32
    iget-object v12, v6, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    invoke-virtual {v12}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v21

    .line 33
    check-cast v21, Landroidx/compose/material3/internal/InputPhase;

    move-object/from16 v22, v2

    const v2, -0x796609df

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 34
    sget-object v2, Landroidx/compose/material3/internal/r;->b:[I

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v21

    move-object/from16 v42, v4

    aget v4, v2, v21

    const/16 v21, 0x0

    move/from16 v23, v9

    const/high16 v24, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-eq v4, v9, :cond_52

    const/4 v9, 0x2

    if-eq v4, v9, :cond_54

    const/4 v9, 0x3

    if-ne v4, v9, :cond_53

    :cond_52
    const/4 v4, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_3e

    .line 35
    :cond_53
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_54
    const/4 v4, 0x0

    const/4 v9, 0x0

    .line 36
    :goto_3e
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 37
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 38
    iget-object v9, v6, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v26

    .line 39
    check-cast v26, Landroidx/compose/material3/internal/InputPhase;

    const v13, -0x796609df

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 40
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v13, v2, v13

    move/from16 v26, v5

    const/4 v5, 0x1

    if-eq v13, v5, :cond_55

    const/4 v5, 0x2

    if-eq v13, v5, :cond_57

    const/4 v5, 0x3

    if-ne v13, v5, :cond_56

    :cond_55
    const/4 v5, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    goto :goto_3f

    .line 41
    :cond_56
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_57
    const/4 v5, 0x0

    const/4 v13, 0x0

    .line 42
    :goto_3f
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 43
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    move-object/from16 v27, v3

    .line 44
    invoke-virtual {v6}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object v3

    move-object/from16 v29, v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v0, v3, v1, v11}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/w;

    const/high16 v3, 0x30000

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v13

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    move/from16 p11, v3

    .line 45
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    move-result-object v0

    .line 46
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$placeholderOpacity$1;

    .line 47
    invoke-virtual {v12}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v5

    .line 48
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v11, 0x55952420

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 49
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_5a

    const/4 v11, 0x2

    if-eq v5, v11, :cond_59

    const/4 v11, 0x3

    if-ne v5, v11, :cond_58

    :goto_40
    const/4 v5, 0x0

    const/4 v11, 0x0

    goto :goto_41

    .line 50
    :cond_58
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_59
    if-eqz v8, :cond_5a

    goto :goto_40

    :cond_5a
    const/4 v5, 0x0

    const/high16 v11, 0x3f800000    # 1.0f

    .line 51
    :goto_41
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 52
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    .line 53
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 54
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    const v13, 0x55952420

    invoke-virtual {v1, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 55
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aget v11, v2, v11

    const/4 v13, 0x1

    if-eq v11, v13, :cond_5d

    const/4 v13, 0x2

    if-eq v11, v13, :cond_5c

    const/4 v13, 0x3

    if-ne v11, v13, :cond_5b

    :goto_42
    const/4 v11, 0x0

    const/4 v13, 0x0

    goto :goto_43

    .line 56
    :cond_5b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5c
    if-eqz v8, :cond_5d

    goto :goto_42

    :cond_5d
    const/4 v11, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    .line 57
    :goto_43
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->p(Z)V

    .line 58
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    .line 59
    invoke-virtual {v6}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object v3

    move-object/from16 v43, v0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v4, v3, v1, v0}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/w;

    move-object/from16 p5, v6

    move-object/from16 p6, v5

    move-object/from16 p7, v13

    move-object/from16 p8, v0

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v0, 0x30000

    move/from16 p11, v0

    .line 60
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    move-result-object v0

    .line 61
    sget-object v3, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$prefixSuffixOpacity$1;

    .line 62
    invoke-virtual {v12}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v4

    .line 63
    check-cast v4, Landroidx/compose/material3/internal/InputPhase;

    const v5, 0x433c6eba

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v2, v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_5e

    const/4 v5, 0x2

    if-eq v4, v5, :cond_60

    const/4 v5, 0x3

    if-ne v4, v5, :cond_5f

    :cond_5e
    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_44

    .line 65
    :cond_5f
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_60
    if-eqz v8, :cond_5e

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 66
    :goto_44
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 68
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 69
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v11, 0x433c6eba

    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->R(I)V

    .line 70
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v11, 0x1

    if-eq v5, v11, :cond_61

    const/4 v11, 0x2

    if-eq v5, v11, :cond_63

    const/4 v11, 0x3

    if-ne v5, v11, :cond_62

    :cond_61
    const/4 v5, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    goto :goto_45

    .line 71
    :cond_62
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_63
    if-eqz v8, :cond_61

    const/4 v5, 0x0

    .line 72
    :goto_45
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 73
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    .line 74
    invoke-virtual {v6}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object v11

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v3, v11, v1, v13}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/w;

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move-object/from16 p7, v8

    move-object/from16 p8, v3

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v3, 0x30000

    move/from16 p11, v3

    .line 75
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    move-result-object v3

    .line 76
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelTextStyleColor$1;

    .line 77
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 78
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v7, -0x66748bf

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 79
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v2, v5

    const/4 v8, 0x1

    if-ne v5, v8, :cond_64

    move-wide/from16 v44, p12

    :goto_46
    const/4 v5, 0x0

    goto :goto_47

    :cond_64
    move-wide/from16 v44, v19

    goto :goto_46

    .line 80
    :goto_47
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->p(Z)V

    .line 81
    invoke-static/range {v44 .. v45}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v5

    .line 82
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 83
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_65

    if-ne v11, v10, :cond_66

    .line 84
    :cond_65
    sget-object v8, Landroidx/compose/animation/q;->a:Lka/c;

    .line 85
    invoke-interface {v8, v5}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v11, v5

    check-cast v11, Landroidx/compose/animation/core/e0;

    .line 86
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 87
    :cond_66
    move-object v5, v11

    check-cast v5, Landroidx/compose/animation/core/e0;

    .line 88
    invoke-virtual {v12}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v8

    .line 89
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 90
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v8, v2, v8

    const/4 v11, 0x1

    if-ne v8, v11, :cond_67

    move-object v13, v12

    const/4 v8, 0x0

    move-wide/from16 v11, p12

    goto :goto_48

    :cond_67
    move-object v13, v12

    move-wide/from16 v11, v19

    const/4 v8, 0x0

    .line 91
    :goto_48
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 92
    new-instance v8, Landroidx/compose/ui/graphics/w;

    invoke-direct {v8, v11, v12}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 93
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    .line 94
    check-cast v11, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 95
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v2, v2, v7

    const/4 v7, 0x1

    if-ne v2, v7, :cond_68

    move-wide/from16 v11, p12

    :goto_49
    const/4 v2, 0x0

    goto :goto_4a

    :cond_68
    move-wide/from16 v11, v19

    goto :goto_49

    .line 96
    :goto_4a
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 97
    new-instance v7, Landroidx/compose/ui/graphics/w;

    invoke-direct {v7, v11, v12}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 98
    invoke-virtual {v6}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v11, v1, v12}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/w;

    move-object/from16 p5, v6

    move-object/from16 p6, v8

    move-object/from16 p7, v7

    move-object/from16 p8, v2

    move-object/from16 p9, v5

    move-object/from16 p10, v1

    const/high16 v2, 0x30000

    move/from16 p11, v2

    .line 99
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    move-result-object v2

    .line 100
    sget-object v4, Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;->INSTANCE:Landroidx/compose/material3/internal/TextFieldImplKt$TextFieldTransitionScope$labelContentColor$1;

    .line 101
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 102
    check-cast v5, Landroidx/compose/material3/internal/InputPhase;

    const v5, 0x3cff1b76

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v7, 0x0

    .line 103
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->p(Z)V

    .line 104
    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/w;->f(J)Landroidx/compose/ui/graphics/colorspace/c;

    move-result-object v7

    .line 105
    invoke-virtual {v1, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v8

    .line 106
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-nez v8, :cond_69

    if-ne v11, v10, :cond_6a

    .line 107
    :cond_69
    sget-object v8, Landroidx/compose/animation/q;->a:Lka/c;

    .line 108
    invoke-interface {v8, v7}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v11, v7

    check-cast v11, Landroidx/compose/animation/core/e0;

    .line 109
    invoke-virtual {v1, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 110
    :cond_6a
    move-object v7, v11

    check-cast v7, Landroidx/compose/animation/core/e0;

    .line 111
    invoke-virtual {v13}, Landroidx/compose/animation/core/c0;->a()Ljava/lang/Object;

    move-result-object v8

    .line 112
    check-cast v8, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v8, 0x0

    .line 113
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 114
    new-instance v11, Landroidx/compose/ui/graphics/w;

    invoke-direct {v11, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 115
    invoke-virtual {v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    .line 116
    check-cast v9, Landroidx/compose/material3/internal/InputPhase;

    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->R(I)V

    .line 117
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->p(Z)V

    .line 118
    new-instance v5, Landroidx/compose/ui/graphics/w;

    invoke-direct {v5, v14, v15}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 119
    invoke-virtual {v6}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v4, v9, v1, v12}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/animation/core/w;

    move-object/from16 p5, v6

    move-object/from16 p6, v11

    move-object/from16 p7, v5

    move-object/from16 p8, v4

    move-object/from16 p9, v7

    move-object/from16 p10, v1

    const/high16 v4, 0x30000

    move/from16 p11, v4

    .line 120
    invoke-static/range {p5 .. p11}, Landroidx/compose/animation/core/b0;->c(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/w;Landroidx/compose/animation/core/e0;Landroidx/compose/runtime/j;I)Landroidx/compose/animation/core/X;

    move-result-object v4

    move-object/from16 v5, v43

    .line 121
    iget-object v5, v5, Landroidx/compose/animation/core/X;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 122
    invoke-virtual {v5}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const v6, -0x95b99d5

    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->R(I)V

    if-nez p4, :cond_6b

    const/4 v2, 0x0

    :goto_4b
    const/4 v4, 0x0

    goto :goto_4c

    .line 124
    :cond_6b
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;

    move-object/from16 p5, v6

    move-object/from16 p6, v29

    move-object/from16 p7, v27

    move/from16 p8, v5

    move-object/from16 p9, v4

    move-object/from16 p10, p4

    move/from16 p11, v26

    move-object/from16 p12, v2

    invoke-direct/range {p5 .. p12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLabel$1$1;-><init>(Landroidx/compose/ui/text/I;Landroidx/compose/ui/text/I;FLandroidx/compose/runtime/H0;Lka/e;ZLandroidx/compose/runtime/H0;)V

    const v2, -0x49b4cc60

    invoke-static {v2, v6, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    goto :goto_4b

    .line 125
    :goto_4c
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_6c

    move-object/from16 v13, p16

    .line 126
    iget-wide v6, v13, Landroidx/compose/material3/N0;->D:J

    goto :goto_4d

    :cond_6c
    move-object/from16 v13, p16

    if-eqz v35, :cond_6d

    .line 127
    iget-wide v6, v13, Landroidx/compose/material3/N0;->E:J

    goto :goto_4d

    :cond_6d
    if-eqz v23, :cond_6e

    .line 128
    iget-wide v6, v13, Landroidx/compose/material3/N0;->B:J

    goto :goto_4d

    .line 129
    :cond_6e
    iget-wide v6, v13, Landroidx/compose/material3/N0;->C:J

    .line 130
    :goto_4d
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    .line 131
    sget-object v8, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    if-ne v4, v10, :cond_6f

    .line 132
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;

    invoke-direct {v4, v0}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPlaceholder$2$1;-><init>(Landroidx/compose/runtime/H0;)V

    invoke-static {v8, v4}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    move-result-object v4

    .line 133
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 134
    :cond_6f
    check-cast v4, Landroidx/compose/runtime/H0;

    const v9, -0x95b1996

    invoke-virtual {v1, v9}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v42, :cond_70

    .line 135
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_70

    .line 136
    invoke-interface {v4}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_70

    .line 137
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;

    move-object/from16 p5, v4

    move-object/from16 p6, v0

    move-wide/from16 p7, v6

    move-object/from16 p9, v29

    move-object/from16 p10, v42

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPlaceholder$1;-><init>(Landroidx/compose/runtime/H0;JLandroidx/compose/ui/text/I;Lka/e;)V

    const v0, -0x275ecc34

    invoke-static {v0, v4, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    move-object/from16 v19, v0

    const/4 v0, 0x0

    goto :goto_4e

    :cond_70
    const/4 v0, 0x0

    const/16 v19, 0x0

    .line 138
    :goto_4e
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_71

    .line 139
    iget-wide v6, v13, Landroidx/compose/material3/N0;->L:J

    goto :goto_4f

    :cond_71
    if-eqz v35, :cond_72

    .line 140
    iget-wide v6, v13, Landroidx/compose/material3/N0;->M:J

    goto :goto_4f

    :cond_72
    if-eqz v23, :cond_73

    .line 141
    iget-wide v6, v13, Landroidx/compose/material3/N0;->J:J

    goto :goto_4f

    .line 142
    :cond_73
    iget-wide v6, v13, Landroidx/compose/material3/N0;->K:J

    .line 143
    :goto_4f
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_74

    .line 144
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;

    invoke-direct {v0, v3}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$showPrefixSuffix$2$1;-><init>(Landroidx/compose/runtime/H0;)V

    invoke-static {v8, v0}, Landroidx/compose/runtime/o;->H(Landroidx/compose/runtime/A0;Lka/a;)Landroidx/compose/runtime/E;

    move-result-object v0

    .line 145
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 146
    :cond_74
    check-cast v0, Landroidx/compose/runtime/H0;

    const v4, -0x95ab8ec

    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v40, :cond_75

    .line 147
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_75

    .line 148
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;

    move-object/from16 p5, v4

    move-object/from16 p6, v3

    move-wide/from16 p7, v6

    move-object/from16 p9, v29

    move-object/from16 p10, v40

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedPrefix$1;-><init>(Landroidx/compose/runtime/H0;JLandroidx/compose/ui/text/I;Lka/e;)V

    const v6, 0x105afde6

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v4

    move-object/from16 v22, v4

    const/4 v4, 0x0

    goto :goto_50

    :cond_75
    const/4 v4, 0x0

    const/16 v22, 0x0

    .line 149
    :goto_50
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_76

    .line 150
    iget-wide v6, v13, Landroidx/compose/material3/N0;->P:J

    goto :goto_51

    :cond_76
    if-eqz v35, :cond_77

    .line 151
    iget-wide v6, v13, Landroidx/compose/material3/N0;->Q:J

    goto :goto_51

    :cond_77
    if-eqz v23, :cond_78

    .line 152
    iget-wide v6, v13, Landroidx/compose/material3/N0;->N:J

    goto :goto_51

    .line 153
    :cond_78
    iget-wide v6, v13, Landroidx/compose/material3/N0;->O:J

    :goto_51
    const v4, -0x95a706c

    .line 154
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v41, :cond_79

    .line 155
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_79

    .line 156
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;

    move-object/from16 p5, v0

    move-object/from16 p6, v3

    move-wide/from16 p7, v6

    move-object/from16 p9, v29

    move-object/from16 p10, v41

    invoke-direct/range {p5 .. p10}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSuffix$1;-><init>(Landroidx/compose/runtime/H0;JLandroidx/compose/ui/text/I;Lka/e;)V

    const v3, -0x5af8699b

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    :goto_52
    const/4 v3, 0x0

    goto :goto_53

    :cond_79
    const/4 v0, 0x0

    goto :goto_52

    .line 157
    :goto_53
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_7a

    .line 158
    iget-wide v3, v13, Landroidx/compose/material3/N0;->r:J

    goto :goto_54

    :cond_7a
    if-eqz v35, :cond_7b

    .line 159
    iget-wide v3, v13, Landroidx/compose/material3/N0;->s:J

    goto :goto_54

    :cond_7b
    if-eqz v23, :cond_7c

    .line 160
    iget-wide v3, v13, Landroidx/compose/material3/N0;->p:J

    goto :goto_54

    .line 161
    :cond_7c
    iget-wide v3, v13, Landroidx/compose/material3/N0;->q:J

    :goto_54
    const v6, -0x95a2632

    .line 162
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v36, :cond_7d

    move-object/from16 v7, v36

    const/4 v3, 0x0

    const/16 v20, 0x0

    goto :goto_55

    .line 163
    :cond_7d
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;

    move-object/from16 v7, v36

    invoke-direct {v6, v3, v4, v7}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedLeading$1$1;-><init>(JLka/e;)V

    const v3, -0x7c1480e

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object/from16 v20, v3

    const/4 v3, 0x0

    .line 164
    :goto_55
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_7e

    .line 165
    iget-wide v3, v13, Landroidx/compose/material3/N0;->v:J

    goto :goto_56

    :cond_7e
    if-eqz v35, :cond_7f

    .line 166
    iget-wide v3, v13, Landroidx/compose/material3/N0;->w:J

    goto :goto_56

    :cond_7f
    if-eqz v23, :cond_80

    .line 167
    iget-wide v3, v13, Landroidx/compose/material3/N0;->t:J

    goto :goto_56

    .line 168
    :cond_80
    iget-wide v3, v13, Landroidx/compose/material3/N0;->u:J

    :goto_56
    const v6, -0x95a02f1

    .line 169
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v39, :cond_81

    move-object/from16 v9, v39

    const/4 v3, 0x0

    const/16 v21, 0x0

    goto :goto_57

    .line 170
    :cond_81
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;

    move-object/from16 v9, v39

    invoke-direct {v6, v3, v4, v9}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedTrailing$1$1;-><init>(JLka/e;)V

    const v3, 0x7bf77be6

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    move-object/from16 v21, v3

    const/4 v3, 0x0

    .line 171
    :goto_57
    invoke-virtual {v1, v3}, Landroidx/compose/runtime/n;->p(Z)V

    if-nez v34, :cond_82

    .line 172
    iget-wide v3, v13, Landroidx/compose/material3/N0;->H:J

    goto :goto_58

    :cond_82
    if-eqz v35, :cond_83

    .line 173
    iget-wide v3, v13, Landroidx/compose/material3/N0;->I:J

    goto :goto_58

    :cond_83
    if-eqz v23, :cond_84

    .line 174
    iget-wide v3, v13, Landroidx/compose/material3/N0;->F:J

    goto :goto_58

    .line 175
    :cond_84
    iget-wide v3, v13, Landroidx/compose/material3/N0;->G:J

    :goto_58
    const v6, -0x959ddf6

    .line 176
    invoke-virtual {v1, v6}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v38, :cond_85

    move-object/from16 v11, v38

    const/4 v3, 0x0

    :goto_59
    const/4 v4, 0x0

    goto :goto_5a

    .line 177
    :cond_85
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;

    move-object/from16 v12, v27

    move-object/from16 v11, v38

    invoke-direct {v6, v3, v4, v12, v11}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$decoratedSupporting$1$1;-><init>(JLandroidx/compose/ui/text/I;Lka/e;)V

    const v3, 0x4b52a37d    # 1.3804413E7f

    invoke-static {v3, v6, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v3

    goto :goto_59

    .line 178
    :goto_5a
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 179
    sget-object v4, Landroidx/compose/material3/internal/r;->a:[I

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v4, v4, v6

    const/4 v6, 0x1

    if-eq v4, v6, :cond_8a

    const/4 v6, 0x2

    if-eq v4, v6, :cond_86

    const v0, -0x21b15a9f

    .line 180
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->R(I)V

    const/4 v0, 0x0

    .line 181
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v14, p15

    move-object/from16 v12, p17

    goto/16 :goto_5b

    :cond_86
    const v4, -0x21cc046f

    .line 182
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 183
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_87

    .line 184
    new-instance v4, Lr0/f;

    const-wide/16 v14, 0x0

    invoke-direct {v4, v14, v15}, Lr0/f;-><init>(J)V

    .line 185
    invoke-static {v4, v8}, Landroidx/compose/runtime/o;->R(Ljava/lang/Object;Landroidx/compose/runtime/A0;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v4

    .line 186
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 187
    :cond_87
    check-cast v4, Landroidx/compose/runtime/Z;

    .line 188
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;

    move-object/from16 v14, p15

    move-object/from16 v12, p17

    invoke-direct {v6, v4, v14, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$borderContainerWithId$1;-><init>(Landroidx/compose/runtime/Z;Landroidx/compose/foundation/layout/M;Lka/e;)V

    const v8, 0x96014d9

    invoke-static {v8, v6, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v27

    .line 189
    sget-object v16, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 190
    invoke-virtual {v1, v5}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v6

    .line 191
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_88

    if-ne v8, v10, :cond_89

    .line 192
    :cond_88
    new-instance v8, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;

    invoke-direct {v8, v5, v4}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$1$1;-><init>(FLandroidx/compose/runtime/Z;)V

    .line 193
    invoke-virtual {v1, v8}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 194
    :cond_89
    move-object/from16 v26, v8

    check-cast v26, Lka/c;

    const/4 v4, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v6, 0x6

    or-int/2addr v4, v6

    shl-int/lit8 v8, v18, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int v31, v4, v8

    shr-int/lit8 v4, v18, 0x6

    and-int/lit16 v4, v4, 0x1c00

    const/16 v6, 0x30

    or-int/lit8 v32, v4, 0x30

    move-object/from16 v17, p2

    move-object/from16 v18, v19

    move-object/from16 v19, v2

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v5

    move-object/from16 v28, v3

    move-object/from16 v29, p15

    move-object/from16 v30, v1

    .line 195
    invoke-static/range {v16 .. v32}, Landroidx/compose/material3/f0;->b(Landroidx/compose/ui/o;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/c;Lka/e;Lka/e;Landroidx/compose/foundation/layout/M;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 196
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_5b

    :cond_8a
    move-object/from16 v14, p15

    move-object/from16 v12, p17

    const v4, -0x21dc9887

    .line 197
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/n;->R(I)V

    .line 198
    new-instance v4, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;

    invoke-direct {v4, v12}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$3$containerWithId$1;-><init>(Lka/e;)V

    const v6, 0x6853e27c

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v26

    .line 199
    sget-object v16, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    const/4 v4, 0x3

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0x70

    const/4 v6, 0x6

    or-int/2addr v4, v6

    shl-int/lit8 v8, v18, 0x15

    const/high16 v10, 0xe000000

    and-int/2addr v8, v10

    or-int v30, v4, v8

    shr-int/lit8 v4, v18, 0x9

    and-int/lit16 v4, v4, 0x380

    or-int/lit8 v31, v4, 0x6

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move-object/from16 v23, v0

    move/from16 v24, v33

    move/from16 v25, v5

    move-object/from16 v27, v3

    move-object/from16 v28, p15

    move-object/from16 v29, v1

    .line 200
    invoke-static/range {v16 .. v31}, Landroidx/compose/material3/Q0;->c(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/e;Lka/e;Landroidx/compose/foundation/layout/M;Landroidx/compose/runtime/j;II)V

    const/4 v0, 0x0

    .line 201
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_5b
    move-object v8, v9

    move-object/from16 v9, v40

    move-object/from16 v10, v41

    move-object/from16 v6, v42

    .line 202
    :goto_5c
    invoke-virtual {v1}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_8b

    new-instance v5, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v46, v5

    move-object/from16 v5, p4

    move/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, v35

    move-object/from16 v47, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, Landroidx/compose/material3/internal/TextFieldImplKt$CommonDecorationBox$4;-><init>(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;III)V

    move-object/from16 v1, v46

    move-object/from16 v0, v47

    .line 203
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_8b
    return-void
.end method

.method public static final b(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 7

    .line 1
    check-cast p4, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x480b140c

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p5, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4, p0, p1}, Landroidx/compose/runtime/n;->e(J)Z

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
    invoke-virtual {p4, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {p4, p3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->L()V

    .line 71
    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_7
    :goto_4
    and-int/lit16 v5, v0, 0x3fe

    .line 75
    .line 76
    move-wide v0, p0

    .line 77
    move-object v2, p2

    .line 78
    move-object v3, p3

    .line 79
    move-object v4, p4

    .line 80
    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/internal/c;->a(JLandroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 81
    .line 82
    .line 83
    :goto_5
    invoke-virtual {p4}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    if-eqz p4, :cond_8

    .line 88
    .line 89
    new-instance v6, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;

    .line 90
    .line 91
    move-object v0, v6

    .line 92
    move-wide v1, p0

    .line 93
    move-object v3, p2

    .line 94
    move-object v4, p3

    .line 95
    move v5, p5

    .line 96
    invoke-direct/range {v0 .. v5}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$1;-><init>(JLandroidx/compose/ui/text/I;Lka/e;I)V

    .line 97
    .line 98
    .line 99
    iput-object v6, p4, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 100
    .line 101
    :cond_8
    return-void
.end method

.method public static final c(JLka/e;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p3, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, 0x2758fb84

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/n;->e(J)Z

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
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 59
    .line 60
    new-instance v2, Landroidx/compose/ui/graphics/w;

    .line 61
    .line 62
    invoke-direct {v2, p0, p1}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

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
    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 75
    .line 76
    .line 77
    :goto_4
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

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
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/material3/internal/TextFieldImplKt$Decoration$2;-><init>(JLka/e;I)V

    .line 86
    .line 87
    .line 88
    iput-object v0, p3, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 89
    .line 90
    :cond_6
    return-void
.end method

.method public static final d(ZZZLandroidx/compose/material3/N0;FFLandroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;
    .locals 9

    .line 1
    move-object v0, p3

    .line 2
    move-object v1, p6

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    iget-wide v2, v0, Landroidx/compose/material3/N0;->n:J

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-wide v2, v0, Landroidx/compose/material3/N0;->o:J

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-wide v2, v0, Landroidx/compose/material3/N0;->l:J

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    iget-wide v2, v0, Landroidx/compose/material3/N0;->m:J

    .line 19
    .line 20
    :goto_0
    const/4 v0, 0x6

    .line 21
    const/16 v4, 0x96

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz p0, :cond_3

    .line 26
    .line 27
    move-object v7, v1

    .line 28
    check-cast v7, Landroidx/compose/runtime/n;

    .line 29
    .line 30
    const v8, 0x3cfa90ae

    .line 31
    .line 32
    .line 33
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-static {v2, v3, v8, v7}, Landroidx/compose/animation/I;->a(JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/H0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move-object v7, v1

    .line 49
    check-cast v7, Landroidx/compose/runtime/n;

    .line 50
    .line 51
    const v8, 0x3cfc4441

    .line 52
    .line 53
    .line 54
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 55
    .line 56
    .line 57
    new-instance v8, Landroidx/compose/ui/graphics/w;

    .line 58
    .line 59
    invoke-direct {v8, v2, v3}, Landroidx/compose/ui/graphics/w;-><init>(J)V

    .line 60
    .line 61
    .line 62
    invoke-static {v8, v7}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 67
    .line 68
    .line 69
    :goto_1
    if-eqz p0, :cond_5

    .line 70
    .line 71
    move-object v3, v1

    .line 72
    check-cast v3, Landroidx/compose/runtime/n;

    .line 73
    .line 74
    const v7, 0x3cfdda29

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v7}, Landroidx/compose/runtime/n;->R(I)V

    .line 78
    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    move v7, p4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v7, p5

    .line 85
    :goto_2
    invoke-static {v4, v6, v5, v0}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/16 v4, 0xc

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v8, 0x30

    .line 93
    .line 94
    move p0, v7

    .line 95
    move-object p1, v0

    .line 96
    move-object p2, v5

    .line 97
    move-object p3, v3

    .line 98
    move p4, v8

    .line 99
    move p5, v4

    .line 100
    invoke-static/range {p0 .. p5}, Landroidx/compose/animation/core/c;->a(FLandroidx/compose/animation/core/d0;Ljava/lang/String;Landroidx/compose/runtime/j;II)Landroidx/compose/runtime/H0;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_5
    move-object v0, v1

    .line 109
    check-cast v0, Landroidx/compose/runtime/n;

    .line 110
    .line 111
    const v3, 0x3d010a74

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 115
    .line 116
    .line 117
    new-instance v3, LM0/e;

    .line 118
    .line 119
    move v4, p5

    .line 120
    invoke-direct {v3, p5}, LM0/e;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 128
    .line 129
    .line 130
    move-object v0, v3

    .line 131
    :goto_3
    invoke-interface {v0}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LM0/e;

    .line 136
    .line 137
    iget v0, v0, LM0/e;->b:F

    .line 138
    .line 139
    invoke-interface {v2}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/compose/ui/graphics/w;

    .line 144
    .line 145
    iget-wide v2, v2, Landroidx/compose/ui/graphics/w;->a:J

    .line 146
    .line 147
    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/d;->a(FJ)Landroidx/compose/foundation/h;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0, p6}, Landroidx/compose/runtime/o;->W(Ljava/lang/Object;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/Z;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
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
    invoke-static {p0, p2, p1}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0
.end method

.method public static final f(Landroidx/compose/ui/layout/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/compose/ui/layout/l;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/layout/s;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Landroidx/compose/ui/layout/s;

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
    invoke-interface {p0}, Landroidx/compose/ui/layout/s;->q()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    return-object v1
.end method

.method public static final g(Landroidx/compose/ui/layout/X;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/X;->c:I

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

.method public static final h(Landroidx/compose/ui/o;Landroidx/compose/material3/O0;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/material3/internal/TextFieldImplKt$textFieldBackground$1;-><init>(Landroidx/compose/ui/graphics/Z;Landroidx/compose/ui/graphics/y;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/draw/f;->e(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final i(Landroidx/compose/ui/layout/X;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p0, Landroidx/compose/ui/layout/X;->b:I

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
