.class public abstract Lcoil/compose/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcoil/compose/m;

.field public static final b:Lcoil/compose/s;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcoil/compose/m;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcoil/compose/b;->a:Lcoil/compose/m;

    .line 7
    .line 8
    new-instance v0, Lcoil/compose/s;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcoil/compose/b;->b:Lcoil/compose/s;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/l;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v14, p6

    move/from16 v15, p12

    move-object/from16 v0, p11

    check-cast v0, Landroidx/compose/runtime/p;

    const v2, -0x1920fec5

    .line 1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v2, v15, 0xe

    const/4 v4, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v6, v15, 0x70

    move-object/from16 v13, p1

    if-nez v6, :cond_3

    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v2, v6

    :cond_3
    and-int/lit16 v6, v15, 0x380

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v2, v6

    :cond_5
    and-int/lit16 v6, v15, 0x1c00

    move-object/from16 v12, p3

    if-nez v6, :cond_7

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v2, v6

    :cond_7
    const v6, 0xe000

    and-int v7, v15, v6

    move-object/from16 v11, p4

    if-nez v7, :cond_9

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v16, 0x70000

    and-int v7, v15, v16

    move-object/from16 v10, p5

    if-nez v7, :cond_b

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const/high16 v17, 0x380000

    and-int v7, v15, v17

    if-nez v7, :cond_d

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/high16 v7, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v7, 0x80000

    :goto_7
    or-int/2addr v2, v7

    :cond_d
    const/high16 v18, 0x1c00000

    and-int v7, v15, v18

    move/from16 v9, p7

    if-nez v7, :cond_f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v7

    if-eqz v7, :cond_e

    const/high16 v7, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v7, 0x400000

    :goto_8
    or-int/2addr v2, v7

    :cond_f
    const/high16 v7, 0xe000000

    and-int/2addr v7, v15

    move-object/from16 v8, p8

    if-nez v7, :cond_11

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    const/high16 v7, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v7, 0x2000000

    :goto_9
    or-int/2addr v2, v7

    :cond_11
    const/high16 v7, 0x70000000

    and-int/2addr v7, v15

    if-nez v7, :cond_13

    move/from16 v7, p9

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->e(I)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v19, 0x10000000

    :goto_a
    or-int v2, v2, v19

    goto :goto_b

    :cond_13
    move/from16 v7, p9

    :goto_b
    and-int/lit8 v19, p13, 0xe

    move/from16 v6, p10

    if-nez v19, :cond_15

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    const/4 v4, 0x2

    :goto_c
    or-int v4, p13, v4

    move/from16 v19, v4

    goto :goto_d

    :cond_15
    move/from16 v19, p13

    :goto_d
    const v4, 0x5b6db6db

    and-int/2addr v4, v2

    const v5, 0x12492492

    if-ne v4, v5, :cond_17

    and-int/lit8 v4, v19, 0xb

    const/4 v5, 0x2

    if-ne v4, v5, :cond_17

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_e

    .line 2
    :cond_16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_13

    .line 3
    :cond_17
    :goto_e
    iget-object v4, v1, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 4
    sget-object v5, Lcoil/compose/u;->b:Lo5/d;

    const v5, 0x63ff5e82

    .line 5
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 6
    instance-of v5, v4, Ln5/i;

    if-eqz v5, :cond_18

    move-object v6, v4

    check-cast v6, Ln5/i;

    .line 7
    iget-object v7, v6, Ln5/i;->L:Ln5/c;

    .line 8
    iget-object v7, v7, Ln5/c;->b:Lo5/f;

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    .line 9
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_f
    move-object v9, v6

    goto/16 :goto_11

    :cond_18
    const v6, -0x288158e7    # -2.79993632E14f

    .line 10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->U(I)V

    sget-object v6, Landroidx/compose/ui/layout/i;->e:Landroidx/compose/ui/layout/l;

    .line 11
    invoke-static {v14, v6}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v7, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-eqz v6, :cond_19

    .line 12
    sget-object v6, Lcoil/compose/u;->b:Lo5/d;

    move-object v8, v6

    const/4 v6, 0x0

    goto :goto_10

    :cond_19
    const v6, -0x2881588c    # -2.79995159E14f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_1a

    .line 14
    new-instance v6, Lcoil/compose/p;

    invoke-direct {v6}, Lcoil/compose/p;-><init>()V

    .line 15
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 16
    :cond_1a
    check-cast v6, Lcoil/compose/p;

    move-object/from16 v21, v6

    const/4 v6, 0x0

    .line 17
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v8, v21

    .line 18
    :goto_10
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->q(Z)V

    if-eqz v5, :cond_1d

    const v5, -0x28815835    # -2.79996619E14f

    .line 19
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->U(I)V

    const v5, -0x2881582e    # -2.79996736E14f

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 20
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v21

    or-int v5, v5, v21

    .line 21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1b

    if-ne v6, v7, :cond_1c

    .line 22
    :cond_1b
    check-cast v4, Ln5/i;

    invoke-static {v4}, Ln5/i;->a(Ln5/i;)Ln5/g;

    move-result-object v4

    .line 23
    iput-object v8, v4, Ln5/g;->K:Lo5/f;

    const/4 v5, 0x0

    .line 24
    iput-object v5, v4, Ln5/g;->M:Landroidx/lifecycle/p;

    .line 25
    iput-object v5, v4, Ln5/g;->N:Lo5/f;

    .line 26
    iput-object v5, v4, Ln5/g;->O:Lcoil/size/Scale;

    .line 27
    invoke-virtual {v4}, Ln5/g;->a()Ln5/i;

    move-result-object v6

    .line 28
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    check-cast v6, Ln5/i;

    const/4 v4, 0x0

    .line 30
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto :goto_f

    :cond_1d
    const v5, -0x2881578f    # -2.79999404E14f

    .line 31
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->U(I)V

    .line 32
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 33
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v5

    .line 34
    check-cast v5, Landroid/content/Context;

    const v6, -0x28815761    # -2.80000176E14f

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->U(I)V

    .line 35
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v6, v6, v22

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v22

    or-int v6, v6, v22

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v9

    if-nez v6, :cond_1e

    if-ne v9, v7, :cond_1f

    .line 37
    :cond_1e
    new-instance v6, Ln5/g;

    invoke-direct {v6, v5}, Ln5/g;-><init>(Landroid/content/Context;)V

    iput-object v4, v6, Ln5/g;->c:Ljava/lang/Object;

    iput-object v8, v6, Ln5/g;->K:Lo5/f;

    const/4 v4, 0x0

    iput-object v4, v6, Ln5/g;->M:Landroidx/lifecycle/p;

    iput-object v4, v6, Ln5/g;->N:Lo5/f;

    iput-object v4, v6, Ln5/g;->O:Lcoil/size/Scale;

    .line 38
    invoke-virtual {v6}, Ln5/g;->a()Ln5/i;

    move-result-object v9

    .line 39
    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 40
    :cond_1f
    move-object v6, v9

    check-cast v6, Ln5/i;

    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->q(Z)V

    goto/16 :goto_f

    .line 42
    :goto_11
    iget-object v5, v1, Lcoil/compose/n;->c:Lcoil/g;

    shr-int/lit8 v8, v2, 0x6

    const v4, 0xe000

    and-int v20, v8, v4

    move-object v4, v9

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move v1, v8

    move-object/from16 v8, p6

    move-object v11, v9

    move/from16 v9, p9

    move-object v10, v0

    .line 43
    invoke-static/range {v4 .. v10}, Lcoil/compose/b;->e(Ln5/i;Lcoil/g;Lzh/c;Lzh/c;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/l;)Lcoil/compose/l;

    move-result-object v5

    .line 44
    iget-object v4, v11, Ln5/i;->B:Lo5/f;

    .line 45
    instance-of v6, v4, Lcoil/compose/p;

    if-eqz v6, :cond_20

    .line 46
    check-cast v4, Landroidx/compose/ui/o;

    invoke-interface {v3, v4}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v4

    goto :goto_12

    :cond_20
    move-object v4, v3

    :goto_12
    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x380

    and-int/lit16 v6, v1, 0x1c00

    or-int/2addr v2, v6

    or-int v2, v2, v20

    and-int v6, v1, v16

    or-int/2addr v2, v6

    and-int v1, v1, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v19, 0x15

    and-int v2, v2, v18

    or-int/2addr v1, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    move-object/from16 v10, p8

    move/from16 v11, p10

    move-object v12, v0

    move v13, v1

    .line 47
    invoke-static/range {v4 .. v13}, Lcoil/compose/b;->c(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;ZLandroidx/compose/runtime/l;I)V

    .line 48
    :goto_13
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v13

    if-eqz v13, :cond_21

    new-instance v12, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZII)V

    .line 49
    iput-object v14, v15, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_21
    return-void
