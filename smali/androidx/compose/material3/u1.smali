.class public abstract Landroidx/compose/material3/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;Landroidx/compose/runtime/l;II)V
    .locals 36

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

    move-object/from16 v0, p13

    check-cast v0, Landroidx/compose/runtime/p;

    const v13, -0x6d184570

    .line 1
    invoke-virtual {v0, v13}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    and-int/lit8 v13, v14, 0x6

    const/16 v16, 0x4

    const/16 v17, 0x2

    if-nez v13, :cond_1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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
    and-int/lit8 v18, v14, 0x30

    const/16 v19, 0x10

    const/16 v20, 0x20

    if-nez v18, :cond_3

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_2

    const/16 v18, 0x20

    goto :goto_2

    :cond_2
    const/16 v18, 0x10

    :goto_2
    or-int v13, v13, v18

    :cond_3
    and-int/lit16 v2, v14, 0x180

    const/16 v18, 0x80

    if-nez v2, :cond_5

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v13, v2

    :cond_5
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v13, v2

    :cond_7
    and-int/lit16 v2, v14, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v13, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v14

    if-nez v2, :cond_b

    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v13, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v14

    if-nez v2, :cond_d

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x80000

    :goto_7
    or-int/2addr v13, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v14

    if-nez v2, :cond_f

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x400000

    :goto_8
    or-int/2addr v13, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v14

    if-nez v2, :cond_11

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x2000000

    :goto_9
    or-int/2addr v13, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_13

    invoke-virtual {v0, v10}, Landroidx/compose/runtime/p;->d(F)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_a

    :cond_12
    const/high16 v2, 0x10000000

    :goto_a
    or-int/2addr v13, v2

    :cond_13
    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_15

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    goto :goto_b

    :cond_14
    const/16 v16, 0x2

    :goto_b
    or-int v2, v15, v16

    goto :goto_c

    :cond_15
    move v2, v15

    :goto_c
    and-int/lit8 v16, v15, 0x30

    if-nez v16, :cond_17

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    const/16 v19, 0x20

    :cond_16
    or-int v2, v2, v19

    :cond_17
    and-int/lit16 v1, v15, 0x180

    if-nez v1, :cond_19

    move-object/from16 v1, p12

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_18

    const/16 v18, 0x100

    :cond_18
    or-int v2, v2, v18

    goto :goto_d

    :cond_19
    move-object/from16 v1, p12

    :goto_d
    const v17, 0x12492493

    and-int v14, v13, v17

    const v15, 0x12492492

    if-ne v14, v15, :cond_1b

    and-int/lit16 v14, v2, 0x93

    const/16 v15, 0x92

    if-ne v14, v15, :cond_1b

    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v14

    if-nez v14, :cond_1a

    goto :goto_e

    .line 2
    :cond_1a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object/from16 v5, p1

    move-object v6, v4

    move-object v13, v12

    move-object v12, v8

    goto/16 :goto_26

    :cond_1b
    :goto_e
    const/high16 v14, 0xe000000

    and-int/2addr v14, v13

    const/high16 v15, 0x4000000

    if-ne v14, v15, :cond_1c

    const/4 v14, 0x1

    goto :goto_f

    :cond_1c
    const/4 v14, 0x0

    :goto_f
    const/high16 v15, 0x70000000

    and-int/2addr v15, v13

    const/high16 v12, 0x20000000

    if-ne v15, v12, :cond_1d

    const/4 v12, 0x1

    goto :goto_10

    :cond_1d
    const/4 v12, 0x0

    :goto_10
    or-int/2addr v12, v14

    and-int/lit16 v14, v2, 0x380

    const/16 v15, 0x100

    if-ne v14, v15, :cond_1e

    const/4 v14, 0x1

    goto :goto_11

    :cond_1e
    const/4 v14, 0x0

    :goto_11
    or-int/2addr v12, v14

    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_1f

    sget-object v12, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v14, v12, :cond_20

    .line 4
    :cond_1f
    new-instance v14, Landroidx/compose/material3/v1;

    invoke-direct {v14, v9, v10, v1}, Landroidx/compose/material3/v1;-><init>(ZFLandroidx/compose/foundation/layout/p0;)V

    .line 5
    invoke-virtual {v0, v14}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 6
    :cond_20
    check-cast v14, Landroidx/compose/material3/v1;

    .line 7
    sget-object v12, Landroidx/compose/ui/platform/i1;->l:Landroidx/compose/runtime/e3;

    .line 8
    invoke-virtual {v0, v12}, Landroidx/compose/runtime/p;->l(Landroidx/compose/runtime/u1;)Ljava/lang/Object;

    move-result-object v12

    .line 9
    check-cast v12, Landroidx/compose/ui/unit/LayoutDirection;

    .line 10
    iget v15, v0, Landroidx/compose/runtime/p;->P:I

    .line 11
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v9

    move-object/from16 v4, p0

    .line 12
    invoke-static {v0, v4}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v10

    .line 13
    sget-object v16, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v3, v3, Landroidx/compose/runtime/e;

    const/16 v16, 0x0

    if-eqz v3, :cond_4c

    .line 16
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 17
    iget-boolean v8, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v8, :cond_21

    .line 18
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_12

    .line 19
    :cond_21
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 20
    :goto_12
    sget-object v8, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 21
    invoke-static {v0, v14, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 22
    sget-object v14, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 23
    invoke-static {v0, v9, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 24
    sget-object v9, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 25
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_22

    .line 26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 27
    :cond_22
    invoke-static {v15, v0, v15, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 28
    :cond_23
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 29
    invoke-static {v0, v10, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    and-int/lit8 v7, v2, 0xe

    .line 30
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v11, v0, v7}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x4ff5ed83

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->T(I)V

    sget-object v7, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    sget-object v10, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    if-eqz v5, :cond_28

    const-string v15, "Leading"

    .line 31
    invoke-static {v10, v15}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v15

    .line 32
    sget-object v11, Landroidx/compose/material3/internal/f;->i:Landroidx/compose/ui/o;

    .line 33
    invoke-interface {v15, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    move/from16 v19, v2

    const/4 v15, 0x0

    .line 34
    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 35
    iget v15, v0, Landroidx/compose/runtime/p;->P:I

    move-object/from16 p13, v12

    .line 36
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v12

    .line 37
    invoke-static {v0, v11}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v11

    if-eqz v3, :cond_27

    .line 38
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    move/from16 v20, v3

    .line 39
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v3, :cond_24

    .line 40
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_13

    .line 41
    :cond_24
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 42
    :goto_13
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 43
    invoke-static {v0, v12, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 44
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_25

    .line 45
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    .line 46
    :cond_25
    invoke-static {v15, v0, v15, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 47
    :cond_26
    invoke-static {v0, v11, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v2, v13, 0xc

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    .line 48
    invoke-static {v2, v5, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_14
    const/4 v2, 0x0

    goto :goto_15

    .line 49
    :cond_27
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_28
    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 p13, v12

    goto :goto_14

    .line 50
    :goto_15
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    const v3, 0x4ff61126

    .line 51
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    if-eqz v6, :cond_2d

    const-string v3, "Trailing"

    .line 52
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 53
    sget-object v11, Landroidx/compose/material3/internal/f;->i:Landroidx/compose/ui/o;

    .line 54
    invoke-interface {v3, v11}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 55
    invoke-static {v7, v2}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    .line 56
    iget v2, v0, Landroidx/compose/runtime/p;->P:I

    .line 57
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 58
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v20, :cond_2c

    .line 59
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 60
    iget-boolean v12, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v12, :cond_29

    .line 61
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_16

    .line 62
    :cond_29
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 63
    :goto_16
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 64
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 65
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_2a

    .line 66
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2b

    .line 67
    :cond_2a
    invoke-static {v2, v0, v2, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 68
    :cond_2b
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v2, v13, 0xf

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x1

    .line 69
    invoke-static {v2, v6, v0, v3}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    const/4 v2, 0x0

    goto :goto_17

    .line 70
    :cond_2c
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 71
    :cond_2d
    :goto_17
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    move-object/from16 v3, p12

    move-object/from16 v12, p13

    .line 72
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->i(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v7

    .line 73
    invoke-static {v3, v12}, Landroidx/compose/foundation/layout/a;->h(Landroidx/compose/foundation/layout/p0;Landroidx/compose/ui/unit/LayoutDirection;)F

    move-result v11

    if-eqz v5, :cond_2e

    .line 74
    sget v12, Landroidx/compose/material3/internal/f;->c:F

    sub-float/2addr v7, v12

    int-to-float v12, v2

    .line 75
    invoke-static {v7, v12}, Lma/a;->k(FF)F

    move-result v7

    :cond_2e
    if-eqz v6, :cond_2f

    .line 76
    sget v12, Landroidx/compose/material3/internal/f;->c:F

    sub-float/2addr v11, v12

    int-to-float v12, v2

    .line 77
    invoke-static {v11, v12}, Lma/a;->k(FF)F

    move-result v11

    :cond_2f
    const v2, 0x4ff688bc    # 8.2723123E9f

    .line 78
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->T(I)V

    sget-object v2, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    move-object/from16 v15, p6

    if-eqz v15, :cond_34

    const-string v12, "Prefix"

    .line 79
    invoke-static {v10, v12}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v12

    .line 80
    sget v3, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 81
    invoke-static {v12, v3, v5}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 82
    invoke-static {v3}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v21

    const/16 v23, 0x0

    .line 83
    sget v24, Landroidx/compose/material3/internal/f;->e:F

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v7

    .line 84
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v5, 0x0

    .line 85
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v12

    .line 86
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 87
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v6

    .line 88
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v20, :cond_33

    .line 89
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    move/from16 v27, v7

    .line 90
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v7, :cond_30

    .line 91
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_18

    .line 92
    :cond_30
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 93
    :goto_18
    invoke-static {v0, v12, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 94
    invoke-static {v0, v6, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 95
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v6, :cond_31

    .line 96
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    .line 97
    :cond_31
    invoke-static {v5, v0, v5, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 98
    :cond_32
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v3, v13, 0x12

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    .line 99
    invoke-static {v3, v15, v0, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    .line 100
    :cond_33
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_34
    move/from16 v27, v7

    goto :goto_19

    .line 101
    :goto_1a
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v3, 0x4ff6b77a

    .line 102
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v12, p7

    if-eqz v12, :cond_38

    const-string v3, "Suffix"

    .line 103
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 104
    sget v5, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 105
    invoke-static {v3, v5, v6}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 106
    invoke-static {v3}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v21

    .line 107
    sget v22, Landroidx/compose/material3/internal/f;->e:F

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v24, v11

    .line 108
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v5, 0x0

    .line 109
    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v6

    .line 110
    iget v5, v0, Landroidx/compose/runtime/p;->P:I

    .line 111
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v7

    .line 112
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v20, :cond_39

    .line 113
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 114
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v15, :cond_35

    .line 115
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1b

    .line 116
    :cond_35
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 117
    :goto_1b
    invoke-static {v0, v6, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 118
    invoke-static {v0, v7, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 119
    iget-boolean v6, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v6, :cond_36

    .line 120
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_37

    .line 121
    :cond_36
    invoke-static {v5, v0, v5, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 122
    :cond_37
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v3, v13, 0x15

    and-int/lit8 v3, v3, 0xe

    const/4 v5, 0x1

    .line 123
    invoke-static {v3, v12, v0, v5}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :cond_38
    const/4 v3, 0x0

    goto :goto_1c

    .line 124
    :cond_39
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 125
    :goto_1c
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v3, 0x4ff6e724

    .line 126
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v3, p2

    if-eqz v3, :cond_3e

    const-string v5, "Label"

    .line 127
    invoke-static {v10, v5}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v5

    .line 128
    sget v6, Landroidx/compose/material3/internal/f;->f:F

    .line 129
    sget v7, Landroidx/compose/material3/internal/f;->g:F

    move/from16 v15, p9

    .line 130
    invoke-static {v6, v7, v15}, Lb0/h;->R(FFF)F

    move-result v6

    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 131
    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v5

    .line 132
    invoke-static {v5}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0xa

    move/from16 v22, v27

    move/from16 v24, v11

    .line 133
    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v6, 0x0

    .line 134
    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v7

    .line 135
    iget v6, v0, Landroidx/compose/runtime/p;->P:I

    move/from16 v21, v11

    .line 136
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v11

    .line 137
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v20, :cond_3d

    .line 138
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 139
    iget-boolean v15, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v15, :cond_3a

    .line 140
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_1d

    .line 141
    :cond_3a
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 142
    :goto_1d
    invoke-static {v0, v7, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 143
    invoke-static {v0, v11, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 144
    iget-boolean v7, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v7, :cond_3b

    .line 145
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3c

    .line 146
    :cond_3b
    invoke-static {v6, v0, v6, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 147
    :cond_3c
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0xe

    const/4 v6, 0x1

    .line 148
    invoke-static {v5, v3, v0, v6}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_1e
    const/4 v5, 0x0

    goto :goto_1f

    .line 149
    :cond_3d
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_3e
    move/from16 v21, v11

    goto :goto_1e

    .line 150
    :goto_1f
    invoke-virtual {v0, v5}, Landroidx/compose/runtime/p;->q(Z)V

    .line 151
    sget v6, Landroidx/compose/material3/internal/f;->f:F

    const/high16 v7, 0x7fc00000    # Float.NaN

    .line 152
    invoke-static {v10, v6, v7}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v6

    .line 153
    invoke-static {v6}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v28

    if-nez p6, :cond_3f

    move/from16 v29, v27

    goto :goto_20

    :cond_3f
    int-to-float v7, v5

    move/from16 v29, v7

    :goto_20
    const/16 v30, 0x0

    if-nez v12, :cond_40

    move/from16 v31, v21

    goto :goto_21

    :cond_40
    int-to-float v11, v5

    move/from16 v31, v11

    :goto_21
    const/16 v32, 0x0

    const/16 v33, 0xa

    .line 154
    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->t(Landroidx/compose/ui/o;FFFFI)Landroidx/compose/ui/o;

    move-result-object v5

    const v6, 0x4ff75e6b

    .line 155
    invoke-virtual {v0, v6}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v6, p3

    if-eqz v6, :cond_41

    const-string v7, "Hint"

    .line 156
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-interface {v7, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v7

    shr-int/lit8 v11, v13, 0x6

    and-int/lit8 v11, v11, 0x70

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v7, v0, v11}, Lzh/f;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_41
    const/4 v7, 0x0

    .line 157
    invoke-virtual {v0, v7}, Landroidx/compose/runtime/p;->q(Z)V

    const-string v7, "TextField"

    .line 158
    invoke-static {v10, v7}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v7

    invoke-interface {v7, v5}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    const/4 v7, 0x1

    .line 159
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v11

    .line 160
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 161
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v15

    .line 162
    invoke-static {v0, v5}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v5

    if-eqz v20, :cond_4b

    .line 163
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 164
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v3, :cond_42

    .line 165
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_22

    .line 166
    :cond_42
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 167
    :goto_22
    invoke-static {v0, v11, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 168
    invoke-static {v0, v15, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 169
    iget-boolean v3, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_43

    .line 170
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_44

    .line 171
    :cond_43
    invoke-static {v7, v0, v7, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 172
    :cond_44
    invoke-static {v0, v5, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v3, v13, 0x3

    and-int/lit8 v3, v3, 0xe

    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v0, v3}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    .line 174
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->q(Z)V

    const v3, 0x4ff78960    # 8.3059507E9f

    .line 175
    invoke-virtual {v0, v3}, Landroidx/compose/runtime/p;->T(I)V

    move-object/from16 v13, p11

    if-eqz v13, :cond_49

    const-string v3, "Supporting"

    .line 176
    invoke-static {v10, v3}, Landroidx/compose/ui/layout/t;->m(Landroidx/compose/ui/o;Ljava/lang/String;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 177
    sget v7, Landroidx/compose/material3/internal/f;->h:F

    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 178
    invoke-static {v3, v7, v10}, Landroidx/compose/foundation/layout/y0;->c(Landroidx/compose/ui/o;FF)Landroidx/compose/ui/o;

    move-result-object v3

    .line 179
    invoke-static {v3}, Landroidx/compose/foundation/layout/y0;->m(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 180
    invoke-static {}, Landroidx/compose/material3/t1;->a()Landroidx/compose/foundation/layout/q0;

    move-result-object v7

    invoke-static {v3, v7}, Landroidx/compose/foundation/layout/a;->o(Landroidx/compose/ui/o;Landroidx/compose/foundation/layout/p0;)Landroidx/compose/ui/o;

    move-result-object v3

    const/4 v7, 0x0

    .line 181
    invoke-static {v2, v7}, Landroidx/compose/foundation/layout/n;->e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;

    move-result-object v2

    .line 182
    iget v7, v0, Landroidx/compose/runtime/p;->P:I

    .line 183
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v10

    .line 184
    invoke-static {v0, v3}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    if-eqz v20, :cond_48

    .line 185
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->X()V

    .line 186
    iget-boolean v11, v0, Landroidx/compose/runtime/p;->O:Z

    if-eqz v11, :cond_45

    .line 187
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_23

    .line 188
    :cond_45
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->g0()V

    .line 189
    :goto_23
    invoke-static {v0, v2, v8}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 190
    invoke-static {v0, v10, v14}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 191
    iget-boolean v2, v0, Landroidx/compose/runtime/p;->O:Z

    if-nez v2, :cond_46

    .line 192
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 193
    :cond_46
    invoke-static {v7, v0, v7, v9}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 194
    :cond_47
    invoke-static {v0, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    shr-int/lit8 v1, v19, 0x3

    and-int/lit8 v1, v1, 0xe

    const/4 v2, 0x1

    .line 195
    invoke-static {v1, v13, v0, v2}, Landroidx/compose/foundation/text/modifiers/f;->w(ILzh/e;Landroidx/compose/runtime/p;Z)V

    :goto_24
    const/4 v1, 0x0

    goto :goto_25

    .line 196
    :cond_48
    invoke-static {}, Lb0/h;->N()V

    throw v16

    :cond_49
    const/4 v2, 0x1

    goto :goto_24

    .line 197
    :goto_25
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/p;->q(Z)V

    .line 198
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/p;->q(Z)V

    .line 199
    :goto_26
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    move-result-object v15

    if-eqz v15, :cond_4a

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

    move-object/from16 v34, v14

    move/from16 v14, p14

    move-object/from16 v35, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Landroidx/compose/material3/TextFieldKt$TextFieldLayout$2;-><init>(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/f;Lzh/e;Lzh/e;Lzh/e;Lzh/e;ZFLzh/e;Lzh/e;Landroidx/compose/foundation/layout/p0;II)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    .line 200
    iput-object v1, v0, Landroidx/compose/runtime/x1;->d:Lzh/e;

    :cond_4a
    return-void

    .line 201
    :cond_4b
    invoke-static {}, Lb0/h;->N()V

    throw v16

    .line 202
    :cond_4c
    invoke-static {}, Lb0/h;->N()V

    throw v16
.end method

.method public static final b(IIIIIIIIFJFLandroidx/compose/foundation/layout/p0;)I
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
    invoke-interface {p12}, Landroidx/compose/foundation/layout/p0;->d()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-interface {p12}, Landroidx/compose/foundation/layout/p0;->a()F

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
    sget v1, Landroidx/compose/material3/internal/f;->b:F

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
    invoke-static {v1, p12, p8}, Lb0/h;->R(FFF)F

    .line 29
    .line 30
    .line 31
    move-result p12

    .line 32
    :cond_1
    invoke-static {p8, p1, v0}, Lb0/h;->S(FII)I

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
    invoke-static {p8, v0, p1}, Lb0/h;->S(FII)I

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
    invoke-static {p9, p10}, Lh2/a;->j(J)I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p12}, Lf7/l;->I(F)I

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

.method public static final c(ZIILandroidx/compose/ui/layout/a1;)I
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget p0, p3, Landroidx/compose/ui/layout/a1;->c:I

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
