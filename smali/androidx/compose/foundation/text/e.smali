.class public abstract Landroidx/compose/foundation/text/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/foundation/text/p;

.field public static final b:Landroidx/compose/ui/input/pointer/a;

.field public static final c:Landroidx/compose/foundation/text/p0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/text/e;->a:Landroidx/compose/foundation/text/p;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/ui/input/pointer/a;

    .line 9
    .line 10
    const/16 v1, 0x3f0

    .line 11
    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/input/pointer/a;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/input/pointer/a;

    .line 16
    .line 17
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Landroidx/compose/foundation/text/p0;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Landroidx/compose/foundation/text/e;->c:Landroidx/compose/foundation/text/p0;

    .line 24
    .line 25
    return-void
.end method

.method public static final A(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.transformedToOriginal returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of original text [0, "

    .line 11
    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static final a(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Lzh/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;Landroidx/compose/runtime/l;II)V
    .locals 42

    move-object/from16 v13, p0

    move/from16 v14, p11

    move/from16 v15, p12

    move-object/from16 v12, p10

    check-cast v12, Landroidx/compose/runtime/p;

    const v0, -0x3f70023c

    .line 1
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v15, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v12, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v2, v15, 0x2

    if-eqz v2, :cond_4

    or-int/lit8 v0, v0, 0x30

    :cond_3
    move-object/from16 v3, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x20

    goto :goto_2

    :cond_5
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    :goto_3
    and-int/lit8 v4, v15, 0x4

    if-eqz v4, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v5, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_6

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x100

    goto :goto_4

    :cond_8
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    :goto_5
    and-int/lit8 v6, v15, 0x8

    if-eqz v6, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v7, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_9

    move-object/from16 v7, p3

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    const/16 v8, 0x800

    goto :goto_6

    :cond_b
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v0, v8

    :goto_7
    and-int/lit8 v8, v15, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move/from16 v9, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_c

    move/from16 v9, p4

    invoke-virtual {v12, v9}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v10

    if-eqz v10, :cond_e

    const/16 v10, 0x4000

    goto :goto_8

    :cond_e
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v0, v10

    :goto_9
    and-int/lit8 v10, v15, 0x20

    const/high16 v11, 0x30000

    if-eqz v10, :cond_10

    or-int/2addr v0, v11

    :cond_f
    move/from16 v11, p5

    goto :goto_b

    :cond_10
    and-int/2addr v11, v14

    if-nez v11, :cond_f

    move/from16 v11, p5

    invoke-virtual {v12, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_11

    const/high16 v16, 0x20000

    goto :goto_a

    :cond_11
    const/high16 v16, 0x10000

    :goto_a
    or-int v0, v0, v16

    :goto_b
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_12

    or-int v0, v0, v17

    move/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v17, v14, v17

    move/from16 v1, p6

    if-nez v17, :cond_14

    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v17

    if-eqz v17, :cond_13

    const/high16 v17, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v17, 0x80000

    :goto_c
    or-int v0, v0, v17

    :cond_14
    :goto_d
    and-int/lit16 v1, v15, 0x80

    const/high16 v17, 0xc00000

    if-eqz v1, :cond_15

    or-int v0, v0, v17

    move/from16 v3, p7

    goto :goto_f

    :cond_15
    and-int v17, v14, v17

    move/from16 v3, p7

    if-nez v17, :cond_17

    invoke-virtual {v12, v3}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v17

    if-eqz v17, :cond_16

    const/high16 v17, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v17, 0x400000

    :goto_e
    or-int v0, v0, v17

    :cond_17
    :goto_f
    and-int/lit16 v3, v15, 0x100

    const/high16 v17, 0x6000000

    if-eqz v3, :cond_18

    or-int v0, v0, v17

    move-object/from16 v5, p8

    goto :goto_11

    :cond_18
    and-int v17, v14, v17

    move-object/from16 v5, p8

    if-nez v17, :cond_1a

    invoke-virtual {v12, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_19

    const/high16 v17, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v17, 0x2000000

    :goto_10
    or-int v0, v0, v17

    :cond_1a
    :goto_11
    and-int/lit16 v5, v15, 0x200

    const/high16 v17, 0x30000000

    if-eqz v5, :cond_1b

    or-int v0, v0, v17

    move-object/from16 v7, p9

    goto :goto_13

    :cond_1b
    and-int v17, v14, v17

    move-object/from16 v7, p9

    if-nez v17, :cond_1d

    invoke-virtual {v12, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    const/high16 v17, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v17, 0x10000000

    :goto_12
    or-int v0, v0, v17

    :cond_1d
    :goto_13
    const v17, 0x12492493

    and-int v7, v0, v17

    const v9, 0x12492492

    if-ne v7, v9, :cond_1f

    invoke-virtual {v12}, Landroidx/compose/runtime/p;->y()Z

    move-result v7

    if-nez v7, :cond_1e

    goto :goto_14

    .line 2
    :cond_1e
    invoke-virtual {v12}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move v6, v11

    move-object v14, v12

    goto/16 :goto_27

    :cond_1f
    :goto_14
    if-eqz v2, :cond_20

    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    move-object/from16 v33, v2

    goto :goto_15

    :cond_20
    move-object/from16 v33, p1

    :goto_15
    if-eqz v4, :cond_21

    .line 3
    sget-object v2, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0;

    move-object/from16 v34, v2

    goto :goto_16

    :cond_21
    move-object/from16 v34, p2

    :goto_16
    const/16 v17, 0x0

    if-eqz v6, :cond_22

    move-object/from16 v35, v17

    goto :goto_17

    :cond_22
    move-object/from16 v35, p3

    :goto_17
    const/4 v9, 0x1

    if-eqz v8, :cond_23

    const/16 v36, 0x1

    goto :goto_18

    :cond_23
    move/from16 v36, p4

    :goto_18
    if-eqz v10, :cond_24

    const/16 v37, 0x1

    goto :goto_19

    :cond_24
    move/from16 v37, v11

    :goto_19
    if-eqz v16, :cond_25

    const v2, 0x7fffffff

    const v11, 0x7fffffff

    goto :goto_1a

    :cond_25
    move/from16 v11, p6

    :goto_1a
    if-eqz v1, :cond_26

    const/4 v10, 0x1

    goto :goto_1b

    :cond_26
    move/from16 v10, p7

    :goto_1b
    if-eqz v3, :cond_27

    .line 4
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v38, v1

    goto :goto_1c

    :cond_27
    move-object/from16 v38, p8

    :goto_1c
    if-eqz v5, :cond_28

    move-object/from16 v39, v17

    goto :goto_1d

    :cond_28
    move-object/from16 v39, p9

    .line 5
    :goto_1d
    invoke-static {v10, v11}, Landroidx/compose/foundation/text/e;->y(II)V

    .line 6
    sget-object v1, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/runtime/q0;

    .line 7
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-static {v1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    const v1, -0x5e710e46

    .line 9
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v8, 0x0

    .line 10
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/p;->q(Z)V

    .line 11
    sget-object v1, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 12
    iget-object v1, v13, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    .line 14
    iget-object v2, v13, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    if-eqz v2, :cond_2b

    .line 15
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2a

    .line 16
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 17
    check-cast v5, Landroidx/compose/ui/text/e;

    .line 18
    iget-object v6, v5, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 19
    instance-of v6, v6, Ljava/lang/String;

    if-eqz v6, :cond_29

    iget-object v6, v5, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    const-string v7, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v7, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    iget v6, v5, Landroidx/compose/ui/text/e;->b:I

    iget v5, v5, Landroidx/compose/ui/text/e;->c:I

    invoke-static {v8, v1, v6, v5}, Landroidx/compose/ui/text/g;->c(IIII)Z

    move-result v5

    if-eqz v5, :cond_29

    const/4 v1, 0x1

    goto :goto_1f

    :cond_29
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_2a
    const/4 v1, 0x0

    :goto_1f
    move/from16 v19, v1

    goto :goto_20

    :cond_2b
    const/16 v19, 0x0

    .line 20
    :goto_20
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/consent_sdk/w;->n(Landroidx/compose/ui/text/f;)Z

    move-result v1

    if-nez v19, :cond_30

    if-nez v1, :cond_30

    const v0, -0x5e6e6a35

    .line 21
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x1ffff

    move-object/from16 p1, v33

    move/from16 p2, v0

    move/from16 p3, v1

    move/from16 p4, v2

    move/from16 p5, v3

    move/from16 p6, v4

    move-object/from16 p7, v5

    move/from16 p8, v6

    move/from16 p9, v7

    .line 22
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    move-result-object v0

    .line 23
    sget-object v1, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 24
    invoke-virtual {v12, v1}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Landroidx/compose/ui/text/font/l;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v34

    move-object/from16 v3, v35

    move/from16 v4, v36

    move/from16 v5, v37

    move v6, v11

    move v7, v10

    move-object/from16 v8, v16

    move-object/from16 v9, v18

    move/from16 v40, v10

    move-object/from16 v10, v19

    move/from16 v41, v11

    move-object/from16 v11, v39

    move-object v14, v12

    move-object/from16 v12, v20

    .line 25
    invoke-static/range {v0 .. v12}, Landroidx/compose/foundation/text/e;->x(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/text/font/l;Ljava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 26
    sget-object v1, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 27
    iget v2, v14, Landroidx/compose/runtime/p;->P:I

    .line 28
    invoke-static {v14, v0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 29
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 30
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 32
    iget-object v5, v14, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-eqz v5, :cond_2f

    .line 33
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->X()V

    .line 34
    iget-boolean v5, v14, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_2c

    .line 35
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_21

    .line 36
    :cond_2c
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->g0()V

    .line 37
    :goto_21
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 38
    invoke-static {v14, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 39
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 40
    invoke-static {v14, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 41
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 42
    invoke-static {v14, v0, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 43
    sget-object v0, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 44
    iget-boolean v1, v14, Landroidx/compose/runtime/p;->O:Z

    if-nez v1, :cond_2e

    .line 45
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2d

    goto :goto_23

    :cond_2d
    :goto_22
    const/4 v1, 0x1

    goto :goto_24

    .line 46
    :cond_2e
    :goto_23
    invoke-static {v2, v14, v2, v0}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    goto :goto_22

    .line 47
    :goto_24
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v2, 0x0

    .line 48
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->q(Z)V

    goto/16 :goto_26

    .line 49
    :cond_2f
    invoke-static {}, Lb0/h;->N()V

    throw v17

    :cond_30
    move/from16 v40, v10

    move/from16 v41, v11

    move-object v14, v12

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, -0x5e60a490

    .line 50
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_31

    const/4 v9, 0x1

    goto :goto_25

    :cond_31
    const/4 v9, 0x0

    .line 51
    :goto_25
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v9, :cond_32

    if-ne v1, v3, :cond_33

    :cond_32
    sget-object v1, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 52
    invoke-static {v13, v1}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v1

    .line 53
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 54
    :cond_33
    check-cast v1, Landroidx/compose/runtime/j1;

    .line 55
    invoke-interface {v1}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroidx/compose/ui/text/f;

    .line 56
    sget-object v4, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 57
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Landroidx/compose/ui/text/font/l;

    .line 58
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v4

    .line 59
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    if-ne v5, v3, :cond_35

    .line 60
    :cond_34
    new-instance v5, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;

    invoke-direct {v5, v1}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$2$1;-><init>(Landroidx/compose/runtime/j1;)V

    .line 61
    invoke-virtual {v14, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 62
    :cond_35
    move-object/from16 v28, v5

    check-cast v28, Lzh/c;

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v3, v1, 0xe

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v3

    shr-int/lit8 v3, v0, 0xc

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x9

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v1, v3

    shl-int/lit8 v3, v0, 0x6

    const/high16 v4, 0x380000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0xe000000

    and-int/2addr v4, v3

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v3, v4

    or-int v30, v1, v3

    shr-int/lit8 v0, v0, 0x15

    and-int/lit16 v0, v0, 0x380

    move/from16 v31, v0

    const/16 v32, 0x0

    move-object/from16 v16, v33

    move-object/from16 v18, v35

    move-object/from16 v20, v38

    move-object/from16 v21, v34

    move/from16 v22, v36

    move/from16 v23, v37

    move/from16 v24, v41

    move/from16 v25, v40

    move-object/from16 v27, v39

    move-object/from16 v29, v14

    .line 63
    invoke-static/range {v16 .. v32}, Landroidx/compose/foundation/text/e;->f(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Lzh/c;ZLjava/util/Map;Landroidx/compose/ui/text/i0;IZIILandroidx/compose/ui/text/font/l;Landroidx/compose/ui/graphics/y;Lzh/c;Landroidx/compose/runtime/l;III)V

    .line 64
    invoke-virtual {v14, v2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_26
    move-object/from16 v2, v33

    move-object/from16 v3, v34

    move-object/from16 v4, v35

    move/from16 v5, v36

    move/from16 v6, v37

    move-object/from16 v9, v38

    move-object/from16 v10, v39

    move/from16 v8, v40

    move/from16 v7, v41

    .line 65
    :goto_27
    invoke-virtual {v14}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v14

    if-eqz v14, :cond_36

    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v11, p11

    move-object v13, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$3;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Lzh/c;IZIILjava/util/Map;Landroidx/compose/ui/graphics/y;II)V

    .line 66
    iput-object v13, v14, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_36
    return-void
.end method

.method public static final b(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/graphics/y;Landroidx/compose/runtime/l;II)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v10, p10

    .line 4
    .line 5
    move/from16 v11, p11

    .line 6
    .line 7
    move-object/from16 v0, p9

    .line 8
    .line 9
    check-cast v0, Landroidx/compose/runtime/p;

    .line 10
    .line 11
    const v2, -0x46bd8e2e

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v2, v11, 0x1

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    or-int/lit8 v2, v10, 0x6

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    and-int/lit8 v2, v10, 0x6

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x2

    .line 37
    :goto_0
    or-int/2addr v2, v10

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move v2, v10

    .line 40
    :goto_1
    and-int/lit8 v3, v11, 0x2

    .line 41
    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    or-int/lit8 v2, v2, 0x30

    .line 45
    .line 46
    :cond_3
    move-object/from16 v4, p1

    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_4
    and-int/lit8 v4, v10, 0x30

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    move-object/from16 v4, p1

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_5

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_2
    or-int/2addr v2, v5

    .line 67
    :goto_3
    and-int/lit8 v5, v11, 0x4

    .line 68
    .line 69
    if-eqz v5, :cond_7

    .line 70
    .line 71
    or-int/lit16 v2, v2, 0x180

    .line 72
    .line 73
    :cond_6
    move-object/from16 v6, p2

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_7
    and-int/lit16 v6, v10, 0x180

    .line 77
    .line 78
    if-nez v6, :cond_6

    .line 79
    .line 80
    move-object/from16 v6, p2

    .line 81
    .line 82
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_8

    .line 87
    .line 88
    const/16 v7, 0x100

    .line 89
    .line 90
    goto :goto_4

    .line 91
    :cond_8
    const/16 v7, 0x80

    .line 92
    .line 93
    :goto_4
    or-int/2addr v2, v7

    .line 94
    :goto_5
    and-int/lit8 v7, v11, 0x8

    .line 95
    .line 96
    if-eqz v7, :cond_a

    .line 97
    .line 98
    or-int/lit16 v2, v2, 0xc00

    .line 99
    .line 100
    :cond_9
    move-object/from16 v8, p3

    .line 101
    .line 102
    goto :goto_7

    .line 103
    :cond_a
    and-int/lit16 v8, v10, 0xc00

    .line 104
    .line 105
    if-nez v8, :cond_9

    .line 106
    .line 107
    move-object/from16 v8, p3

    .line 108
    .line 109
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eqz v9, :cond_b

    .line 114
    .line 115
    const/16 v9, 0x800

    .line 116
    .line 117
    goto :goto_6

    .line 118
    :cond_b
    const/16 v9, 0x400

    .line 119
    .line 120
    :goto_6
    or-int/2addr v2, v9

    .line 121
    :goto_7
    and-int/lit8 v9, v11, 0x10

    .line 122
    .line 123
    if-eqz v9, :cond_d

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x6000

    .line 126
    .line 127
    :cond_c
    move/from16 v12, p4

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_d
    and-int/lit16 v12, v10, 0x6000

    .line 131
    .line 132
    if-nez v12, :cond_c

    .line 133
    .line 134
    move/from16 v12, p4

    .line 135
    .line 136
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->e(I)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    if-eqz v13, :cond_e

    .line 141
    .line 142
    const/16 v13, 0x4000

    .line 143
    .line 144
    goto :goto_8

    .line 145
    :cond_e
    const/16 v13, 0x2000

    .line 146
    .line 147
    :goto_8
    or-int/2addr v2, v13

    .line 148
    :goto_9
    and-int/lit8 v13, v11, 0x20

    .line 149
    .line 150
    const/high16 v14, 0x30000

    .line 151
    .line 152
    if-eqz v13, :cond_10

    .line 153
    .line 154
    or-int/2addr v2, v14

    .line 155
    :cond_f
    move/from16 v14, p5

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_10
    and-int/2addr v14, v10

    .line 159
    if-nez v14, :cond_f

    .line 160
    .line 161
    move/from16 v14, p5

    .line 162
    .line 163
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 164
    .line 165
    .line 166
    move-result v15

    .line 167
    if-eqz v15, :cond_11

    .line 168
    .line 169
    const/high16 v15, 0x20000

    .line 170
    .line 171
    goto :goto_a

    .line 172
    :cond_11
    const/high16 v15, 0x10000

    .line 173
    .line 174
    :goto_a
    or-int/2addr v2, v15

    .line 175
    :goto_b
    and-int/lit8 v15, v11, 0x40

    .line 176
    .line 177
    const/high16 v16, 0x180000

    .line 178
    .line 179
    if-eqz v15, :cond_12

    .line 180
    .line 181
    or-int v2, v2, v16

    .line 182
    .line 183
    move/from16 v4, p6

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_12
    and-int v16, v10, v16

    .line 187
    .line 188
    move/from16 v4, p6

    .line 189
    .line 190
    if-nez v16, :cond_14

    .line 191
    .line 192
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->e(I)Z

    .line 193
    .line 194
    .line 195
    move-result v16

    .line 196
    if-eqz v16, :cond_13

    .line 197
    .line 198
    const/high16 v16, 0x100000

    .line 199
    .line 200
    goto :goto_c

    .line 201
    :cond_13
    const/high16 v16, 0x80000

    .line 202
    .line 203
    :goto_c
    or-int v2, v2, v16

    .line 204
    .line 205
    :cond_14
    :goto_d
    and-int/lit16 v4, v11, 0x80

    .line 206
    .line 207
    const/high16 v16, 0xc00000

    .line 208
    .line 209
    if-eqz v4, :cond_15

    .line 210
    .line 211
    or-int v2, v2, v16

    .line 212
    .line 213
    move/from16 v6, p7

    .line 214
    .line 215
    goto :goto_f

    .line 216
    :cond_15
    and-int v16, v10, v16

    .line 217
    .line 218
    move/from16 v6, p7

    .line 219
    .line 220
    if-nez v16, :cond_17

    .line 221
    .line 222
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->e(I)Z

    .line 223
    .line 224
    .line 225
    move-result v16

    .line 226
    if-eqz v16, :cond_16

    .line 227
    .line 228
    const/high16 v16, 0x800000

    .line 229
    .line 230
    goto :goto_e

    .line 231
    :cond_16
    const/high16 v16, 0x400000

    .line 232
    .line 233
    :goto_e
    or-int v2, v2, v16

    .line 234
    .line 235
    :cond_17
    :goto_f
    and-int/lit16 v6, v11, 0x100

    .line 236
    .line 237
    const/high16 v16, 0x6000000

    .line 238
    .line 239
    if-eqz v6, :cond_18

    .line 240
    .line 241
    or-int v2, v2, v16

    .line 242
    .line 243
    move-object/from16 v8, p8

    .line 244
    .line 245
    goto :goto_11

    .line 246
    :cond_18
    and-int v16, v10, v16

    .line 247
    .line 248
    move-object/from16 v8, p8

    .line 249
    .line 250
    if-nez v16, :cond_1a

    .line 251
    .line 252
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v16

    .line 256
    if-eqz v16, :cond_19

    .line 257
    .line 258
    const/high16 v16, 0x4000000

    .line 259
    .line 260
    goto :goto_10

    .line 261
    :cond_19
    const/high16 v16, 0x2000000

    .line 262
    .line 263
    :goto_10
    or-int v2, v2, v16

    .line 264
    .line 265
    :cond_1a
    :goto_11
    const v16, 0x2492493

    .line 266
    .line 267
    .line 268
    and-int v2, v2, v16

    .line 269
    .line 270
    const v8, 0x2492492

    .line 271
    .line 272
    .line 273
    if-ne v2, v8, :cond_1c

    .line 274
    .line 275
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-nez v2, :cond_1b

    .line 280
    .line 281
    goto :goto_13

    .line 282
    :cond_1b
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 283
    .line 284
    .line 285
    move-object/from16 v2, p1

    .line 286
    .line 287
    move-object/from16 v3, p2

    .line 288
    .line 289
    move-object/from16 v4, p3

    .line 290
    .line 291
    move/from16 v7, p6

    .line 292
    .line 293
    move/from16 v8, p7

    .line 294
    .line 295
    move-object/from16 v9, p8

    .line 296
    .line 297
    move v5, v12

    .line 298
    :goto_12
    move v6, v14

    .line 299
    goto/16 :goto_1f

    .line 300
    .line 301
    :cond_1c
    :goto_13
    if-eqz v3, :cond_1d

    .line 302
    .line 303
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 304
    .line 305
    goto :goto_14

    .line 306
    :cond_1d
    move-object/from16 v2, p1

    .line 307
    .line 308
    :goto_14
    if-eqz v5, :cond_1e

    .line 309
    .line 310
    sget-object v3, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0;

    .line 311
    .line 312
    goto :goto_15

    .line 313
    :cond_1e
    move-object/from16 v3, p2

    .line 314
    .line 315
    :goto_15
    const/4 v5, 0x0

    .line 316
    if-eqz v7, :cond_1f

    .line 317
    .line 318
    move-object v7, v5

    .line 319
    goto :goto_16

    .line 320
    :cond_1f
    move-object/from16 v7, p3

    .line 321
    .line 322
    :goto_16
    if-eqz v9, :cond_20

    .line 323
    .line 324
    const/4 v12, 0x1

    .line 325
    :cond_20
    if-eqz v13, :cond_21

    .line 326
    .line 327
    const/4 v14, 0x1

    .line 328
    :cond_21
    if-eqz v15, :cond_22

    .line 329
    .line 330
    const v9, 0x7fffffff

    .line 331
    .line 332
    .line 333
    goto :goto_17

    .line 334
    :cond_22
    move/from16 v9, p6

    .line 335
    .line 336
    :goto_17
    if-eqz v4, :cond_23

    .line 337
    .line 338
    const/4 v4, 0x1

    .line 339
    goto :goto_18

    .line 340
    :cond_23
    move/from16 v4, p7

    .line 341
    .line 342
    :goto_18
    if-eqz v6, :cond_24

    .line 343
    .line 344
    move-object v6, v5

    .line 345
    goto :goto_19

    .line 346
    :cond_24
    move-object/from16 v6, p8

    .line 347
    .line 348
    :goto_19
    invoke-static {v4, v9}, Landroidx/compose/foundation/text/e;->y(II)V

    .line 349
    .line 350
    .line 351
    sget-object v13, Landroidx/compose/foundation/text/selection/t;->a:Landroidx/compose/runtime/q0;

    .line 352
    .line 353
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v13

    .line 357
    invoke-static {v13}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    const v13, -0x5eb16ea6

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->T(I)V

    .line 364
    .line 365
    .line 366
    const/4 v13, 0x0

    .line 367
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v7, :cond_25

    .line 371
    .line 372
    const v15, -0x5eaf9054

    .line 373
    .line 374
    .line 375
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->T(I)V

    .line 376
    .line 377
    .line 378
    const/4 v15, 0x0

    .line 379
    const/16 v16, 0x0

    .line 380
    .line 381
    const/16 v17, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const/16 v19, 0x0

    .line 386
    .line 387
    const/16 v20, 0x0

    .line 388
    .line 389
    const/16 v21, 0x0

    .line 390
    .line 391
    const v22, 0x1ffff

    .line 392
    .line 393
    .line 394
    move-object/from16 p1, v2

    .line 395
    .line 396
    move/from16 p2, v15

    .line 397
    .line 398
    move/from16 p3, v16

    .line 399
    .line 400
    move/from16 p4, v17

    .line 401
    .line 402
    move/from16 p5, v18

    .line 403
    .line 404
    move/from16 p6, v19

    .line 405
    .line 406
    move-object/from16 p7, v20

    .line 407
    .line 408
    move/from16 p8, v21

    .line 409
    .line 410
    move/from16 p9, v22

    .line 411
    .line 412
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    new-instance v15, Landroidx/compose/ui/text/f;

    .line 417
    .line 418
    const/4 v8, 0x6

    .line 419
    invoke-direct {v15, v1, v5, v8}, Landroidx/compose/ui/text/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    .line 420
    .line 421
    .line 422
    sget-object v8, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 423
    .line 424
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v8

    .line 428
    move-object/from16 v24, v8

    .line 429
    .line 430
    check-cast v24, Landroidx/compose/ui/text/font/l;

    .line 431
    .line 432
    const/16 v25, 0x0

    .line 433
    .line 434
    const/16 v26, 0x0

    .line 435
    .line 436
    const/16 v28, 0x0

    .line 437
    .line 438
    move-object/from16 v17, v15

    .line 439
    .line 440
    move-object/from16 v18, v3

    .line 441
    .line 442
    move-object/from16 v19, v7

    .line 443
    .line 444
    move/from16 v20, v12

    .line 445
    .line 446
    move/from16 v21, v14

    .line 447
    .line 448
    move/from16 v22, v9

    .line 449
    .line 450
    move/from16 v23, v4

    .line 451
    .line 452
    move-object/from16 v27, v6

    .line 453
    .line 454
    invoke-static/range {v16 .. v28}, Landroidx/compose/foundation/text/e;->x(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/text/font/l;Ljava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)Landroidx/compose/ui/o;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 459
    .line 460
    .line 461
    goto :goto_1a

    .line 462
    :cond_25
    const v8, -0x5ea4eadf

    .line 463
    .line 464
    .line 465
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    .line 466
    .line 467
    .line 468
    const/4 v8, 0x0

    .line 469
    const/4 v15, 0x0

    .line 470
    const/16 v16, 0x0

    .line 471
    .line 472
    const/16 v17, 0x0

    .line 473
    .line 474
    const/16 v18, 0x0

    .line 475
    .line 476
    const/16 v19, 0x0

    .line 477
    .line 478
    const/16 v20, 0x0

    .line 479
    .line 480
    const v21, 0x1ffff

    .line 481
    .line 482
    .line 483
    move-object/from16 p1, v2

    .line 484
    .line 485
    move/from16 p2, v8

    .line 486
    .line 487
    move/from16 p3, v15

    .line 488
    .line 489
    move/from16 p4, v16

    .line 490
    .line 491
    move/from16 p5, v17

    .line 492
    .line 493
    move/from16 p6, v18

    .line 494
    .line 495
    move-object/from16 p7, v19

    .line 496
    .line 497
    move/from16 p8, v20

    .line 498
    .line 499
    move/from16 p9, v21

    .line 500
    .line 501
    invoke-static/range {p1 .. p9}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    .line 502
    .line 503
    .line 504
    move-result-object v8

    .line 505
    new-instance v15, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    .line 506
    .line 507
    sget-object v5, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 508
    .line 509
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v5

    .line 513
    check-cast v5, Landroidx/compose/ui/text/font/l;

    .line 514
    .line 515
    move-object/from16 p1, v15

    .line 516
    .line 517
    move-object/from16 p2, p0

    .line 518
    .line 519
    move-object/from16 p3, v3

    .line 520
    .line 521
    move-object/from16 p4, v5

    .line 522
    .line 523
    move/from16 p5, v12

    .line 524
    .line 525
    move/from16 p6, v14

    .line 526
    .line 527
    move/from16 p7, v9

    .line 528
    .line 529
    move/from16 p8, v4

    .line 530
    .line 531
    move-object/from16 p9, v6

    .line 532
    .line 533
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;-><init>(Ljava/lang/String;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;IZIILandroidx/compose/ui/graphics/y;)V

    .line 534
    .line 535
    .line 536
    invoke-interface {v8, v15}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 537
    .line 538
    .line 539
    move-result-object v8

    .line 540
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->q(Z)V

    .line 541
    .line 542
    .line 543
    :goto_1a
    sget-object v5, Landroidx/compose/foundation/text/l;->a:Landroidx/compose/foundation/text/l;

    .line 544
    .line 545
    iget v13, v0, Landroidx/compose/runtime/p;->P:I

    .line 546
    .line 547
    invoke-static {v0, v8}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 552
    .line 553
    .line 554
    move-result-object v15

    .line 555
    sget-object v17, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 556
    .line 557
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 558
    .line 559
    .line 560
    sget-object v1, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 561
    .line 562
    move-object/from16 p1, v2

    .line 563
    .line 564
    iget-object v2, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 565
    .line 566
    instance-of v2, v2, Landroidx/compose/runtime/e;

    .line 567
    .line 568
    if-eqz v2, :cond_2a

    .line 569
    .line 570
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 571
    .line 572
    .line 573
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 574
    .line 575
    if-eqz v2, :cond_26

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 578
    .line 579
    .line 580
    goto :goto_1b

    .line 581
    :cond_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 582
    .line 583
    .line 584
    :goto_1b
    sget-object v1, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 585
    .line 586
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 587
    .line 588
    .line 589
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 590
    .line 591
    invoke-static {v0, v15, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 592
    .line 593
    .line 594
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 595
    .line 596
    invoke-static {v0, v8, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 597
    .line 598
    .line 599
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 600
    .line 601
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 602
    .line 603
    if-nez v2, :cond_28

    .line 604
    .line 605
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 610
    .line 611
    .line 612
    move-result-object v5

    .line 613
    invoke-static {v2, v5}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 614
    .line 615
    .line 616
    move-result v2

    .line 617
    if-nez v2, :cond_27

    .line 618
    .line 619
    goto :goto_1d

    .line 620
    :cond_27
    :goto_1c
    const/4 v1, 0x1

    .line 621
    goto :goto_1e

    .line 622
    :cond_28
    :goto_1d
    invoke-static {v13, v0, v13, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 623
    .line 624
    .line 625
    goto :goto_1c

    .line 626
    :goto_1e
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 627
    .line 628
    .line 629
    move-object/from16 v2, p1

    .line 630
    .line 631
    move v8, v4

    .line 632
    move-object v4, v7

    .line 633
    move v7, v9

    .line 634
    move v5, v12

    .line 635
    move-object v9, v6

    .line 636
    goto/16 :goto_12

    .line 637
    .line 638
    :goto_1f
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    if-eqz v12, :cond_29

    .line 643
    .line 644
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;

    .line 645
    .line 646
    move-object v0, v13

    .line 647
    move-object/from16 v1, p0

    .line 648
    .line 649
    move/from16 v10, p10

    .line 650
    .line 651
    move/from16 v11, p11

    .line 652
    .line 653
    invoke-direct/range {v0 .. v11}, Landroidx/compose/foundation/text/BasicTextKt$BasicText$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/graphics/y;II)V

    .line 654
    .line 655
    .line 656
    iput-object v13, v12, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 657
    .line 658
    :cond_29
    return-void

    .line 659
    :cond_2a
    invoke-static {}, Lb0/h;->N()V

    .line 660
    .line 661
    .line 662
    const/4 v0, 0x0

    .line 663
    throw v0
.end method

.method public static final c(Landroidx/compose/foundation/text/selection/a0;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x7658948d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 63
    .line 64
    if-ne v1, v2, :cond_6

    .line 65
    .line 66
    new-instance v1, Landroidx/compose/foundation/contextmenu/j;

    .line 67
    .line 68
    invoke-direct {v1}, Landroidx/compose/foundation/contextmenu/j;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_6
    check-cast v1, Landroidx/compose/foundation/contextmenu/j;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-ne v3, v2, :cond_7

    .line 81
    .line 82
    new-instance v3, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;

    .line 83
    .line 84
    invoke-direct {v3, v1}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$1$1;-><init>(Landroidx/compose/foundation/contextmenu/j;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_7
    move-object v2, v3

    .line 91
    check-cast v2, Lzh/a;

    .line 92
    .line 93
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/a;->l(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/foundation/contextmenu/j;)Lzh/c;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const/4 v4, 0x0

    .line 98
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->j()Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    shl-int/lit8 v0, v0, 0xc

    .line 103
    .line 104
    const/high16 v6, 0x70000

    .line 105
    .line 106
    and-int/2addr v0, v6

    .line 107
    or-int/lit8 v7, v0, 0x36

    .line 108
    .line 109
    const/16 v8, 0x8

    .line 110
    .line 111
    move-object v0, v1

    .line 112
    move-object v1, v2

    .line 113
    move-object v2, v3

    .line 114
    move-object v3, v4

    .line 115
    move v4, v5

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/contextmenu/a;->b(Landroidx/compose/foundation/contextmenu/j;Lzh/a;Lzh/c;Landroidx/compose/ui/o;ZLzh/e;Landroidx/compose/runtime/l;II)V

    .line 119
    .line 120
    .line 121
    :goto_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    if-eqz p2, :cond_8

    .line 126
    .line 127
    new-instance v0, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;

    .line 128
    .line 129
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/ContextMenu_androidKt$ContextMenuArea$2;-><init>(Landroidx/compose/foundation/text/selection/a0;Lzh/e;I)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 133
    .line 134
    :cond_8
    return-void
.end method

.method public static final d(Landroidx/compose/ui/text/input/h0;Lzh/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/r0;Lzh/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/r;ZZLzh/f;Landroidx/compose/runtime/l;III)V
    .locals 51

    move-object/from16 v15, p0

    move/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    move-object/from16 v11, p16

    check-cast v11, Landroidx/compose/runtime/p;

    const v0, -0x3924b996

    .line 1
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v0, v12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v0, v14, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_2

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v3, v12, 0x2

    if-eqz v3, :cond_3

    or-int/lit8 v0, v0, 0x30

    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v3, v14, 0x30

    move-object/from16 v10, p1

    if-nez v3, :cond_5

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_5
    :goto_3
    and-int/lit8 v3, v12, 0x4

    if-eqz v3, :cond_7

    or-int/lit16 v0, v0, 0x180

    :cond_6
    move-object/from16 v8, p2

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_6

    move-object/from16 v8, p2

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x100

    goto :goto_4

    :cond_8
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v0, v9

    :goto_5
    and-int/lit8 v9, v12, 0x8

    const/16 v16, 0x400

    if-eqz v9, :cond_a

    or-int/lit16 v0, v0, 0xc00

    :cond_9
    move-object/from16 v5, p3

    goto :goto_7

    :cond_a
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_9

    move-object/from16 v5, p3

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_b

    const/16 v18, 0x800

    goto :goto_6

    :cond_b
    const/16 v18, 0x400

    :goto_6
    or-int v0, v0, v18

    :goto_7
    and-int/lit8 v18, v12, 0x10

    const/16 v20, 0x2000

    if-eqz v18, :cond_d

    or-int/lit16 v0, v0, 0x6000

    :cond_c
    move-object/from16 v7, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v7, v14, 0x6000

    if-nez v7, :cond_c

    move-object/from16 v7, p4

    invoke-virtual {v11, v7}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_e

    const/16 v22, 0x4000

    goto :goto_8

    :cond_e
    const/16 v22, 0x2000

    :goto_8
    or-int v0, v0, v22

    :goto_9
    and-int/lit8 v22, v12, 0x20

    const/high16 v23, 0x10000

    const/high16 v24, 0x20000

    const/high16 v25, 0x30000

    if-eqz v22, :cond_f

    or-int v0, v0, v25

    move-object/from16 v4, p5

    goto :goto_b

    :cond_f
    and-int v26, v14, v25

    move-object/from16 v4, p5

    if-nez v26, :cond_11

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x10000

    :goto_a
    or-int v0, v0, v27

    :cond_11
    :goto_b
    and-int/lit8 v27, v12, 0x40

    const/high16 v28, 0x180000

    if-eqz v27, :cond_12

    or-int v0, v0, v28

    move-object/from16 v1, p6

    goto :goto_d

    :cond_12
    and-int v28, v14, v28

    move-object/from16 v1, p6

    if-nez v28, :cond_14

    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_13

    const/high16 v29, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v29, 0x80000

    :goto_c
    or-int v0, v0, v29

    :cond_14
    :goto_d
    and-int/lit16 v6, v12, 0x80

    const/high16 v30, 0xc00000

    if-eqz v6, :cond_15

    or-int v0, v0, v30

    move-object/from16 v2, p7

    goto :goto_f

    :cond_15
    and-int v30, v14, v30

    move-object/from16 v2, p7

    if-nez v30, :cond_17

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v0, v0, v31

    :cond_17
    :goto_f
    and-int/lit16 v1, v12, 0x100

    const/high16 v31, 0x6000000

    if-eqz v1, :cond_18

    or-int v0, v0, v31

    move/from16 v2, p8

    goto :goto_11

    :cond_18
    and-int v31, v14, v31

    move/from16 v2, p8

    if-nez v31, :cond_1a

    invoke-virtual {v11, v2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v31

    if-eqz v31, :cond_19

    const/high16 v31, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v31, 0x2000000

    :goto_10
    or-int v0, v0, v31

    :cond_1a
    :goto_11
    and-int/lit16 v2, v12, 0x200

    const/high16 v31, 0x30000000

    if-eqz v2, :cond_1b

    or-int v0, v0, v31

    move/from16 v4, p9

    goto :goto_13

    :cond_1b
    and-int v31, v14, v31

    move/from16 v4, p9

    if-nez v31, :cond_1d

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1c

    const/high16 v31, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v31, 0x10000000

    :goto_12
    or-int v0, v0, v31

    :cond_1d
    :goto_13
    and-int/lit16 v4, v12, 0x400

    if-eqz v4, :cond_1e

    or-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v31, v13, 0x6

    move/from16 v5, p10

    if-nez v31, :cond_20

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v31, 0x4

    goto :goto_14

    :cond_1f
    const/16 v31, 0x2

    :goto_14
    or-int v31, v13, v31

    goto :goto_15

    :cond_20
    move/from16 v31, v13

    :goto_15
    and-int/lit8 v32, v13, 0x30

    if-nez v32, :cond_23

    and-int/lit16 v5, v12, 0x800

    if-nez v5, :cond_21

    move-object/from16 v5, p11

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v32

    if-eqz v32, :cond_22

    const/16 v17, 0x20

    goto :goto_16

    :cond_21
    move-object/from16 v5, p11

    :cond_22
    const/16 v17, 0x10

    :goto_16
    or-int v31, v31, v17

    :goto_17
    move/from16 v5, v31

    goto :goto_18

    :cond_23
    move-object/from16 v5, p11

    goto :goto_17

    :goto_18
    and-int/lit16 v7, v12, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p12

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p12

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v19, 0x100

    goto :goto_19

    :cond_26
    const/16 v19, 0x80

    :goto_19
    or-int v5, v5, v19

    :goto_1a
    and-int/lit16 v8, v12, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move/from16 v10, p13

    goto :goto_1b

    :cond_28
    and-int/lit16 v10, v13, 0xc00

    if-nez v10, :cond_27

    move/from16 v10, p13

    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v10, v12, 0x4000

    if-eqz v10, :cond_2b

    or-int/lit16 v5, v5, 0x6000

    :cond_2a
    move/from16 v15, p14

    goto :goto_1c

    :cond_2b
    and-int/lit16 v15, v13, 0x6000

    if-nez v15, :cond_2a

    move/from16 v15, p14

    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_2c

    const/16 v20, 0x4000

    :cond_2c
    or-int v5, v5, v20

    :goto_1c
    const v16, 0x8000

    and-int v16, v12, v16

    if-eqz v16, :cond_2d

    or-int v5, v5, v25

    move-object/from16 v13, p15

    goto :goto_1d

    :cond_2d
    and-int v17, v13, v25

    move-object/from16 v13, p15

    if-nez v17, :cond_2f

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2e

    const/high16 v23, 0x20000

    :cond_2e
    or-int v5, v5, v23

    :cond_2f
    :goto_1d
    const v17, 0x12492493

    and-int v13, v0, v17

    const v15, 0x12492492

    if-ne v13, v15, :cond_31

    const v13, 0x12493

    and-int/2addr v13, v5

    const v15, 0x12492

    if-ne v13, v15, :cond_31

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->y()Z

    move-result v13

    if-nez v13, :cond_30

    goto :goto_1e

    .line 2
    :cond_30
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    move-object/from16 v16, p15

    move-object v1, v11

    move/from16 v11, p10

    goto/16 :goto_54

    .line 3
    :cond_31
    :goto_1e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->P()V

    and-int/lit8 v13, v14, 0x1

    sget-object v15, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    const/16 v17, 0x0

    if-eqz v13, :cond_34

    invoke-virtual {v11}, Landroidx/compose/runtime/p;->x()Z

    move-result v13

    if-eqz v13, :cond_32

    goto :goto_1f

    .line 4
    :cond_32
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->N()V

    and-int/lit16 v1, v12, 0x800

    if-eqz v1, :cond_33

    and-int/lit8 v5, v5, -0x71

    :cond_33
    move-object/from16 v21, p3

    move-object/from16 v14, p4

    move-object/from16 v22, p5

    move-object/from16 v13, p6

    move-object/from16 v10, p7

    move/from16 v23, p8

    move/from16 v9, p9

    move/from16 v24, p10

    move-object/from16 v8, p11

    move-object/from16 v25, p12

    move/from16 v7, p13

    move/from16 v27, p14

    move-object/from16 v31, p15

    move-object/from16 p16, v15

    move-object/from16 v15, p2

    goto/16 :goto_2e

    :cond_34
    :goto_1f
    if-eqz v3, :cond_35

    move-object v3, v15

    goto :goto_20

    :cond_35
    move-object/from16 v3, p2

    :goto_20
    if-eqz v9, :cond_36

    .line 5
    sget-object v9, Landroidx/compose/ui/text/i0;->d:Landroidx/compose/ui/text/i0;

    goto :goto_21

    :cond_36
    move-object/from16 v9, p3

    :goto_21
    if-eqz v18, :cond_37

    sget-object v13, Landroidx/compose/ui/text/input/q0;->a:Lcom/google/android/material/internal/i;

    goto :goto_22

    :cond_37
    move-object/from16 v13, p4

    :goto_22
    if-eqz v22, :cond_38

    .line 6
    sget-object v18, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;->INSTANCE:Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$1;

    goto :goto_23

    :cond_38
    move-object/from16 v18, p5

    :goto_23
    if-eqz v27, :cond_39

    const/16 v19, 0x0

    goto :goto_24

    :cond_39
    move-object/from16 v19, p6

    :goto_24
    if-eqz v6, :cond_3a

    .line 7
    new-instance v6, Landroidx/compose/ui/graphics/b1;

    move-object/from16 p16, v15

    .line 8
    sget-wide v14, Landroidx/compose/ui/graphics/w;->h:J

    .line 9
    invoke-direct {v6, v14, v15}, Landroidx/compose/ui/graphics/b1;-><init>(J)V

    goto :goto_25

    :cond_3a
    move-object/from16 p16, v15

    move-object/from16 v6, p7

    :goto_25
    if-eqz v1, :cond_3b

    const/4 v1, 0x1

    goto :goto_26

    :cond_3b
    move/from16 v1, p8

    :goto_26
    if-eqz v2, :cond_3c

    const v2, 0x7fffffff

    goto :goto_27

    :cond_3c
    move/from16 v2, p9

    :goto_27
    if-eqz v4, :cond_3d

    const/4 v4, 0x1

    goto :goto_28

    :cond_3d
    move/from16 v4, p10

    :goto_28
    and-int/lit16 v14, v12, 0x800

    if-eqz v14, :cond_3e

    .line 10
    sget-object v14, Landroidx/compose/ui/text/input/o;->g:Landroidx/compose/ui/text/input/o;

    and-int/lit8 v5, v5, -0x71

    goto :goto_29

    :cond_3e
    move-object/from16 v14, p11

    :goto_29
    if-eqz v7, :cond_3f

    sget-object v7, Landroidx/compose/foundation/text/r;->g:Landroidx/compose/foundation/text/r;

    goto :goto_2a

    :cond_3f
    move-object/from16 v7, p12

    :goto_2a
    if-eqz v8, :cond_40

    const/4 v8, 0x1

    goto :goto_2b

    :cond_40
    move/from16 v8, p13

    :goto_2b
    if-eqz v10, :cond_41

    const/4 v10, 0x0

    goto :goto_2c

    :cond_41
    move/from16 v10, p14

    :goto_2c
    if-eqz v16, :cond_42

    .line 11
    sget-object v15, Landroidx/compose/foundation/text/g;->a:Landroidx/compose/runtime/internal/b;

    move/from16 v23, v1

    move/from16 v24, v4

    move-object/from16 v25, v7

    move v7, v8

    move-object/from16 v21, v9

    move/from16 v27, v10

    move-object v8, v14

    move-object/from16 v31, v15

    move-object/from16 v22, v18

    move v9, v2

    move-object v15, v3

    :goto_2d
    move-object v10, v6

    move-object v14, v13

    move-object/from16 v13, v19

    goto :goto_2e

    :cond_42
    move-object/from16 v31, p15

    move/from16 v23, v1

    move-object v15, v3

    move/from16 v24, v4

    move-object/from16 v25, v7

    move v7, v8

    move-object/from16 v21, v9

    move/from16 v27, v10

    move-object v8, v14

    move-object/from16 v22, v18

    move v9, v2

    goto :goto_2d

    .line 12
    :goto_2e
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->r()V

    .line 13
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v1, v2, :cond_43

    .line 14
    new-instance v1, Landroidx/compose/ui/focus/q;

    invoke-direct {v1}, Landroidx/compose/ui/focus/q;-><init>()V

    .line 15
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_43
    check-cast v1, Landroidx/compose/ui/focus/q;

    .line 17
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_44

    .line 18
    sget-object v3, Landroidx/compose/foundation/text/input/internal/t;->a:Lzh/c;

    .line 19
    new-instance v3, Landroidx/compose/foundation/text/input/internal/b;

    .line 20
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 22
    :cond_44
    check-cast v3, Landroidx/compose/foundation/text/input/internal/s;

    .line 23
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_45

    .line 24
    new-instance v4, Landroidx/compose/ui/text/input/i0;

    invoke-direct {v4, v3}, Landroidx/compose/ui/text/input/i0;-><init>(Landroidx/compose/ui/text/input/c0;)V

    .line 25
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 26
    :cond_45
    check-cast v4, Landroidx/compose/ui/text/input/i0;

    .line 27
    sget-object v6, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 28
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 29
    move-object/from16 v19, v6

    check-cast v19, Lh2/b;

    .line 30
    sget-object v6, Landroidx/compose/ui/platform/i1;->i:Landroidx/compose/runtime/e3;

    .line 31
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v6

    .line 32
    check-cast v6, Landroidx/compose/ui/text/font/l;

    .line 33
    sget-object v12, Landroidx/compose/foundation/text/selection/f0;->a:Landroidx/compose/runtime/q0;

    .line 34
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroidx/compose/foundation/text/selection/e0;

    move-object/from16 v16, v13

    .line 35
    iget-wide v12, v12, Landroidx/compose/foundation/text/selection/e0;->b:J

    move-object/from16 v18, v15

    .line 36
    sget-object v15, Landroidx/compose/ui/platform/i1;->g:Landroidx/compose/runtime/e3;

    .line 37
    invoke-virtual {v11, v15}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v15

    .line 38
    check-cast v15, Landroidx/compose/ui/focus/g;

    move-object/from16 p14, v3

    .line 39
    sget-object v3, Landroidx/compose/ui/platform/i1;->r:Landroidx/compose/runtime/e3;

    .line 40
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    .line 41
    check-cast v3, Landroidx/compose/ui/platform/f3;

    move-object/from16 v32, v10

    .line 42
    sget-object v10, Landroidx/compose/ui/platform/i1;->n:Landroidx/compose/runtime/e3;

    .line 43
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v10

    .line 44
    check-cast v10, Landroidx/compose/ui/platform/p2;

    move-object/from16 p15, v3

    const/4 v3, 0x1

    if-ne v9, v3, :cond_46

    if-nez v23, :cond_46

    .line 45
    iget-boolean v3, v8, Landroidx/compose/ui/text/input/o;->a:Z

    if-eqz v3, :cond_46

    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    :goto_2f
    move-object/from16 v34, v8

    move/from16 v33, v9

    const/4 v9, 0x1

    goto :goto_30

    :cond_46
    sget-object v3, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    goto :goto_2f

    :goto_30
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v3, v8, v17

    .line 46
    sget-object v9, Landroidx/compose/foundation/text/g0;->f:Landroidx/compose/runtime/saveable/l;

    .line 47
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v35

    move-object/from16 v36, v4

    .line 48
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v35, :cond_47

    if-ne v4, v2, :cond_48

    .line 49
    :cond_47
    new-instance v4, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$scrollerPosition$1$1;-><init>(Landroidx/compose/foundation/gestures/Orientation;)V

    .line 50
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 51
    :cond_48
    move-object v3, v4

    check-cast v3, Lzh/a;

    const/4 v4, 0x0

    const/16 v35, 0x4

    move-object/from16 p2, v8

    move-object/from16 p3, v9

    move-object/from16 p4, v3

    move-object/from16 p5, v11

    move/from16 p6, v4

    move/from16 p7, v35

    .line 52
    invoke-static/range {p2 .. p7}, Landroidx/compose/runtime/saveable/a;->d([Ljava/lang/Object;Landroidx/compose/runtime/saveable/l;Lzh/a;Landroidx/compose/runtime/l;II)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroidx/compose/foundation/text/g0;

    and-int/lit8 v3, v0, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_49

    const/4 v4, 0x1

    goto :goto_31

    :cond_49
    const/4 v4, 0x0

    :goto_31
    const v9, 0xe000

    and-int/2addr v0, v9

    const/16 v9, 0x4000

    if-ne v0, v9, :cond_4a

    const/4 v0, 0x1

    goto :goto_32

    :cond_4a
    const/4 v0, 0x0

    :goto_32
    or-int/2addr v0, v4

    .line 53
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_4b

    if-ne v4, v2, :cond_4c

    :cond_4b
    move-object/from16 v9, p0

    goto :goto_33

    :cond_4c
    move-object/from16 v9, p0

    move/from16 v37, v3

    goto :goto_36

    .line 54
    :goto_33
    iget-object v0, v9, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 55
    invoke-static {v14, v0}, Landroidx/compose/foundation/text/e;->p(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/p0;

    move-result-object v0

    .line 56
    iget-object v4, v9, Landroidx/compose/ui/text/input/h0;->c:Landroidx/compose/ui/text/h0;

    if-eqz v4, :cond_4d

    move/from16 v37, v3

    .line 57
    iget-wide v3, v4, Landroidx/compose/ui/text/h0;->a:J

    invoke-static {v3, v4, v0}, Landroidx/compose/foundation/text/e;->n(JLandroidx/compose/ui/text/input/p0;)Landroidx/compose/ui/text/input/p0;

    move-result-object v0

    :goto_34
    move-object v4, v0

    goto :goto_35

    :cond_4d
    move/from16 v37, v3

    goto :goto_34

    .line 58
    :goto_35
    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 59
    :goto_36
    move-object v0, v4

    check-cast v0, Landroidx/compose/ui/text/input/p0;

    .line 60
    iget-object v3, v0, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/f;

    .line 61
    iget-object v4, v0, Landroidx/compose/ui/text/input/p0;->b:Landroidx/compose/ui/text/input/a0;

    move-object/from16 v38, v8

    .line 62
    invoke-static {v11}, Lb0/h;->G(Landroidx/compose/runtime/l;)Landroidx/compose/runtime/x1;

    move-result-object v8

    .line 63
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v39

    move-object/from16 v40, v0

    .line 64
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez v39, :cond_4f

    if-ne v0, v2, :cond_4e

    goto :goto_37

    :cond_4e
    move/from16 v39, v5

    goto :goto_38

    .line 65
    :cond_4f
    :goto_37
    new-instance v0, Landroidx/compose/foundation/text/t;

    move/from16 v39, v5

    .line 66
    new-instance v5, Landroidx/compose/foundation/text/y;

    move-object/from16 p2, v5

    move-object/from16 p3, v3

    move-object/from16 p4, v21

    move/from16 p5, v23

    move-object/from16 p6, v19

    move-object/from16 p7, v6

    invoke-direct/range {p2 .. p7}, Landroidx/compose/foundation/text/y;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;ZLh2/b;Landroidx/compose/ui/text/font/l;)V

    .line 67
    invoke-direct {v0, v5, v8, v10}, Landroidx/compose/foundation/text/t;-><init>(Landroidx/compose/foundation/text/y;Landroidx/compose/runtime/x1;Landroidx/compose/ui/platform/p2;)V

    .line 68
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 69
    :goto_38
    move-object v5, v0

    check-cast v5, Landroidx/compose/foundation/text/t;

    .line 70
    iget-object v0, v9, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    move-object/from16 p2, v5

    move-object/from16 p3, v0

    move-object/from16 p4, v3

    move-object/from16 p5, v21

    move/from16 p6, v23

    move-object/from16 p7, v19

    move-object/from16 p8, v6

    move-object/from16 p9, p1

    move-object/from16 p10, v25

    move-object/from16 p11, v15

    move-wide/from16 p12, v12

    .line 71
    invoke-virtual/range {p2 .. p13}, Landroidx/compose/foundation/text/t;->h(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;ZLh2/b;Landroidx/compose/ui/text/font/l;Lzh/c;Landroidx/compose/foundation/text/r;Landroidx/compose/ui/focus/g;J)V

    .line 72
    iget-object v0, v5, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    .line 73
    iget-object v3, v5, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    invoke-virtual {v3, v9, v0}, Landroidx/compose/ui/text/input/i;->b(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o0;)V

    .line 74
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_50

    .line 75
    new-instance v0, Landroidx/compose/foundation/text/o0;

    invoke-direct {v0}, Landroidx/compose/foundation/text/o0;-><init>()V

    .line 76
    invoke-virtual {v11, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 77
    :cond_50
    check-cast v0, Landroidx/compose/foundation/text/o0;

    .line 78
    invoke-static {v0, v9}, Landroidx/compose/foundation/text/o0;->b(Landroidx/compose/foundation/text/o0;Landroidx/compose/ui/text/input/h0;)V

    .line 79
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_51

    .line 80
    new-instance v3, Landroidx/compose/foundation/text/selection/a0;

    invoke-direct {v3, v0}, Landroidx/compose/foundation/text/selection/a0;-><init>(Landroidx/compose/foundation/text/o0;)V

    .line 81
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 82
    :cond_51
    move-object v13, v3

    check-cast v13, Landroidx/compose/foundation/text/selection/a0;

    .line 83
    iput-object v4, v13, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 84
    iput-object v14, v13, Landroidx/compose/foundation/text/selection/a0;->f:Landroidx/compose/ui/text/input/r0;

    .line 85
    iget-object v3, v5, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 86
    iput-object v3, v13, Landroidx/compose/foundation/text/selection/a0;->c:Lzh/c;

    .line 87
    iput-object v5, v13, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 88
    invoke-virtual {v13, v9}, Landroidx/compose/foundation/text/selection/a0;->s(Landroidx/compose/ui/text/input/h0;)V

    .line 89
    sget-object v3, Landroidx/compose/ui/platform/i1;->d:Landroidx/compose/runtime/e3;

    .line 90
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/g1;

    .line 91
    iput-object v3, v13, Landroidx/compose/foundation/text/selection/a0;->g:Landroidx/compose/ui/platform/g1;

    .line 92
    sget-object v3, Landroidx/compose/ui/platform/i1;->o:Landroidx/compose/runtime/e3;

    .line 93
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/ui/platform/q2;

    .line 94
    iput-object v3, v13, Landroidx/compose/foundation/text/selection/a0;->h:Landroidx/compose/ui/platform/q2;

    .line 95
    sget-object v3, Landroidx/compose/ui/platform/i1;->j:Landroidx/compose/runtime/e3;

    .line 96
    invoke-virtual {v11, v3}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr1/a;

    .line 97
    iput-object v3, v13, Landroidx/compose/foundation/text/selection/a0;->i:Lr1/a;

    .line 98
    iput-object v1, v13, Landroidx/compose/foundation/text/selection/a0;->j:Landroidx/compose/ui/focus/q;

    xor-int/lit8 v3, v27, 0x1

    .line 99
    invoke-virtual {v13, v3}, Landroidx/compose/foundation/text/selection/a0;->p(Z)V

    .line 100
    invoke-virtual {v13, v7}, Landroidx/compose/foundation/text/selection/a0;->q(Z)V

    .line 101
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_52

    .line 102
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 103
    invoke-static {v6, v11}, Landroidx/compose/runtime/q;->o(Lkotlin/coroutines/EmptyCoroutineContext;Landroidx/compose/runtime/l;)Lkotlinx/coroutines/internal/e;

    move-result-object v6

    .line 104
    new-instance v8, Landroidx/compose/runtime/c0;

    invoke-direct {v8, v6}, Landroidx/compose/runtime/c0;-><init>(Lkotlinx/coroutines/internal/e;)V

    .line 105
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    move-object v6, v8

    .line 106
    :cond_52
    check-cast v6, Landroidx/compose/runtime/c0;

    .line 107
    iget-object v6, v6, Landroidx/compose/runtime/c0;->b:Lkotlinx/coroutines/w;

    .line 108
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_53

    .line 109
    new-instance v8, Landroidx/compose/foundation/relocation/c;

    invoke-direct {v8}, Landroidx/compose/foundation/relocation/c;-><init>()V

    .line 110
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 111
    :cond_53
    move-object v12, v8

    check-cast v12, Landroidx/compose/foundation/relocation/b;

    .line 112
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    move/from16 v10, v39

    move-object/from16 v39, v14

    and-int/lit16 v14, v10, 0x1c00

    move-object/from16 p13, v15

    const/16 v15, 0x800

    if-ne v14, v15, :cond_54

    const/4 v15, 0x1

    goto :goto_39

    :cond_54
    const/4 v15, 0x0

    :goto_39
    or-int/2addr v8, v15

    const v15, 0xe000

    and-int/2addr v15, v10

    move-object/from16 v35, v0

    const/16 v0, 0x4000

    if-ne v15, v0, :cond_55

    const/4 v0, 0x1

    goto :goto_3a

    :cond_55
    const/4 v0, 0x0

    :goto_3a
    or-int/2addr v0, v8

    move-object/from16 v8, v36

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v36

    or-int v0, v0, v36

    move/from16 v36, v3

    move/from16 v9, v37

    const/4 v3, 0x4

    if-ne v9, v3, :cond_56

    const/4 v3, 0x1

    goto :goto_3b

    :cond_56
    const/4 v3, 0x0

    :goto_3b
    or-int/2addr v0, v3

    and-int/lit8 v3, v10, 0x70

    xor-int/lit8 v3, v3, 0x30

    move/from16 v37, v9

    const/16 v9, 0x20

    if-le v3, v9, :cond_58

    move-object/from16 v9, v34

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v34

    if-nez v34, :cond_57

    goto :goto_3c

    :cond_57
    move/from16 v34, v14

    move/from16 v41, v15

    goto :goto_3d

    :cond_58
    move-object/from16 v9, v34

    :goto_3c
    move/from16 v34, v14

    and-int/lit8 v14, v10, 0x30

    move/from16 v41, v15

    const/16 v15, 0x20

    if-ne v14, v15, :cond_59

    :goto_3d
    const/4 v14, 0x1

    goto :goto_3e

    :cond_59
    const/4 v14, 0x0

    :goto_3e
    or-int/2addr v0, v14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v0, v14

    .line 113
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_5a

    if-ne v14, v2, :cond_5b

    .line 114
    :cond_5a
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move/from16 p4, v7

    move/from16 p5, v27

    move-object/from16 p6, v8

    move-object/from16 p7, p0

    move-object/from16 p8, v9

    move-object/from16 p9, v4

    move-object/from16 p10, v13

    move-object/from16 p11, v6

    move-object/from16 p12, v12

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;ZZLandroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/a0;Lkotlinx/coroutines/w;Landroidx/compose/foundation/relocation/b;)V

    .line 115
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 116
    :cond_5b
    check-cast v14, Lzh/c;

    move-object/from16 v15, v16

    .line 117
    invoke-static {v7, v1, v15, v14}, Lcom/google/android/gms/internal/consent_sdk/w;->v(ZLandroidx/compose/ui/focus/q;Landroidx/compose/foundation/interaction/l;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    if-eqz v7, :cond_5c

    if-nez v27, :cond_5c

    const/4 v6, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v6, 0x0

    .line 118
    :goto_3f
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6, v11}, Lma/a;->i0(Ljava/lang/Object;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/j1;

    move-result-object v6

    sget-object v14, Lqh/r;->a:Lqh/r;

    .line 119
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v42

    or-int v16, v16, v42

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v42

    or-int v16, v16, v42

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v42

    or-int v16, v16, v42

    move-object/from16 v42, v12

    const/16 v12, 0x20

    if-le v3, v12, :cond_5e

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-nez v26, :cond_5d

    goto :goto_40

    :cond_5d
    move-object/from16 v43, v0

    goto :goto_41

    :cond_5e
    :goto_40
    move-object/from16 v43, v0

    and-int/lit8 v0, v10, 0x30

    if-ne v0, v12, :cond_5f

    :goto_41
    const/4 v0, 0x1

    goto :goto_42

    :cond_5f
    const/4 v0, 0x0

    :goto_42
    or-int v0, v16, v0

    .line 120
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_60

    if-ne v12, v2, :cond_61

    .line 121
    :cond_60
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;

    const/4 v0, 0x0

    move-object/from16 p2, v12

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v8

    move-object/from16 p6, v13

    move-object/from16 p7, v9

    move-object/from16 p8, v0

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$2$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/runtime/d3;Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/o;Lkotlin/coroutines/Continuation;)V

    .line 122
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 123
    :cond_61
    check-cast v12, Lzh/e;

    invoke-static {v14, v12, v11}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 124
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 125
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v0, :cond_62

    if-ne v12, v2, :cond_63

    .line 126
    :cond_62
    new-instance v12, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;

    invoke-direct {v12, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;)V

    .line 127
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 128
    :cond_63
    check-cast v12, Lzh/c;

    invoke-static {v12}, Landroidx/compose/foundation/text/selection/a;->t(Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 129
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v16, v6

    move/from16 v6, v41

    const/16 v14, 0x4000

    if-ne v6, v14, :cond_64

    const/4 v14, 0x1

    goto :goto_43

    :cond_64
    const/4 v14, 0x0

    :goto_43
    or-int/2addr v12, v14

    const/16 v14, 0x800

    move/from16 v50, v34

    move-object/from16 v34, v8

    move/from16 v8, v50

    if-ne v8, v14, :cond_65

    const/4 v14, 0x1

    goto :goto_44

    :cond_65
    const/4 v14, 0x0

    :goto_44
    or-int/2addr v12, v14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 130
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_66

    if-ne v14, v2, :cond_67

    .line 131
    :cond_66
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move/from16 p5, v27

    move/from16 p6, v7

    move-object/from16 p7, v13

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$pointerModifier$2$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/q;ZZLandroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/a0;)V

    .line 132
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 133
    :cond_67
    check-cast v14, Lzh/c;

    invoke-static {v0, v15, v7, v14}, Landroidx/compose/foundation/text/e;->u(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 134
    iget-object v12, v13, Landroidx/compose/foundation/text/selection/a0;->v:Landroidx/compose/foundation/text/selection/z;

    iget-object v14, v13, Landroidx/compose/foundation/text/selection/a0;->u:Landroidx/compose/foundation/text/selection/x;

    invoke-static {v0, v12, v14}, Landroidx/compose/foundation/text/selection/a;->r(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/e;Landroidx/compose/foundation/text/z;)Landroidx/compose/ui/o;

    move-result-object v0

    sget-object v12, Landroidx/compose/foundation/text/e;->b:Landroidx/compose/ui/input/pointer/a;

    .line 135
    invoke-static {v0, v12}, Lcom/google/android/gms/internal/consent_sdk/w;->t(Landroidx/compose/ui/o;Landroidx/compose/ui/input/pointer/a;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 136
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v12

    const/4 v14, 0x4

    move/from16 v50, v37

    move-object/from16 v37, v0

    move/from16 v0, v50

    if-ne v0, v14, :cond_68

    const/4 v14, 0x1

    goto :goto_45

    :cond_68
    const/4 v14, 0x0

    :goto_45
    or-int/2addr v12, v14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    .line 137
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_6a

    if-ne v14, v2, :cond_69

    goto :goto_46

    :cond_69
    move-object/from16 v12, p0

    goto :goto_47

    .line 138
    :cond_6a
    :goto_46
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;

    move-object/from16 v12, p0

    invoke-direct {v14, v5, v12, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$drawModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    .line 139
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 140
    :goto_47
    check-cast v14, Lzh/c;

    move-object/from16 v41, v15

    move-object/from16 v15, p16

    invoke-static {v15, v14}, Landroidx/compose/ui/draw/g;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v14

    .line 141
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v44

    move-object/from16 p16, v14

    const/16 v14, 0x800

    if-ne v8, v14, :cond_6b

    const/4 v14, 0x1

    goto :goto_48

    :cond_6b
    const/4 v14, 0x0

    :goto_48
    or-int v14, v44, v14

    move-object/from16 v12, p15

    invoke-virtual {v11, v12}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v44

    or-int v14, v14, v44

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v44

    or-int v14, v14, v44

    move-object/from16 p15, v1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_6c

    const/4 v1, 0x1

    goto :goto_49

    :cond_6c
    const/4 v1, 0x0

    :goto_49
    or-int/2addr v1, v14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v1, v14

    .line 142
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_6d

    if-ne v14, v2, :cond_6e

    .line 143
    :cond_6d
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;

    move-object/from16 p2, v14

    move-object/from16 p3, v5

    move/from16 p4, v7

    move-object/from16 p5, v12

    move-object/from16 p6, v13

    move-object/from16 p7, p0

    move-object/from16 p8, v4

    invoke-direct/range {p2 .. p8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$onPositionedModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;ZLandroidx/compose/ui/platform/f3;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    .line 144
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 145
    :cond_6e
    check-cast v14, Lzh/c;

    invoke-static {v15, v14}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v14

    move-object/from16 v1, v40

    .line 146
    invoke-virtual {v11, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v40

    move-object/from16 v44, v14

    const/4 v14, 0x4

    if-ne v0, v14, :cond_6f

    const/4 v14, 0x1

    goto :goto_4a

    :cond_6f
    const/4 v14, 0x0

    :goto_4a
    or-int v14, v40, v14

    move/from16 v40, v0

    const/16 v0, 0x800

    if-ne v8, v0, :cond_70

    const/4 v0, 0x1

    goto :goto_4b

    :cond_70
    const/4 v0, 0x0

    :goto_4b
    or-int/2addr v0, v14

    const/4 v8, 0x0

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v14

    or-int/2addr v0, v14

    const/16 v8, 0x4000

    if-ne v6, v8, :cond_71

    const/4 v6, 0x1

    goto :goto_4c

    :cond_71
    const/4 v6, 0x0

    :goto_4c
    or-int/2addr v0, v6

    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v0, v6

    const/16 v6, 0x20

    if-le v3, v6, :cond_72

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_73

    :cond_72
    and-int/lit8 v8, v10, 0x30

    if-ne v8, v6, :cond_74

    :cond_73
    const/4 v6, 0x1

    goto :goto_4d

    :cond_74
    const/4 v6, 0x0

    :goto_4d
    or-int/2addr v0, v6

    .line 147
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_75

    if-ne v6, v2, :cond_76

    .line 148
    :cond_75
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;

    move-object/from16 p2, v6

    move-object/from16 p3, v1

    move-object/from16 p4, p0

    move/from16 p5, v7

    const/4 v0, 0x0

    move/from16 p6, v0

    move/from16 p7, v27

    move-object/from16 p8, v9

    move-object/from16 p9, v5

    move-object/from16 p10, v4

    move-object/from16 p11, v13

    move-object/from16 p12, p15

    invoke-direct/range {p2 .. p12}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$semanticsModifier$1$1;-><init>(Landroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/input/h0;ZZZLandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/focus/q;)V

    .line 149
    invoke-virtual {v11, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 150
    :cond_76
    check-cast v6, Lzh/c;

    const/4 v0, 0x1

    invoke-static {v15, v0, v6}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    move-result-object v1

    if-eqz v7, :cond_77

    if-nez v27, :cond_77

    move-object v0, v12

    check-cast v0, Landroidx/compose/ui/platform/g3;

    .line 151
    invoke-virtual {v0}, Landroidx/compose/ui/platform/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_77

    invoke-virtual {v5}, Landroidx/compose/foundation/text/t;->e()Z

    move-result v0

    if-nez v0, :cond_77

    move-object v6, v12

    move-object/from16 v14, v32

    const/4 v0, 0x1

    :goto_4e
    move-object/from16 v12, p0

    goto :goto_4f

    :cond_77
    move-object v6, v12

    move-object/from16 v14, v32

    const/4 v0, 0x0

    goto :goto_4e

    .line 152
    :goto_4f
    invoke-static {v5, v12, v4, v14, v0}, Landroidx/compose/foundation/text/a0;->a(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;Landroidx/compose/ui/graphics/r;Z)Landroidx/compose/ui/o;

    move-result-object v28

    .line 153
    invoke-virtual {v11, v13}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 154
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_78

    if-ne v8, v2, :cond_79

    .line 155
    :cond_78
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;

    invoke-direct {v8, v13}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$3$1;-><init>(Landroidx/compose/foundation/text/selection/a0;)V

    .line 156
    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 157
    :cond_79
    check-cast v8, Lzh/c;

    invoke-static {v13, v8, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 158
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v8, v34

    invoke-virtual {v11, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v29

    or-int v0, v0, v29

    move-object/from16 v32, v14

    move-object/from16 v29, v15

    move/from16 v15, v40

    const/4 v14, 0x4

    if-ne v15, v14, :cond_7a

    const/4 v14, 0x1

    goto :goto_50

    :cond_7a
    const/4 v14, 0x0

    :goto_50
    or-int/2addr v0, v14

    const/16 v14, 0x20

    if-le v3, v14, :cond_7b

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_7c

    :cond_7b
    and-int/lit8 v15, v10, 0x30

    if-ne v15, v14, :cond_7d

    :cond_7c
    const/4 v14, 0x1

    goto :goto_51

    :cond_7d
    const/4 v14, 0x0

    :goto_51
    or-int/2addr v0, v14

    .line 159
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v0, :cond_7e

    if-ne v14, v2, :cond_7f

    .line 160
    :cond_7e
    new-instance v14, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;

    invoke-direct {v14, v5, v8, v12, v9}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$4$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;)V

    .line 161
    invoke-virtual {v11, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 162
    :cond_7f
    check-cast v14, Lzh/c;

    invoke-static {v9, v14, v11}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    .line 163
    iget-object v0, v5, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    move/from16 v14, v33

    const/4 v8, 0x1

    if-ne v14, v8, :cond_80

    const/4 v15, 0x1

    goto :goto_52

    :cond_80
    const/4 v15, 0x0

    .line 164
    :goto_52
    iget v8, v9, Landroidx/compose/ui/text/input/o;->e:I

    move-object/from16 p2, v5

    move-object/from16 p3, v13

    move-object/from16 p4, p0

    move-object/from16 p5, v0

    move/from16 p6, v36

    move/from16 p7, v15

    move-object/from16 p8, v4

    move-object/from16 p9, v35

    move/from16 p10, v8

    .line 165
    invoke-static/range {p2 .. p10}, Landroidx/compose/foundation/text/e;->v(Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;Lzh/c;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/o0;I)Landroidx/compose/ui/o;

    move-result-object v0

    .line 166
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    .line 167
    invoke-virtual {v11, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v16, v4

    const/16 v4, 0x20

    if-le v3, v4, :cond_81

    invoke-virtual {v11, v9}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_82

    :cond_81
    and-int/lit8 v3, v10, 0x30

    if-ne v3, v4, :cond_83

    :cond_82
    const/4 v3, 0x1

    goto :goto_53

    :cond_83
    const/4 v3, 0x0

    :goto_53
    or-int/2addr v3, v15

    move-object/from16 v4, p14

    invoke-virtual {v11, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    .line 168
    invoke-virtual {v11}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_84

    if-ne v10, v2, :cond_85

    .line 169
    :cond_84
    new-instance v10, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;

    move-object/from16 v2, p15

    invoke-direct {v10, v5, v2, v9, v4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$stylusHandwritingModifier$1$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/q;Landroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/input/internal/s;)V

    .line 170
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 171
    :cond_85
    check-cast v10, Lzh/a;

    invoke-static {v10, v8}, Landroidx/compose/foundation/text/handwriting/a;->a(Lzh/a;Z)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v15, v18

    .line 172
    invoke-static {v15, v4, v5, v13}, Landroidx/compose/foundation/text/input/internal/p;->j(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/input/internal/s;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 173
    invoke-interface {v3, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, v43

    .line 174
    invoke-interface {v2, v3}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v2

    move-object/from16 v3, p13

    .line 175
    invoke-static {v2, v5, v3}, Landroidx/compose/foundation/text/e;->q(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 176
    invoke-static {v2, v5, v13}, Landroidx/compose/foundation/text/e;->t(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;)Landroidx/compose/ui/o;

    move-result-object v2

    .line 177
    invoke-interface {v2, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v8, v38

    move-object/from16 v10, v41

    .line 178
    invoke-static {v0, v8, v10, v7}, Landroidx/compose/foundation/text/e;->w(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/interaction/l;Z)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v2, v37

    .line 179
    invoke-interface {v0, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 180
    invoke-interface {v0, v1}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v0

    .line 181
    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;

    invoke-direct {v1, v5}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$decorationBoxModifier$1;-><init>(Landroidx/compose/foundation/text/t;)V

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/t;->n(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v4

    if-eqz v7, :cond_86

    .line 182
    invoke-virtual {v5}, Landroidx/compose/foundation/text/t;->b()Z

    move-result v0

    if-eqz v0, :cond_86

    .line 183
    iget-object v0, v5, Landroidx/compose/foundation/text/t;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 184
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_86

    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/platform/g3;

    .line 185
    invoke-virtual {v3}, Landroidx/compose/ui/platform/g3;->a()Z

    move-result v0

    if-eqz v0, :cond_86

    const/16 v17, 0x1

    :cond_86
    if-eqz v17, :cond_87

    .line 186
    invoke-static {v13}, Landroidx/compose/foundation/text/selection/a;->s(Landroidx/compose/foundation/text/selection/a0;)Landroidx/compose/ui/o;

    move-result-object v0

    move-object/from16 v29, v0

    .line 187
    :cond_87
    new-instance v6, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;

    move-object v0, v6

    move-object/from16 v1, v31

    move-object v2, v5

    move-object/from16 v3, v21

    move-object v5, v4

    move-object/from16 v18, v16

    move/from16 v4, v24

    move-object/from16 v45, v5

    move v5, v14

    move-object/from16 v46, v6

    move-object v6, v8

    move/from16 v20, v7

    move-object/from16 v7, p0

    move-object/from16 v26, v9

    move-object/from16 v8, v39

    move/from16 v30, v14

    move-object/from16 v9, v28

    move-object v14, v10

    move-object/from16 v28, v32

    move-object/from16 v10, p16

    move-object v12, v11

    move-object/from16 v11, v44

    move-object/from16 v47, v12

    move-object/from16 v16, v42

    move-object/from16 v12, v29

    move-object/from16 p2, v13

    move-object/from16 v29, v14

    move-object/from16 v13, v16

    move-object/from16 v32, v39

    move-object/from16 v14, p2

    move-object/from16 v33, v15

    move/from16 v15, v17

    move/from16 v16, v27

    move-object/from16 v17, v22

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$5;-><init>(Lzh/f;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/i0;IILandroidx/compose/foundation/text/g0;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/ui/o;Landroidx/compose/foundation/relocation/b;Landroidx/compose/foundation/text/selection/a0;ZZLzh/c;Landroidx/compose/ui/text/input/a0;Lh2/b;)V

    const v0, -0x164ff220

    move-object/from16 v2, v46

    move-object/from16 v1, v47

    invoke-static {v0, v2, v1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v2, 0x180

    move-object/from16 v3, p2

    move-object/from16 v4, v45

    invoke-static {v4, v3, v0, v1, v2}, Landroidx/compose/foundation/text/e;->e(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/a0;Lzh/e;Landroidx/compose/runtime/l;I)V

    move/from16 v14, v20

    move-object/from16 v4, v21

    move-object/from16 v6, v22

    move/from16 v9, v23

    move/from16 v11, v24

    move-object/from16 v13, v25

    move-object/from16 v12, v26

    move/from16 v15, v27

    move-object/from16 v8, v28

    move-object/from16 v7, v29

    move/from16 v10, v30

    move-object/from16 v16, v31

    move-object/from16 v5, v32

    move-object/from16 v3, v33

    .line 188
    :goto_54
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v2

    if-eqz v2, :cond_88

    new-instance v1, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;

    move-object v0, v1

    move-object/from16 v48, v1

    move-object/from16 v1, p0

    move-object/from16 v49, v2

    move-object/from16 v2, p1

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$6;-><init>(Landroidx/compose/ui/text/input/h0;Lzh/c;Landroidx/compose/ui/o;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/input/r0;Lzh/c;Landroidx/compose/foundation/interaction/l;Landroidx/compose/ui/graphics/r;ZIILandroidx/compose/ui/text/input/o;Landroidx/compose/foundation/text/r;ZZLzh/f;III)V

    move-object/from16 v1, v48

    move-object/from16 v0, v49

    .line 189
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_88
    return-void
.end method

.method public static final e(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/a0;Lzh/e;Landroidx/compose/runtime/l;I)V
    .locals 8

    .line 1
    check-cast p3, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x1399887

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
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->y()Z

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
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->N()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 75
    .line 76
    const/4 v2, 0x1

    .line 77
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget v3, p3, Landroidx/compose/runtime/p;->P:I

    .line 82
    .line 83
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {p3, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget-object v6, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 92
    .line 93
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v6, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 97
    .line 98
    iget-object v7, p3, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 99
    .line 100
    instance-of v7, v7, Landroidx/compose/runtime/e;

    .line 101
    .line 102
    if-eqz v7, :cond_c

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->X()V

    .line 105
    .line 106
    .line 107
    iget-boolean v7, p3, Landroidx/compose/runtime/p;->O:Z

    .line 108
    .line 109
    if-eqz v7, :cond_8

    .line 110
    .line 111
    invoke-virtual {p3, v6}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 112
    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->g0()V

    .line 116
    .line 117
    .line 118
    :goto_5
    sget-object v6, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 119
    .line 120
    invoke-static {p3, v1, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 121
    .line 122
    .line 123
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 124
    .line 125
    invoke-static {p3, v4, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 126
    .line 127
    .line 128
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 129
    .line 130
    iget-boolean v4, p3, Landroidx/compose/runtime/p;->O:Z

    .line 131
    .line 132
    if-nez v4, :cond_9

    .line 133
    .line 134
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-static {v4, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-nez v4, :cond_a

    .line 147
    .line 148
    :cond_9
    invoke-static {v3, p3, v3, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 149
    .line 150
    .line 151
    :cond_a
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 152
    .line 153
    invoke-static {p3, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 154
    .line 155
    .line 156
    shr-int/lit8 v0, v0, 0x3

    .line 157
    .line 158
    and-int/lit8 v1, v0, 0xe

    .line 159
    .line 160
    and-int/lit8 v0, v0, 0x70

    .line 161
    .line 162
    or-int/2addr v0, v1

    .line 163
    invoke-static {p1, p2, p3, v0}, Landroidx/compose/foundation/text/e;->c(Landroidx/compose/foundation/text/selection/a0;Lzh/e;Landroidx/compose/runtime/l;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 167
    .line 168
    .line 169
    :goto_6
    invoke-virtual {p3}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    if-eqz p3, :cond_b

    .line 174
    .line 175
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, p2, p4}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextFieldRootBox$2;-><init>(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/selection/a0;Lzh/e;I)V

    .line 178
    .line 179
    .line 180
    iput-object v0, p3, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 181
    .line 182
    :cond_b
    return-void

    .line 183
    :cond_c
    invoke-static {}, Lb0/h;->N()V

    .line 184
    .line 185
    .line 186
    const/4 p0, 0x0

    .line 187
    throw p0
.end method

.method public static final f(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Lzh/c;ZLjava/util/Map;Landroidx/compose/ui/text/i0;IZIILandroidx/compose/ui/text/font/l;Landroidx/compose/ui/graphics/y;Lzh/c;Landroidx/compose/runtime/l;III)V
    .locals 35

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v13, p16

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/p;

    const v1, 0x2673e498

    .line 1
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move v7, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

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
    or-int/2addr v7, v15

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v7, v15

    :goto_1
    and-int/lit8 v8, v13, 0x2

    if-eqz v8, :cond_3

    or-int/lit8 v7, v7, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v15, 0x30

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
    and-int/lit8 v8, v13, 0x4

    const/16 v16, 0x80

    if-eqz v8, :cond_6

    or-int/lit16 v7, v7, 0x180

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x100

    goto :goto_4

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v7, v8

    :cond_8
    :goto_5
    and-int/lit8 v8, v13, 0x8

    const/16 v17, 0x800

    const/16 v18, 0x400

    if-eqz v8, :cond_9

    or-int/lit16 v7, v7, 0xc00

    goto :goto_7

    :cond_9
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_b

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_a

    const/16 v8, 0x800

    goto :goto_6

    :cond_a
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    :goto_7
    and-int/lit8 v8, v13, 0x10

    if-eqz v8, :cond_d

    or-int/lit16 v7, v7, 0x6000

    :cond_c
    move-object/from16 v5, p4

    goto :goto_9

    :cond_d
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_c

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/16 v19, 0x4000

    goto :goto_8

    :cond_e
    const/16 v19, 0x2000

    :goto_8
    or-int v7, v7, v19

    :goto_9
    and-int/lit8 v19, v13, 0x20

    const/high16 v20, 0x30000

    if-eqz v19, :cond_f

    or-int v7, v7, v20

    move-object/from16 v6, p5

    goto :goto_b

    :cond_f
    and-int v19, v15, v20

    move-object/from16 v6, p5

    if-nez v19, :cond_11

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v20, 0x10000

    :goto_a
    or-int v7, v7, v20

    :cond_11
    :goto_b
    and-int/lit8 v20, v13, 0x40

    const/high16 v21, 0x180000

    if-eqz v20, :cond_12

    or-int v7, v7, v21

    move/from16 v10, p6

    goto :goto_d

    :cond_12
    and-int v20, v15, v21

    move/from16 v10, p6

    if-nez v20, :cond_14

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v21

    if-eqz v21, :cond_13

    const/high16 v21, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v21, 0x80000

    :goto_c
    or-int v7, v7, v21

    :cond_14
    :goto_d
    and-int/lit16 v11, v13, 0x80

    const/high16 v21, 0xc00000

    if-eqz v11, :cond_16

    or-int v7, v7, v21

    :cond_15
    move/from16 v11, p7

    goto :goto_f

    :cond_16
    and-int v11, v15, v21

    if-nez v11, :cond_15

    move/from16 v11, p7

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_17

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_17
    const/high16 v21, 0x400000

    :goto_e
    or-int v7, v7, v21

    :goto_f
    and-int/lit16 v9, v13, 0x100

    const/high16 v22, 0x6000000

    if-eqz v9, :cond_19

    or-int v7, v7, v22

    :cond_18
    move/from16 v9, p8

    goto :goto_11

    :cond_19
    and-int v9, v15, v22

    if-nez v9, :cond_18

    move/from16 v9, p8

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v22

    if-eqz v22, :cond_1a

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_1a
    const/high16 v22, 0x2000000

    :goto_10
    or-int v7, v7, v22

    :goto_11
    and-int/lit16 v12, v13, 0x200

    const/high16 v22, 0x30000000

    if-eqz v12, :cond_1c

    or-int v7, v7, v22

    :cond_1b
    move/from16 v12, p9

    goto :goto_13

    :cond_1c
    and-int v12, v15, v22

    if-nez v12, :cond_1b

    move/from16 v12, p9

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v22

    if-eqz v22, :cond_1d

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_1d
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    :goto_13
    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_1e

    or-int/lit8 v1, v14, 0x6

    move/from16 v19, v1

    move-object/from16 v1, p10

    goto :goto_15

    :cond_1e
    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_20

    move-object/from16 v1, p10

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1f

    const/16 v19, 0x4

    goto :goto_14

    :cond_1f
    const/16 v19, 0x2

    :goto_14
    or-int v19, v14, v19

    goto :goto_15

    :cond_20
    move-object/from16 v1, p10

    move/from16 v19, v14

    :goto_15
    and-int/lit16 v1, v13, 0x800

    if-eqz v1, :cond_22

    or-int/lit8 v19, v19, 0x30

    :cond_21
    :goto_16
    move/from16 v1, v19

    goto :goto_18

    :cond_22
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_21

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_23

    const/16 v20, 0x20

    goto :goto_17

    :cond_23
    const/16 v20, 0x10

    :goto_17
    or-int v19, v19, v20

    goto :goto_16

    :goto_18
    and-int/lit16 v5, v13, 0x1000

    if-eqz v5, :cond_25

    or-int/lit16 v1, v1, 0x180

    :cond_24
    move-object/from16 v5, p11

    goto :goto_19

    :cond_25
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_24

    move-object/from16 v5, p11

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_26

    const/16 v16, 0x100

    :cond_26
    or-int v1, v1, v16

    :goto_19
    and-int/lit16 v5, v13, 0x2000

    if-eqz v5, :cond_28

    or-int/lit16 v1, v1, 0xc00

    :cond_27
    move-object/from16 v5, p12

    goto :goto_1b

    :cond_28
    and-int/lit16 v5, v14, 0xc00

    if-nez v5, :cond_27

    move-object/from16 v5, p12

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_29

    goto :goto_1a

    :cond_29
    const/16 v17, 0x400

    :goto_1a
    or-int v1, v1, v17

    :goto_1b
    const v16, 0x12492493

    and-int v5, v7, v16

    const v6, 0x12492492

    if-ne v5, v6, :cond_2b

    and-int/lit16 v1, v1, 0x493

    const/16 v5, 0x492

    if-ne v1, v5, :cond_2b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_2a

    goto :goto_1c

    .line 2
    :cond_2a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v5, p4

    goto/16 :goto_30

    :cond_2b
    :goto_1c
    if-eqz v8, :cond_2c

    .line 3
    invoke-static {}, Lkotlin/collections/d0;->e0()Ljava/util/Map;

    move-result-object v1

    goto :goto_1d

    :cond_2c
    move-object/from16 v1, p4

    .line 4
    :goto_1d
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/consent_sdk/w;->n(Landroidx/compose/ui/text/f;)Z

    move-result v5

    sget-object v6, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-eqz v5, :cond_30

    const v5, -0x24ea1f1f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v5, v7, 0x70

    const/16 v8, 0x20

    if-ne v5, v8, :cond_2d

    const/4 v5, 0x1

    goto :goto_1e

    :cond_2d
    const/4 v5, 0x0

    .line 5
    :goto_1e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_2e

    if-ne v8, v6, :cond_2f

    .line 6
    :cond_2e
    new-instance v8, Landroidx/compose/foundation/text/k0;

    invoke-direct {v8, v2}, Landroidx/compose/foundation/text/k0;-><init>(Landroidx/compose/ui/text/f;)V

    .line 7
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_2f
    move-object v5, v8

    check-cast v5, Landroidx/compose/foundation/text/k0;

    const/4 v8, 0x0

    .line 9
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_1f

    :cond_30
    const/4 v8, 0x0

    const v5, -0x24e93cae

    .line 10
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 11
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v5, 0x0

    .line 12
    :goto_1f
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/consent_sdk/w;->n(Landroidx/compose/ui/text/f;)Z

    move-result v8

    if-eqz v8, :cond_34

    const v8, -0x24e653f3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_31

    const/4 v8, 0x1

    goto :goto_20

    :cond_31
    const/4 v8, 0x0

    .line 13
    :goto_20
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_32

    if-ne v9, v6, :cond_33

    .line 15
    :cond_32
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;

    invoke-direct {v9, v5, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$1$1;-><init>(Landroidx/compose/foundation/text/k0;Landroidx/compose/ui/text/f;)V

    .line 16
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 17
    :cond_33
    check-cast v9, Lzh/a;

    const/4 v8, 0x0

    .line 18
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_22

    :cond_34
    const v8, -0x24e4ad55

    .line 19
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->T(I)V

    and-int/lit8 v8, v7, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_35

    const/4 v8, 0x1

    goto :goto_21

    :cond_35
    const/4 v8, 0x0

    .line 20
    :goto_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_36

    if-ne v9, v6, :cond_37

    .line 21
    :cond_36
    new-instance v9, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;

    invoke-direct {v9, v2}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$styledText$2$1;-><init>(Landroidx/compose/ui/text/f;)V

    .line 22
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 23
    :cond_37
    check-cast v9, Lzh/a;

    const/4 v8, 0x0

    .line 24
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_22
    if-eqz v4, :cond_3e

    if-eqz v1, :cond_3d

    .line 25
    sget-object v8, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    .line 26
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_38

    goto/16 :goto_25

    .line 27
    :cond_38
    iget-object v8, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    .line 28
    iget-object v10, v2, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    if-eqz v10, :cond_3a

    .line 29
    new-instance v11, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_23
    if-ge v13, v12, :cond_3b

    move/from16 v16, v12

    .line 31
    invoke-interface {v10, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v17, v10

    .line 32
    move-object v10, v12

    check-cast v10, Landroidx/compose/ui/text/e;

    .line 33
    iget-object v14, v10, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 34
    instance-of v14, v14, Ljava/lang/String;

    if-eqz v14, :cond_39

    iget-object v14, v10, Landroidx/compose/ui/text/e;->d:Ljava/lang/String;

    const-string v15, "androidx.compose.foundation.text.inlineContent"

    invoke-static {v15, v14}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_39

    iget v14, v10, Landroidx/compose/ui/text/e;->b:I

    iget v10, v10, Landroidx/compose/ui/text/e;->c:I

    const/4 v15, 0x0

    invoke-static {v15, v8, v14, v10}, Landroidx/compose/ui/text/g;->c(IIII)Z

    move-result v10

    if-eqz v10, :cond_39

    .line 35
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    add-int/lit8 v13, v13, 0x1

    move/from16 v15, p14

    move/from16 v14, p15

    move/from16 v12, v16

    move-object/from16 v10, v17

    goto :goto_23

    .line 36
    :cond_3a
    sget-object v11, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    :cond_3b
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 38
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 39
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_24
    if-ge v13, v12, :cond_3c

    .line 40
    invoke-interface {v11, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    .line 41
    check-cast v14, Landroidx/compose/ui/text/e;

    .line 42
    iget-object v14, v14, Landroidx/compose/ui/text/e;->a:Ljava/lang/Object;

    .line 43
    invoke-interface {v1, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    add-int/lit8 v13, v13, 0x1

    goto :goto_24

    .line 44
    :cond_3c
    new-instance v11, Lkotlin/Pair;

    invoke-direct {v11, v8, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_26

    .line 45
    :cond_3d
    :goto_25
    sget-object v11, Landroidx/compose/foundation/text/c;->a:Lkotlin/Pair;

    goto :goto_26

    .line 46
    :cond_3e
    new-instance v11, Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-direct {v11, v8, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    :goto_26
    invoke-virtual {v11}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v29, v8

    check-cast v29, Ljava/util/List;

    invoke-virtual {v11}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-eqz v4, :cond_40

    const v10, -0x24e02e56

    .line 48
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v6, :cond_3f

    sget-object v10, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    const/4 v11, 0x0

    .line 50
    invoke-static {v11, v10}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v10

    .line 51
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 52
    :cond_3f
    check-cast v10, Landroidx/compose/runtime/j1;

    const/4 v11, 0x0

    .line 53
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_27

    :cond_40
    const/4 v11, 0x0

    const v10, -0x24def58e

    .line 54
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 55
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v10, 0x0

    :goto_27
    if-eqz v4, :cond_43

    const v11, -0x24dda945

    .line 56
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 57
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 58
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_41

    if-ne v12, v6, :cond_42

    .line 59
    :cond_41
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;

    invoke-direct {v12, v10}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$onPlaceholderLayout$1$1;-><init>(Landroidx/compose/runtime/j1;)V

    .line 60
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 61
    :cond_42
    check-cast v12, Lzh/c;

    const/4 v11, 0x0

    .line 62
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v30, v12

    goto :goto_28

    :cond_43
    const/4 v11, 0x0

    const v12, -0x24dcb04e

    .line 63
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->T(I)V

    .line 64
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->q(Z)V

    const/16 v30, 0x0

    :goto_28
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffff

    move-object/from16 v16, p0

    .line 65
    invoke-static/range {v16 .. v24}, Landroidx/compose/ui/graphics/f0;->w(Landroidx/compose/ui/o;FFFFFLandroidx/compose/ui/graphics/z0;ZI)Landroidx/compose/ui/o;

    move-result-object v20

    .line 66
    invoke-interface {v9}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v21, v9

    check-cast v21, Landroidx/compose/ui/text/f;

    .line 67
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v9

    and-int/lit16 v11, v7, 0x380

    const/16 v12, 0x100

    if-ne v11, v12, :cond_44

    const/4 v11, 0x1

    goto :goto_29

    :cond_44
    const/4 v11, 0x0

    :goto_29
    or-int/2addr v9, v11

    .line 68
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v9, :cond_45

    if-ne v11, v6, :cond_46

    .line 69
    :cond_45
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;

    invoke-direct {v11, v5, v3}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$2$1;-><init>(Landroidx/compose/foundation/text/k0;Lzh/c;)V

    .line 70
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 71
    :cond_46
    move-object/from16 v23, v11

    check-cast v23, Lzh/c;

    move-object/from16 v22, p5

    move/from16 v24, p6

    move/from16 v25, p7

    move/from16 v26, p8

    move/from16 v27, p9

    move-object/from16 v28, p10

    move-object/from16 v31, p11

    move-object/from16 v32, p12

    .line 72
    invoke-static/range {v20 .. v32}, Landroidx/compose/foundation/text/e;->x(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/text/font/l;Ljava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object v9

    if-nez v4, :cond_49

    const v10, -0x24cc35a3

    .line 73
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->T(I)V

    .line 74
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v10

    .line 75
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_47

    if-ne v11, v6, :cond_48

    .line 76
    :cond_47
    new-instance v11, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;

    invoke-direct {v11, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$3$1;-><init>(Landroidx/compose/foundation/text/k0;)V

    .line 77
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 78
    :cond_48
    check-cast v11, Lzh/a;

    .line 79
    new-instance v6, Landroidx/compose/foundation/text/v;

    invoke-direct {v6, v11}, Landroidx/compose/foundation/text/v;-><init>(Lzh/a;)V

    const/4 v10, 0x0

    .line 80
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2a

    :cond_49
    const v11, -0x24c9c1c4

    .line 81
    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->T(I)V

    .line 82
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v11

    .line 83
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_4a

    if-ne v12, v6, :cond_4b

    .line 84
    :cond_4a
    new-instance v12, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;

    invoke-direct {v12, v5}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$4$1;-><init>(Landroidx/compose/foundation/text/k0;)V

    .line 85
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 86
    :cond_4b
    check-cast v12, Lzh/a;

    .line 87
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v11

    .line 88
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_4c

    if-ne v13, v6, :cond_4d

    .line 89
    :cond_4c
    new-instance v13, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;

    invoke-direct {v13, v10}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$5$1;-><init>(Landroidx/compose/runtime/j1;)V

    .line 90
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 91
    :cond_4d
    check-cast v13, Lzh/a;

    .line 92
    new-instance v6, Landroidx/compose/foundation/text/l0;

    invoke-direct {v6, v12, v13}, Landroidx/compose/foundation/text/l0;-><init>(Lzh/a;Lzh/a;)V

    const/4 v10, 0x0

    .line 93
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->q(Z)V

    .line 94
    :goto_2a
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 95
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 96
    invoke-static {v0, v9}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v9

    .line 97
    sget-object v12, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 99
    iget-object v13, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v13, v13, Landroidx/compose/runtime/e;

    if-eqz v13, :cond_54

    .line 100
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 101
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v13, :cond_4e

    .line 102
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2b

    .line 103
    :cond_4e
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 104
    :goto_2b
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 105
    invoke-static {v0, v6, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 106
    sget-object v6, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 107
    invoke-static {v0, v11, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 108
    sget-object v6, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 109
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v11, :cond_4f

    .line 110
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_50

    .line 111
    :cond_4f
    invoke-static {v10, v0, v10, v6}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 112
    :cond_50
    sget-object v6, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 113
    invoke-static {v0, v9, v6}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    if-nez v5, :cond_51

    const v5, -0x1eb99bdb

    .line 114
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    const/4 v6, 0x0

    .line 115
    :goto_2c
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_2d

    :cond_51
    const/4 v6, 0x0

    const v9, 0x200a875c

    .line 116
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->T(I)V

    invoke-virtual {v5, v0, v6}, Landroidx/compose/foundation/text/k0;->a(Landroidx/compose/runtime/l;I)V

    goto :goto_2c

    :goto_2d
    if-nez v8, :cond_52

    const v5, -0x1eb8d21d

    .line 117
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    .line 118
    :goto_2e
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v5, 0x1

    goto :goto_2f

    :cond_52
    const v5, -0x1eb8d21c

    .line 119
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->T(I)V

    shr-int/lit8 v5, v7, 0x3

    and-int/lit8 v5, v5, 0xe

    .line 120
    invoke-static {v2, v8, v0, v5}, Landroidx/compose/foundation/text/c;->a(Landroidx/compose/ui/text/f;Ljava/util/List;Landroidx/compose/runtime/l;I)V

    goto :goto_2e

    .line 121
    :goto_2f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    move-object v5, v1

    .line 122
    :goto_30
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_53

    new-instance v14, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    const/4 v12, 0x0

    move-object/from16 v13, p11

    move-object/from16 v33, v14

    move-object/from16 v14, p12

    move-object/from16 v34, v15

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    invoke-direct/range {v0 .. v17}, Landroidx/compose/foundation/text/BasicTextKt$LayoutWithLinksAndInlineContent$6;-><init>(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Lzh/c;ZLjava/util/Map;Landroidx/compose/ui/text/i0;IZIILandroidx/compose/ui/text/font/l;Landroidx/compose/foundation/text/modifiers/g;Landroidx/compose/ui/graphics/y;Lzh/c;III)V

    move-object/from16 v1, v33

    move-object/from16 v0, v34

    .line 123
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_53
    return-void

    .line 124
    :cond_54
    invoke-static {}, Lb0/h;->N()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final g(Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0x5597ad88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    :goto_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 43
    .line 44
    const/4 v7, 0x0

    .line 45
    if-eqz v0, :cond_e

    .line 46
    .line 47
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v0, v2, :cond_e

    .line 61
    .line 62
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    iget-object v0, v0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v0, v0, Landroidx/compose/foundation/text/y;->a:Landroidx/compose/ui/text/f;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v0, v2

    .line 75
    :goto_3
    if-eqz v0, :cond_e

    .line 76
    .line 77
    iget-object v0, v0, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_e

    .line 84
    .line 85
    const v0, -0x11039298

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    sget-object v4, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 100
    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    if-ne v3, v4, :cond_6

    .line 104
    .line 105
    :cond_5
    new-instance v3, Landroidx/compose/foundation/text/selection/x;

    .line 106
    .line 107
    invoke-direct {v3, p0, v7}, Landroidx/compose/foundation/text/selection/x;-><init>(Landroidx/compose/foundation/text/selection/a0;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    :cond_6
    check-cast v3, Landroidx/compose/foundation/text/z;

    .line 114
    .line 115
    sget-object v0, Landroidx/compose/ui/platform/i1;->f:Landroidx/compose/runtime/e3;

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lh2/b;

    .line 122
    .line 123
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iget-wide v8, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 130
    .line 131
    sget v6, Landroidx/compose/ui/text/h0;->c:I

    .line 132
    .line 133
    const/16 v6, 0x20

    .line 134
    .line 135
    shr-long/2addr v8, v6

    .line 136
    long-to-int v6, v8

    .line 137
    invoke-interface {v5, v6}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 142
    .line 143
    if-eqz v6, :cond_7

    .line 144
    .line 145
    invoke-virtual {v6}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_4

    .line 150
    :cond_7
    move-object v6, v2

    .line 151
    :goto_4
    iget-object v6, v6, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 152
    .line 153
    iget-object v8, v6, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 154
    .line 155
    iget-object v8, v8, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 156
    .line 157
    iget-object v8, v8, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 160
    .line 161
    .line 162
    move-result v8

    .line 163
    invoke-static {v5, v7, v8}, Lma/a;->q(III)I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    invoke-virtual {v6, v5}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    sget v6, Landroidx/compose/foundation/text/a0;->a:F

    .line 172
    .line 173
    invoke-interface {v0, v6}, Lh2/b;->S(F)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v1, v1

    .line 178
    div-float/2addr v0, v1

    .line 179
    iget v1, v5, Ln1/e;->a:F

    .line 180
    .line 181
    add-float/2addr v0, v1

    .line 182
    iget v1, v5, Ln1/e;->d:F

    .line 183
    .line 184
    invoke-static {v0, v1}, La0/r;->b(FF)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->f(J)Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    if-nez v5, :cond_8

    .line 197
    .line 198
    if-ne v6, v4, :cond_9

    .line 199
    .line 200
    :cond_8
    new-instance v6, Landroidx/compose/foundation/text/j;

    .line 201
    .line 202
    invoke-direct {v6, v0, v1}, Landroidx/compose/foundation/text/j;-><init>(J)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    move-object v5, v6

    .line 209
    check-cast v5, Landroidx/compose/foundation/text/selection/f;

    .line 210
    .line 211
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    or-int/2addr v6, v8

    .line 220
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v6, :cond_a

    .line 225
    .line 226
    if-ne v8, v4, :cond_b

    .line 227
    .line 228
    :cond_a
    new-instance v8, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;

    .line 229
    .line 230
    invoke-direct {v8, v3, p0, v2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$2$1;-><init>(Landroidx/compose/foundation/text/z;Landroidx/compose/foundation/text/selection/a0;Lkotlin/coroutines/Continuation;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v8}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :cond_b
    check-cast v8, Lzh/e;

    .line 237
    .line 238
    new-instance v6, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    .line 239
    .line 240
    const/4 v9, 0x6

    .line 241
    invoke-direct {v6, v3, v2, v8, v9}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lzh/e;I)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, v0, v1}, Landroidx/compose/runtime/p;->f(J)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    if-nez v2, :cond_c

    .line 253
    .line 254
    if-ne v3, v4, :cond_d

    .line 255
    .line 256
    :cond_c
    new-instance v3, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;

    .line 257
    .line 258
    invoke-direct {v3, v0, v1}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$3$1;-><init>(J)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    :cond_d
    check-cast v3, Lzh/c;

    .line 265
    .line 266
    invoke-static {v6, v7, v3}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    const-wide/16 v2, 0x0

    .line 271
    .line 272
    const/4 v6, 0x0

    .line 273
    const/4 v8, 0x4

    .line 274
    move-object v0, v5

    .line 275
    move-object v4, p1

    .line 276
    move v5, v6

    .line 277
    move v6, v8

    .line 278
    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/text/a;->a(Landroidx/compose/foundation/text/selection/f;Landroidx/compose/ui/o;JLandroidx/compose/runtime/l;II)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_e
    const v0, -0x10f16b42

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Landroidx/compose/runtime/p;->q(Z)V

    .line 292
    .line 293
    .line 294
    :goto_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;

    .line 301
    .line 302
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$TextFieldCursorHandle$4;-><init>(Landroidx/compose/foundation/text/selection/a0;I)V

    .line 303
    .line 304
    .line 305
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 306
    .line 307
    :cond_f
    return-void
.end method

.method public static final h(Landroidx/compose/foundation/text/selection/a0;ZLandroidx/compose/runtime/l;I)V
    .locals 10

    .line 1
    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x25552d88

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

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
    const/16 v2, 0x20

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/16 v1, 0x20

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    const/16 v1, 0x10

    .line 41
    .line 42
    :goto_2
    or-int/2addr v0, v1

    .line 43
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    if-ne v1, v3, :cond_5

    .line 48
    .line 49
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_a

    .line 60
    .line 61
    :cond_5
    :goto_3
    const/4 v1, 0x0

    .line 62
    if-eqz p1, :cond_f

    .line 63
    .line 64
    const v3, -0x4caa8122

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    const/4 v5, 0x1

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    invoke-virtual {v3}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    iget-object v3, v3, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v6, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 87
    .line 88
    if-eqz v6, :cond_6

    .line 89
    .line 90
    iget-boolean v6, v6, Landroidx/compose/foundation/text/t;->p:Z

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_6
    const/4 v6, 0x1

    .line 94
    :goto_4
    xor-int/2addr v6, v5

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    :cond_7
    if-nez v4, :cond_9

    .line 99
    .line 100
    const v0, -0x4ca6908c

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 104
    .line 105
    .line 106
    :cond_8
    :goto_5
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_9

    .line 110
    .line 111
    :cond_9
    const v3, -0x4ca6908b

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    iget-wide v6, v3, Landroidx/compose/ui/text/input/h0;->b:J

    .line 122
    .line 123
    invoke-static {v6, v7}, Landroidx/compose/ui/text/h0;->b(J)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-nez v3, :cond_c

    .line 128
    .line 129
    const v3, -0x642c2aa0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/p;->T(I)V

    .line 133
    .line 134
    .line 135
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 142
    .line 143
    shr-long/2addr v6, v2

    .line 144
    long-to-int v2, v6

    .line 145
    invoke-interface {v3, v2}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    iget-object v3, p0, Landroidx/compose/foundation/text/selection/a0;->b:Landroidx/compose/ui/text/input/a0;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    iget-wide v6, v6, Landroidx/compose/ui/text/input/h0;->b:J

    .line 156
    .line 157
    const-wide v8, 0xffffffffL

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    and-long/2addr v6, v8

    .line 163
    long-to-int v7, v6

    .line 164
    invoke-interface {v3, v7}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    invoke-virtual {v4, v2}, Landroidx/compose/ui/text/f0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sub-int/2addr v3, v5

    .line 173
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {v4, v3}, Landroidx/compose/ui/text/f0;->a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iget-object v4, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 182
    .line 183
    if-eqz v4, :cond_a

    .line 184
    .line 185
    iget-object v4, v4, Landroidx/compose/foundation/text/t;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 186
    .line 187
    invoke-virtual {v4}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-ne v4, v5, :cond_a

    .line 198
    .line 199
    const v4, -0x642610e1

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2, v4}, Landroidx/compose/runtime/p;->T(I)V

    .line 203
    .line 204
    .line 205
    shl-int/lit8 v4, v0, 0x6

    .line 206
    .line 207
    and-int/lit16 v4, v4, 0x380

    .line 208
    .line 209
    or-int/lit8 v4, v4, 0x6

    .line 210
    .line 211
    invoke-static {v5, v2, p0, p2, v4}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/l;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 215
    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    const v2, -0x642262a6

    .line 219
    .line 220
    .line 221
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 225
    .line 226
    .line 227
    :goto_6
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 228
    .line 229
    if-eqz v2, :cond_b

    .line 230
    .line 231
    iget-object v2, v2, Landroidx/compose/foundation/text/t;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 232
    .line 233
    invoke-virtual {v2}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Ljava/lang/Boolean;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-ne v2, v5, :cond_b

    .line 244
    .line 245
    const v2, -0x64212d60

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v2}, Landroidx/compose/runtime/p;->T(I)V

    .line 249
    .line 250
    .line 251
    shl-int/lit8 v0, v0, 0x6

    .line 252
    .line 253
    and-int/lit16 v0, v0, 0x380

    .line 254
    .line 255
    or-int/lit8 v0, v0, 0x6

    .line 256
    .line 257
    invoke-static {v1, v3, p0, p2, v0}, Landroidx/compose/foundation/text/selection/a;->e(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/runtime/l;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_b
    const v0, -0x641d82e6

    .line 265
    .line 266
    .line 267
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 271
    .line 272
    .line 273
    :goto_7
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 274
    .line 275
    .line 276
    goto :goto_8

    .line 277
    :cond_c
    const v0, -0x641d3d26

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 284
    .line 285
    .line 286
    :goto_8
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/a0;->d:Landroidx/compose/foundation/text/t;

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/a0;->s:Landroidx/compose/ui/text/input/h0;

    .line 291
    .line 292
    iget-object v2, v2, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 293
    .line 294
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 295
    .line 296
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->l()Landroidx/compose/ui/text/input/h0;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    iget-object v3, v3, Landroidx/compose/ui/text/input/h0;->a:Landroidx/compose/ui/text/f;

    .line 301
    .line 302
    iget-object v3, v3, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    xor-int/2addr v2, v5

    .line 309
    iget-object v3, v0, Landroidx/compose/foundation/text/t;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 310
    .line 311
    if-eqz v2, :cond_d

    .line 312
    .line 313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 314
    .line 315
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    :cond_d
    invoke-virtual {v0}, Landroidx/compose/foundation/text/t;->b()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_8

    .line 323
    .line 324
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Ljava/lang/Boolean;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_e

    .line 335
    .line 336
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->t()V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_5

    .line 340
    .line 341
    :cond_e
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->m()V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_5

    .line 345
    .line 346
    :goto_9
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 347
    .line 348
    .line 349
    goto :goto_a

    .line 350
    :cond_f
    const v0, 0x26d2223f

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->T(I)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {p2, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/a0;->m()V

    .line 360
    .line 361
    .line 362
    :goto_a
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 363
    .line 364
    .line 365
    move-result-object p2

    .line 366
    if-eqz p2, :cond_10

    .line 367
    .line 368
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;

    .line 369
    .line 370
    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/foundation/text/CoreTextFieldKt$SelectionToolbarAndHandles$2;-><init>(Landroidx/compose/foundation/text/selection/a0;ZI)V

    .line 371
    .line 372
    .line 373
    iput-object v0, p2, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 374
    .line 375
    :cond_10
    return-void
.end method

.method public static final i(Landroidx/compose/foundation/text/t;)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    .line 9
    .line 10
    iget-object v3, v3, Landroidx/compose/ui/text/input/i;->a:Landroidx/compose/ui/text/input/h0;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    const/4 v6, 0x3

    .line 15
    invoke-static {v3, v1, v4, v5, v6}, Landroidx/compose/ui/text/input/h0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/f;JI)Landroidx/compose/ui/text/input/h0;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/i0;

    .line 23
    .line 24
    iget-object v3, v2, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    .line 26
    :cond_0
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    iget-object v0, v2, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/c0;

    .line 33
    .line 34
    invoke-interface {v0}, Landroidx/compose/ui/text/input/c0;->e()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v0, :cond_0

    .line 43
    .line 44
    :cond_2
    :goto_0
    iput-object v1, p0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    .line 45
    .line 46
    return-void
.end method

.method public static final j(Landroidx/compose/ui/layout/o0;ILandroidx/compose/ui/text/input/p0;Landroidx/compose/ui/text/f0;ZI)Ln1/e;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object p2, p2, Landroidx/compose/ui/text/input/p0;->b:Landroidx/compose/ui/text/input/a0;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p3, p1}, Landroidx/compose/ui/text/f0;->c(I)Ln1/e;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p1, Ln1/e;->e:Ln1/e;

    .line 15
    .line 16
    :goto_0
    sget p2, Landroidx/compose/foundation/text/a0;->a:F

    .line 17
    .line 18
    invoke-interface {p0, p2}, Lh2/b;->c0(F)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget p2, p1, Ln1/e;->a:F

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    int-to-float p3, p5

    .line 27
    sub-float/2addr p3, p2

    .line 28
    int-to-float v0, p0

    .line 29
    sub-float/2addr p3, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move p3, p2

    .line 32
    :goto_1
    if-eqz p4, :cond_2

    .line 33
    .line 34
    int-to-float p0, p5

    .line 35
    sub-float/2addr p0, p2

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    int-to-float p0, p0

    .line 38
    add-float/2addr p0, p2

    .line 39
    :goto_2
    new-instance p2, Ln1/e;

    .line 40
    .line 41
    iget p4, p1, Ln1/e;->b:F

    .line 42
    .line 43
    iget p1, p1, Ln1/e;->d:F

    .line 44
    .line 45
    invoke-direct {p2, p3, p4, p0, p1}, Ln1/e;-><init>(FFFF)V

    .line 46
    .line 47
    .line 48
    return-object p2
.end method

.method public static final k(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 p1, 0x20

    .line 10
    .line 11
    shr-long/2addr v0, p1

    .line 12
    long-to-int p1, v0

    .line 13
    if-ne p1, p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static final l(Ljava/util/List;Lzh/a;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x0

    .line 28
    :goto_0
    if-ge v2, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Landroidx/compose/ui/layout/l0;

    .line 35
    .line 36
    invoke-interface {v3}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Landroidx/compose/foundation/text/n0;

    .line 41
    .line 42
    iget-object v4, v4, Landroidx/compose/foundation/text/n0;->c:Lh0/h;

    .line 43
    .line 44
    iget-object v5, v4, Lh0/h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v5, Landroidx/compose/foundation/text/k0;

    .line 47
    .line 48
    iget-object v5, v5, Landroidx/compose/foundation/text/k0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 49
    .line 50
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Landroidx/compose/ui/text/f0;

    .line 55
    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    sget-object v4, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;->INSTANCE:Landroidx/compose/foundation/text/TextLinkScope$textRange$1$layoutResult$1;

    .line 59
    .line 60
    new-instance v5, Landroidx/compose/foundation/text/m0;

    .line 61
    .line 62
    invoke-direct {v5, v1, v1, v4}, Landroidx/compose/foundation/text/m0;-><init>(IILzh/a;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_0
    iget v6, v4, Lh0/h;->b:I

    .line 67
    .line 68
    iget v4, v4, Lh0/h;->c:I

    .line 69
    .line 70
    invoke-virtual {v5, v6, v4}, Landroidx/compose/ui/text/f0;->k(II)Landroidx/compose/ui/graphics/j;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Landroidx/compose/ui/graphics/j;->b()Ln1/e;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-static {v4}, Lrb/h;->M(Ln1/e;)Lh2/i;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget v5, v4, Lh2/i;->c:I

    .line 83
    .line 84
    iget v6, v4, Lh2/i;->a:I

    .line 85
    .line 86
    sub-int/2addr v5, v6

    .line 87
    iget v6, v4, Lh2/i;->d:I

    .line 88
    .line 89
    iget v7, v4, Lh2/i;->b:I

    .line 90
    .line 91
    sub-int/2addr v6, v7

    .line 92
    new-instance v7, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;

    .line 93
    .line 94
    invoke-direct {v7, v4}, Landroidx/compose/foundation/text/TextLinkScope$textRange$1$1;-><init>(Lh2/i;)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Landroidx/compose/foundation/text/m0;

    .line 98
    .line 99
    invoke-direct {v4, v5, v6, v7}, Landroidx/compose/foundation/text/m0;-><init>(IILzh/a;)V

    .line 100
    .line 101
    .line 102
    move-object v5, v4

    .line 103
    :goto_1
    iget v4, v5, Landroidx/compose/foundation/text/m0;->a:I

    .line 104
    .line 105
    iget v6, v5, Landroidx/compose/foundation/text/m0;->b:I

    .line 106
    .line 107
    invoke-static {v4, v4, v6, v6}, Landroidx/compose/ui/text/input/n;->e(IIII)J

    .line 108
    .line 109
    .line 110
    move-result-wide v6

    .line 111
    invoke-interface {v3, v6, v7}, Landroidx/compose/ui/layout/l0;->y(J)Landroidx/compose/ui/layout/a1;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    new-instance v4, Lkotlin/Pair;

    .line 116
    .line 117
    iget-object v5, v5, Landroidx/compose/foundation/text/m0;->c:Lzh/a;

    .line 118
    .line 119
    invoke-direct {v4, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    add-int/lit8 v2, v2, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    const/4 p1, 0x0

    .line 129
    :cond_2
    return-object p1
.end method

.method public static final m(Landroidx/compose/ui/text/input/i0;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Landroidx/compose/ui/text/input/a0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/compose/foundation/text/t;->d:Landroidx/compose/ui/text/input/i;

    .line 2
    .line 3
    iget-object v1, p1, Landroidx/compose/foundation/text/t;->t:Lzh/c;

    .line 4
    .line 5
    iget-object v2, p1, Landroidx/compose/foundation/text/t;->u:Lzh/c;

    .line 6
    .line 7
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;

    .line 13
    .line 14
    invoke-direct {v4, v0, v1, v3}, Landroidx/compose/foundation/text/TextFieldDelegate$Companion$restartInput$1;-><init>(Landroidx/compose/ui/text/input/i;Lzh/c;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/compose/ui/text/input/i0;->a:Landroidx/compose/ui/text/input/c0;

    .line 18
    .line 19
    invoke-interface {v0, p2, p3, v4, v2}, Landroidx/compose/ui/text/input/c0;->a(Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/o;Lzh/c;Lzh/c;)V

    .line 20
    .line 21
    .line 22
    new-instance p3, Landroidx/compose/ui/text/input/o0;

    .line 23
    .line 24
    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/text/input/o0;-><init>(Landroidx/compose/ui/text/input/i0;Landroidx/compose/ui/text/input/c0;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 28
    .line 29
    invoke-virtual {p0, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p1, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;

    .line 35
    .line 36
    invoke-static {p1, p2, p4}, Landroidx/compose/foundation/text/e;->r(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static n(JLandroidx/compose/ui/text/input/p0;)Landroidx/compose/ui/text/input/p0;
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Landroidx/compose/ui/text/h0;->c:I

    .line 4
    .line 5
    const/16 v1, 0x20

    .line 6
    .line 7
    shr-long v1, p0, v1

    .line 8
    .line 9
    long-to-int v2, v1

    .line 10
    iget-object v1, v0, Landroidx/compose/ui/text/input/p0;->b:Landroidx/compose/ui/text/input/a0;

    .line 11
    .line 12
    invoke-interface {v1, v2}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const-wide v3, 0xffffffffL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long v3, p0, v3

    .line 22
    .line 23
    long-to-int v4, v3

    .line 24
    invoke-interface {v1, v4}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    new-instance v3, Landroidx/compose/ui/text/d;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/compose/ui/text/input/p0;->a:Landroidx/compose/ui/text/f;

    .line 39
    .line 40
    invoke-direct {v3, v0}, Landroidx/compose/ui/text/d;-><init>(Landroidx/compose/ui/text/f;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Landroidx/compose/ui/text/a0;

    .line 44
    .line 45
    move-object v5, v0

    .line 46
    const-wide/16 v6, 0x0

    .line 47
    .line 48
    const-wide/16 v8, 0x0

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v14, 0x0

    .line 55
    const-wide/16 v15, 0x0

    .line 56
    .line 57
    const/16 v17, 0x0

    .line 58
    .line 59
    const/16 v18, 0x0

    .line 60
    .line 61
    const/16 v19, 0x0

    .line 62
    .line 63
    const-wide/16 v20, 0x0

    .line 64
    .line 65
    sget-object v22, Landroidx/compose/ui/text/style/i;->c:Landroidx/compose/ui/text/style/i;

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const v24, 0xefff

    .line 70
    .line 71
    .line 72
    invoke-direct/range {v5 .. v24}, Landroidx/compose/ui/text/a0;-><init>(JJLandroidx/compose/ui/text/font/w;Landroidx/compose/ui/text/font/s;Landroidx/compose/ui/text/font/t;Landroidx/compose/ui/text/font/m;Ljava/lang/String;JLandroidx/compose/ui/text/style/a;Landroidx/compose/ui/text/style/n;Ld2/c;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/graphics/y0;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3, v0, v4, v2}, Landroidx/compose/ui/text/d;->a(Landroidx/compose/ui/text/a0;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/compose/ui/text/d;->f()Landroidx/compose/ui/text/f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v2, Landroidx/compose/ui/text/input/p0;

    .line 83
    .line 84
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/text/input/p0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/a0;)V

    .line 85
    .line 86
    .line 87
    return-object v2
.end method

.method public static final o(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/foundation/text/LongPressTextDragObserverKt$detectDownAndDragGesturesWithObserver$2;-><init>(Landroidx/compose/ui/input/pointer/x;Landroidx/compose/foundation/text/z;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lrb/h;->k(Lzh/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lqh/r;->a:Lqh/r;

    .line 17
    .line 18
    return-object p0
.end method

.method public static final p(Landroidx/compose/ui/text/input/r0;Landroidx/compose/ui/text/f;)Landroidx/compose/ui/text/input/p0;
    .locals 5

    .line 1
    check-cast p0, Lcom/google/android/material/internal/i;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    iget-object v0, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x64

    .line 19
    .line 20
    invoke-static {p0, v1}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    :goto_0
    if-ge v4, v2, :cond_0

    .line 27
    .line 28
    invoke-static {v4, v0, v4}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {p0, v0, p0}, Landroidx/compose/foundation/text/e;->z(III)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    if-ge v3, v1, :cond_1

    .line 42
    .line 43
    invoke-static {v3, p0, v3}, Landroidx/compose/foundation/text/e;->A(III)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {v0, p0, v0}, Landroidx/compose/foundation/text/e;->A(III)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Landroidx/compose/ui/text/input/p0;

    .line 53
    .line 54
    new-instance v0, Landroidx/compose/foundation/text/p0;

    .line 55
    .line 56
    iget-object v1, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget-object v2, p1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/compose/foundation/text/p0;-><init>(II)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/text/input/p0;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/input/a0;)V

    .line 72
    .line 73
    .line 74
    return-object p0
.end method

.method public static final q(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/t;Landroidx/compose/ui/focus/g;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/text/TextFieldFocusModifier_androidKt$interceptDPadAndMoveFocus$1;-><init>(Landroidx/compose/ui/focus/g;Landroidx/compose/foundation/text/t;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final r(Landroidx/compose/foundation/text/t;Landroidx/compose/ui/text/input/h0;Landroidx/compose/ui/text/input/a0;)V
    .locals 11

    .line 1
    invoke-static {}, Lxd/e;->s()Landroidx/compose/runtime/snapshots/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/h;->f()Lzh/c;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0}, Lxd/e;->v(Landroidx/compose/runtime/snapshots/h;)Landroidx/compose/runtime/snapshots/h;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :try_start_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->d()Landroidx/compose/foundation/text/i0;

    .line 18
    .line 19
    .line 20
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-static {v0, v2, v1}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v8, p0, Landroidx/compose/foundation/text/t;->e:Landroidx/compose/ui/text/input/o0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    if-nez v8, :cond_2

    .line 30
    .line 31
    invoke-static {v0, v2, v1}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->c()Landroidx/compose/ui/layout/s;

    .line 36
    .line 37
    .line 38
    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    if-nez v7, :cond_3

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_3
    :try_start_3
    iget-object v5, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/foundation/text/y;

    .line 46
    .line 47
    iget-object v6, v3, Landroidx/compose/foundation/text/i0;->a:Landroidx/compose/ui/text/f0;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/compose/foundation/text/t;->b()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v4, p1

    .line 54
    move-object v10, p2

    .line 55
    invoke-static/range {v4 .. v10}, Landroidx/compose/foundation/text/e;->s(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/text/input/o0;ZLandroidx/compose/ui/text/input/a0;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v2, v1}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v0, v2, v1}, Lxd/e;->y(Landroidx/compose/runtime/snapshots/h;Landroidx/compose/runtime/snapshots/h;Lzh/c;)V

    .line 64
    .line 65
    .line 66
    throw p0
.end method

.method public static s(Landroidx/compose/ui/text/input/h0;Landroidx/compose/foundation/text/y;Landroidx/compose/ui/text/f0;Landroidx/compose/ui/layout/s;Landroidx/compose/ui/text/input/o0;ZLandroidx/compose/ui/text/input/a0;)V
    .locals 2

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-wide v0, p0, Landroidx/compose/ui/text/input/h0;->b:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Landroidx/compose/ui/text/h0;->d(J)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    invoke-interface {p6, p0}, Landroidx/compose/ui/text/input/a0;->c(I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-object p5, p2, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 15
    .line 16
    iget-object p5, p5, Landroidx/compose/ui/text/e0;->a:Landroidx/compose/ui/text/f;

    .line 17
    .line 18
    iget-object p5, p5, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p5}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result p5

    .line 24
    if-ge p0, p5, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f0;->b(I)Ln1/e;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    if-eqz p0, :cond_2

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    invoke-virtual {p2, p0}, Landroidx/compose/ui/text/f0;->b(I)Ln1/e;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    iget-object p0, p1, Landroidx/compose/foundation/text/y;->b:Landroidx/compose/ui/text/i0;

    .line 41
    .line 42
    iget-object p2, p1, Landroidx/compose/foundation/text/y;->g:Lh2/b;

    .line 43
    .line 44
    iget-object p1, p1, Landroidx/compose/foundation/text/y;->h:Landroidx/compose/ui/text/font/l;

    .line 45
    .line 46
    invoke-static {p0, p2, p1}, Landroidx/compose/foundation/text/b0;->b(Landroidx/compose/ui/text/i0;Lh2/b;Landroidx/compose/ui/text/font/l;)J

    .line 47
    .line 48
    .line 49
    move-result-wide p0

    .line 50
    new-instance p2, Ln1/e;

    .line 51
    .line 52
    const-wide p5, 0xffffffffL

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    and-long/2addr p0, p5

    .line 58
    long-to-int p1, p0

    .line 59
    int-to-float p0, p1

    .line 60
    const/4 p1, 0x0

    .line 61
    const/high16 p5, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-direct {p2, p1, p1, p5, p0}, Ln1/e;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    move-object p0, p2

    .line 67
    :goto_0
    iget p1, p0, Ln1/e;->a:F

    .line 68
    .line 69
    iget p2, p0, Ln1/e;->b:F

    .line 70
    .line 71
    invoke-static {p1, p2}, La0/r;->b(FF)J

    .line 72
    .line 73
    .line 74
    move-result-wide p1

    .line 75
    invoke-interface {p3, p1, p2}, Landroidx/compose/ui/layout/s;->O(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    invoke-static {p1, p2}, Ln1/c;->d(J)F

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    invoke-static {p1, p2}, Ln1/c;->e(J)F

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p3, p1}, La0/r;->b(FF)J

    .line 88
    .line 89
    .line 90
    move-result-wide p1

    .line 91
    invoke-virtual {p0}, Ln1/e;->d()F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    invoke-virtual {p0}, Ln1/e;->c()F

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    invoke-static {p3, p0}, Lma/a;->b(FF)J

    .line 100
    .line 101
    .line 102
    move-result-wide p5

    .line 103
    invoke-static {p1, p2, p5, p6}, Lb0/h;->b(JJ)Ln1/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget-object p1, p4, Landroidx/compose/ui/text/input/o0;->a:Landroidx/compose/ui/text/input/i0;

    .line 108
    .line 109
    iget-object p1, p1, Landroidx/compose/ui/text/input/i0;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroidx/compose/ui/text/input/o0;

    .line 116
    .line 117
    invoke-static {p1, p4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object p1, p4, Landroidx/compose/ui/text/input/o0;->b:Landroidx/compose/ui/text/input/c0;

    .line 124
    .line 125
    invoke-interface {p1, p0}, Landroidx/compose/ui/text/input/c0;->f(Ln1/e;)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return-void
.end method

.method public static final t(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/text/CoreTextFieldKt$previewKeyEventToDeselectOnBack$1;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Landroidx/compose/ui/input/key/a;->d(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final u(Landroidx/compose/ui/o;Landroidx/compose/foundation/interaction/l;ZLzh/c;)Landroidx/compose/ui/o;
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;

    .line 4
    .line 5
    invoke-direct {p2, p3, p1}, Landroidx/compose/foundation/text/TextFieldPressGestureFilterKt$tapPressTextFieldModifier$1;-><init>(Lzh/c;Landroidx/compose/foundation/interaction/l;)V

    .line 6
    .line 7
    .line 8
    sget p1, Landroidx/compose/ui/platform/u1;->a:I

    .line 9
    .line 10
    invoke-static {p0, p2}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :cond_0
    return-object p0
.end method

.method public static final v(Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;Lzh/c;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/o0;I)Landroidx/compose/ui/o;
    .locals 11

    .line 1
    new-instance v10, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;

    .line 2
    .line 3
    move-object v0, v10

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p4

    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    move-object/from16 v6, p6

    .line 11
    .line 12
    move-object/from16 v7, p7

    .line 13
    .line 14
    move-object v8, p3

    .line 15
    move/from16 v9, p8

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Landroidx/compose/foundation/text/TextFieldKeyInputKt$textFieldKeyInput$2;-><init>(Landroidx/compose/foundation/text/t;Landroidx/compose/foundation/text/selection/a0;Landroidx/compose/ui/text/input/h0;ZZLandroidx/compose/ui/text/input/a0;Landroidx/compose/foundation/text/o0;Lzh/c;I)V

    .line 18
    .line 19
    .line 20
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 21
    .line 22
    new-instance v0, Landroidx/compose/ui/k;

    .line 23
    .line 24
    invoke-direct {v0, v10}, Landroidx/compose/ui/k;-><init>(Lzh/f;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method

.method public static final w(Landroidx/compose/ui/o;Landroidx/compose/foundation/text/g0;Landroidx/compose/foundation/interaction/l;Z)Landroidx/compose/ui/o;
    .locals 1

    .line 1
    sget v0, Landroidx/compose/ui/platform/u1;->a:I

    .line 2
    .line 3
    new-instance v0, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p3, p2}, Landroidx/compose/foundation/text/TextFieldScrollKt$textFieldScrollable$2;-><init>(Landroidx/compose/foundation/text/g0;ZLandroidx/compose/foundation/interaction/l;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Landroidx/compose/ui/a;->a(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final x(Landroidx/compose/ui/o;Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Lzh/c;IZIILandroidx/compose/ui/text/font/l;Ljava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)Landroidx/compose/ui/o;
    .locals 14

    .line 1
    new-instance v13, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    .line 2
    .line 3
    move-object v0, v13

    .line 4
    move-object v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    move-object/from16 v4, p3

    .line 10
    .line 11
    move/from16 v5, p4

    .line 12
    .line 13
    move/from16 v6, p5

    .line 14
    .line 15
    move/from16 v7, p6

    .line 16
    .line 17
    move/from16 v8, p7

    .line 18
    .line 19
    move-object/from16 v9, p9

    .line 20
    .line 21
    move-object/from16 v10, p10

    .line 22
    .line 23
    move-object/from16 v11, p11

    .line 24
    .line 25
    move-object/from16 v12, p12

    .line 26
    .line 27
    invoke-direct/range {v0 .. v12}, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;-><init>(Landroidx/compose/ui/text/f;Landroidx/compose/ui/text/i0;Landroidx/compose/ui/text/font/l;Lzh/c;IZIILjava/util/List;Lzh/c;Landroidx/compose/ui/graphics/y;Lzh/c;)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 31
    .line 32
    move-object v1, p0

    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0, v13}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public static final y(II)V
    .locals 3

    .line 1
    if-lez p0, :cond_1

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    if-gt p0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "minLines "

    .line 9
    .line 10
    const-string v1, " must be less than or equal to maxLines "

    .line 11
    .line 12
    invoke-static {v0, p0, v1, p1}, Landroid/support/v4/media/session/a;->B(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    const-string v0, "both minLines "

    .line 27
    .line 28
    const-string v1, " and maxLines "

    .line 29
    .line 30
    const-string v2, " must be greater than zero"

    .line 31
    .line 32
    invoke-static {v0, p0, v1, p1, v2}, Lj0/d;->g(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public static final z(III)V
    .locals 3

    .line 1
    if-ltz p0, :cond_0

    .line 2
    .line 3
    if-gt p0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "OffsetMapping.originalToTransformed returned invalid mapping: "

    .line 7
    .line 8
    const-string v1, " -> "

    .line 9
    .line 10
    const-string v2, " is not in range of transformed text [0, "

    .line 11
    .line 12
    invoke-static {v0, p2, v1, p0, v2}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/16 p2, 0x5d

    .line 17
    .line 18
    invoke-static {p0, p1, p2}, Landroid/support/v4/media/session/a;->F(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