.end method

.method public static final b(Ln5/i;Lcoil/g;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZLcoil/compose/s;Landroidx/compose/runtime/l;II)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    const-string v6, ""

    move-object/from16 v14, p16

    check-cast v14, Landroidx/compose/runtime/p;

    const v7, -0x584ea448

    invoke-virtual {v14, v7}, Landroidx/compose/runtime/p;->U(I)V

    .line 1
    new-instance v7, Lcoil/compose/n;

    move-object v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p15

    invoke-direct {v7, p0, v10, v9}, Lcoil/compose/n;-><init>(Ljava/lang/Object;Lcoil/compose/s;Lcoil/g;)V

    .line 2
    sget-object v8, Lcoil/compose/u;->b:Lo5/d;

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcoil/compose/l;->v:Lzh/c;

    move-object v8, v0

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    new-instance v8, Lcoil/compose/UtilsKt$transformOf$1;

    invoke-direct {v8, v0, v2, v1}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;)V

    :goto_1
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    if-eqz v5, :cond_2

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    :goto_2
    move-object v4, v0

    goto :goto_4

    .line 5
    :cond_3
    :goto_3
    new-instance v0, Lcoil/compose/UtilsKt$onStateOf$1;

    invoke-direct {v0, v3, v4, v5}, Lcoil/compose/UtilsKt$onStateOf$1;-><init>(Lzh/c;Lzh/c;Lzh/c;)V

    goto :goto_2

    :goto_4
    and-int/lit8 v0, p17, 0x70

    shr-int/lit8 v1, p17, 0x3

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, p18, 0xf

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x1c00000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0xe000000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000000

    and-int/2addr v1, v2

    or-int v12, v0, v1

    shr-int/lit8 v0, p18, 0xf

    and-int/lit8 v13, v0, 0xe

    move-object v0, v7

    move-object v1, v6

    move-object/from16 v2, p2

    move-object v3, v8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move/from16 v7, p11

    move-object/from16 v8, p12

    move/from16 v9, p13

    move/from16 v10, p14

    move-object v11, v14

    .line 6
    invoke-static/range {v0 .. v13}, Lcoil/compose/b;->a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lzh/c;Lzh/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/l;II)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/p;->q(Z)V

    return-void
