.class public abstract Landroidx/compose/material3/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    sput v0, Landroidx/compose/material3/Q0;->a:F

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v10, 0x80

    const/16 v11, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/4 v1, 0x6

    .line 1
    move-object/from16 v2, p23

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x4b9c3470

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v21, v12, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    move/from16 v24, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    if-nez v21, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x4

    goto :goto_0

    :cond_1
    const/16 v24, 0x2

    :goto_0
    or-int v24, v15, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v15

    :goto_1
    and-int/lit8 v25, v12, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v3, v24

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v5, p1

    if-nez v25, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    const/16 v26, 0x20

    goto :goto_3

    :cond_5
    const/16 v26, 0x10

    :goto_3
    or-int v24, v24, v26

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v12, 0x4

    if-eqz v24, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, 0x100

    goto :goto_5

    :cond_8
    const/16 v27, 0x80

    :goto_5
    or-int v3, v3, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v3, v3, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v3, v3, v31

    :goto_a
    const/high16 v31, 0x30000

    and-int v32, v15, v31

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    if-nez v32, :cond_10

    and-int/lit8 v32, v12, 0x20

    move-object/from16 v9, p5

    if-nez v32, :cond_f

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/high16 v35, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v35, 0x10000

    :goto_b
    or-int v3, v3, v35

    goto :goto_c

    :cond_10
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v35, v12, 0x40

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x180000

    if-eqz v35, :cond_11

    or-int v3, v3, v38

    move-object/from16 v1, p6

    goto :goto_e

    :cond_11
    and-int v39, v15, v38

    move-object/from16 v1, p6

    if-nez v39, :cond_13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    const/high16 v40, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v40, 0x80000

    :goto_d
    or-int v3, v3, v40

    :cond_13
    :goto_e
    and-int/lit16 v8, v12, 0x80

    const/high16 v41, 0x400000

    const/high16 v42, 0xc00000

    if-eqz v8, :cond_14

    or-int v3, v3, v42

    move-object/from16 v10, p7

    goto :goto_10

    :cond_14
    and-int v43, v15, v42

    move-object/from16 v10, p7

    if-nez v43, :cond_16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_15

    const/high16 v44, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v44, 0x400000

    :goto_f
    or-int v3, v3, v44

    :cond_16
    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v44, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v44

    move-object/from16 v11, p8

    goto :goto_12

    :cond_17
    and-int v45, v15, v44

    move-object/from16 v11, p8

    if-nez v45, :cond_19

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_18

    const/high16 v46, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v46, 0x2000000

    :goto_11
    or-int v3, v3, v46

    :cond_19
    :goto_12
    and-int/lit16 v1, v12, 0x200

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v46

    :cond_1a
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1b
    and-int v47, v15, v46

    move-object/from16 v4, p9

    if-nez v47, :cond_1a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v47, 0x10000000

    :goto_14
    or-int v3, v3, v47

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v12, 0x400

    const/16 v39, 0x6

    if-eqz v5, :cond_1d

    or-int/lit8 v40, v14, 0x6

    move/from16 v47, v40

    :goto_16
    const/16 v4, 0x800

    goto :goto_18

    :cond_1d
    and-int/lit8 v40, v14, 0x6

    move-object/from16 v4, p10

    if-nez v40, :cond_1f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x4

    goto :goto_17

    :cond_1e
    const/16 v47, 0x2

    :goto_17
    or-int v47, v14, v47

    goto :goto_16

    :cond_1f
    move/from16 v47, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v47, v47, 0x30

    :cond_20
    :goto_19
    move/from16 v4, v47

    goto :goto_1b

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v4, p11

    if-nez v32, :cond_20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    const/16 v48, 0x20

    goto :goto_1a

    :cond_22
    const/16 v48, 0x10

    :goto_1a
    or-int v47, v47, v48

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v4, v4, 0x180

    :goto_1c
    const/16 v9, 0x2000

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v47, 0x100

    goto :goto_1d

    :cond_24
    const/16 v47, 0x80

    :goto_1d
    or-int v4, v4, v47

    goto :goto_1c

    :cond_25
    move-object/from16 v9, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1f
    const/16 v9, 0x4000

    goto :goto_21

    :cond_26
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_27

    const/16 v40, 0x800

    goto :goto_20

    :cond_27
    const/16 v40, 0x400

    :goto_20
    or-int v4, v4, v40

    goto :goto_1f

    :cond_28
    move/from16 v9, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move-object/from16 v9, p14

    goto :goto_23

    :cond_2a
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/16 v28, 0x4000

    goto :goto_22

    :cond_2b
    const/16 v28, 0x2000

    :goto_22
    or-int v4, v4, v28

    :goto_23
    const v28, 0x8000

    and-int v28, v12, v28

    if-eqz v28, :cond_2c

    or-int v4, v4, v31

    move-object/from16 v9, p15

    goto :goto_25

    :cond_2c
    and-int v30, v14, v31

    move-object/from16 v9, p15

    if-nez v30, :cond_2e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2d

    const/high16 v30, 0x20000

    goto :goto_24

    :cond_2d
    const/high16 v30, 0x10000

    :goto_24
    or-int v4, v4, v30

    :cond_2e
    :goto_25
    and-int v30, v12, v33

    if-eqz v30, :cond_2f

    or-int v4, v4, v38

    move-object/from16 v9, p16

    goto :goto_27

    :cond_2f
    and-int v31, v14, v38

    move-object/from16 v9, p16

    if-nez v31, :cond_31

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    const/high16 v31, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v31, 0x80000

    :goto_26
    or-int v4, v4, v31

    :cond_31
    :goto_27
    and-int v31, v12, v34

    if-eqz v31, :cond_32

    or-int v4, v4, v42

    move/from16 v9, p17

    goto :goto_29

    :cond_32
    and-int v32, v14, v42

    move/from16 v9, p17

    if-nez v32, :cond_34

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_33

    const/high16 v25, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v25, 0x400000

    :goto_28
    or-int v4, v4, v25

    :cond_34
    :goto_29
    and-int v25, v14, v44

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v32, v12, v25

    move/from16 v9, p18

    if-nez v32, :cond_35

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v20, 0x4000000

    goto :goto_2a

    :cond_35
    const/high16 v20, 0x2000000

    :goto_2a
    or-int v4, v4, v20

    goto :goto_2b

    :cond_36
    move/from16 v9, p18

    :goto_2b
    and-int v20, v12, v36

    if-eqz v20, :cond_37

    or-int v4, v4, v46

    move/from16 v9, p19

    goto :goto_2d

    :cond_37
    and-int v21, v14, v46

    move/from16 v9, p19

    if-nez v21, :cond_39

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v21

    if-eqz v21, :cond_38

    const/high16 v18, 0x20000000

    goto :goto_2c

    :cond_38
    const/high16 v18, 0x10000000

    :goto_2c
    or-int v4, v4, v18

    :cond_39
    :goto_2d
    and-int v18, v12, v37

    const/16 v19, 0x6

    if-eqz v18, :cond_3a

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    if-nez v21, :cond_3c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/16 v22, 0x4

    :cond_3b
    or-int v21, v13, v22

    goto :goto_2e

    :cond_3c
    move/from16 v21, v13

    :goto_2e
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_3e

    const/high16 v19, 0x200000

    and-int v19, v12, v19

    move-object/from16 v9, p21

    if-nez v19, :cond_3d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    const/16 v16, 0x20

    :cond_3d
    or-int v21, v21, v16

    goto :goto_2f

    :cond_3e
    move-object/from16 v9, p21

    :goto_2f
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_41

    and-int v9, v12, v41

    if-nez v9, :cond_3f

    move-object/from16 v9, p22

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_40

    const/16 v43, 0x100

    goto :goto_30

    :cond_3f
    move-object/from16 v9, p22

    :cond_40
    const/16 v43, 0x80

    :goto_30
    or-int v21, v21, v43

    :goto_31
    move/from16 v9, v21

    goto :goto_32

    :cond_41
    move-object/from16 v9, p22

    goto :goto_31

    :goto_32
    const v16, 0x12492493

    and-int v3, v3, v16

    const v13, 0x12492492

    if-ne v3, v13, :cond_43

    const v3, 0x12492493

    and-int/2addr v3, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_43

    and-int/lit16 v3, v9, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_33

    .line 2
    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

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

    goto/16 :goto_4f

    .line 3
    :cond_43
    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_34

    .line 4
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v4, p2

    move/from16 v13, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-object/from16 v19, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v9, p18

    move/from16 v20, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v12, p22

    goto/16 :goto_4a

    :cond_45
    :goto_34
    if-eqz v24, :cond_46

    .line 5
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_35

    :cond_46
    move-object/from16 v4, p2

    :goto_35
    if-eqz v27, :cond_47

    const/4 v13, 0x1

    goto :goto_36

    :cond_47
    move/from16 v13, p3

    :goto_36
    if-eqz v29, :cond_48

    const/16 v16, 0x0

    goto :goto_37

    :cond_48
    move/from16 v16, p4

    :goto_37
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_49

    .line 6
    sget-object v3, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/I;

    goto :goto_38

    :cond_49
    move-object/from16 v3, p5

    :goto_38
    const/16 v17, 0x0

    if-eqz v35, :cond_4a

    move-object/from16 v19, v17

    goto :goto_39

    :cond_4a
    move-object/from16 v19, p6

    :goto_39
    if-eqz v8, :cond_4b

    move-object/from16 v8, v17

    goto :goto_3a

    :cond_4b
    move-object/from16 v8, p7

    :goto_3a
    if-eqz v0, :cond_4c

    move-object/from16 v0, v17

    goto :goto_3b

    :cond_4c
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_4d

    move-object/from16 v1, v17

    goto :goto_3c

    :cond_4d
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v5, :cond_4e

    move-object/from16 v5, v17

    goto :goto_3d

    :cond_4e
    move-object/from16 v5, p10

    :goto_3d
    if-eqz v6, :cond_4f

    move-object/from16 v6, v17

    goto :goto_3e

    :cond_4f
    move-object/from16 v6, p11

    :goto_3e
    if-eqz v7, :cond_50

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_50
    move-object/from16 v7, p12

    :goto_3f
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_40

    :cond_51
    move/from16 v10, p13

    :goto_40
    if-eqz v11, :cond_52

    .line 8
    sget-object v11, Landroidx/compose/ui/text/input/L;->a:LC7/q;

    goto :goto_41

    :cond_52
    move-object/from16 v11, p14

    :goto_41
    if-eqz v28, :cond_53

    .line 9
    sget-object v21, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/r;

    goto :goto_42

    :cond_53
    move-object/from16 v21, p15

    :goto_42
    if-eqz v30, :cond_54

    .line 10
    sget-object v22, Landroidx/compose/foundation/text/q;->g:Landroidx/compose/foundation/text/q;

    goto :goto_43

    :cond_54
    move-object/from16 v22, p16

    :goto_43
    if-eqz v31, :cond_55

    const/16 v23, 0x0

    :goto_44
    const/high16 v24, 0x40000

    goto :goto_45

    :cond_55
    move/from16 v23, p17

    goto :goto_44

    :goto_45
    and-int v24, v12, v24

    if-eqz v24, :cond_57

    if-eqz v23, :cond_56

    const/16 v24, 0x1

    goto :goto_46

    :cond_56
    const v24, 0x7fffffff

    goto :goto_46

    :cond_57
    move/from16 v24, p18

    :goto_46
    if-eqz v20, :cond_58

    const/16 v20, 0x1

    goto :goto_47

    :cond_58
    move/from16 v20, p19

    :goto_47
    if-eqz v18, :cond_59

    goto :goto_48

    :cond_59
    move-object/from16 v17, p20

    :goto_48
    const/high16 v18, 0x200000

    and-int v18, v12, v18

    if-eqz v18, :cond_5a

    .line 11
    sget-object v18, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    .line 12
    sget-object v9, Lj0/m;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v2}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    move-result-object v9

    goto :goto_49

    :cond_5a
    move-object/from16 v9, p21

    :goto_49
    and-int v18, v12, v41

    if-eqz v18, :cond_5b

    .line 13
    sget-object v18, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroidx/compose/material3/P0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v18, v9

    move/from16 v9, v24

    move-object/from16 v0, p2

    goto :goto_4a

    :cond_5b
    move-object/from16 p2, v0

    move-object/from16 v12, p22

    move-object/from16 v18, v9

    move/from16 v9, v24

    :goto_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const v14, -0x1e4b253a

    .line 14
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v17, :cond_5d

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v14

    .line 16
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v14, v15, :cond_5c

    .line 17
    new-instance v14, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v14}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 19
    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_5d
    move-object/from16 v14, v17

    goto :goto_4b

    .line 20
    :goto_4c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v15, -0x1e4b0d5c

    .line 21
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v15, v24, v26

    if-eqz v15, :cond_5e

    :goto_4d
    const/4 v15, 0x0

    goto :goto_4e

    :cond_5e
    const/4 v15, 0x0

    .line 23
    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 24
    invoke-virtual {v12, v13, v10, v15}, Landroidx/compose/material3/N0;->b(ZZZ)J

    move-result-wide v24

    goto :goto_4d

    .line 25
    :goto_4e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 26
    new-instance v15, Landroidx/compose/ui/text/I;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0xfffffe

    move-object/from16 p2, v15

    move-wide/from16 p3, v24

    move-wide/from16 p5, v29

    move-object/from16 p7, v31

    move-object/from16 p8, v32

    move-object/from16 p9, v33

    move-wide/from16 p10, v34

    move-object/from16 p12, v36

    move/from16 p13, v26

    move-wide/from16 p14, v27

    move/from16 p16, v37

    invoke-direct/range {p2 .. p16}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/I;->d(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v32

    .line 27
    sget-object v15, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    move-object/from16 p2, v3

    .line 28
    iget-object v3, v12, Landroidx/compose/material3/N0;->k:Landroidx/compose/foundation/text/selection/B;

    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    move-result-object v3

    .line 30
    new-instance v15, Landroidx/compose/material3/TextFieldKt$TextField$3;

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v13

    move/from16 v31, v16

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v35, v23

    move/from16 v36, v9

    move/from16 v37, v20

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v19

    move-object/from16 v41, v8

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v18

    invoke-direct/range {v24 .. v47}, Landroidx/compose/material3/TextFieldKt$TextField$3;-><init>(Landroidx/compose/ui/o;ZLandroidx/compose/material3/N0;Landroidx/compose/ui/text/input/C;Lka/c;ZZLandroidx/compose/ui/text/I;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/l;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;)V

    const v14, -0x455dffb0

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v3, v14, v2, v15}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    move-object v3, v4

    move v14, v10

    move-object v15, v11

    move v4, v13

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v16, v21

    move/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object v9, v0

    move-object/from16 v22, v18

    move/from16 v18, v23

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, p2

    .line 31
    :goto_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$4;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$4;-><init>(Landroidx/compose/ui/text/input/C;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    .line 32
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_5f
    return-void
.end method

.method public static final b(Ljava/lang/String;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/runtime/j;IIII)V
    .locals 51

    move/from16 v15, p24

    move/from16 v14, p25

    move/from16 v13, p26

    move/from16 v12, p27

    const/16 v10, 0x80

    const/16 v11, 0x100

    const/16 v16, 0x10

    const/16 v17, 0x20

    const/4 v1, 0x6

    .line 1
    move-object/from16 v2, p23

    check-cast v2, Landroidx/compose/runtime/n;

    const v3, -0x284ea3bd

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    const/4 v3, 0x1

    and-int/lit8 v21, v12, 0x1

    const/16 v22, 0x2

    const/16 v23, 0x4

    if-eqz v21, :cond_0

    or-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    move/from16 v24, v21

    goto :goto_1

    :cond_0
    and-int/lit8 v21, v15, 0x6

    move-object/from16 v4, p0

    if-nez v21, :cond_2

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_1

    const/16 v24, 0x4

    goto :goto_0

    :cond_1
    const/16 v24, 0x2

    :goto_0
    or-int v24, v15, v24

    goto :goto_1

    :cond_2
    move/from16 v24, v15

    :goto_1
    and-int/lit8 v25, v12, 0x2

    if-eqz v25, :cond_4

    or-int/lit8 v24, v24, 0x30

    move-object/from16 v5, p1

    :cond_3
    :goto_2
    move/from16 v3, v24

    goto :goto_4

    :cond_4
    and-int/lit8 v25, v15, 0x30

    move-object/from16 v5, p1

    if-nez v25, :cond_3

    invoke-virtual {v2, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_5

    const/16 v26, 0x20

    goto :goto_3

    :cond_5
    const/16 v26, 0x10

    :goto_3
    or-int v24, v24, v26

    goto :goto_2

    :goto_4
    and-int/lit8 v24, v12, 0x4

    if-eqz v24, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v0, p2

    goto :goto_6

    :cond_7
    and-int/lit16 v0, v15, 0x180

    if-nez v0, :cond_6

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v27, 0x100

    goto :goto_5

    :cond_8
    const/16 v27, 0x80

    :goto_5
    or-int v3, v3, v27

    :goto_6
    and-int/lit8 v27, v12, 0x8

    if-eqz v27, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move/from16 v7, p3

    goto :goto_8

    :cond_a
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_9

    move/from16 v7, p3

    invoke-virtual {v2, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v29

    if-eqz v29, :cond_b

    const/16 v29, 0x800

    goto :goto_7

    :cond_b
    const/16 v29, 0x400

    :goto_7
    or-int v3, v3, v29

    :goto_8
    and-int/lit8 v29, v12, 0x10

    if-eqz v29, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move/from16 v6, p4

    goto :goto_a

    :cond_d
    and-int/lit16 v6, v15, 0x6000

    if-nez v6, :cond_c

    move/from16 v6, p4

    invoke-virtual {v2, v6}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v31

    if-eqz v31, :cond_e

    const/16 v31, 0x4000

    goto :goto_9

    :cond_e
    const/16 v31, 0x2000

    :goto_9
    or-int v3, v3, v31

    :goto_a
    const/high16 v31, 0x30000

    and-int v32, v15, v31

    const/high16 v33, 0x10000

    const/high16 v34, 0x20000

    if-nez v32, :cond_10

    and-int/lit8 v32, v12, 0x20

    move-object/from16 v9, p5

    if-nez v32, :cond_f

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_f

    const/high16 v35, 0x20000

    goto :goto_b

    :cond_f
    const/high16 v35, 0x10000

    :goto_b
    or-int v3, v3, v35

    goto :goto_c

    :cond_10
    move-object/from16 v9, p5

    :goto_c
    and-int/lit8 v35, v12, 0x40

    const/high16 v36, 0x80000

    const/high16 v37, 0x100000

    const/high16 v38, 0x180000

    if-eqz v35, :cond_11

    or-int v3, v3, v38

    move-object/from16 v1, p6

    goto :goto_e

    :cond_11
    and-int v39, v15, v38

    move-object/from16 v1, p6

    if-nez v39, :cond_13

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    const/high16 v40, 0x100000

    goto :goto_d

    :cond_12
    const/high16 v40, 0x80000

    :goto_d
    or-int v3, v3, v40

    :cond_13
    :goto_e
    and-int/lit16 v8, v12, 0x80

    const/high16 v41, 0x400000

    const/high16 v42, 0xc00000

    if-eqz v8, :cond_14

    or-int v3, v3, v42

    move-object/from16 v10, p7

    goto :goto_10

    :cond_14
    and-int v43, v15, v42

    move-object/from16 v10, p7

    if-nez v43, :cond_16

    invoke-virtual {v2, v10}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v44

    if-eqz v44, :cond_15

    const/high16 v44, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v44, 0x400000

    :goto_f
    or-int v3, v3, v44

    :cond_16
    :goto_10
    and-int/lit16 v0, v12, 0x100

    const/high16 v44, 0x6000000

    if-eqz v0, :cond_17

    or-int v3, v3, v44

    move-object/from16 v11, p8

    goto :goto_12

    :cond_17
    and-int v45, v15, v44

    move-object/from16 v11, p8

    if-nez v45, :cond_19

    invoke-virtual {v2, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v46

    if-eqz v46, :cond_18

    const/high16 v46, 0x4000000

    goto :goto_11

    :cond_18
    const/high16 v46, 0x2000000

    :goto_11
    or-int v3, v3, v46

    :cond_19
    :goto_12
    and-int/lit16 v1, v12, 0x200

    const/high16 v46, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v46

    :cond_1a
    :goto_13
    const/16 v4, 0x400

    goto :goto_15

    :cond_1b
    and-int v47, v15, v46

    move-object/from16 v4, p9

    if-nez v47, :cond_1a

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1c

    const/high16 v47, 0x20000000

    goto :goto_14

    :cond_1c
    const/high16 v47, 0x10000000

    :goto_14
    or-int v3, v3, v47

    goto :goto_13

    :goto_15
    and-int/lit16 v5, v12, 0x400

    const/16 v39, 0x6

    if-eqz v5, :cond_1d

    or-int/lit8 v40, v14, 0x6

    move/from16 v47, v40

    :goto_16
    const/16 v4, 0x800

    goto :goto_18

    :cond_1d
    and-int/lit8 v40, v14, 0x6

    move-object/from16 v4, p10

    if-nez v40, :cond_1f

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_1e

    const/16 v47, 0x4

    goto :goto_17

    :cond_1e
    const/16 v47, 0x2

    :goto_17
    or-int v47, v14, v47

    goto :goto_16

    :cond_1f
    move/from16 v47, v14

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v12, 0x800

    if-eqz v6, :cond_21

    or-int/lit8 v47, v47, 0x30

    :cond_20
    :goto_19
    move/from16 v4, v47

    goto :goto_1b

    :cond_21
    and-int/lit8 v32, v14, 0x30

    move-object/from16 v4, p11

    if-nez v32, :cond_20

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v48

    if-eqz v48, :cond_22

    const/16 v48, 0x20

    goto :goto_1a

    :cond_22
    const/16 v48, 0x10

    :goto_1a
    or-int v47, v47, v48

    goto :goto_19

    :goto_1b
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_23

    or-int/lit16 v4, v4, 0x180

    :goto_1c
    const/16 v9, 0x2000

    goto :goto_1e

    :cond_23
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_25

    move-object/from16 v9, p12

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v47

    if-eqz v47, :cond_24

    const/16 v47, 0x100

    goto :goto_1d

    :cond_24
    const/16 v47, 0x80

    :goto_1d
    or-int v4, v4, v47

    goto :goto_1c

    :cond_25
    move-object/from16 v9, p12

    goto :goto_1c

    :goto_1e
    and-int/lit16 v10, v12, 0x2000

    if-eqz v10, :cond_26

    or-int/lit16 v4, v4, 0xc00

    :goto_1f
    const/16 v9, 0x4000

    goto :goto_21

    :cond_26
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_28

    move/from16 v9, p13

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v47

    if-eqz v47, :cond_27

    const/16 v40, 0x800

    goto :goto_20

    :cond_27
    const/16 v40, 0x400

    :goto_20
    or-int v4, v4, v40

    goto :goto_1f

    :cond_28
    move/from16 v9, p13

    goto :goto_1f

    :goto_21
    and-int/lit16 v11, v12, 0x4000

    if-eqz v11, :cond_2a

    or-int/lit16 v4, v4, 0x6000

    :cond_29
    move-object/from16 v9, p14

    goto :goto_23

    :cond_2a
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_29

    move-object/from16 v9, p14

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_2b

    const/16 v28, 0x4000

    goto :goto_22

    :cond_2b
    const/16 v28, 0x2000

    :goto_22
    or-int v4, v4, v28

    :goto_23
    const v28, 0x8000

    and-int v28, v12, v28

    if-eqz v28, :cond_2c

    or-int v4, v4, v31

    move-object/from16 v9, p15

    goto :goto_25

    :cond_2c
    and-int v30, v14, v31

    move-object/from16 v9, p15

    if-nez v30, :cond_2e

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v30

    if-eqz v30, :cond_2d

    const/high16 v30, 0x20000

    goto :goto_24

    :cond_2d
    const/high16 v30, 0x10000

    :goto_24
    or-int v4, v4, v30

    :cond_2e
    :goto_25
    and-int v30, v12, v33

    if-eqz v30, :cond_2f

    or-int v4, v4, v38

    move-object/from16 v9, p16

    goto :goto_27

    :cond_2f
    and-int v31, v14, v38

    move-object/from16 v9, p16

    if-nez v31, :cond_31

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_30

    const/high16 v31, 0x100000

    goto :goto_26

    :cond_30
    const/high16 v31, 0x80000

    :goto_26
    or-int v4, v4, v31

    :cond_31
    :goto_27
    and-int v31, v12, v34

    if-eqz v31, :cond_32

    or-int v4, v4, v42

    move/from16 v9, p17

    goto :goto_29

    :cond_32
    and-int v32, v14, v42

    move/from16 v9, p17

    if-nez v32, :cond_34

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v32

    if-eqz v32, :cond_33

    const/high16 v25, 0x800000

    goto :goto_28

    :cond_33
    const/high16 v25, 0x400000

    :goto_28
    or-int v4, v4, v25

    :cond_34
    :goto_29
    and-int v25, v14, v44

    if-nez v25, :cond_36

    const/high16 v25, 0x40000

    and-int v32, v12, v25

    move/from16 v9, p18

    if-nez v32, :cond_35

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v25

    if-eqz v25, :cond_35

    const/high16 v20, 0x4000000

    goto :goto_2a

    :cond_35
    const/high16 v20, 0x2000000

    :goto_2a
    or-int v4, v4, v20

    goto :goto_2b

    :cond_36
    move/from16 v9, p18

    :goto_2b
    and-int v20, v12, v36

    if-eqz v20, :cond_37

    or-int v4, v4, v46

    move/from16 v9, p19

    goto :goto_2d

    :cond_37
    and-int v21, v14, v46

    move/from16 v9, p19

    if-nez v21, :cond_39

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v21

    if-eqz v21, :cond_38

    const/high16 v18, 0x20000000

    goto :goto_2c

    :cond_38
    const/high16 v18, 0x10000000

    :goto_2c
    or-int v4, v4, v18

    :cond_39
    :goto_2d
    and-int v18, v12, v37

    const/16 v19, 0x6

    if-eqz v18, :cond_3a

    or-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    goto :goto_2e

    :cond_3a
    and-int/lit8 v21, v13, 0x6

    move-object/from16 v9, p20

    if-nez v21, :cond_3c

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3b

    const/16 v22, 0x4

    :cond_3b
    or-int v21, v13, v22

    goto :goto_2e

    :cond_3c
    move/from16 v21, v13

    :goto_2e
    and-int/lit8 v19, v13, 0x30

    if-nez v19, :cond_3e

    const/high16 v19, 0x200000

    and-int v19, v12, v19

    move-object/from16 v9, p21

    if-nez v19, :cond_3d

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_3d

    const/16 v16, 0x20

    :cond_3d
    or-int v21, v21, v16

    goto :goto_2f

    :cond_3e
    move-object/from16 v9, p21

    :goto_2f
    and-int/lit16 v9, v13, 0x180

    if-nez v9, :cond_41

    and-int v9, v12, v41

    if-nez v9, :cond_3f

    move-object/from16 v9, p22

    invoke-virtual {v2, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_40

    const/16 v43, 0x100

    goto :goto_30

    :cond_3f
    move-object/from16 v9, p22

    :cond_40
    const/16 v43, 0x80

    :goto_30
    or-int v21, v21, v43

    :goto_31
    move/from16 v9, v21

    goto :goto_32

    :cond_41
    move-object/from16 v9, p22

    goto :goto_31

    :goto_32
    const v16, 0x12492493

    and-int v3, v3, v16

    const v13, 0x12492492

    if-ne v3, v13, :cond_43

    const v3, 0x12492493

    and-int/2addr v3, v4

    const v4, 0x12492492

    if-ne v3, v4, :cond_43

    and-int/lit16 v3, v9, 0x93

    const/16 v4, 0x92

    if-ne v3, v4, :cond_43

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_33

    .line 2
    :cond_42
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

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

    goto/16 :goto_4f

    .line 3
    :cond_43
    :goto_33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->N()V

    const/4 v3, 0x1

    and-int/lit8 v4, v15, 0x1

    if-eqz v4, :cond_45

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->w()Z

    move-result v4

    if-eqz v4, :cond_44

    goto :goto_34

    .line 4
    :cond_44
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v4, p2

    move/from16 v13, p3

    move/from16 v16, p4

    move-object/from16 v3, p5

    move-object/from16 v19, p6

    move-object/from16 v8, p7

    move-object/from16 v0, p8

    move-object/from16 v1, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p11

    move-object/from16 v7, p12

    move/from16 v10, p13

    move-object/from16 v11, p14

    move-object/from16 v21, p15

    move-object/from16 v22, p16

    move/from16 v23, p17

    move/from16 v9, p18

    move/from16 v20, p19

    move-object/from16 v17, p20

    move-object/from16 v18, p21

    move-object/from16 v12, p22

    goto/16 :goto_4a

    :cond_45
    :goto_34
    if-eqz v24, :cond_46

    .line 5
    sget-object v4, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_35

    :cond_46
    move-object/from16 v4, p2

    :goto_35
    if-eqz v27, :cond_47

    const/4 v13, 0x1

    goto :goto_36

    :cond_47
    move/from16 v13, p3

    :goto_36
    if-eqz v29, :cond_48

    const/16 v16, 0x0

    goto :goto_37

    :cond_48
    move/from16 v16, p4

    :goto_37
    and-int/lit8 v17, v12, 0x20

    if-eqz v17, :cond_49

    .line 6
    sget-object v3, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 7
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/text/I;

    goto :goto_38

    :cond_49
    move-object/from16 v3, p5

    :goto_38
    const/16 v17, 0x0

    if-eqz v35, :cond_4a

    move-object/from16 v19, v17

    goto :goto_39

    :cond_4a
    move-object/from16 v19, p6

    :goto_39
    if-eqz v8, :cond_4b

    move-object/from16 v8, v17

    goto :goto_3a

    :cond_4b
    move-object/from16 v8, p7

    :goto_3a
    if-eqz v0, :cond_4c

    move-object/from16 v0, v17

    goto :goto_3b

    :cond_4c
    move-object/from16 v0, p8

    :goto_3b
    if-eqz v1, :cond_4d

    move-object/from16 v1, v17

    goto :goto_3c

    :cond_4d
    move-object/from16 v1, p9

    :goto_3c
    if-eqz v5, :cond_4e

    move-object/from16 v5, v17

    goto :goto_3d

    :cond_4e
    move-object/from16 v5, p10

    :goto_3d
    if-eqz v6, :cond_4f

    move-object/from16 v6, v17

    goto :goto_3e

    :cond_4f
    move-object/from16 v6, p11

    :goto_3e
    if-eqz v7, :cond_50

    move-object/from16 v7, v17

    goto :goto_3f

    :cond_50
    move-object/from16 v7, p12

    :goto_3f
    if-eqz v10, :cond_51

    const/4 v10, 0x0

    goto :goto_40

    :cond_51
    move/from16 v10, p13

    :goto_40
    if-eqz v11, :cond_52

    .line 8
    sget-object v11, Landroidx/compose/ui/text/input/L;->a:LC7/q;

    goto :goto_41

    :cond_52
    move-object/from16 v11, p14

    :goto_41
    if-eqz v28, :cond_53

    .line 9
    sget-object v21, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/r;

    goto :goto_42

    :cond_53
    move-object/from16 v21, p15

    :goto_42
    if-eqz v30, :cond_54

    .line 10
    sget-object v22, Landroidx/compose/foundation/text/q;->g:Landroidx/compose/foundation/text/q;

    goto :goto_43

    :cond_54
    move-object/from16 v22, p16

    :goto_43
    if-eqz v31, :cond_55

    const/16 v23, 0x0

    :goto_44
    const/high16 v24, 0x40000

    goto :goto_45

    :cond_55
    move/from16 v23, p17

    goto :goto_44

    :goto_45
    and-int v24, v12, v24

    if-eqz v24, :cond_57

    if-eqz v23, :cond_56

    const/16 v24, 0x1

    goto :goto_46

    :cond_56
    const v24, 0x7fffffff

    goto :goto_46

    :cond_57
    move/from16 v24, p18

    :goto_46
    if-eqz v20, :cond_58

    const/16 v20, 0x1

    goto :goto_47

    :cond_58
    move/from16 v20, p19

    :goto_47
    if-eqz v18, :cond_59

    goto :goto_48

    :cond_59
    move-object/from16 v17, p20

    :goto_48
    const/high16 v18, 0x200000

    and-int v18, v12, v18

    if-eqz v18, :cond_5a

    .line 11
    sget-object v18, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    .line 12
    sget-object v9, Lj0/m;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v9, v2}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    move-result-object v9

    goto :goto_49

    :cond_5a
    move-object/from16 v9, p21

    :goto_49
    and-int v18, v12, v41

    if-eqz v18, :cond_5b

    .line 13
    sget-object v18, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    move-object/from16 p2, v0

    const/4 v0, 0x6

    invoke-static {v2, v0}, Landroidx/compose/material3/P0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v18, v9

    move/from16 v9, v24

    move-object/from16 v0, p2

    goto :goto_4a

    :cond_5b
    move-object/from16 p2, v0

    move-object/from16 v12, p22

    move-object/from16 v18, v9

    move/from16 v9, v24

    :goto_4a
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->q()V

    const v14, -0x1e4f53da

    .line 14
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->R(I)V

    if-nez v17, :cond_5d

    .line 15
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v14

    .line 16
    sget-object v15, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v14, v15, :cond_5c

    .line 17
    new-instance v14, Landroidx/compose/foundation/interaction/m;

    invoke-direct {v14}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 18
    invoke-virtual {v2, v14}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 19
    :cond_5c
    check-cast v14, Landroidx/compose/foundation/interaction/l;

    :goto_4b
    const/4 v15, 0x0

    goto :goto_4c

    :cond_5d
    move-object/from16 v14, v17

    goto :goto_4b

    .line 20
    :goto_4c
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    const v15, -0x1e4f3bfc

    .line 21
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 22
    invoke-virtual {v3}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v24

    const-wide/16 v26, 0x10

    cmp-long v15, v24, v26

    if-eqz v15, :cond_5e

    :goto_4d
    const/4 v15, 0x0

    goto :goto_4e

    :cond_5e
    const/4 v15, 0x0

    .line 23
    invoke-static {v14, v2, v15}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    move-result-object v24

    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Boolean;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    .line 24
    invoke-virtual {v12, v13, v10, v15}, Landroidx/compose/material3/N0;->b(ZZZ)J

    move-result-wide v24

    goto :goto_4d

    .line 25
    :goto_4e
    invoke-virtual {v2, v15}, Landroidx/compose/runtime/n;->p(Z)V

    .line 26
    new-instance v15, Landroidx/compose/ui/text/I;

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const v37, 0xfffffe

    move-object/from16 p2, v15

    move-wide/from16 p3, v24

    move-wide/from16 p5, v29

    move-object/from16 p7, v31

    move-object/from16 p8, v32

    move-object/from16 p9, v33

    move-wide/from16 p10, v34

    move-object/from16 p12, v36

    move/from16 p13, v26

    move-wide/from16 p14, v27

    move/from16 p16, v37

    invoke-direct/range {p2 .. p16}, Landroidx/compose/ui/text/I;-><init>(JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)V

    invoke-virtual {v3, v15}, Landroidx/compose/ui/text/I;->d(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    move-result-object v32

    .line 27
    sget-object v15, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    move-object/from16 p2, v3

    .line 28
    iget-object v3, v12, Landroidx/compose/material3/N0;->k:Landroidx/compose/foundation/text/selection/B;

    .line 29
    invoke-virtual {v15, v3}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    move-result-object v3

    .line 30
    new-instance v15, Landroidx/compose/material3/TextFieldKt$TextField$1;

    move-object/from16 v24, v15

    move-object/from16 v25, v4

    move/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, p0

    move-object/from16 v29, p1

    move/from16 v30, v13

    move/from16 v31, v16

    move-object/from16 v33, v21

    move-object/from16 v34, v22

    move/from16 v35, v23

    move/from16 v36, v9

    move/from16 v37, v20

    move-object/from16 v38, v11

    move-object/from16 v39, v14

    move-object/from16 v40, v19

    move-object/from16 v41, v8

    move-object/from16 v42, v0

    move-object/from16 v43, v1

    move-object/from16 v44, v5

    move-object/from16 v45, v6

    move-object/from16 v46, v7

    move-object/from16 v47, v18

    invoke-direct/range {v24 .. v47}, Landroidx/compose/material3/TextFieldKt$TextField$1;-><init>(Landroidx/compose/ui/o;ZLandroidx/compose/material3/N0;Ljava/lang/String;Lka/c;ZZLandroidx/compose/ui/text/I;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/l;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;)V

    const v14, 0x6ed05103

    invoke-static {v14, v15, v2}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v14

    const/16 v15, 0x38

    invoke-static {v3, v14, v2, v15}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    move-object v3, v4

    move v14, v10

    move-object v15, v11

    move v4, v13

    move-object v10, v1

    move-object v11, v5

    move-object v13, v7

    move/from16 v5, v16

    move-object/from16 v7, v19

    move-object/from16 v16, v21

    move/from16 v19, v9

    move-object/from16 v21, v17

    move-object/from16 v17, v22

    move-object v9, v0

    move-object/from16 v22, v18

    move/from16 v18, v23

    move-object/from16 v23, v12

    move-object v12, v6

    move-object/from16 v6, p2

    .line 31
    :goto_4f
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v2

    if-eqz v2, :cond_5f

    new-instance v1, Landroidx/compose/material3/TextFieldKt$TextField$2;

    move-object v0, v1

    move-object/from16 v49, v1

    move-object/from16 v1, p0

    move-object/from16 v50, v2

    move-object/from16 v2, p1

    move/from16 v24, p24

    move/from16 v25, p25

    move/from16 v26, p26

    move/from16 v27, p27

    invoke-direct/range {v0 .. v27}, Landroidx/compose/material3/TextFieldKt$TextField$2;-><init>(Ljava/lang/String;Lka/c;Landroidx/compose/ui/o;ZZLandroidx/compose/ui/text/I;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/text/r;Landroidx/compose/foundation/text/q;ZIILandroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;IIII)V

    move-object/from16 v1, v49

    move-object/from16 v0, v50

    .line 32
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_5f
    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/e;Lka/e;Landroidx/compose/foundation/layout/M;Landroidx/compose/runtime/j;II)V
    .locals 34

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

    move/from16 v14, p14

    move/from16 v15, p15

    .line 1
    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/n;

    const v13, -0x6d184570

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/4 v13, 0x4

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    :goto_0
    or-int/2addr v13, v14

    goto :goto_1

    :cond_1
    move v13, v14

    :goto_1
    and-int/lit8 v17, v14, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    const/16 v17, 0x20

    goto :goto_2

    :cond_2
    const/16 v17, 0x10

    :goto_2
    or-int v13, v13, v17

    :cond_3
    and-int/lit16 v12, v14, 0x180

    const/16 v17, 0x80

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v13, v12

    :cond_5
    and-int/lit16 v12, v14, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v13, v12

    :cond_7
    and-int/lit16 v12, v14, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v14

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v14

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v14

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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

    and-int/2addr v12, v14

    if-nez v12, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->g(Z)Z

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

    and-int/2addr v12, v14

    if-nez v12, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v12

    if-eqz v12, :cond_12

    const/high16 v12, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v12, 0x10000000

    :goto_a
    or-int/2addr v13, v12

    :cond_13
    and-int/lit8 v12, v15, 0x6

    if-nez v12, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v12, v15, v16

    goto :goto_c

    :cond_15
    move v12, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    move-object/from16 v2, p11

    const/4 v14, 0x2

    if-nez v16, :cond_17

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v18, 0x20

    :cond_16
    or-int v12, v12, v18

    :cond_17
    and-int/lit16 v14, v15, 0x180

    if-nez v14, :cond_19

    move-object/from16 v14, p12

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/16 v17, 0x100

    :cond_18
    or-int v12, v12, v17

    goto :goto_d

    :cond_19
    move-object/from16 v14, p12

    :goto_d
    const v17, 0x12492493

    and-int v15, v13, v17

    const v2, 0x12492492

    if-ne v15, v2, :cond_1b

    and-int/lit16 v2, v12, 0x93

    const/16 v15, 0x92

    if-ne v2, v15, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v2

    if-nez v2, :cond_1a

    goto :goto_e

    .line 2
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v6, p1

    move-object/from16 v5, p11

    move-object v11, v8

    move-object v8, v4

    goto/16 :goto_24

    :cond_1b
    :goto_e
    const/high16 v2, 0xe000000

    and-int/2addr v2, v13

    const/high16 v15, 0x4000000

    if-ne v2, v15, :cond_1c

    const/4 v2, 0x1

    goto :goto_f

    :cond_1c
    const/4 v2, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v4, 0x20000000

    if-ne v15, v4, :cond_1d

    const/4 v4, 0x1

    goto :goto_10

    :cond_1d
    const/4 v4, 0x0

    :goto_10
    or-int/2addr v2, v4

    and-int/lit16 v4, v12, 0x380

    const/16 v15, 0x100

    if-ne v4, v15, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v2, v4

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1f

    .line 4
    sget-object v2, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v4, v2, :cond_20

    .line 5
    :cond_1f
    new-instance v4, Landroidx/compose/material3/R0;

    invoke-direct {v4, v9, v10, v14}, Landroidx/compose/material3/R0;-><init>(ZFLandroidx/compose/foundation/layout/M;)V

    .line 6
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 7
    :cond_20
    check-cast v4, Landroidx/compose/material3/R0;

    .line 8
    sget-object v2, Landroidx/compose/ui/platform/Z;->l:Landroidx/compose/runtime/I0;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v2

    .line 10
    check-cast v2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 11
    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    .line 12
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v9

    .line 13
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 14
    sget-object v16, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 17
    iget-boolean v3, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v3, :cond_21

    .line 18
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_12

    .line 19
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 20
    :goto_12
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 21
    invoke-static {v0, v4, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 22
    sget-object v4, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 23
    invoke-static {v0, v9, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 25
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_22

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8, v7}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_23

    .line 27
    :cond_22
    invoke-static {v15, v0, v15, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 28
    :cond_23
    sget-object v7, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 29
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    and-int/lit8 v8, v12, 0xe

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v11, v0, v8}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v8, 0x4ff5ed83

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    .line 31
    sget-object v8, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    sget-object v10, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    if-eqz v5, :cond_27

    .line 32
    const-string v15, "Leading"

    invoke-static {v10, v15}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v15

    .line 33
    sget-object v11, Landroidx/compose/material3/internal/s;->i:Landroidx/compose/ui/o;

    .line 34
    invoke-interface {v15, v11}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    move/from16 v16, v12

    const/4 v15, 0x0

    .line 35
    invoke-static {v8, v15}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v12

    .line 36
    iget v15, v0, Landroidx/compose/runtime/n;->P:I

    move-object/from16 v19, v2

    .line 37
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v2

    .line 38
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 39
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 40
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_24

    .line 41
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_13

    .line 42
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 43
    :goto_13
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 44
    invoke-static {v0, v2, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 45
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v2, :cond_25

    .line 46
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v2, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 47
    :cond_25
    invoke-static {v15, v0, v15, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 48
    :cond_26
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v11, 0x1

    .line 49
    invoke-static {v2, v5, v0, v11}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    :cond_27
    move-object/from16 v19, v2

    move/from16 v16, v12

    goto :goto_14

    .line 50
    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    const v11, 0x4ff61126

    .line 51
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->R(I)V

    if-eqz v6, :cond_2b

    .line 52
    const-string v11, "Trailing"

    invoke-static {v10, v11}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 53
    sget-object v12, Landroidx/compose/material3/internal/s;->i:Landroidx/compose/ui/o;

    .line 54
    invoke-interface {v11, v12}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 55
    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v8

    .line 56
    iget v2, v0, Landroidx/compose/runtime/n;->P:I

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v12

    .line 58
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 60
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_28

    .line 61
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_16

    .line 62
    :cond_28
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 63
    :goto_16
    invoke-static {v0, v8, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 64
    invoke-static {v0, v12, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 65
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_29

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2a

    .line 67
    :cond_29
    invoke-static {v2, v0, v2, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 68
    :cond_2a
    invoke-static {v0, v11, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v8, 0x1

    .line 69
    invoke-static {v2, v6, v0, v8}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    const/4 v2, 0x0

    .line 70
    :cond_2b
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    move-object/from16 v14, p12

    move-object/from16 v8, v19

    .line 71
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/a;->j(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    .line 72
    invoke-static {v14, v8}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/M;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v8

    if-eqz v5, :cond_2c

    .line 73
    sget v12, Landroidx/compose/material3/internal/s;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    .line 74
    invoke-static {v11, v12}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v11

    :cond_2c
    if-eqz v6, :cond_2d

    .line 75
    sget v12, Landroidx/compose/material3/internal/s;->c:F

    sub-float/2addr v8, v12

    int-to-float v12, v2

    .line 76
    invoke-static {v8, v12}, Landroid/support/v4/media/session/a;->d(FF)F

    move-result v8

    :cond_2d
    const v2, 0x4ff688bc    # 8.2723123E9f

    .line 77
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->R(I)V

    .line 78
    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move-object/from16 v15, p6

    if-eqz v15, :cond_31

    .line 79
    const-string v12, "Prefix"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 80
    sget v5, Landroidx/compose/material3/internal/s;->f:F

    const/4 v6, 0x2

    const/4 v14, 0x0

    .line 81
    invoke-static {v12, v5, v14, v6}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 82
    invoke-static {v5}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v19

    .line 83
    sget v22, Landroidx/compose/material3/internal/s;->e:F

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v11

    .line 84
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    .line 85
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v12

    .line 86
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v14

    .line 88
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    move/from16 v25, v11

    .line 90
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v11, :cond_2e

    .line 91
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_17

    .line 92
    :cond_2e
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 93
    :goto_17
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 94
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 95
    iget-boolean v11, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v11, :cond_2f

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_30

    .line 97
    :cond_2f
    invoke-static {v6, v0, v6, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 98
    :cond_30
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v5, v13, 0x12

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 99
    invoke-static {v5, v15, v0, v6}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_18
    const/4 v5, 0x0

    goto :goto_19

    :cond_31
    move/from16 v25, v11

    goto :goto_18

    .line 100
    :goto_19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x4ff6b77a

    .line 101
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v11, p7

    if-eqz v11, :cond_35

    .line 102
    const-string v5, "Suffix"

    invoke-static {v10, v5}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 103
    sget v6, Landroidx/compose/material3/internal/s;->f:F

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 104
    invoke-static {v5, v6, v14, v12}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v5

    .line 105
    invoke-static {v5}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v19

    .line 106
    sget v20, Landroidx/compose/material3/internal/s;->e:F

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v22, v8

    .line 107
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    .line 108
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v12

    .line 109
    iget v6, v0, Landroidx/compose/runtime/n;->P:I

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v14

    .line 111
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 112
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 113
    iget-boolean v15, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v15, :cond_32

    .line 114
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1a

    .line 115
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 116
    :goto_1a
    invoke-static {v0, v12, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 117
    invoke-static {v0, v14, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 118
    iget-boolean v12, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v12, :cond_33

    .line 119
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_34

    .line 120
    :cond_33
    invoke-static {v6, v0, v6, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 121
    :cond_34
    invoke-static {v0, v5, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v5, v13, 0x15

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 122
    invoke-static {v5, v11, v0, v6}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :cond_35
    const/4 v5, 0x0

    .line 123
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x4ff6e724

    .line 124
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_39

    .line 125
    const-string v6, "Label"

    invoke-static {v10, v6}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 126
    sget v12, Landroidx/compose/material3/internal/s;->f:F

    .line 127
    sget v14, Landroidx/compose/material3/internal/s;->g:F

    move/from16 v15, p9

    .line 128
    invoke-static {v12, v14, v15}, Ll8/H;->t(FFF)F

    move-result v12

    const/4 v14, 0x2

    const/4 v15, 0x0

    .line 129
    invoke-static {v6, v12, v15, v14}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v6

    .line 130
    invoke-static {v6}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v19

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move/from16 v20, v25

    move/from16 v22, v8

    .line 131
    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v12, 0x0

    .line 132
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v14

    .line 133
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 134
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v15

    .line 135
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    move/from16 v19, v8

    .line 137
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v8, :cond_36

    .line 138
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_1b

    .line 139
    :cond_36
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 140
    :goto_1b
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 141
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 142
    iget-boolean v8, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v8, :cond_37

    .line 143
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v8, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    .line 144
    :cond_37
    invoke-static {v12, v0, v12, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 145
    :cond_38
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v6, v13, 0x6

    and-int/lit8 v6, v6, 0xe

    const/4 v8, 0x1

    .line 146
    invoke-static {v6, v5, v0, v8}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_1c
    const/4 v6, 0x0

    goto :goto_1d

    :cond_39
    move/from16 v19, v8

    goto :goto_1c

    .line 147
    :goto_1d
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->p(Z)V

    .line 148
    sget v8, Landroidx/compose/material3/internal/s;->f:F

    const/4 v12, 0x2

    const/4 v14, 0x0

    .line 149
    invoke-static {v10, v8, v14, v12}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v8

    .line 150
    invoke-static {v8}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v26

    if-nez p6, :cond_3a

    move/from16 v27, v25

    goto :goto_1e

    :cond_3a
    int-to-float v8, v6

    move/from16 v27, v8

    :goto_1e
    if-nez v11, :cond_3b

    move/from16 v29, v19

    goto :goto_1f

    :cond_3b
    int-to-float v8, v6

    move/from16 v29, v8

    :goto_1f
    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0xa

    .line 151
    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->u(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v6

    const v8, 0x4ff75e6b

    .line 152
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v8, p3

    if-eqz v8, :cond_3c

    .line 153
    const-string v12, "Hint"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    invoke-interface {v12, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v12

    shr-int/lit8 v14, v13, 0x6

    and-int/lit8 v14, v14, 0x70

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v8, v12, v0, v14}, Lka/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3c
    const/4 v12, 0x0

    .line 154
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 155
    const-string v12, "TextField"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    invoke-interface {v12, v6}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    const/4 v12, 0x1

    .line 156
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v14

    .line 157
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 158
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v15

    .line 159
    invoke-static {v0, v6}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v6

    .line 160
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 161
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_3d

    .line 162
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_20

    .line 163
    :cond_3d
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 164
    :goto_20
    invoke-static {v0, v14, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 165
    invoke-static {v0, v15, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 166
    iget-boolean v5, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v5, :cond_3e

    .line 167
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3f

    .line 168
    :cond_3e
    invoke-static {v12, v0, v12, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 169
    :cond_3f
    invoke-static {v0, v6, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v5, v13, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 170
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, p1

    invoke-interface {v6, v0, v5}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    .line 171
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->p(Z)V

    const v5, 0x4ff78960    # 8.3059507E9f

    .line 172
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->R(I)V

    move-object/from16 v5, p11

    if-eqz v5, :cond_43

    .line 173
    const-string v12, "Supporting"

    invoke-static {v10, v12}, Landroidx/compose/ui/layout/q;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 174
    sget v12, Landroidx/compose/material3/internal/s;->h:F

    const/4 v13, 0x2

    const/4 v14, 0x0

    .line 175
    invoke-static {v10, v12, v14, v13}, Landroidx/compose/foundation/layout/W;->d(Landroidx/compose/ui/o;FFI)Landroidx/compose/ui/o;

    move-result-object v10

    .line 176
    invoke-static {v10}, Landroidx/compose/foundation/layout/W;->n(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 177
    invoke-static {}, Landroidx/compose/material3/P0;->f()Landroidx/compose/foundation/layout/N;

    move-result-object v12

    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/a;->p(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/M;)Landroidx/compose/ui/o;

    move-result-object v10

    const/4 v12, 0x0

    .line 178
    invoke-static {v2, v12}, Landroidx/compose/foundation/layout/k;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/J;

    move-result-object v2

    .line 179
    iget v12, v0, Landroidx/compose/runtime/n;->P:I

    .line 180
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v13

    .line 181
    invoke-static {v0, v10}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 182
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 183
    iget-boolean v14, v0, Landroidx/compose/runtime/n;->O:Z

    if-eqz v14, :cond_40

    .line 184
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_21

    .line 185
    :cond_40
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 186
    :goto_21
    invoke-static {v0, v2, v3}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 187
    invoke-static {v0, v13, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 188
    iget-boolean v1, v0, Landroidx/compose/runtime/n;->O:Z

    if-nez v1, :cond_41

    .line 189
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_42

    .line 190
    :cond_41
    invoke-static {v12, v0, v12, v9}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 191
    :cond_42
    invoke-static {v0, v10, v7}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 192
    invoke-static {v1, v5, v0, v2}, Landroidx/appcompat/view/menu/F;->L(ILka/e;Landroidx/compose/runtime/n;Z)V

    :goto_22
    const/4 v1, 0x0

    goto :goto_23

    :cond_43
    const/4 v2, 0x1

    goto :goto_22

    .line 193
    :goto_23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 194
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 195
    :goto_24
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v15

    if-eqz v15, :cond_44

    new-instance v14, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;

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

    move-object/from16 v32, v14

    move/from16 v14, p14

    move-object/from16 v33, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/f;Lka/e;Lka/e;Lka/e;Lka/e;ZFLka/e;Lka/e;Landroidx/compose/foundation/layout/M;II)V

    move-object/from16 v1, v32

    move-object/from16 v0, v33

    .line 196
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_44
    return-void
.end method

.method public static final d(IIIIIIIIFJFLandroidx/compose/foundation/layout/M;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p12}, Landroidx/compose/foundation/layout/M;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Landroidx/compose/foundation/layout/M;->a()F

    .line 12
    .line 13
    .line 14
    move-result p12

    .line 15
    add-float/2addr p12, v2

    .line 16
    mul-float p12, p12, p11

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    sget v1, Landroidx/compose/material3/internal/s;->b:F

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    int-to-float v2, v2

    .line 24
    mul-float v1, v1, v2

    .line 25
    .line 26
    mul-float v1, v1, p11

    .line 27
    .line 28
    invoke-static {v1, p12, p8}, Ll8/H;->t(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p12

    .line 32
    :cond_1
    invoke-static {p8, p1, v0}, Ll8/H;->u(FII)I

    .line 33
    .line 34
    .line 35
    move-result p11

    .line 36
    filled-new-array {p6, p4, p5, p11}, [I

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    const/4 p5, 0x0

    .line 41
    :goto_1
    const/4 p6, 0x4

    .line 42
    if-ge p5, p6, :cond_2

    .line 43
    .line 44
    aget p6, p4, p5

    .line 45
    .line 46
    invoke-static {p0, p6}, Ljava/lang/Math;->max(II)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    add-int/lit8 p5, p5, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-static {p8, v0, p1}, Ll8/H;->u(FII)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-float p1, p1

    .line 58
    add-float/2addr p12, p1

    .line 59
    int-to-float p0, p0

    .line 60
    add-float/2addr p12, p0

    .line 61
    invoke-static {p9, p10}, LM0/a;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p12}, Lma/a;->o(F)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    add-int/2addr p1, p7

    .line 78
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    return p0
.end method

.method public static final e(ZIILandroidx/compose/ui/layout/X;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Landroidx/compose/ui/layout/X;->c:I

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
    return p2
.end method
