.class public abstract Landroidx/compose/material3/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/x;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/runtime/T;->h:Landroidx/compose/runtime/T;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/material3/TextKt$LocalTextStyle$1;->INSTANCE:Landroidx/compose/material3/TextKt$LocalTextStyle$1;

    .line 4
    .line 5
    new-instance v2, Landroidx/compose/runtime/x;

    .line 6
    .line 7
    invoke-direct {v2, v0, v1}, Landroidx/compose/runtime/x;-><init>(Landroidx/compose/runtime/A0;Lka/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/I;Lka/e;Landroidx/compose/runtime/j;I)V
    .locals 3

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    const v0, -0x1b6f9f5f

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v1, p3, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Landroidx/compose/ui/text/I;

    .line 65
    .line 66
    invoke-virtual {v2, p0}, Landroidx/compose/ui/text/I;->d(Landroidx/compose/ui/text/I;)Landroidx/compose/ui/text/I;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    and-int/lit8 v0, v0, 0x70

    .line 75
    .line 76
    const/16 v2, 0x8

    .line 77
    .line 78
    or-int/2addr v0, v2

    .line 79
    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    .line 80
    .line 81
    .line 82
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    if-eqz p2, :cond_6

    .line 87
    .line 88
    new-instance v0, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;

    .line 89
    .line 90
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/material3/TextKt$ProvideTextStyle$1;-><init>(Landroidx/compose/ui/text/I;Lka/e;I)V

    .line 91
    .line 92
    .line 93
    iput-object v0, p2, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 94
    .line 95
    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V
    .locals 39

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    .line 1
    move-object/from16 v0, p21

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x20000

    const/high16 v26, 0x30000

    const/high16 v27, 0x10000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v35

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v35, v14, v35

    move-wide/from16 v1, p9

    if-nez v35, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v35, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v35

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v35, v14, v35

    move-object/from16 v1, p11

    if-nez v35, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v35, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v35

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v35, v14, v35

    move-object/from16 v1, p12

    if-nez v35, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v35

    if-eqz v35, :cond_1c

    const/high16 v35, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v35, 0x10000000

    :goto_12
    or-int v4, v4, v35

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v35, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v35, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v35, v15, 0x30

    move/from16 v6, p15

    if-nez v35, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v17, 0x400

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    const/16 v21, 0x2000

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    goto :goto_1f

    :cond_2e
    const/high16 v25, 0x10000

    :goto_1f
    or-int v7, v7, v25

    :cond_2f
    :goto_20
    and-int v19, v15, v32

    if-nez v19, :cond_31

    and-int v19, v13, v27

    move-object/from16 v11, p20

    if-nez v19, :cond_30

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_30

    const/high16 v30, 0x100000

    :cond_30
    or-int v7, v7, v30

    goto :goto_21

    :cond_31
    move-object/from16 v11, p20

    :goto_21
    const v19, 0x12492493

    and-int v11, v4, v19

    const v15, 0x12492492

    if-ne v11, v15, :cond_33

    const v11, 0x92493

    and-int/2addr v11, v7

    const v15, 0x92492

    if-ne v11, v15, :cond_33

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_32

    goto :goto_22

    .line 2
    :cond_32
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_37

    .line 3
    :cond_33
    :goto_22
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v11, v14, 0x1

    const v15, -0x380001

    if-eqz v11, :cond_37

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_34

    goto :goto_23

    .line 4
    :cond_34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    and-int v1, v13, v27

    if-eqz v1, :cond_35

    and-int/2addr v7, v15

    :cond_35
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v25, p4

    move-object/from16 v11, p6

    move-object/from16 v16, p7

    move-object/from16 v19, p8

    move-wide/from16 v23, p9

    move-object/from16 v3, p11

    move-object/from16 v2, p12

    move-wide/from16 v28, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v1, p18

    move-object/from16 v9, p19

    :cond_36
    move-object/from16 v12, p20

    goto/16 :goto_33

    :cond_37
    :goto_23
    if-eqz v5, :cond_38

    .line 5
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_24

    :cond_38
    move-object/from16 v5, p1

    :goto_24
    if-eqz v9, :cond_39

    .line 6
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    goto :goto_25

    :cond_39
    move-wide/from16 v21, p2

    :goto_25
    if-eqz v16, :cond_3a

    .line 7
    sget-wide v25, LM0/l;->c:J

    goto :goto_26

    :cond_3a
    move-wide/from16 v25, p4

    :goto_26
    const/4 v9, 0x0

    if-eqz v20, :cond_3b

    move-object v11, v9

    goto :goto_27

    :cond_3b
    move-object/from16 v11, p6

    :goto_27
    if-eqz v24, :cond_3c

    move-object/from16 v16, v9

    goto :goto_28

    :cond_3c
    move-object/from16 v16, p7

    :goto_28
    if-eqz v29, :cond_3d

    move-object/from16 v19, v9

    goto :goto_29

    :cond_3d
    move-object/from16 v19, p8

    :goto_29
    if-eqz v12, :cond_3e

    .line 8
    sget-wide v23, LM0/l;->c:J

    goto :goto_2a

    :cond_3e
    move-wide/from16 v23, p9

    :goto_2a
    if-eqz v3, :cond_3f

    move-object v3, v9

    goto :goto_2b

    :cond_3f
    move-object/from16 v3, p11

    :goto_2b
    if-eqz v2, :cond_40

    move-object v2, v9

    goto :goto_2c

    :cond_40
    move-object/from16 v2, p12

    :goto_2c
    if-eqz v1, :cond_41

    .line 9
    sget-wide v28, LM0/l;->c:J

    goto :goto_2d

    :cond_41
    move-wide/from16 v28, p13

    :goto_2d
    const/4 v1, 0x1

    if-eqz v8, :cond_42

    const/4 v8, 0x1

    goto :goto_2e

    :cond_42
    move/from16 v8, p15

    :goto_2e
    if-eqz v6, :cond_43

    const/4 v6, 0x1

    goto :goto_2f

    :cond_43
    move/from16 v6, p16

    :goto_2f
    if-eqz v10, :cond_44

    const v10, 0x7fffffff

    goto :goto_30

    :cond_44
    move/from16 v10, p17

    :goto_30
    if-eqz v17, :cond_45

    goto :goto_31

    :cond_45
    move/from16 v1, p18

    :goto_31
    if-eqz v18, :cond_46

    goto :goto_32

    :cond_46
    move-object/from16 v9, p19

    :goto_32
    and-int v12, v13, v27

    if-eqz v12, :cond_36

    .line 10
    sget-object v12, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 11
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/ui/text/I;

    and-int/2addr v7, v15

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v15, -0x6cf36ecd

    .line 12
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->R(I)V

    const-wide/16 v17, 0x10

    cmp-long v15, v21, v17

    if-eqz v15, :cond_47

    move-wide/from16 v30, v21

    goto :goto_35

    :cond_47
    const v15, -0x6cf36bc8

    .line 13
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->R(I)V

    .line 14
    invoke-virtual {v12}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v30

    cmp-long v15, v30, v17

    if-eqz v15, :cond_48

    goto :goto_34

    .line 15
    :cond_48
    sget-object v15, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 16
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v15

    .line 17
    check-cast v15, Landroidx/compose/ui/graphics/w;

    .line 18
    iget-wide v13, v15, Landroidx/compose/ui/graphics/w;->a:J

    move-wide/from16 v30, v13

    :goto_34
    const/4 v13, 0x0

    .line 19
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_35
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v2, :cond_49

    .line 20
    iget v13, v2, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_36

    :cond_49
    const/high16 v13, -0x80000000

    :goto_36
    const v14, 0xfd6f50

    move-object/from16 p1, v12

    move-wide/from16 p2, v30

    move-wide/from16 p4, v25

    move-object/from16 p6, v16

    move-object/from16 p7, v11

    move-object/from16 p8, v19

    move-wide/from16 p9, v23

    move-object/from16 p11, v3

    move/from16 p12, v13

    move-wide/from16 p13, v28

    move/from16 p15, v14

    .line 21
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/I;->e(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/I;

    move-result-object v13

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v14, v7, 0x6

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v7, v7, 0x9

    const v14, 0xe000

    and-int/2addr v14, v7

    or-int/2addr v4, v14

    const/high16 v14, 0x70000

    and-int/2addr v14, v7

    or-int/2addr v4, v14

    const/high16 v14, 0x380000

    and-int/2addr v14, v7

    or-int/2addr v4, v14

    const/high16 v14, 0x1c00000

    and-int/2addr v7, v14

    or-int/2addr v4, v7

    const/16 v7, 0x100

    const/4 v14, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v9

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v1

    move-object/from16 p9, v14

    move-object/from16 p10, v0

    move/from16 p11, v4

    move/from16 p12, v7

    .line 22
    invoke-static/range {p1 .. p12}, Landroidx/compose/foundation/text/e;->b(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    move-object v13, v2

    move-object v2, v5

    move/from16 v17, v6

    move-object/from16 v20, v9

    move/from16 v18, v10

    move-object v7, v11

    move-object/from16 v9, v19

    move-wide/from16 v10, v23

    move-wide/from16 v5, v25

    move-wide/from16 v14, v28

    move/from16 v19, v1

    move-object/from16 v37, v12

    move-object v12, v3

    move-wide/from16 v3, v21

    move-object/from16 v21, v37

    move-object/from16 v38, v16

    move/from16 v16, v8

    move-object/from16 v8, v38

    .line 23
    :goto_37
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v1

    if-eqz v1, :cond_4a

    new-instance v0, Landroidx/compose/material3/TextKt$Text$1;

    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v1, p0

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, Landroidx/compose/material3/TextKt$Text$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v36

    .line 24
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_4a
    return-void
.end method

.method public static final c(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V
    .locals 43

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    .line 1
    move-object/from16 v0, p22

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v14, 0x6

    move v4, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v4, v4, 0x30

    :cond_3
    move-object/from16 v8, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x20

    goto :goto_2

    :cond_5
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_8

    invoke-virtual {v0, v2, v3}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v16

    if-eqz v16, :cond_7

    const/16 v16, 0x100

    goto :goto_4

    :cond_7
    const/16 v16, 0x80

    :goto_4
    or-int v4, v4, v16

    :cond_8
    :goto_5
    and-int/lit8 v16, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v16, :cond_9

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_b

    invoke-virtual {v0, v7, v8}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v20

    if-eqz v20, :cond_a

    const/16 v20, 0x800

    goto :goto_6

    :cond_a
    const/16 v20, 0x400

    :goto_6
    or-int v4, v4, v20

    :cond_b
    :goto_7
    and-int/lit8 v20, v13, 0x10

    const/16 v21, 0x4000

    const/16 v22, 0x2000

    if-eqz v20, :cond_d

    or-int/lit16 v4, v4, 0x6000

    :cond_c
    move-object/from16 v6, p6

    goto :goto_9

    :cond_d
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_c

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_e

    const/16 v24, 0x4000

    goto :goto_8

    :cond_e
    const/16 v24, 0x2000

    :goto_8
    or-int v4, v4, v24

    :goto_9
    and-int/lit8 v24, v13, 0x20

    const/high16 v25, 0x10000

    const/high16 v26, 0x30000

    const/high16 v27, 0x20000

    if-eqz v24, :cond_f

    or-int v4, v4, v26

    move-object/from16 v10, p7

    goto :goto_b

    :cond_f
    and-int v28, v14, v26

    move-object/from16 v10, p7

    if-nez v28, :cond_11

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_10

    const/high16 v29, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v29, 0x10000

    :goto_a
    or-int v4, v4, v29

    :cond_11
    :goto_b
    and-int/lit8 v29, v13, 0x40

    const/high16 v30, 0x80000

    const/high16 v31, 0x100000

    const/high16 v32, 0x180000

    if-eqz v29, :cond_12

    or-int v4, v4, v32

    move-object/from16 v11, p8

    goto :goto_d

    :cond_12
    and-int v33, v14, v32

    move-object/from16 v11, p8

    if-nez v33, :cond_14

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_13

    const/high16 v34, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v34, 0x80000

    :goto_c
    or-int v4, v4, v34

    :cond_14
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    const/high16 v37, 0xc00000

    if-eqz v12, :cond_15

    or-int v4, v4, v37

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_15
    and-int v38, v14, v37

    move-wide/from16 v1, p9

    if-nez v38, :cond_17

    invoke-virtual {v0, v1, v2}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_17
    :goto_f
    and-int/lit16 v3, v13, 0x100

    const/high16 v38, 0x6000000

    if-eqz v3, :cond_18

    or-int v4, v4, v38

    move-object/from16 v1, p11

    goto :goto_11

    :cond_18
    and-int v38, v14, v38

    move-object/from16 v1, p11

    if-nez v38, :cond_1a

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    const/high16 v2, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v2, 0x2000000

    :goto_10
    or-int/2addr v4, v2

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v38, 0x30000000

    if-eqz v2, :cond_1b

    or-int v4, v4, v38

    move-object/from16 v1, p12

    goto :goto_13

    :cond_1b
    and-int v38, v14, v38

    move-object/from16 v1, p12

    if-nez v38, :cond_1d

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v38

    if-eqz v38, :cond_1c

    const/high16 v38, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v38, 0x10000000

    :goto_12
    or-int v4, v4, v38

    :cond_1d
    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v34, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_15

    :cond_1e
    and-int/lit8 v38, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v38, :cond_20

    invoke-virtual {v0, v6, v7}, Landroidx/compose/runtime/n;->e(J)Z

    move-result v8

    if-eqz v8, :cond_1f

    const/16 v34, 0x4

    goto :goto_14

    :cond_1f
    const/16 v34, 0x2

    :goto_14
    or-int v34, v15, v34

    goto :goto_15

    :cond_20
    move/from16 v34, v15

    :goto_15
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_22

    or-int/lit8 v34, v34, 0x30

    move/from16 v6, p15

    :cond_21
    :goto_16
    move/from16 v7, v34

    goto :goto_18

    :cond_22
    and-int/lit8 v38, v15, 0x30

    move/from16 v6, p15

    if-nez v38, :cond_21

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v7

    if-eqz v7, :cond_23

    const/16 v23, 0x20

    goto :goto_17

    :cond_23
    const/16 v23, 0x10

    :goto_17
    or-int v34, v34, v23

    goto :goto_16

    :goto_18
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_25

    or-int/lit16 v7, v7, 0x180

    :cond_24
    move/from16 v10, p16

    goto :goto_1a

    :cond_25
    and-int/lit16 v10, v15, 0x180

    if-nez v10, :cond_24

    move/from16 v10, p16

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v28, 0x100

    goto :goto_19

    :cond_26
    const/16 v28, 0x80

    :goto_19
    or-int v7, v7, v28

    :goto_1a
    and-int/lit16 v10, v13, 0x2000

    if-eqz v10, :cond_28

    or-int/lit16 v7, v7, 0xc00

    :cond_27
    move/from16 v11, p17

    goto :goto_1c

    :cond_28
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_27

    move/from16 v11, p17

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v19

    if-eqz v19, :cond_29

    goto :goto_1b

    :cond_29
    const/16 v17, 0x400

    :goto_1b
    or-int v7, v7, v17

    :goto_1c
    and-int/lit16 v11, v13, 0x4000

    if-eqz v11, :cond_2b

    or-int/lit16 v7, v7, 0x6000

    move/from16 v17, v11

    :cond_2a
    move/from16 v11, p18

    goto :goto_1e

    :cond_2b
    move/from16 v17, v11

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_2a

    move/from16 v11, p18

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v18

    if-eqz v18, :cond_2c

    goto :goto_1d

    :cond_2c
    const/16 v21, 0x2000

    :goto_1d
    or-int v7, v7, v21

    :goto_1e
    const v18, 0x8000

    and-int v18, v13, v18

    if-eqz v18, :cond_2d

    or-int v7, v7, v26

    move-object/from16 v11, p19

    goto :goto_20

    :cond_2d
    and-int v19, v15, v26

    move-object/from16 v11, p19

    if-nez v19, :cond_2f

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2e

    const/high16 v19, 0x20000

    goto :goto_1f

    :cond_2e
    const/high16 v19, 0x10000

    :goto_1f
    or-int v7, v7, v19

    :cond_2f
    :goto_20
    and-int v19, v13, v25

    if-eqz v19, :cond_30

    or-int v7, v7, v32

    move-object/from16 v11, p20

    goto :goto_21

    :cond_30
    and-int v21, v15, v32

    move-object/from16 v11, p20

    if-nez v21, :cond_32

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_31

    const/high16 v30, 0x100000

    :cond_31
    or-int v7, v7, v30

    :cond_32
    :goto_21
    and-int v21, v15, v37

    if-nez v21, :cond_34

    and-int v21, v13, v27

    move-object/from16 v11, p21

    if-nez v21, :cond_33

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_33

    const/high16 v35, 0x800000

    :cond_33
    or-int v7, v7, v35

    goto :goto_22

    :cond_34
    move-object/from16 v11, p21

    :goto_22
    const v21, 0x12492493

    and-int v11, v4, v21

    const v15, 0x12492492

    if-ne v11, v15, :cond_36

    const v11, 0x492493

    and-int/2addr v11, v7

    const v15, 0x492492

    if-ne v11, v15, :cond_36

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v11

    if-nez v11, :cond_35

    goto :goto_23

    .line 2
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v14, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v22, p21

    goto/16 :goto_39

    .line 3
    :cond_36
    :goto_23
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v11, v14, 0x1

    if-eqz v11, :cond_3a

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v11

    if-eqz v11, :cond_37

    goto :goto_24

    .line 4
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    and-int v1, v13, v27

    if-eqz v1, :cond_38

    const v1, -0x1c00001

    and-int/2addr v7, v1

    :cond_38
    move-object/from16 v5, p1

    move-wide/from16 v21, p2

    move-wide/from16 v15, p4

    move-object/from16 v11, p6

    move-object/from16 v20, p7

    move-object/from16 v23, p8

    move-wide/from16 v24, p9

    move-object/from16 v3, p11

    move-object/from16 v9, p12

    move-wide/from16 v1, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v10, p17

    move/from16 v12, p18

    move-object/from16 v17, p19

    move-object/from16 v18, p20

    :cond_39
    move/from16 v19, v7

    move-object/from16 v7, p21

    goto/16 :goto_35

    :cond_3a
    :goto_24
    if-eqz v5, :cond_3b

    .line 5
    sget-object v5, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    goto :goto_25

    :cond_3b
    move-object/from16 v5, p1

    :goto_25
    if-eqz v9, :cond_3c

    .line 6
    sget-wide v21, Landroidx/compose/ui/graphics/w;->h:J

    goto :goto_26

    :cond_3c
    move-wide/from16 v21, p2

    :goto_26
    if-eqz v16, :cond_3d

    .line 7
    sget-wide v15, LM0/l;->c:J

    goto :goto_27

    :cond_3d
    move-wide/from16 v15, p4

    :goto_27
    const/4 v9, 0x0

    if-eqz v20, :cond_3e

    move-object v11, v9

    goto :goto_28

    :cond_3e
    move-object/from16 v11, p6

    :goto_28
    if-eqz v24, :cond_3f

    move-object/from16 v20, v9

    goto :goto_29

    :cond_3f
    move-object/from16 v20, p7

    :goto_29
    if-eqz v29, :cond_40

    move-object/from16 v23, v9

    goto :goto_2a

    :cond_40
    move-object/from16 v23, p8

    :goto_2a
    if-eqz v12, :cond_41

    .line 8
    sget-wide v24, LM0/l;->c:J

    goto :goto_2b

    :cond_41
    move-wide/from16 v24, p9

    :goto_2b
    if-eqz v3, :cond_42

    move-object v3, v9

    goto :goto_2c

    :cond_42
    move-object/from16 v3, p11

    :goto_2c
    if-eqz v2, :cond_43

    goto :goto_2d

    :cond_43
    move-object/from16 v9, p12

    :goto_2d
    if-eqz v1, :cond_44

    .line 9
    sget-wide v1, LM0/l;->c:J

    goto :goto_2e

    :cond_44
    move-wide/from16 v1, p13

    :goto_2e
    const/4 v12, 0x1

    if-eqz v8, :cond_45

    const/4 v8, 0x1

    goto :goto_2f

    :cond_45
    move/from16 v8, p15

    :goto_2f
    if-eqz v6, :cond_46

    const/4 v6, 0x1

    goto :goto_30

    :cond_46
    move/from16 v6, p16

    :goto_30
    if-eqz v10, :cond_47

    const v10, 0x7fffffff

    goto :goto_31

    :cond_47
    move/from16 v10, p17

    :goto_31
    if-eqz v17, :cond_48

    goto :goto_32

    :cond_48
    move/from16 v12, p18

    :goto_32
    if-eqz v18, :cond_49

    .line 10
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    move-result-object v17

    goto :goto_33

    :cond_49
    move-object/from16 v17, p19

    :goto_33
    if-eqz v19, :cond_4a

    .line 11
    sget-object v18, Landroidx/compose/material3/TextKt$Text$4;->INSTANCE:Landroidx/compose/material3/TextKt$Text$4;

    goto :goto_34

    :cond_4a
    move-object/from16 v18, p20

    :goto_34
    and-int v19, v13, v27

    move-wide/from16 p1, v1

    if-eqz v19, :cond_39

    .line 12
    sget-object v1, Landroidx/compose/material3/S0;->a:Landroidx/compose/runtime/x;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/text/I;

    const v2, -0x1c00001

    and-int/2addr v7, v2

    move/from16 v19, v7

    move-object v7, v1

    move-wide/from16 v1, p1

    :goto_35
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    const v13, -0x6cf073ad

    .line 14
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->R(I)V

    const-wide/16 v26, 0x10

    cmp-long v13, v21, v26

    if-eqz v13, :cond_4b

    move-wide/from16 v26, v21

    goto :goto_37

    :cond_4b
    const v13, -0x6cf070a8

    .line 15
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->R(I)V

    .line 16
    invoke-virtual {v7}, Landroidx/compose/ui/text/I;->b()J

    move-result-wide v26

    const-wide/16 v28, 0x10

    cmp-long v13, v26, v28

    if-eqz v13, :cond_4c

    goto :goto_36

    .line 17
    :cond_4c
    sget-object v13, Landroidx/compose/material3/z;->a:Landroidx/compose/runtime/x;

    .line 18
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v13

    .line 19
    check-cast v13, Landroidx/compose/ui/graphics/w;

    .line 20
    iget-wide v13, v13, Landroidx/compose/ui/graphics/w;->a:J

    move-wide/from16 v26, v13

    :goto_36
    const/4 v13, 0x0

    .line 21
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_37
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v9, :cond_4d

    .line 22
    iget v13, v9, Landroidx/compose/ui/text/style/h;->a:I

    goto :goto_38

    :cond_4d
    const/high16 v13, -0x80000000

    :goto_38
    const v14, 0xfd6f50

    move-object/from16 p1, v7

    move-wide/from16 p2, v26

    move-wide/from16 p4, v15

    move-object/from16 p6, v20

    move-object/from16 p7, v11

    move-object/from16 p8, v23

    move-wide/from16 p9, v24

    move-object/from16 p11, v3

    move/from16 p12, v13

    move-wide/from16 p13, v1

    move/from16 p15, v14

    .line 23
    invoke-static/range {p1 .. p15}, Landroidx/compose/ui/text/I;->e(Landroidx/compose/ui/text/I;JJLandroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;IJI)Landroidx/compose/ui/text/I;

    move-result-object v13

    and-int/lit8 v4, v4, 0x7e

    shr-int/lit8 v14, v19, 0x9

    and-int/lit16 v14, v14, 0x1c00

    or-int/2addr v4, v14

    shl-int/lit8 v14, v19, 0x9

    const v19, 0xe000

    and-int v19, v14, v19

    or-int v4, v4, v19

    const/high16 v19, 0x70000

    and-int v19, v14, v19

    or-int v4, v4, v19

    const/high16 v19, 0x380000

    and-int v19, v14, v19

    or-int v4, v4, v19

    const/high16 v19, 0x1c00000

    and-int v19, v14, v19

    or-int v4, v4, v19

    const/high16 v19, 0xe000000

    and-int v14, v14, v19

    or-int/2addr v4, v14

    const/16 v14, 0x200

    const/16 v19, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, v18

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v10

    move/from16 p8, v12

    move-object/from16 p9, v17

    move-object/from16 p10, v19

    move-object/from16 p11, v0

    move/from16 p12, v4

    move/from16 p13, v14

    .line 24
    invoke-static/range {p1 .. p13}, Landroidx/compose/foundation/text/e;->a(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;Landroidx/compose/ui/text/I;Lka/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;Landroidx/compose/runtime/j;II)V

    move-object v13, v9

    move/from16 v19, v12

    move-object/from16 v9, v23

    move-object v12, v3

    move-wide/from16 v3, v21

    move-object/from16 v22, v7

    move-object v7, v11

    move-object/from16 v21, v18

    move/from16 v18, v10

    move-wide/from16 v10, v24

    move-wide/from16 v40, v1

    move-object v2, v5

    move-object/from16 v42, v17

    move/from16 v17, v6

    move-wide v5, v15

    move-wide/from16 v14, v40

    move/from16 v16, v8

    move-object/from16 v8, v20

    move-object/from16 v20, v42

    .line 25
    :goto_39
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v1

    if-eqz v1, :cond_4e

    new-instance v0, Landroidx/compose/material3/TextKt$Text$5;

    move-object/from16 p1, v0

    move-object/from16 v39, v1

    move-object/from16 v1, p0

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, Landroidx/compose/material3/TextKt$Text$5;-><init>(Landroidx/compose/ui/text/g;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILjava/util/Map;Lka/c;Landroidx/compose/ui/text/I;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v39

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_4e
    return-void
.end method