.end method

.method public static final c(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;ZLandroidx/compose/runtime/l;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move/from16 v8, p7

    .line 6
    .line 7
    move/from16 v9, p9

    .line 8
    .line 9
    move-object/from16 v0, p8

    .line 10
    .line 11
    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    .line 13
    const v2, 0x2e5be4e8    # 4.9998145E-11f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    :goto_0
    or-int/2addr v2, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v2, v9

    .line 35
    :goto_1
    and-int/lit8 v4, v9, 0x70

    .line 36
    .line 37
    if-nez v4, :cond_3

    .line 38
    .line 39
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    const/16 v5, 0x20

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const/16 v5, 0x10

    .line 51
    .line 52
    :goto_2
    or-int/2addr v2, v5

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    move-object/from16 v4, p1

    .line 55
    .line 56
    :goto_3
    and-int/lit16 v5, v9, 0x380

    .line 57
    .line 58
    if-nez v5, :cond_5

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    const/16 v5, 0x100

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_4
    const/16 v5, 0x80

    .line 70
    .line 71
    :goto_4
    or-int/2addr v2, v5

    .line 72
    :cond_5
    and-int/lit16 v5, v9, 0x1c00

    .line 73
    .line 74
    if-nez v5, :cond_7

    .line 75
    .line 76
    move-object/from16 v5, p3

    .line 77
    .line 78
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    const/16 v6, 0x800

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_6
    const/16 v6, 0x400

    .line 88
    .line 89
    :goto_5
    or-int/2addr v2, v6

    .line 90
    goto :goto_6

    .line 91
    :cond_7
    move-object/from16 v5, p3

    .line 92
    .line 93
    :goto_6
    const v6, 0xe000

    .line 94
    .line 95
    .line 96
    and-int/2addr v6, v9

    .line 97
    if-nez v6, :cond_9

    .line 98
    .line 99
    move-object/from16 v6, p4

    .line 100
    .line 101
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_8

    .line 106
    .line 107
    const/16 v7, 0x4000

    .line 108
    .line 109
    goto :goto_7

    .line 110
    :cond_8
    const/16 v7, 0x2000

    .line 111
    .line 112
    :goto_7
    or-int/2addr v2, v7

    .line 113
    goto :goto_8

    .line 114
    :cond_9
    move-object/from16 v6, p4

    .line 115
    .line 116
    :goto_8
    const/high16 v7, 0x70000

    .line 117
    .line 118
    and-int/2addr v7, v9

    .line 119
    if-nez v7, :cond_b

    .line 120
    .line 121
    move/from16 v7, p5

    .line 122
    .line 123
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->d(F)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    if-eqz v10, :cond_a

    .line 128
    .line 129
    const/high16 v10, 0x20000

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_a
    const/high16 v10, 0x10000

    .line 133
    .line 134
    :goto_9
    or-int/2addr v2, v10

    .line 135
    goto :goto_a

    .line 136
    :cond_b
    move/from16 v7, p5

    .line 137
    .line 138
    :goto_a
    const/high16 v10, 0x380000

    .line 139
    .line 140
    and-int/2addr v10, v9

    .line 141
    move-object/from16 v15, p6

    .line 142
    .line 143
    if-nez v10, :cond_d

    .line 144
    .line 145
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_c

    .line 150
    .line 151
    const/high16 v10, 0x100000

    .line 152
    .line 153
    goto :goto_b

    .line 154
    :cond_c
    const/high16 v10, 0x80000

    .line 155
    .line 156
    :goto_b
    or-int/2addr v2, v10

    .line 157
    :cond_d
    const/high16 v10, 0x1c00000

    .line 158
    .line 159
    and-int/2addr v10, v9

    .line 160
    if-nez v10, :cond_f

    .line 161
    .line 162
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->h(Z)Z

    .line 163
    .line 164
    .line 165
    move-result v10

    .line 166
    if-eqz v10, :cond_e

    .line 167
    .line 168
    const/high16 v10, 0x800000

    .line 169
    .line 170
    goto :goto_c

    .line 171
    :cond_e
    const/high16 v10, 0x400000

    .line 172
    .line 173
    :goto_c
    or-int/2addr v2, v10

    .line 174
    :cond_f
    const v10, 0x16db6db

    .line 175
    .line 176
    .line 177
    and-int/2addr v2, v10

    .line 178
    const v10, 0x492492

    .line 179
    .line 180
    .line 181
    if-ne v2, v10, :cond_11

    .line 182
    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_10

    .line 188
    .line 189
    goto :goto_d

    .line 190
    :cond_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_11
    :goto_d
    sget-object v2, Lcoil/compose/u;->b:Lo5/d;

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    new-instance v10, Lcoil/compose/UtilsKt$contentDescription$1;

    .line 201
    .line 202
    invoke-direct {v10, v3}, Lcoil/compose/UtilsKt$contentDescription$1;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v1, v2, v10}, Landroidx/compose/ui/semantics/m;->a(Landroidx/compose/ui/o;ZLzh/c;)Landroidx/compose/ui/o;

    .line 206
    .line 207
    .line 208
    move-result-object v10

    .line 209
    goto :goto_e

    .line 210
    :cond_12
    move-object v10, v1

    .line 211
    :goto_e
    if-eqz v8, :cond_13

    .line 212
    .line 213
    invoke-static {v10}, Landroidx/compose/ui/draw/g;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    :cond_13
    move-object v14, v10

    .line 218
    new-instance v13, Lcoil/compose/ContentPainterElement;

    .line 219
    .line 220
    move-object v10, v13

    .line 221
    move-object/from16 v11, p1

    .line 222
    .line 223
    move-object/from16 v12, p3

    .line 224
    .line 225
    move-object v2, v13

    .line 226
    move-object/from16 v13, p4

    .line 227
    .line 228
    move-object v1, v14

    .line 229
    move/from16 v14, p5

    .line 230
    .line 231
    move-object/from16 v15, p6

    .line 232
    .line 233
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    sget-object v2, Lcoil/compose/a;->a:Lcoil/compose/a;

    .line 241
    .line 242
    const v10, 0x207baf9a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->U(I)V

    .line 246
    .line 247
    .line 248
    iget v10, v0, Landroidx/compose/runtime/p;->P:I

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 264
    .line 265
    const v13, 0x53ca7ea5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->U(I)V

    .line 269
    .line 270
    .line 271
    iget-object v13, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 272
    .line 273
    instance-of v13, v13, Landroidx/compose/runtime/e;

    .line 274
    .line 275
    if-eqz v13, :cond_18

    .line 276
    .line 277
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 278
    .line 279
    .line 280
    iget-boolean v13, v0, Landroidx/compose/runtime/p;->O:Z

    .line 281
    .line 282
    if-eqz v13, :cond_14

    .line 283
    .line 284
    new-instance v13, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 285
    .line 286
    invoke-direct {v13, v12}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lzh/a;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 290
    .line 291
    .line 292
    goto :goto_f

    .line 293
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 294
    .line 295
    .line 296
    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 297
    .line 298
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 299
    .line 300
    .line 301
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 302
    .line 303
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 307
    .line 308
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 309
    .line 310
    .line 311
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 312
    .line 313
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    .line 314
    .line 315
    if-nez v2, :cond_15

    .line 316
    .line 317
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v11

    .line 325
    invoke-static {v2, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    if-nez v2, :cond_16

    .line 330
    .line 331
    :cond_15
    invoke-static {v10, v0, v10, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 332
    .line 333
    .line 334
    :cond_16
    const/4 v1, 0x1

    .line 335
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 336
    .line 337
    .line 338
    const/4 v1, 0x0

    .line 339
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 343
    .line 344
    .line 345
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 346
    .line 347
    .line 348
    move-result-object v10

    .line 349
    if-eqz v10, :cond_17

    .line 350
    .line 351
    new-instance v11, Lcoil/compose/AsyncImageKt$Content$3;

    .line 352
    .line 353
    move-object v0, v11

    .line 354
    move-object/from16 v1, p0

    .line 355
    .line 356
    move-object/from16 v2, p1

    .line 357
    .line 358
    move-object/from16 v3, p2

    .line 359
    .line 360
    move-object/from16 v4, p3

    .line 361
    .line 362
    move-object/from16 v5, p4

    .line 363
    .line 364
    move/from16 v6, p5

    .line 365
    .line 366
    move-object/from16 v7, p6

    .line 367
    .line 368
    move/from16 v8, p7

    .line 369
    .line 370
    move/from16 v9, p9

    .line 371
    .line 372
    invoke-direct/range {v0 .. v9}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/j;FLandroidx/compose/ui/graphics/x;ZI)V

    .line 373
    .line 374
    .line 375
    iput-object v11, v10, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 376
    .line 377
    :cond_17
    return-void

    .line 378
    :cond_18
    invoke-static {}, Lb0/h;->N()V

    .line 379
    .line 380
    .line 381
    const/4 v0, 0x0

    .line 382
    throw v0
.end method

.method public static final d(Landroidx/compose/runtime/e3;Landroidx/compose/runtime/l;)Lcoil/g;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/g;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Landroid/content/Context;

    .line 18
    .line 19
    sget-object p1, Lcoil/a;->b:Lcoil/i;

    .line 20
    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    sget-object p1, Lcoil/a;->a:Lcoil/a;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    sget-object v0, Lcoil/a;->b:Lcoil/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    monitor-exit p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lcoil/f;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcoil/f;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcoil/f;->a()Lcoil/i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sput-object v0, Lcoil/a;->b:Lcoil/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p1

    .line 47
    :goto_0
    move-object p0, v0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    monitor-exit p1

    .line 51
    throw p0

    .line 52
    :cond_1
    move-object p0, p1

    .line 53
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final e(Ln5/i;Lcoil/g;Lzh/c;Lzh/c;Landroidx/compose/ui/layout/j;ILandroidx/compose/runtime/l;)Lcoil/compose/l;
    .locals 5

    .line 1
    check-cast p6, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, 0x62169369

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 7
    .line 8
    .line 9
    const v0, 0x38ccb86a

    .line 10
    .line 11
    .line 12
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcoil/compose/u;->b:Lo5/d;

    .line 16
    .line 17
    const v0, 0x40cd272a

    .line 18
    .line 19
    .line 20
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p0, Ln5/i;

    .line 24
    .line 25
    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/e3;

    .line 35
    .line 36
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/content/Context;

    .line 41
    .line 42
    const v3, 0x166148bc

    .line 43
    .line 44
    .line 45
    invoke-virtual {p6, v3}, Landroidx/compose/runtime/p;->U(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p6, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    or-int/2addr v3, v4

    .line 57
    invoke-virtual {p6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    if-ne v4, v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v3, Ln5/g;

    .line 66
    .line 67
    invoke-direct {v3, v0}, Ln5/g;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v3, Ln5/g;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-virtual {v3}, Ln5/g;->a()Ln5/i;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p6, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    move-object p0, v4

    .line 80
    check-cast p0, Ln5/i;

    .line 81
    .line 82
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, p0, Ln5/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    instance-of v3, v0, Ln5/g;

    .line 91
    .line 92
    if-nez v3, :cond_8

    .line 93
    .line 94
    instance-of v3, v0, Landroidx/compose/ui/graphics/i0;

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    if-nez v3, :cond_7

    .line 98
    .line 99
    instance-of v3, v0, Landroidx/compose/ui/graphics/vector/f;

    .line 100
    .line 101
    if-nez v3, :cond_6

    .line 102
    .line 103
    instance-of v0, v0, Landroidx/compose/ui/graphics/painter/b;

    .line 104
    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p0, Ln5/i;->c:Lp5/a;

    .line 108
    .line 109
    if-nez v0, :cond_4

    .line 110
    .line 111
    const v0, 0x1186ad73

    .line 112
    .line 113
    .line 114
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->U(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p6}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-ne v0, v1, :cond_3

    .line 122
    .line 123
    new-instance v0, Lcoil/compose/l;

    .line 124
    .line 125
    invoke-direct {v0, p0, p1}, Lcoil/compose/l;-><init>(Ln5/i;Lcoil/g;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p6, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    check-cast v0, Lcoil/compose/l;

    .line 132
    .line 133
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 134
    .line 135
    .line 136
    iput-object p2, v0, Lcoil/compose/l;->n:Lzh/c;

    .line 137
    .line 138
    iput-object p3, v0, Lcoil/compose/l;->o:Lzh/c;

    .line 139
    .line 140
    iput-object p4, v0, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/j;

    .line 141
    .line 142
    iput p5, v0, Lcoil/compose/l;->q:I

    .line 143
    .line 144
    sget-object p2, Landroidx/compose/ui/platform/v1;->a:Landroidx/compose/runtime/e3;

    .line 145
    .line 146
    invoke-virtual {p6, p2}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    iput-boolean p2, v0, Lcoil/compose/l;->r:Z

    .line 157
    .line 158
    iget-object p2, v0, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 159
    .line 160
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lcoil/compose/l;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 164
    .line 165
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Lcoil/compose/l;->e()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p6, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p1, "request.target must be null."

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p0

    .line 190
    :cond_5
    const-string p0, "Painter"

    .line 191
    .line 192
    invoke-static {p0}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v4

    .line 196
    :cond_6
    const-string p0, "ImageVector"

    .line 197
    .line 198
    invoke-static {p0}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v4

    .line 202
    :cond_7
    const-string p0, "ImageBitmap"

    .line 203
    .line 204
    invoke-static {p0}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v4

    .line 208
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 209
    .line 210
    const-string p1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    .line 211
    .line 212
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0
.end method

.method public static f(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "If you wish to display this "

    .line 2
    .line 3
    const-string v1, ", use androidx.compose.foundation.Image."

    .line 4
    .line 5
    invoke-static {v0, p0, v1}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string v2, "Unsupported type: "

    .line 12
    .line 13
    const-string v3, ". "

    .line 14
    .line 15
    invoke-static {v2, p0, v3, v0}, Lj0/d;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method
