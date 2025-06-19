.class public abstract Landroidx/compose/material3/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, Landroidx/compose/material3/v0;->a:F

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;Landroidx/compose/runtime/l;II)V
    .locals 29

    move/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p12

    check-cast v15, Landroidx/compose/runtime/p;

    const v0, -0x48b06cf1

    .line 1
    invoke-virtual {v15, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v2, v13, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v13

    :goto_1
    and-int/lit8 v4, v14, 0x2

    if-eqz v4, :cond_4

    or-int/lit8 v3, v3, 0x30

    :cond_3
    move-object/from16 v5, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x20

    goto :goto_2

    :cond_5
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :goto_3
    and-int/lit8 v6, v14, 0x4

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0x180

    :cond_6
    move-object/from16 v7, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v7, v13, 0x180

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-virtual {v15, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x100

    goto :goto_4

    :cond_8
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v3, v8

    :goto_5
    and-int/lit8 v8, v14, 0x8

    if-eqz v8, :cond_a

    or-int/lit16 v3, v3, 0xc00

    :cond_9
    move-object/from16 v9, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_9

    move-object/from16 v9, p3

    invoke-virtual {v15, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x800

    goto :goto_6

    :cond_b
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit8 v10, v14, 0x10

    if-eqz v10, :cond_d

    or-int/lit16 v3, v3, 0x6000

    :cond_c
    move-object/from16 v11, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v11, v13, 0x6000

    if-nez v11, :cond_c

    move-object/from16 v11, p4

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_e

    const/16 v12, 0x4000

    goto :goto_8

    :cond_e
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v3, v12

    :goto_9
    and-int/lit8 v12, v14, 0x20

    const/high16 v16, 0x30000

    if-eqz v12, :cond_f

    or-int v3, v3, v16

    move/from16 v1, p5

    goto :goto_b

    :cond_f
    and-int v16, v13, v16

    move/from16 v1, p5

    if-nez v16, :cond_11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v16, 0x10000

    :goto_a
    or-int v3, v3, v16

    :cond_11
    :goto_b
    const/high16 v16, 0x180000

    and-int v16, v13, v16

    if-nez v16, :cond_13

    and-int/lit8 v16, v14, 0x40

    move-wide/from16 v1, p6

    if-nez v16, :cond_12

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x100000

    goto :goto_c

    :cond_12
    const/high16 v16, 0x80000

    :goto_c
    or-int v3, v3, v16

    goto :goto_d

    :cond_13
    move-wide/from16 v1, p6

    :goto_d
    const/high16 v16, 0xc00000

    and-int v17, v13, v16

    if-nez v17, :cond_16

    and-int/lit16 v1, v14, 0x80

    if-nez v1, :cond_14

    move-wide/from16 v1, p8

    invoke-virtual {v15, v1, v2}, Landroidx/compose/runtime/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_15

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_14
    move-wide/from16 v1, p8

    :cond_15
    const/high16 v17, 0x400000

    :goto_e
    or-int v3, v3, v17

    goto :goto_f

    :cond_16
    move-wide/from16 v1, p8

    :goto_f
    const/high16 v17, 0x6000000

    and-int v18, v13, v17

    if-nez v18, :cond_19

    and-int/lit16 v2, v14, 0x100

    if-nez v2, :cond_17

    move-object/from16 v2, p10

    invoke-virtual {v15, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    move-object/from16 v2, p10

    :cond_18
    const/high16 v18, 0x2000000

    :goto_10
    or-int v3, v3, v18

    goto :goto_11

    :cond_19
    move-object/from16 v2, p10

    :goto_11
    and-int/lit16 v1, v14, 0x200

    const/high16 v19, 0x30000000

    if-eqz v1, :cond_1b

    or-int v3, v3, v19

    :cond_1a
    move-object/from16 v1, p11

    goto :goto_13

    :cond_1b
    and-int v1, v13, v19

    if-nez v1, :cond_1a

    move-object/from16 v1, p11

    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_1c

    const/high16 v19, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v19, 0x10000000

    :goto_12
    or-int v3, v3, v19

    :goto_13
    const v19, 0x12492493

    and-int v1, v3, v19

    const v2, 0x12492492

    if-ne v1, v2, :cond_1e

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_1d

    goto :goto_14

    .line 2
    :cond_1d
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v1, p0

    move/from16 v6, p5

    move-object v2, v5

    move-object v3, v7

    move-object v4, v9

    move-object v5, v11

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    goto/16 :goto_22

    .line 3
    :cond_1e
    :goto_14
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v1, v13, 0x1

    const v2, -0xe000001

    const v19, -0x1c00001

    const v20, -0x380001

    if-eqz v1, :cond_23

    invoke-virtual {v15}, Landroidx/compose/runtime/p;->x()Z

    move-result v1

    if-eqz v1, :cond_1f

    goto :goto_16

    .line 4
    :cond_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->N()V

    and-int/lit8 v0, v14, 0x40

    if-eqz v0, :cond_20

    and-int v3, v3, v20

    :cond_20
    and-int/lit16 v0, v14, 0x80

    if-eqz v0, :cond_21

    and-int v3, v3, v19

    :cond_21
    and-int/lit16 v0, v14, 0x100

    if-eqz v0, :cond_22

    and-int/2addr v3, v2

    :cond_22
    move-object/from16 v12, p0

    move/from16 v23, p5

    move-wide/from16 v24, p6

    move-wide/from16 v26, p8

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v22, v11

    :goto_15
    move-object/from16 v11, p10

    goto/16 :goto_1f

    :cond_23
    :goto_16
    if-eqz v0, :cond_24

    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    goto :goto_17

    :cond_24
    move-object/from16 v0, p0

    :goto_17
    if-eqz v4, :cond_25

    .line 5
    sget-object v1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/internal/b;

    goto :goto_18

    :cond_25
    move-object v1, v5

    :goto_18
    if-eqz v6, :cond_26

    .line 6
    sget-object v4, Landroidx/compose/material3/r;->b:Landroidx/compose/runtime/internal/b;

    goto :goto_19

    :cond_26
    move-object v4, v7

    :goto_19
    if-eqz v8, :cond_27

    .line 7
    sget-object v5, Landroidx/compose/material3/r;->c:Landroidx/compose/runtime/internal/b;

    goto :goto_1a

    :cond_27
    move-object v5, v9

    :goto_1a
    if-eqz v10, :cond_28

    .line 8
    sget-object v6, Landroidx/compose/material3/r;->d:Landroidx/compose/runtime/internal/b;

    goto :goto_1b

    :cond_28
    move-object v6, v11

    :goto_1b
    if-eqz v12, :cond_29

    const/4 v7, 0x2

    goto :goto_1c

    :cond_29
    move/from16 v7, p5

    :goto_1c
    and-int/lit8 v8, v14, 0x40

    if-eqz v8, :cond_2a

    .line 9
    sget-object v8, Landroidx/compose/material3/p;->a:Landroidx/compose/runtime/e3;

    .line 10
    invoke-virtual {v15, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    check-cast v8, Landroidx/compose/material3/n;

    .line 12
    iget-wide v8, v8, Landroidx/compose/material3/n;->n:J

    and-int v3, v3, v20

    goto :goto_1d

    :cond_2a
    move-wide/from16 v8, p6

    :goto_1d
    and-int/lit16 v10, v14, 0x80

    if-eqz v10, :cond_2b

    .line 13
    invoke-static {v8, v9, v15}, Landroidx/compose/material3/p;->b(JLandroidx/compose/runtime/l;)J

    move-result-wide v10

    and-int v3, v3, v19

    goto :goto_1e

    :cond_2b
    move-wide/from16 v10, p8

    :goto_1e
    and-int/lit16 v12, v14, 0x100

    if-eqz v12, :cond_2c

    .line 14
    sget-object v12, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    invoke-static {v15}, Landroidx/compose/foundation/layout/p;->d(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/layout/g1;

    move-result-object v12

    and-int/2addr v3, v2

    .line 15
    iget-object v2, v12, Landroidx/compose/foundation/layout/g1;->g:Landroidx/compose/foundation/layout/c;

    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    move-object v11, v2

    goto :goto_1f

    :cond_2c
    move-object v12, v0

    move-object/from16 v19, v1

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-wide/from16 v24, v8

    move-wide/from16 v26, v10

    goto :goto_15

    :goto_1f
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->r()V

    const/high16 v0, 0xe000000

    and-int/2addr v0, v3

    xor-int v0, v0, v17

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/high16 v4, 0x4000000

    if-le v0, v4, :cond_2d

    .line 16
    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    and-int v5, v3, v17

    if-ne v5, v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_20

    :cond_2f
    const/4 v4, 0x0

    .line 17
    :goto_20
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v4, :cond_30

    if-ne v5, v6, :cond_31

    .line 18
    :cond_30
    new-instance v5, Landroidx/compose/material3/internal/c;

    invoke-direct {v5, v11}, Landroidx/compose/material3/internal/c;-><init>(Landroidx/compose/foundation/layout/f1;)V

    .line 19
    invoke-virtual {v15, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 20
    :cond_31
    move-object v4, v5

    check-cast v4, Landroidx/compose/material3/internal/c;

    .line 21
    invoke-virtual {v15, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x4000000

    if-le v0, v7, :cond_32

    invoke-virtual {v15, v11}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_32
    and-int v0, v3, v17

    if-ne v0, v7, :cond_33

    goto :goto_21

    :cond_33
    const/4 v1, 0x0

    :cond_34
    :goto_21
    or-int v0, v5, v1

    .line 22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v6, :cond_36

    .line 23
    :cond_35
    new-instance v1, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;

    invoke-direct {v1, v4, v11}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;-><init>(Landroidx/compose/material3/internal/c;Landroidx/compose/foundation/layout/f1;)V

    .line 24
    invoke-virtual {v15, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 25
    :cond_36
    check-cast v1, Lzh/c;

    invoke-static {v12, v1}, Landroidx/compose/foundation/layout/h1;->a(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 26
    new-instance v2, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;

    move-object/from16 p0, v2

    move/from16 p1, v23

    move-object/from16 p2, v19

    move-object/from16 p3, p11

    move-object/from16 p4, v21

    move-object/from16 p5, v22

    move-object/from16 p6, v4

    move-object/from16 p7, v20

    invoke-direct/range {p0 .. p7}, Landroidx/compose/material3/ScaffoldKt$Scaffold$2;-><init>(ILzh/e;Lzh/f;Lzh/e;Lzh/e;Landroidx/compose/material3/internal/c;Lzh/e;)V

    const v4, -0x75f846d6

    invoke-static {v4, v2, v15}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    shr-int/lit8 v2, v3, 0xc

    and-int/lit16 v3, v2, 0x380

    or-int v3, v3, v16

    and-int/lit16 v2, v2, 0x1c00

    or-int v16, v3, v2

    const/16 v17, 0x72

    move-wide/from16 v2, v24

    move-wide/from16 v4, v26

    move-object v10, v15

    move-object/from16 v18, v11

    move/from16 v11, v16

    move-object/from16 v16, v12

    move/from16 v12, v17

    .line 27
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/h1;->a(Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJFFLandroidx/compose/foundation/h;Landroidx/compose/runtime/internal/b;Landroidx/compose/runtime/l;II)V

    move-object/from16 v1, v16

    move-object/from16 v11, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    move/from16 v6, v23

    move-wide/from16 v7, v24

    move-wide/from16 v9, v26

    .line 28
    :goto_22
    invoke-virtual {v15}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_37

    new-instance v12, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;

    move-object v0, v12

    move-object/from16 v28, v12

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;-><init>(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;II)V

    move-object/from16 v0, v28

    .line 29
    iput-object v0, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_37
    return-void
.end method

.method public static final b(ILzh/e;Lzh/f;Lzh/e;Lzh/e;Landroidx/compose/foundation/layout/f1;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 17

    .line 1
    move/from16 v8, p8

    .line 2
    .line 3
    move-object/from16 v0, p7

    .line 4
    .line 5
    check-cast v0, Landroidx/compose/runtime/p;

    .line 6
    .line 7
    const v1, -0x3a252186

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v1, v8, 0x6

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    move/from16 v1, p0

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->e(I)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x2

    .line 28
    :goto_0
    or-int/2addr v3, v8

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p0

    .line 31
    .line 32
    move v3, v8

    .line 33
    :goto_1
    and-int/lit8 v4, v8, 0x30

    .line 34
    .line 35
    const/16 v5, 0x20

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_2

    .line 46
    .line 47
    const/16 v6, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v6, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v3, v6

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v6, v8, 0x180

    .line 57
    .line 58
    if-nez v6, :cond_5

    .line 59
    .line 60
    move-object/from16 v6, p2

    .line 61
    .line 62
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-eqz v9, :cond_4

    .line 67
    .line 68
    const/16 v9, 0x100

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v9, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v3, v9

    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move-object/from16 v6, p2

    .line 76
    .line 77
    :goto_5
    and-int/lit16 v9, v8, 0xc00

    .line 78
    .line 79
    const/16 v10, 0x800

    .line 80
    .line 81
    move-object/from16 v15, p3

    .line 82
    .line 83
    if-nez v9, :cond_7

    .line 84
    .line 85
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_6

    .line 90
    .line 91
    const/16 v9, 0x800

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    const/16 v9, 0x400

    .line 95
    .line 96
    :goto_6
    or-int/2addr v3, v9

    .line 97
    :cond_7
    and-int/lit16 v9, v8, 0x6000

    .line 98
    .line 99
    const/16 v11, 0x4000

    .line 100
    .line 101
    move-object/from16 v14, p4

    .line 102
    .line 103
    if-nez v9, :cond_9

    .line 104
    .line 105
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    if-eqz v9, :cond_8

    .line 110
    .line 111
    const/16 v9, 0x4000

    .line 112
    .line 113
    goto :goto_7

    .line 114
    :cond_8
    const/16 v9, 0x2000

    .line 115
    .line 116
    :goto_7
    or-int/2addr v3, v9

    .line 117
    :cond_9
    const/high16 v9, 0x30000

    .line 118
    .line 119
    and-int/2addr v9, v8

    .line 120
    const/high16 v12, 0x20000

    .line 121
    .line 122
    move-object/from16 v13, p5

    .line 123
    .line 124
    if-nez v9, :cond_b

    .line 125
    .line 126
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v9

    .line 130
    if-eqz v9, :cond_a

    .line 131
    .line 132
    const/high16 v9, 0x20000

    .line 133
    .line 134
    goto :goto_8

    .line 135
    :cond_a
    const/high16 v9, 0x10000

    .line 136
    .line 137
    :goto_8
    or-int/2addr v3, v9

    .line 138
    :cond_b
    const/high16 v9, 0x180000

    .line 139
    .line 140
    and-int/2addr v9, v8

    .line 141
    if-nez v9, :cond_d

    .line 142
    .line 143
    move-object/from16 v9, p6

    .line 144
    .line 145
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    if-eqz v16, :cond_c

    .line 150
    .line 151
    const/high16 v16, 0x100000

    .line 152
    .line 153
    goto :goto_9

    .line 154
    :cond_c
    const/high16 v16, 0x80000

    .line 155
    .line 156
    :goto_9
    or-int v3, v3, v16

    .line 157
    .line 158
    goto :goto_a

    .line 159
    :cond_d
    move-object/from16 v9, p6

    .line 160
    .line 161
    :goto_a
    const v16, 0x92493

    .line 162
    .line 163
    .line 164
    and-int v7, v3, v16

    .line 165
    .line 166
    const v2, 0x92492

    .line 167
    .line 168
    .line 169
    if-ne v7, v2, :cond_f

    .line 170
    .line 171
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-nez v2, :cond_e

    .line 176
    .line 177
    goto :goto_b

    .line 178
    :cond_e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_13

    .line 182
    .line 183
    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    if-ne v2, v5, :cond_10

    .line 187
    .line 188
    const/4 v2, 0x1

    .line 189
    goto :goto_c

    .line 190
    :cond_10
    const/4 v2, 0x0

    .line 191
    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    .line 192
    .line 193
    if-ne v5, v10, :cond_11

    .line 194
    .line 195
    const/4 v5, 0x1

    .line 196
    goto :goto_d

    .line 197
    :cond_11
    const/4 v5, 0x0

    .line 198
    :goto_d
    or-int/2addr v2, v5

    .line 199
    const/high16 v5, 0x70000

    .line 200
    .line 201
    and-int/2addr v5, v3

    .line 202
    if-ne v5, v12, :cond_12

    .line 203
    .line 204
    const/4 v5, 0x1

    .line 205
    goto :goto_e

    .line 206
    :cond_12
    const/4 v5, 0x0

    .line 207
    :goto_e
    or-int/2addr v2, v5

    .line 208
    const v5, 0xe000

    .line 209
    .line 210
    .line 211
    and-int/2addr v5, v3

    .line 212
    if-ne v5, v11, :cond_13

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    goto :goto_f

    .line 216
    :cond_13
    const/4 v5, 0x0

    .line 217
    :goto_f
    or-int/2addr v2, v5

    .line 218
    and-int/lit8 v5, v3, 0xe

    .line 219
    .line 220
    const/4 v10, 0x4

    .line 221
    if-ne v5, v10, :cond_14

    .line 222
    .line 223
    const/4 v5, 0x1

    .line 224
    goto :goto_10

    .line 225
    :cond_14
    const/4 v5, 0x0

    .line 226
    :goto_10
    or-int/2addr v2, v5

    .line 227
    const/high16 v5, 0x380000

    .line 228
    .line 229
    and-int/2addr v5, v3

    .line 230
    const/high16 v10, 0x100000

    .line 231
    .line 232
    if-ne v5, v10, :cond_15

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    goto :goto_11

    .line 236
    :cond_15
    const/4 v5, 0x0

    .line 237
    :goto_11
    or-int/2addr v2, v5

    .line 238
    and-int/lit16 v3, v3, 0x380

    .line 239
    .line 240
    const/16 v5, 0x100

    .line 241
    .line 242
    if-ne v3, v5, :cond_16

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    goto :goto_12

    .line 246
    :cond_16
    const/4 v3, 0x0

    .line 247
    :goto_12
    or-int/2addr v2, v3

    .line 248
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v2, :cond_17

    .line 253
    .line 254
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 255
    .line 256
    if-ne v3, v2, :cond_18

    .line 257
    .line 258
    :cond_17
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;

    .line 259
    .line 260
    move-object v9, v3

    .line 261
    move-object/from16 v10, p1

    .line 262
    .line 263
    move-object/from16 v11, p3

    .line 264
    .line 265
    move-object/from16 v12, p4

    .line 266
    .line 267
    move/from16 v13, p0

    .line 268
    .line 269
    move-object/from16 v14, p5

    .line 270
    .line 271
    move-object/from16 v15, p6

    .line 272
    .line 273
    move-object/from16 v16, p2

    .line 274
    .line 275
    invoke-direct/range {v9 .. v16}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$1$1;-><init>(Lzh/e;Lzh/e;Lzh/e;ILandroidx/compose/foundation/layout/f1;Lzh/e;Lzh/f;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    :cond_18
    check-cast v3, Lzh/e;

    .line 282
    .line 283
    const/4 v2, 0x0

    .line 284
    const/4 v5, 0x0

    .line 285
    invoke-static {v5, v7, v0, v2, v3}, Landroidx/compose/ui/layout/t;->c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V

    .line 286
    .line 287
    .line 288
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    if-eqz v9, :cond_19

    .line 293
    .line 294
    new-instance v10, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;

    .line 295
    .line 296
    move-object v0, v10

    .line 297
    move/from16 v1, p0

    .line 298
    .line 299
    move-object/from16 v2, p1

    .line 300
    .line 301
    move-object/from16 v3, p2

    .line 302
    .line 303
    move-object/from16 v4, p3

    .line 304
    .line 305
    move-object/from16 v5, p4

    .line 306
    .line 307
    move-object/from16 v6, p5

    .line 308
    .line 309
    move-object/from16 v7, p6

    .line 310
    .line 311
    move/from16 v8, p8

    .line 312
    .line 313
    invoke-direct/range {v0 .. v8}, Landroidx/compose/material3/ScaffoldKt$ScaffoldLayout$2;-><init>(ILzh/e;Lzh/f;Lzh/e;Lzh/e;Landroidx/compose/foundation/layout/f1;Lzh/e;I)V

    .line 314
    .line 315
    .line 316
    iput-object v10, v9, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 317
    .line 318
    :cond_19
    return-void
.end method
