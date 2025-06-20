.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/c;",
        "Landroidx/compose/ui/draw/g;",
        "invoke",
        "(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/compose/foundation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/g;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;
    .locals 43

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 2
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 3
    iget v2, v2, Landroidx/compose/foundation/g;->s:F

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->b()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_1b

    .line 5
    iget-object v3, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v3

    .line 6
    invoke-static {v3, v4}, Lr0/f;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_1b

    .line 7
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 8
    iget v3, v3, Landroidx/compose/foundation/g;->s:F

    .line 9
    invoke-static {v3, v2}, LM0/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 10
    iget v2, v2, Landroidx/compose/foundation/g;->s:F

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/c;->b()F

    move-result v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 13
    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v3

    .line 14
    invoke-static {v3, v4}, Lr0/f;->c(J)F

    move-result v3

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float v3, v2, v4

    .line 15
    invoke-static {v3, v3}, Lcom/bumptech/glide/c;->b(FF)J

    move-result-wide v12

    .line 16
    iget-object v5, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v5}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v5

    .line 17
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    .line 18
    iget-object v6, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v6}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v6

    .line 19
    invoke-static {v6, v7}, Lr0/f;->b(J)F

    move-result v6

    sub-float/2addr v6, v2

    .line 20
    invoke-static {v5, v6}, Lx7/c;->c(FF)J

    move-result-wide v14

    mul-float v6, v2, v4

    .line 21
    iget-object v4, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v4

    .line 22
    invoke-static {v4, v5}, Lr0/f;->c(J)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 23
    :goto_1
    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 24
    iget-object v5, v5, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/Z;

    .line 25
    iget-object v7, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v7

    .line 26
    iget-object v9, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 27
    invoke-interface {v5, v7, v8, v9, v0}, Landroidx/compose/ui/graphics/Z;->p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;

    move-result-object v5

    .line 28
    instance-of v7, v5, Landroidx/compose/ui/graphics/N;

    if-eqz v7, :cond_11

    .line 29
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 30
    iget-object v3, v2, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    .line 31
    check-cast v5, Landroidx/compose/ui/graphics/N;

    if-eqz v4, :cond_2

    .line 32
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v2, v5, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/N;Landroidx/compose/ui/graphics/r;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    goto/16 :goto_f

    .line 33
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/b0;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 34
    iget-wide v8, v3, Landroidx/compose/ui/graphics/b0;->a:J

    .line 35
    new-instance v4, Landroidx/compose/ui/graphics/o;

    .line 36
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v12, v13, :cond_3

    .line 37
    sget-object v12, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    invoke-virtual {v12, v8, v9, v14}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v12

    goto :goto_2

    .line 38
    :cond_3
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/G;->G(J)I

    move-result v13

    invoke-static {v14}, Landroidx/compose/ui/graphics/G;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 39
    :goto_2
    invoke-direct {v4, v8, v9, v14, v12}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v20, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 40
    :goto_3
    iget-object v8, v5, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j;->a()Lr0/d;

    move-result-object v15

    .line 41
    iget-object v9, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    if-nez v9, :cond_5

    .line 42
    new-instance v9, Landroidx/compose/foundation/f;

    invoke-direct {v9}, Landroidx/compose/foundation/f;-><init>()V

    iput-object v9, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 43
    :cond_5
    iget-object v9, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 44
    iget-object v12, v9, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/S;

    if-nez v12, :cond_6

    .line 45
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v12

    iput-object v12, v9, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/S;

    :cond_6
    move-object v14, v12

    .line 46
    move-object v9, v14

    check-cast v9, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v9}, Landroidx/compose/ui/graphics/j;->c()V

    .line 47
    invoke-static {v14, v15}, Landroidx/compose/runtime/a0;->f(Landroidx/compose/ui/graphics/S;Lr0/d;)V

    .line 48
    invoke-virtual {v9, v9, v8, v10}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;I)Z

    .line 49
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 50
    invoke-virtual {v15}, Lr0/d;->c()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 51
    invoke-virtual {v15}, Lr0/d;->b()F

    move-result v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    .line 52
    invoke-static {v8, v9}, Lc4/s;->a(II)J

    move-result-wide v18

    .line 53
    iget-object v2, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 54
    iget-object v8, v2, Landroidx/compose/foundation/f;->a:Landroidx/compose/ui/graphics/J;

    .line 55
    iget-object v9, v2, Landroidx/compose/foundation/f;->b:Landroidx/compose/ui/graphics/t;

    if-eqz v8, :cond_7

    .line 56
    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v11}, Landroidx/compose/ui/graphics/g;->a()I

    move-result v11

    .line 57
    new-instance v12, Landroidx/compose/ui/graphics/K;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/K;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v12, v7

    :goto_4
    if-nez v12, :cond_8

    const/4 v11, 0x0

    goto :goto_5

    .line 58
    :cond_8
    iget v11, v12, Landroidx/compose/ui/graphics/K;->a:I

    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/K;->a(II)Z

    move-result v11

    :goto_5
    if-nez v11, :cond_c

    if-eqz v8, :cond_9

    .line 59
    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/graphics/g;

    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g;->a()I

    move-result v7

    .line 60
    new-instance v11, Landroidx/compose/ui/graphics/K;

    invoke-direct {v11, v7}, Landroidx/compose/ui/graphics/K;-><init>(I)V

    move-object v7, v11

    .line 61
    :cond_9
    nop

    instance-of v11, v7, Landroidx/compose/ui/graphics/K;

    if-nez v11, :cond_a

    :goto_6
    const/4 v7, 0x0

    goto :goto_7

    .line 62
    :cond_a
    iget v7, v7, Landroidx/compose/ui/graphics/K;->a:I

    if-eq v4, v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v7, 0x1

    :goto_7
    if-eqz v7, :cond_d

    :cond_c
    const/4 v10, 0x1

    :cond_d
    if-eqz v8, :cond_f

    if-eqz v9, :cond_f

    .line 63
    iget-object v7, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 64
    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v11

    .line 65
    invoke-static {v11, v12}, Lr0/f;->d(J)F

    move-result v7

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/graphics/g;

    .line 66
    iget-object v11, v11, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v7, v7, v12

    if-gtz v7, :cond_f

    .line 67
    iget-object v7, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v21

    .line 68
    invoke-static/range {v21 .. v22}, Lr0/f;->b(J)F

    move-result v7

    .line 69
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-gtz v7, :cond_f

    if-nez v10, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    move-object v4, v8

    move-object v12, v9

    goto :goto_a

    :cond_f
    :goto_9
    const/16 v7, 0x20

    shr-long v7, v18, v7

    long-to-int v8, v7

    const-wide v9, 0xffffffffL

    and-long v9, v18, v9

    long-to-int v7, v9

    .line 70
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/graphics/G;->f(III)Landroidx/compose/ui/graphics/g;

    move-result-object v8

    .line 71
    iput-object v8, v2, Landroidx/compose/foundation/f;->a:Landroidx/compose/ui/graphics/J;

    .line 72
    invoke-static {v8}, Landroidx/compose/ui/graphics/G;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    move-result-object v9

    .line 73
    iput-object v9, v2, Landroidx/compose/foundation/f;->b:Landroidx/compose/ui/graphics/t;

    goto :goto_8

    .line 74
    :goto_a
    iget-object v7, v2, Landroidx/compose/foundation/f;->c:Ls0/b;

    if-nez v7, :cond_10

    .line 75
    new-instance v7, Ls0/b;

    invoke-direct {v7}, Ls0/b;-><init>()V

    .line 76
    iput-object v7, v2, Landroidx/compose/foundation/f;->c:Ls0/b;

    :cond_10
    move-object v2, v7

    .line 77
    invoke-static/range {v18 .. v19}, Lc4/s;->j(J)J

    move-result-wide v7

    .line 78
    iget-object v9, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 79
    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 80
    iget-object v11, v2, Ls0/b;->b:Ls0/a;

    iget-object v10, v11, Ls0/a;->a:LM0/b;

    move-object/from16 v17, v10

    .line 81
    iget-object v10, v11, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v31, v10

    .line 82
    iget-object v10, v11, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    .line 83
    iget-wide v3, v11, Ls0/a;->d:J

    .line 84
    iput-object v0, v11, Ls0/a;->a:LM0/b;

    .line 85
    iput-object v9, v11, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 86
    iput-object v12, v11, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 87
    iput-wide v7, v11, Ls0/a;->d:J

    .line 88
    invoke-interface {v12}, Landroidx/compose/ui/graphics/t;->g()V

    .line 89
    sget-wide v22, Landroidx/compose/ui/graphics/w;->b:J

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v24, 0x0

    const/16 v30, 0x3a

    move-object/from16 v21, v2

    move-wide/from16 v26, v7

    .line 90
    invoke-static/range {v21 .. v30}, Lcom/google/android/material/datepicker/i;->j(Ls0/e;JJJFLs0/i;I)V

    .line 91
    iget v7, v15, Lr0/d;->a:F

    neg-float v9, v7

    iget v7, v15, Lr0/d;->b:F

    neg-float v8, v7

    .line 92
    iget-object v7, v2, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    move-object/from16 v21, v10

    iget-object v10, v7, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/play/core/integrity/h;

    .line 93
    invoke-virtual {v10, v9, v8}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 94
    :try_start_0
    iget-object v10, v5, Landroidx/compose/ui/graphics/N;->a:Landroidx/compose/ui/graphics/j;

    .line 95
    new-instance v22, Ls0/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1e

    move-object/from16 v5, v22

    move-object/from16 v28, v7

    move/from16 v7, v23

    move/from16 v34, v8

    move/from16 v8, v24

    move/from16 v35, v9

    move/from16 v9, v25

    move-object/from16 v36, v17

    move-object/from16 v38, v21

    move-object/from16 v37, v31

    move-object/from16 v17, v10

    move-object/from16 v10, v26

    move-object/from16 v39, v11

    move/from16 v11, v27

    :try_start_1
    invoke-direct/range {v5 .. v11}, Ls0/i;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    const/4 v5, 0x0

    const/16 v6, 0x34

    move-object v9, v12

    move-object v12, v2

    move-object v7, v13

    move-object/from16 v13, v17

    move-object v8, v14

    move-object/from16 v14, v32

    move-object v10, v15

    move v15, v5

    move-object/from16 v16, v22

    move/from16 v17, v6

    .line 96
    invoke-static/range {v12 .. v17}, Lcom/google/android/material/datepicker/i;->h(Ls0/e;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/i;I)V

    .line 97
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v5

    .line 98
    invoke-static {v5, v6}, Lr0/f;->d(J)F

    move-result v5

    const/4 v6, 0x1

    int-to-float v6, v6

    add-float/2addr v5, v6

    .line 99
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v11

    .line 100
    invoke-static {v11, v12}, Lr0/f;->d(J)F

    move-result v11

    div-float/2addr v5, v11

    .line 101
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v11

    .line 102
    invoke-static {v11, v12}, Lr0/f;->b(J)F

    move-result v11

    add-float/2addr v11, v6

    .line 103
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v12

    .line 104
    invoke-static {v12, v13}, Lr0/f;->b(J)F

    move-result v6

    div-float/2addr v11, v6

    .line 105
    invoke-virtual {v2}, Ls0/b;->c0()J

    move-result-wide v12

    .line 106
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->A()J

    move-result-wide v14

    .line 107
    invoke-virtual/range {v28 .. v28}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/t;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v16, v14

    move-object/from16 v6, v28

    .line 108
    :try_start_2
    iget-object v14, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/play/core/integrity/h;

    .line 109
    invoke-virtual {v14, v5, v11, v12, v13}, Lcom/google/android/play/core/integrity/h;->o(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1c

    move-object v12, v2

    move-object v13, v8

    move-wide/from16 v40, v16

    move-object/from16 v14, v32

    move-object/from16 v16, v5

    move/from16 v17, v11

    .line 110
    :try_start_3
    invoke-static/range {v12 .. v17}, Lcom/google/android/material/datepicker/i;->h(Ls0/e;Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;FLs0/i;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 111
    :try_start_4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->r()V

    move-wide/from16 v11, v40

    .line 112
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 113
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/integrity/h;

    move/from16 v5, v35

    neg-float v5, v5

    move/from16 v8, v34

    neg-float v6, v8

    .line 114
    invoke-virtual {v2, v5, v6}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    .line 115
    invoke-interface {v9}, Landroidx/compose/ui/graphics/t;->r()V

    move-object/from16 v5, v36

    move-object/from16 v2, v39

    .line 116
    iput-object v5, v2, Ls0/a;->a:LM0/b;

    move-object/from16 v5, v37

    .line 117
    iput-object v5, v2, Ls0/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v5, v38

    .line 118
    iput-object v5, v2, Ls0/a;->c:Landroidx/compose/ui/graphics/t;

    .line 119
    iput-wide v3, v2, Ls0/a;->d:J

    .line 120
    move-object/from16 v4, v33

    check-cast v4, Landroidx/compose/ui/graphics/g;

    .line 121
    iget-object v2, v4, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v8, v33

    .line 122
    iput-object v8, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 123
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v15, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Lr0/d;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    :goto_b
    move/from16 v8, v34

    move/from16 v5, v35

    goto :goto_d

    :catchall_1
    move-exception v0

    move/from16 v8, v34

    move/from16 v5, v35

    move-wide/from16 v11, v40

    goto :goto_c

    :catchall_2
    move-exception v0

    move-wide/from16 v11, v16

    move/from16 v8, v34

    move/from16 v5, v35

    .line 124
    :goto_c
    :try_start_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->r()V

    .line 125
    invoke-virtual {v6, v11, v12}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_d

    :catchall_4
    move-exception v0

    move-object/from16 v6, v28

    goto :goto_b

    :catchall_5
    move-exception v0

    move-object v6, v7

    move v5, v9

    .line 126
    :goto_d
    iget-object v2, v6, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/play/core/integrity/h;

    neg-float v3, v5

    neg-float v4, v8

    .line 127
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/integrity/h;->q(FF)V

    throw v0

    .line 128
    :cond_11
    instance-of v6, v5, Landroidx/compose/ui/graphics/P;

    if-eqz v6, :cond_16

    .line 129
    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 130
    iget-object v11, v6, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    .line 131
    check-cast v5, Landroidx/compose/ui/graphics/P;

    .line 132
    iget-object v9, v5, Landroidx/compose/ui/graphics/P;->a:Lr0/e;

    .line 133
    invoke-static {v9}, Lcom/facebook/appevents/g;->k(Lr0/e;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 134
    new-instance v16, Ls0/i;

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x1e

    move-object/from16 v5, v16

    move v6, v2

    move-object/from16 v42, v9

    move v9, v10

    move-object/from16 v10, v17

    move-object/from16 v19, v11

    move/from16 v11, v18

    invoke-direct/range {v5 .. v11}, Ls0/i;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 135
    new-instance v11, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object/from16 v5, v42

    iget-wide v8, v5, Lr0/e;->e:J

    move-object v5, v11

    move v6, v4

    move-object/from16 v7, v19

    move v10, v3

    move-object v3, v11

    move v11, v2

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/r;JFFJJLs0/i;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    goto/16 :goto_f

    :cond_12
    move-object v5, v9

    move-object/from16 v19, v11

    .line 136
    iget-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    if-nez v3, :cond_13

    .line 137
    new-instance v3, Landroidx/compose/foundation/f;

    invoke-direct {v3}, Landroidx/compose/foundation/f;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 138
    :cond_13
    iget-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 139
    iget-object v6, v3, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/S;

    if-nez v6, :cond_14

    .line 140
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v6

    iput-object v6, v3, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/S;

    .line 141
    :cond_14
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/graphics/j;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j;->c()V

    .line 142
    invoke-static {v3, v5}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    if-nez v4, :cond_15

    .line 143
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v4

    .line 144
    invoke-virtual {v5}, Lr0/e;->b()F

    move-result v6

    sub-float v8, v6, v2

    .line 145
    invoke-virtual {v5}, Lr0/e;->a()F

    move-result v6

    sub-float v9, v6, v2

    .line 146
    iget-wide v6, v5, Lr0/e;->e:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v11

    .line 147
    iget-wide v6, v5, Lr0/e;->f:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v13

    .line 148
    iget-wide v6, v5, Lr0/e;->h:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v16

    .line 149
    iget-wide v5, v5, Lr0/e;->g:J

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v20

    .line 150
    new-instance v15, Lr0/e;

    move-object v5, v15

    move v6, v2

    move v7, v2

    const/4 v2, 0x0

    move-wide v10, v11

    move-wide v12, v13

    move-object v2, v15

    move-wide/from16 v14, v20

    invoke-direct/range {v5 .. v17}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 151
    invoke-static {v4, v2}, Landroidx/compose/runtime/a0;->g(Landroidx/compose/ui/graphics/S;Lr0/e;)V

    const/4 v2, 0x0

    .line 152
    invoke-virtual {v3, v3, v4, v2}, Landroidx/compose/ui/graphics/j;->b(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/S;I)Z

    .line 153
    :cond_15
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, v19

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/S;Landroidx/compose/ui/graphics/r;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    goto :goto_f

    .line 154
    :cond_16
    instance-of v3, v5, Landroidx/compose/ui/graphics/O;

    if-eqz v3, :cond_1a

    .line 155
    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 156
    iget-object v3, v3, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/b0;

    if-eqz v4, :cond_17

    const-wide/16 v12, 0x0

    :cond_17
    if-eqz v4, :cond_18

    .line 157
    iget-object v5, v0, Landroidx/compose/ui/draw/c;->b:Landroidx/compose/ui/draw/a;

    .line 158
    invoke-interface {v5}, Landroidx/compose/ui/draw/a;->g()J

    move-result-wide v14

    :cond_18
    if-eqz v4, :cond_19

    .line 159
    sget-object v2, Ls0/h;->a:Ls0/h;

    move-object v11, v2

    goto :goto_e

    :cond_19
    new-instance v4, Ls0/i;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x1e

    move-object v5, v4

    move v6, v2

    invoke-direct/range {v5 .. v11}, Ls0/i;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    move-object v11, v4

    .line 160
    :goto_e
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v5, v2

    move-object v6, v3

    move-wide v7, v12

    move-wide v9, v14

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/r;JJLs0/f;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    goto :goto_f

    .line 161
    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 162
    :cond_1b
    sget-object v2, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/c;->c(Lka/c;)Landroidx/compose/ui/draw/g;

    move-result-object v0

    :goto_f
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/c;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/c;)Landroidx/compose/ui/draw/g;

    move-result-object p1

    return-object p1
.end method
