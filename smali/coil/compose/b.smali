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

.method public static final a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/j;II)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v2, p6

    move/from16 v0, p9

    move/from16 v15, p12

    .line 1
    move-object/from16 v14, p11

    check-cast v14, Landroidx/compose/runtime/n;

    const v6, -0x1920fec5

    invoke-virtual {v14, v6}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v6, v15, 0xe

    const/4 v7, 0x4

    if-nez v6, :cond_1

    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move v6, v15

    :goto_1
    and-int/lit8 v9, v15, 0x70

    move-object/from16 v13, p1

    if-nez v9, :cond_3

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :cond_3
    and-int/lit16 v9, v15, 0x380

    if-nez v9, :cond_5

    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v6, v9

    :cond_5
    and-int/lit16 v9, v15, 0x1c00

    if-nez v9, :cond_7

    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v6, v9

    :cond_7
    const v9, 0xe000

    and-int v10, v15, v9

    if-nez v10, :cond_9

    invoke-virtual {v14, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v6, v10

    :cond_9
    const/high16 v10, 0x70000

    and-int v11, v15, v10

    move-object/from16 v12, p5

    if-nez v11, :cond_b

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v6, v11

    :cond_b
    const/high16 v11, 0x380000

    and-int v16, v15, v11

    if-nez v16, :cond_d

    invoke-virtual {v14, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v6, v6, v16

    :cond_d
    const/high16 v16, 0x1c00000

    and-int v17, v15, v16

    move/from16 v11, p7

    if-nez v17, :cond_f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->c(F)Z

    move-result v17

    if-eqz v17, :cond_e

    const/high16 v17, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v17, 0x400000

    :goto_8
    or-int v6, v6, v17

    :cond_f
    const/high16 v17, 0xe000000

    and-int v17, v15, v17

    move-object/from16 v10, p8

    if-nez v17, :cond_11

    invoke-virtual {v14, v10}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_10

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v18, 0x2000000

    :goto_9
    or-int v6, v6, v18

    :cond_11
    const/high16 v18, 0x70000000

    and-int v18, v15, v18

    if-nez v18, :cond_13

    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v18

    if-eqz v18, :cond_12

    const/high16 v18, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v18, 0x10000000

    :goto_a
    or-int v6, v6, v18

    :cond_13
    and-int/lit8 v18, p13, 0xe

    move/from16 v9, p10

    if-nez v18, :cond_15

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_b

    :cond_14
    const/4 v7, 0x2

    :goto_b
    or-int v7, p13, v7

    goto :goto_c

    :cond_15
    move/from16 v7, p13

    :goto_c
    const v19, 0x5b6db6db

    and-int v8, v6, v19

    const v9, 0x12492492

    if-ne v8, v9, :cond_17

    and-int/lit8 v8, v7, 0xb

    const/4 v9, 0x2

    if-ne v8, v9, :cond_17

    invoke-virtual {v14}, Landroidx/compose/runtime/n;->x()Z

    move-result v8

    if-nez v8, :cond_16

    goto :goto_d

    .line 2
    :cond_16
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->L()V

    move-object/from16 v16, v14

    goto/16 :goto_12

    .line 3
    :cond_17
    :goto_d
    iget-object v8, v1, Lcoil/compose/n;->a:Ljava/lang/Object;

    .line 4
    sget-object v9, Lcoil/compose/u;->b:LI2/d;

    const v9, 0x63ff5e82

    .line 5
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->S(I)V

    .line 6
    instance-of v9, v8, LH2/h;

    sget-object v10, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-eqz v9, :cond_18

    move-object v11, v8

    check-cast v11, LH2/h;

    .line 7
    iget-object v12, v11, LH2/h;->y:LH2/c;

    .line 8
    iget-object v12, v12, LH2/c;->a:LI2/f;

    if-eqz v12, :cond_18

    const/4 v12, 0x0

    .line 9
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    goto/16 :goto_f

    :cond_18
    const v11, -0x288158e7    # -2.79993632E14f

    .line 10
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->S(I)V

    .line 11
    sget-object v11, Landroidx/compose/ui/layout/g;->e:Landroidx/compose/ui/layout/i;

    invoke-static {v2, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    .line 12
    sget-object v11, Lcoil/compose/u;->b:LI2/d;

    const/4 v12, 0x0

    goto :goto_e

    :cond_19
    const v11, -0x2881588c    # -2.79995159E14f

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->S(I)V

    .line 13
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_1a

    .line 14
    new-instance v11, Lcoil/compose/p;

    invoke-direct {v11}, Lcoil/compose/p;-><init>()V

    .line 15
    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 16
    :cond_1a
    check-cast v11, Lcoil/compose/p;

    const/4 v12, 0x0

    .line 17
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 18
    :goto_e
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    if-eqz v9, :cond_1d

    const v9, -0x28815835    # -2.79996619E14f

    .line 19
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->S(I)V

    const v9, -0x2881582e    # -2.79996736E14f

    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->S(I)V

    .line 20
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v9, v12

    .line 21
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_1b

    if-ne v12, v10, :cond_1c

    .line 22
    :cond_1b
    check-cast v8, LH2/h;

    invoke-static {v8}, LH2/h;->a(LH2/h;)LH2/g;

    move-result-object v8

    .line 23
    iput-object v11, v8, LH2/g;->m:LI2/f;

    const/4 v9, 0x0

    .line 24
    iput-object v9, v8, LH2/g;->o:Landroidx/lifecycle/r;

    .line 25
    iput-object v9, v8, LH2/g;->p:LI2/f;

    .line 26
    iput-object v9, v8, LH2/g;->q:Lcoil/size/Scale;

    .line 27
    invoke-virtual {v8}, LH2/g;->a()LH2/h;

    move-result-object v12

    .line 28
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 29
    :cond_1c
    move-object v11, v12

    check-cast v11, LH2/h;

    const/4 v8, 0x0

    .line 30
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_f

    :cond_1d
    const v9, -0x2881578f    # -2.79999404E14f

    .line 31
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->S(I)V

    .line 32
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 33
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v9

    .line 34
    check-cast v9, Landroid/content/Context;

    const v12, -0x28815761    # -2.80000176E14f

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 35
    invoke-virtual {v14, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v20

    or-int v12, v12, v20

    .line 36
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_1e

    if-ne v13, v10, :cond_1f

    .line 37
    :cond_1e
    new-instance v12, LH2/g;

    invoke-direct {v12, v9}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v8, v12, LH2/g;->c:Ljava/lang/Object;

    .line 39
    iput-object v11, v12, LH2/g;->m:LI2/f;

    const/4 v8, 0x0

    .line 40
    iput-object v8, v12, LH2/g;->o:Landroidx/lifecycle/r;

    .line 41
    iput-object v8, v12, LH2/g;->p:LI2/f;

    .line 42
    iput-object v8, v12, LH2/g;->q:Lcoil/size/Scale;

    .line 43
    invoke-virtual {v12}, LH2/g;->a()LH2/h;

    move-result-object v13

    .line 44
    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 45
    :cond_1f
    move-object v11, v13

    check-cast v11, LH2/h;

    const/4 v8, 0x0

    .line 46
    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v8}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_f
    shr-int/lit8 v8, v6, 0x6

    const v9, 0xe000

    and-int/2addr v9, v8

    const v12, 0x62169369

    .line 47
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->S(I)V

    const v12, 0x38ccb86a

    .line 48
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->S(I)V

    const v12, 0x40cd272a

    .line 49
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 50
    instance-of v12, v11, LH2/h;

    if-eqz v12, :cond_20

    const/4 v12, 0x0

    .line 51
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    move-object v15, v11

    goto :goto_10

    .line 52
    :cond_20
    sget-object v12, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 53
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v12

    .line 54
    check-cast v12, Landroid/content/Context;

    const v13, 0x166148bc

    invoke-virtual {v14, v13}, Landroidx/compose/runtime/n;->S(I)V

    .line 55
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v14, v11}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    or-int v13, v13, v18

    .line 56
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_21

    if-ne v15, v10, :cond_22

    .line 57
    :cond_21
    new-instance v13, LH2/g;

    invoke-direct {v13, v12}, LH2/g;-><init>(Landroid/content/Context;)V

    .line 58
    iput-object v11, v13, LH2/g;->c:Ljava/lang/Object;

    .line 59
    invoke-virtual {v13}, LH2/g;->a()LH2/h;

    move-result-object v15

    .line 60
    invoke-virtual {v14, v15}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 61
    :cond_22
    check-cast v15, LH2/h;

    const/4 v12, 0x0

    .line 62
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 63
    :goto_10
    iget-object v12, v15, LH2/h;->b:Ljava/lang/Object;

    .line 64
    instance-of v13, v12, LH2/g;

    if-nez v13, :cond_2a

    .line 65
    instance-of v13, v12, Landroidx/compose/ui/graphics/J;

    if-nez v13, :cond_29

    .line 66
    instance-of v13, v12, Landroidx/compose/ui/graphics/vector/e;

    if-nez v13, :cond_28

    .line 67
    instance-of v12, v12, Landroidx/compose/ui/graphics/painter/b;

    if-nez v12, :cond_27

    .line 68
    iget-object v12, v15, LH2/h;->c:Lcoil/compose/i;

    if-nez v12, :cond_26

    const v12, 0x1186ad73

    .line 69
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->S(I)V

    .line 70
    invoke-virtual {v14}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v12

    .line 71
    iget-object v13, v1, Lcoil/compose/n;->c:Lcoil/f;

    if-ne v12, v10, :cond_23

    .line 72
    new-instance v12, Lcoil/compose/l;

    invoke-direct {v12, v15, v13}, Lcoil/compose/l;-><init>(LH2/h;Lcoil/f;)V

    .line 73
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 74
    :cond_23
    move-object v10, v12

    check-cast v10, Lcoil/compose/l;

    const/4 v12, 0x0

    .line 75
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 76
    iput-object v4, v10, Lcoil/compose/l;->n:Lka/c;

    .line 77
    iput-object v5, v10, Lcoil/compose/l;->o:Lka/c;

    .line 78
    iput-object v2, v10, Lcoil/compose/l;->p:Landroidx/compose/ui/layout/h;

    .line 79
    iput v0, v10, Lcoil/compose/l;->q:I

    .line 80
    sget-object v12, Landroidx/compose/ui/platform/l0;->a:Landroidx/compose/runtime/I0;

    .line 81
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    .line 82
    iput-boolean v12, v10, Lcoil/compose/l;->r:Z

    .line 83
    iget-object v12, v10, Lcoil/compose/l;->u:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 85
    iget-object v12, v10, Lcoil/compose/l;->t:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 86
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v10}, Lcoil/compose/l;->d()V

    const/4 v12, 0x0

    .line 88
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 89
    invoke-virtual {v14, v12}, Landroidx/compose/runtime/n;->p(Z)V

    .line 90
    iget-object v11, v11, LH2/h;->v:LI2/f;

    .line 91
    instance-of v12, v11, Lcoil/compose/p;

    if-eqz v12, :cond_24

    .line 92
    check-cast v11, Landroidx/compose/ui/o;

    invoke-interface {v3, v11}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    goto :goto_11

    :cond_24
    move-object v11, v3

    :goto_11
    shl-int/lit8 v6, v6, 0x3

    and-int/lit16 v6, v6, 0x380

    and-int/lit16 v12, v8, 0x1c00

    or-int/2addr v6, v12

    or-int/2addr v6, v9

    const/high16 v9, 0x70000

    and-int/2addr v9, v8

    or-int/2addr v6, v9

    const/high16 v9, 0x380000

    and-int/2addr v8, v9

    or-int/2addr v6, v8

    shl-int/lit8 v7, v7, 0x15

    and-int v7, v7, v16

    or-int v15, v6, v7

    move-object v6, v11

    move-object v7, v10

    move-object/from16 v8, p1

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p10

    move-object/from16 v16, v14

    .line 93
    invoke-static/range {v6 .. v15}, Lcoil/compose/b;->d(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;ZLandroidx/compose/runtime/j;I)V

    .line 94
    :goto_12
    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v14

    if-eqz v14, :cond_25

    new-instance v15, Lcoil/compose/AsyncImageKt$AsyncImage$1;

    move-object v0, v15

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

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcoil/compose/AsyncImageKt$AsyncImage$1;-><init>(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZII)V

    .line 95
    iput-object v15, v14, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_25
    return-void

    .line 96
    :cond_26
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "request.target must be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 97
    :cond_27
    const-string v0, "Painter"

    invoke-static {v0}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_28
    const/4 v0, 0x0

    .line 98
    const-string v1, "ImageVector"

    invoke-static {v1}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    throw v0

    :cond_29
    const/4 v0, 0x0

    .line 99
    const-string v1, "ImageBitmap"

    invoke-static {v1}, Lcoil/compose/b;->f(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported type: ImageRequest.Builder. Did you forget to call ImageRequest.Builder.build()?"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LH2/h;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/runtime/j;)V
    .locals 15

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v5, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 4
    .line 5
    sget-object v6, Landroidx/compose/ui/layout/g;->a:Landroidx/compose/ui/layout/P;

    .line 6
    .line 7
    move-object/from16 v14, p3

    .line 8
    .line 9
    check-cast v14, Landroidx/compose/runtime/n;

    .line 10
    .line 11
    const v1, 0x64f5e82f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v14, v1}, Landroidx/compose/runtime/n;->S(I)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lcoil/compose/b;->b:Lcoil/compose/s;

    .line 18
    .line 19
    sget-object v2, Lcoil/compose/t;->a:Landroidx/compose/runtime/I0;

    .line 20
    .line 21
    invoke-static {v2, v14}, Lcoil/compose/b;->e(Landroidx/compose/runtime/I0;Landroidx/compose/runtime/j;)Lcoil/f;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const v3, -0x584ea448

    .line 26
    .line 27
    .line 28
    invoke-virtual {v14, v3}, Landroidx/compose/runtime/n;->S(I)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcoil/compose/n;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    invoke-direct {v3, p0, v1, v2}, Lcoil/compose/n;-><init>(Ljava/lang/Object;Lcoil/compose/s;Lcoil/f;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lcoil/compose/u;->b:LI2/d;

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    sget-object v0, Lcoil/compose/l;->v:Lka/c;

    .line 42
    .line 43
    move-object v4, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v1, Lcoil/compose/UtilsKt$transformOf$1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {v1, v0, v2, v2}, Lcoil/compose/UtilsKt$transformOf$1;-><init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;)V

    .line 49
    .line 50
    .line 51
    move-object v4, v1

    .line 52
    :goto_0
    const v12, 0x1b0030

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const-string v1, ""

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    const/high16 v8, 0x3f800000    # 1.0f

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v11, 0x1

    .line 64
    move-object v0, v3

    .line 65
    move-object/from16 v2, p1

    .line 66
    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v7

    .line 69
    move v7, v8

    .line 70
    move-object v8, v9

    .line 71
    move v9, v10

    .line 72
    move v10, v11

    .line 73
    move-object v11, v14

    .line 74
    invoke-static/range {v0 .. v13}, Lcoil/compose/b;->a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/j;II)V

    .line 75
    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/layout/P;Landroidx/compose/runtime/j;II)V
    .locals 15

    .line 1
    move-object/from16 v14, p4

    .line 2
    .line 3
    check-cast v14, Landroidx/compose/runtime/n;

    .line 4
    .line 5
    const v0, 0x567d9ae5

    .line 6
    .line 7
    .line 8
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->S(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lcoil/compose/l;->v:Lka/c;

    .line 12
    .line 13
    sget-object v5, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 14
    .line 15
    and-int/lit8 v0, p6, 0x40

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Landroidx/compose/ui/layout/g;->b:Landroidx/compose/ui/layout/P;

    .line 20
    .line 21
    move-object v6, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object/from16 v6, p3

    .line 24
    .line 25
    :goto_0
    sget-object v0, Lcoil/compose/b;->b:Lcoil/compose/s;

    .line 26
    .line 27
    sget-object v1, Lcoil/compose/t;->a:Landroidx/compose/runtime/I0;

    .line 28
    .line 29
    invoke-static {v1, v14}, Lcoil/compose/b;->e(Landroidx/compose/runtime/I0;Landroidx/compose/runtime/j;)Lcoil/f;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    shl-int/lit8 v2, p5, 0x3

    .line 34
    .line 35
    and-int/lit16 v4, v2, 0x1c00

    .line 36
    .line 37
    const/16 v7, 0x238

    .line 38
    .line 39
    or-int/2addr v4, v7

    .line 40
    const/high16 v7, 0x1c00000

    .line 41
    .line 42
    and-int/2addr v2, v7

    .line 43
    or-int/2addr v2, v4

    .line 44
    const v4, 0x791ea4c2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v14, v4}, Landroidx/compose/runtime/n;->S(I)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcoil/compose/n;

    .line 51
    .line 52
    move-object v7, p0

    .line 53
    invoke-direct {v4, p0, v0, v1}, Lcoil/compose/n;-><init>(Ljava/lang/Object;Lcoil/compose/s;Lcoil/f;)V

    .line 54
    .line 55
    .line 56
    shr-int/lit8 v0, v2, 0x3

    .line 57
    .line 58
    and-int/lit16 v1, v0, 0x380

    .line 59
    .line 60
    const/16 v2, 0x30

    .line 61
    .line 62
    or-int/2addr v1, v2

    .line 63
    const/high16 v2, 0x380000

    .line 64
    .line 65
    and-int/2addr v0, v2

    .line 66
    or-int v12, v1, v0

    .line 67
    .line 68
    const/4 v13, 0x0

    .line 69
    const/4 v7, 0x0

    .line 70
    const/high16 v8, 0x3f800000    # 1.0f

    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    const/4 v10, 0x1

    .line 74
    const/4 v11, 0x1

    .line 75
    move-object v0, v4

    .line 76
    move-object/from16 v1, p1

    .line 77
    .line 78
    move-object/from16 v2, p2

    .line 79
    .line 80
    move-object v4, v7

    .line 81
    move v7, v8

    .line 82
    move-object v8, v9

    .line 83
    move v9, v10

    .line 84
    move v10, v11

    .line 85
    move-object v11, v14

    .line 86
    invoke-static/range {v0 .. v13}, Lcoil/compose/b;->a(Lcoil/compose/n;Ljava/lang/String;Landroidx/compose/ui/o;Lka/c;Lka/c;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;IZLandroidx/compose/runtime/j;II)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v14, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final d(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;ZLandroidx/compose/runtime/j;I)V
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
    check-cast v0, Landroidx/compose/runtime/n;

    .line 12
    .line 13
    const v2, 0x2e5be4e8    # 4.9998145E-11f

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 17
    .line 18
    .line 19
    and-int/lit8 v2, v9, 0xe

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->c(F)Z

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
    invoke-virtual {v0, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Z)Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

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
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_10

    .line 194
    .line 195
    :cond_11
    :goto_d
    sget-object v2, Lcoil/compose/u;->b:LI2/d;

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
    invoke-static {v1, v2, v10}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

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
    invoke-static {v10}, Landroidx/compose/ui/draw/f;->c(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

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
    invoke-direct/range {v10 .. v15}, Lcoil/compose/ContentPainterElement;-><init>(Lcoil/compose/l;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

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
    invoke-virtual {v0, v10}, Landroidx/compose/runtime/n;->S(I)V

    .line 246
    .line 247
    .line 248
    iget v10, v0, Landroidx/compose/runtime/n;->P:I

    .line 249
    .line 250
    invoke-static {v0, v1}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    .line 255
    .line 256
    .line 257
    move-result-object v11

    .line 258
    sget-object v12, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    .line 259
    .line 260
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    sget-object v12, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 264
    .line 265
    const v13, 0x53ca7ea5

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->S(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->V()V

    .line 272
    .line 273
    .line 274
    iget-boolean v13, v0, Landroidx/compose/runtime/n;->O:Z

    .line 275
    .line 276
    if-eqz v13, :cond_14

    .line 277
    .line 278
    new-instance v13, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;

    .line 279
    .line 280
    invoke-direct {v13, v12}, Lcoil/compose/AsyncImageKt$Content$$inlined$Layout$1;-><init>(Lka/a;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    .line 284
    .line 285
    .line 286
    goto :goto_f

    .line 287
    :cond_14
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->e0()V

    .line 288
    .line 289
    .line 290
    :goto_f
    sget-object v12, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 291
    .line 292
    invoke-static {v0, v2, v12}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 293
    .line 294
    .line 295
    sget-object v2, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 296
    .line 297
    invoke-static {v0, v11, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 298
    .line 299
    .line 300
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 301
    .line 302
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 303
    .line 304
    .line 305
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 306
    .line 307
    iget-boolean v2, v0, Landroidx/compose/runtime/n;->O:Z

    .line 308
    .line 309
    if-nez v2, :cond_15

    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 316
    .line 317
    .line 318
    move-result-object v11

    .line 319
    invoke-static {v2, v11}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-nez v2, :cond_16

    .line 324
    .line 325
    :cond_15
    invoke-static {v10, v0, v10, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 326
    .line 327
    .line 328
    :cond_16
    const/4 v1, 0x1

    .line 329
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 330
    .line 331
    .line 332
    const/4 v1, 0x0

    .line 333
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 337
    .line 338
    .line 339
    :goto_10
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    if-eqz v10, :cond_17

    .line 344
    .line 345
    new-instance v11, Lcoil/compose/AsyncImageKt$Content$3;

    .line 346
    .line 347
    move-object v0, v11

    .line 348
    move-object/from16 v1, p0

    .line 349
    .line 350
    move-object/from16 v2, p1

    .line 351
    .line 352
    move-object/from16 v3, p2

    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    move-object/from16 v5, p4

    .line 357
    .line 358
    move/from16 v6, p5

    .line 359
    .line 360
    move-object/from16 v7, p6

    .line 361
    .line 362
    move/from16 v8, p7

    .line 363
    .line 364
    move/from16 v9, p9

    .line 365
    .line 366
    invoke-direct/range {v0 .. v9}, Lcoil/compose/AsyncImageKt$Content$3;-><init>(Landroidx/compose/ui/o;Lcoil/compose/l;Ljava/lang/String;Landroidx/compose/ui/e;Landroidx/compose/ui/layout/h;FLandroidx/compose/ui/graphics/x;ZI)V

    .line 367
    .line 368
    .line 369
    iput-object v11, v10, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 370
    .line 371
    :cond_17
    return-void
.end method

.method public static final e(Landroidx/compose/runtime/I0;Landroidx/compose/runtime/j;)Lcoil/f;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcoil/f;

    .line 8
    .line 9
    if-nez p0, :cond_2

    .line 10
    .line 11
    sget-object p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:Landroidx/compose/runtime/I0;

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

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
    sget-object v0, Lcoil/a;->a:Lcoil/a;

    .line 24
    .line 25
    monitor-enter v0

    .line 26
    :try_start_0
    sget-object p1, Lcoil/a;->b:Lcoil/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcoil/g;->a(Landroid/content/Context;)Lcoil/i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sput-object p1, Lcoil/a;->b:Lcoil/i;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    .line 41
    monitor-exit v0

    .line 42
    :cond_1
    :goto_0
    move-object p0, p1

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    return-object p0
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
    invoke-static {v0, p0, v1}, LB/u;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v2, p0, v3, v0}, Landroidx/compose/runtime/a0;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
