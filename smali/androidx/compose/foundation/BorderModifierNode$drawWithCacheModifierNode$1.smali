.class final Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/ui/draw/d;",
        "Landroidx/compose/ui/draw/h;",
        "invoke",
        "(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;",
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
.method public final invoke(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 1
    iget v2, v2, Landroidx/compose/foundation/g;->s:F

    .line 2
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/d;->a()F

    move-result v3

    mul-float v3, v3, v2

    const/4 v2, 0x0

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_19

    .line 3
    iget-object v3, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v3

    .line 4
    invoke-static {v3, v4}, Ln1/g;->c(J)F

    move-result v3

    cmpl-float v3, v3, v2

    if-lez v3, :cond_19

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 5
    iget v3, v3, Landroidx/compose/foundation/g;->s:F

    .line 6
    invoke-static {v3, v2}, Lh2/e;->a(FF)Z

    move-result v2

    if-eqz v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 7
    iget v2, v2, Landroidx/compose/foundation/g;->s:F

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/ui/draw/d;->a()F

    move-result v3

    mul-float v3, v3, v2

    float-to-double v2, v3

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    .line 10
    :goto_0
    iget-object v3, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v3}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v3

    .line 11
    invoke-static {v3, v4}, Ln1/g;->c(J)F

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

    .line 12
    invoke-static {v3, v3}, La0/r;->b(FF)J

    move-result-wide v12

    .line 13
    iget-object v5, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v5}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v5

    .line 14
    invoke-static {v5, v6}, Ln1/g;->d(J)F

    move-result v5

    sub-float/2addr v5, v2

    .line 15
    iget-object v6, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v6}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v6

    .line 16
    invoke-static {v6, v7}, Ln1/g;->b(J)F

    move-result v6

    sub-float/2addr v6, v2

    .line 17
    invoke-static {v5, v6}, Lma/a;->b(FF)J

    move-result-wide v14

    mul-float v6, v2, v4

    .line 18
    iget-object v4, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v4}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v4

    .line 19
    invoke-static {v4, v5}, Ln1/g;->c(J)F

    move-result v4

    const/4 v10, 0x0

    cmpl-float v4, v6, v4

    if-lez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v5, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 20
    iget-object v5, v5, Landroidx/compose/foundation/g;->u:Landroidx/compose/ui/graphics/z0;

    .line 21
    iget-object v7, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v7

    .line 22
    iget-object v9, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 23
    invoke-interface {v5, v7, v8, v9, v0}, Landroidx/compose/ui/graphics/z0;->l(JLandroidx/compose/ui/unit/LayoutDirection;Lh2/b;)Landroidx/compose/ui/graphics/p0;

    move-result-object v5

    .line 24
    instance-of v7, v5, Landroidx/compose/ui/graphics/m0;

    if-eqz v7, :cond_f

    iget-object v2, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 25
    iget-object v3, v2, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/r;

    .line 26
    check-cast v5, Landroidx/compose/ui/graphics/m0;

    if-eqz v4, :cond_2

    .line 27
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;

    invoke-direct {v2, v5, v3}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$1;-><init>(Landroidx/compose/ui/graphics/m0;Landroidx/compose/ui/graphics/r;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto/16 :goto_e

    .line 28
    :cond_2
    instance-of v4, v3, Landroidx/compose/ui/graphics/b1;

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 29
    move-object v4, v3

    check-cast v4, Landroidx/compose/ui/graphics/b1;

    .line 30
    iget-wide v8, v4, Landroidx/compose/ui/graphics/b1;->a:J

    .line 31
    new-instance v4, Landroidx/compose/ui/graphics/o;

    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1d

    const/4 v14, 0x5

    if-lt v12, v13, :cond_3

    sget-object v12, Landroidx/compose/ui/graphics/p;->a:Landroidx/compose/ui/graphics/p;

    .line 32
    invoke-virtual {v12, v8, v9, v14}, Landroidx/compose/ui/graphics/p;->a(JI)Landroid/graphics/BlendModeColorFilter;

    move-result-object v12

    goto :goto_2

    .line 33
    :cond_3
    new-instance v12, Landroid/graphics/PorterDuffColorFilter;

    invoke-static {v8, v9}, Landroidx/compose/ui/graphics/f0;->G(J)I

    move-result v13

    invoke-static {v14}, Landroidx/compose/ui/graphics/f0;->J(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v15

    invoke-direct {v12, v13, v15}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 34
    :goto_2
    invoke-direct {v4, v8, v9, v14, v12}, Landroidx/compose/ui/graphics/o;-><init>(JILandroid/graphics/ColorFilter;)V

    move-object/from16 v20, v4

    const/4 v4, 0x1

    goto :goto_3

    :cond_4
    move-object/from16 v20, v7

    const/4 v4, 0x0

    .line 35
    :goto_3
    iget-object v8, v5, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    check-cast v8, Landroidx/compose/ui/graphics/j;

    .line 36
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j;->b()Ln1/e;

    move-result-object v15

    .line 37
    iget-object v8, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    if-nez v8, :cond_5

    .line 38
    new-instance v8, Landroidx/compose/foundation/f;

    invoke-direct {v8}, Landroidx/compose/foundation/f;-><init>()V

    iput-object v8, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 39
    :cond_5
    iget-object v8, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 40
    iget-object v9, v8, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/q0;

    if-nez v9, :cond_6

    .line 41
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v9

    iput-object v9, v8, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/q0;

    :cond_6
    move-object v14, v9

    move-object v8, v14

    check-cast v8, Landroidx/compose/ui/graphics/j;

    .line 42
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/j;->f()V

    .line 43
    invoke-static {v14, v15}, Landroidx/compose/foundation/text/modifiers/f;->c(Landroidx/compose/ui/graphics/q0;Ln1/e;)V

    .line 44
    iget-object v9, v5, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    invoke-virtual {v8, v8, v9, v10}, Landroidx/compose/ui/graphics/j;->e(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;I)Z

    .line 45
    new-instance v13, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v13}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 46
    invoke-virtual {v15}, Ln1/e;->d()F

    move-result v8

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v8, v8

    float-to-int v8, v8

    .line 47
    invoke-virtual {v15}, Ln1/e;->c()F

    move-result v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-float v9, v11

    float-to-int v9, v9

    .line 48
    invoke-static {v8, v9}, Lv5/a;->b(II)J

    move-result-wide v18

    .line 49
    iget-object v2, v2, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 50
    iget-object v8, v2, Landroidx/compose/foundation/f;->a:Landroidx/compose/ui/graphics/i0;

    .line 51
    iget-object v9, v2, Landroidx/compose/foundation/f;->b:Landroidx/compose/ui/graphics/t;

    if-eqz v8, :cond_7

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/graphics/g;

    .line 52
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/g;->a()I

    move-result v11

    .line 53
    new-instance v12, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v12, v11}, Landroidx/compose/ui/graphics/j0;-><init>(I)V

    goto :goto_4

    :cond_7
    move-object v12, v7

    :goto_4
    if-nez v12, :cond_8

    goto :goto_5

    .line 54
    :cond_8
    iget v11, v12, Landroidx/compose/ui/graphics/j0;->a:I

    invoke-static {v11, v10}, Landroidx/compose/ui/graphics/j0;->a(II)Z

    move-result v11

    if-nez v11, :cond_b

    :goto_5
    if-eqz v8, :cond_9

    move-object v7, v8

    check-cast v7, Landroidx/compose/ui/graphics/g;

    .line 55
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/g;->a()I

    move-result v7

    .line 56
    new-instance v11, Landroidx/compose/ui/graphics/j0;

    invoke-direct {v11, v7}, Landroidx/compose/ui/graphics/j0;-><init>(I)V

    move-object v7, v11

    .line 57
    :cond_9
    nop

    instance-of v11, v7, Landroidx/compose/ui/graphics/j0;

    if-nez v11, :cond_a

    goto :goto_6

    .line 58
    :cond_a
    iget v7, v7, Landroidx/compose/ui/graphics/j0;->a:I

    if-eq v4, v7, :cond_b

    goto :goto_6

    :cond_b
    const/4 v10, 0x1

    :goto_6
    if-eqz v8, :cond_d

    if-eqz v9, :cond_d

    .line 59
    iget-object v7, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 60
    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v11

    .line 61
    invoke-static {v11, v12}, Ln1/g;->d(J)F

    move-result v7

    move-object v11, v8

    check-cast v11, Landroidx/compose/ui/graphics/g;

    .line 62
    iget-object v11, v11, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    int-to-float v12, v12

    cmpl-float v7, v7, v12

    if-gtz v7, :cond_d

    .line 63
    iget-object v7, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    invoke-interface {v7}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v21

    .line 64
    invoke-static/range {v21 .. v22}, Ln1/g;->b(J)F

    move-result v7

    .line 65
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v7, v7, v11

    if-gtz v7, :cond_d

    if-nez v10, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move-object v4, v8

    move-object v12, v9

    goto :goto_9

    :cond_d
    :goto_8
    const/16 v7, 0x20

    shr-long v7, v18, v7

    long-to-int v8, v7

    const-wide v9, 0xffffffffL

    and-long v9, v18, v9

    long-to-int v7, v9

    .line 66
    invoke-static {v8, v7, v4}, Landroidx/compose/ui/graphics/f0;->f(III)Landroidx/compose/ui/graphics/g;

    move-result-object v8

    .line 67
    iput-object v8, v2, Landroidx/compose/foundation/f;->a:Landroidx/compose/ui/graphics/i0;

    .line 68
    invoke-static {v8}, Landroidx/compose/ui/graphics/f0;->a(Landroidx/compose/ui/graphics/g;)Landroidx/compose/ui/graphics/c;

    move-result-object v9

    .line 69
    iput-object v9, v2, Landroidx/compose/foundation/f;->b:Landroidx/compose/ui/graphics/t;

    goto :goto_7

    .line 70
    :goto_9
    iget-object v7, v2, Landroidx/compose/foundation/f;->c:Lo1/c;

    if-nez v7, :cond_e

    .line 71
    new-instance v7, Lo1/c;

    invoke-direct {v7}, Lo1/c;-><init>()V

    .line 72
    iput-object v7, v2, Landroidx/compose/foundation/f;->c:Lo1/c;

    :cond_e
    move-object v2, v7

    .line 73
    invoke-static/range {v18 .. v19}, Lv5/a;->x(J)J

    move-result-wide v7

    .line 74
    iget-object v9, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 75
    invoke-interface {v9}, Landroidx/compose/ui/draw/a;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v9

    .line 76
    iget-object v11, v2, Lo1/c;->b:Lo1/a;

    iget-object v10, v11, Lo1/a;->a:Lh2/b;

    move-object/from16 v17, v10

    .line 77
    iget-object v10, v11, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v31, v10

    .line 78
    iget-object v10, v11, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    move-object/from16 v32, v3

    move-object/from16 v33, v4

    .line 79
    iget-wide v3, v11, Lo1/a;->d:J

    .line 80
    iput-object v0, v11, Lo1/a;->a:Lh2/b;

    .line 81
    iput-object v9, v11, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 82
    iput-object v12, v11, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 83
    iput-wide v7, v11, Lo1/a;->d:J

    .line 84
    invoke-interface {v12}, Landroidx/compose/ui/graphics/t;->f()V

    .line 85
    sget-wide v22, Landroidx/compose/ui/graphics/w;->b:J

    const-wide/16 v24, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3a

    move-object/from16 v21, v2

    move-wide/from16 v26, v7

    .line 86
    invoke-static/range {v21 .. v30}, Lo1/g;->h(Lo1/h;JJJFLo1/l;I)V

    .line 87
    iget v7, v15, Ln1/e;->a:F

    neg-float v9, v7

    iget v7, v15, Ln1/e;->b:F

    neg-float v8, v7

    .line 88
    iget-object v7, v2, Lo1/c;->c:Lo1/b;

    move-object/from16 v21, v10

    iget-object v10, v7, Lo1/b;->a:Lo1/d;

    .line 89
    invoke-virtual {v10, v9, v8}, Lo1/d;->d(FF)V

    .line 90
    :try_start_0
    iget-object v10, v5, Landroidx/compose/ui/graphics/m0;->a:Landroidx/compose/ui/graphics/q0;

    const/16 v22, 0x0

    .line 91
    new-instance v23, Lo1/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x1e

    move-object/from16 v5, v23

    move-object/from16 v29, v7

    move/from16 v7, v24

    move/from16 v34, v8

    move/from16 v8, v25

    move/from16 v35, v9

    move/from16 v9, v26

    move-object/from16 v36, v17

    move-object/from16 v38, v21

    move-object/from16 v37, v31

    move-object/from16 v17, v10

    move-object/from16 v10, v27

    move-object/from16 v39, v11

    move/from16 v11, v28

    :try_start_1
    invoke-direct/range {v5 .. v11}, Lo1/l;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    const/16 v5, 0x34

    move-object v9, v12

    move-object v12, v2

    move-object v6, v13

    move-object/from16 v13, v17

    move-object v7, v14

    move-object/from16 v14, v32

    move-object v8, v15

    move/from16 v15, v22

    move-object/from16 v16, v23

    move/from16 v17, v5

    .line 92
    invoke-static/range {v12 .. v17}, Lo1/g;->f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V

    .line 93
    invoke-virtual {v2}, Lo1/c;->e()J

    move-result-wide v10

    invoke-static {v10, v11}, Ln1/g;->d(J)F

    move-result v5

    const/4 v10, 0x1

    int-to-float v10, v10

    add-float/2addr v5, v10

    invoke-virtual {v2}, Lo1/c;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/g;->d(J)F

    move-result v11

    div-float/2addr v5, v11

    .line 94
    invoke-virtual {v2}, Lo1/c;->e()J

    move-result-wide v11

    invoke-static {v11, v12}, Ln1/g;->b(J)F

    move-result v11

    add-float/2addr v11, v10

    invoke-virtual {v2}, Lo1/c;->e()J

    move-result-wide v12

    invoke-static {v12, v13}, Ln1/g;->b(J)F

    move-result v10

    div-float/2addr v11, v10

    .line 95
    invoke-virtual {v2}, Lo1/c;->d0()J

    move-result-wide v12

    .line 96
    invoke-virtual/range {v29 .. v29}, Lo1/b;->e()J

    move-result-wide v14

    .line 97
    invoke-virtual/range {v29 .. v29}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v10

    invoke-interface {v10}, Landroidx/compose/ui/graphics/t;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    move-wide/from16 v16, v14

    move-object/from16 v10, v29

    .line 98
    :try_start_2
    iget-object v14, v10, Lo1/b;->a:Lo1/d;

    .line 99
    invoke-virtual {v14, v5, v11, v12, v13}, Lo1/d;->c(FFJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1c

    move-object v12, v2

    move-object v13, v7

    move-wide/from16 v40, v16

    move-object/from16 v14, v32

    move-object/from16 v16, v5

    move/from16 v17, v11

    .line 100
    :try_start_3
    invoke-static/range {v12 .. v17}, Lo1/g;->f(Lo1/h;Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;FLo1/l;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    :try_start_4
    invoke-virtual {v10}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->q()V

    move-wide/from16 v11, v40

    .line 102
    invoke-virtual {v10, v11, v12}, Lo1/b;->j(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    iget-object v2, v10, Lo1/b;->a:Lo1/d;

    move/from16 v5, v35

    neg-float v5, v5

    move/from16 v7, v34

    neg-float v7, v7

    .line 104
    invoke-virtual {v2, v5, v7}, Lo1/d;->d(FF)V

    .line 105
    invoke-interface {v9}, Landroidx/compose/ui/graphics/t;->q()V

    move-object/from16 v5, v36

    move-object/from16 v2, v39

    .line 106
    iput-object v5, v2, Lo1/a;->a:Lh2/b;

    move-object/from16 v5, v37

    .line 107
    iput-object v5, v2, Lo1/a;->b:Landroidx/compose/ui/unit/LayoutDirection;

    move-object/from16 v5, v38

    .line 108
    iput-object v5, v2, Lo1/a;->c:Landroidx/compose/ui/graphics/t;

    .line 109
    iput-wide v3, v2, Lo1/a;->d:J

    move-object/from16 v4, v33

    check-cast v4, Landroidx/compose/ui/graphics/g;

    .line 110
    iget-object v2, v4, Landroidx/compose/ui/graphics/g;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v2, v33

    iput-object v2, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 111
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;

    move-object v15, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v6

    invoke-direct/range {v15 .. v20}, Landroidx/compose/foundation/BorderModifierNode$drawGenericBorder$3;-><init>(Ln1/e;Lkotlin/jvm/internal/Ref$ObjectRef;JLandroidx/compose/ui/graphics/x;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    :goto_a
    move/from16 v7, v34

    move/from16 v5, v35

    goto :goto_c

    :catchall_1
    move-exception v0

    move/from16 v7, v34

    move/from16 v5, v35

    move-wide/from16 v11, v40

    goto :goto_b

    :catchall_2
    move-exception v0

    move-wide/from16 v11, v16

    move/from16 v7, v34

    move/from16 v5, v35

    .line 112
    :goto_b
    :try_start_5
    invoke-virtual {v10}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    move-result-object v2

    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->q()V

    .line 113
    invoke-virtual {v10, v11, v12}, Lo1/b;->j(J)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_c

    :catchall_4
    move-exception v0

    move-object/from16 v10, v29

    goto :goto_a

    :catchall_5
    move-exception v0

    move-object v10, v7

    move v7, v8

    move v5, v9

    .line 114
    :goto_c
    iget-object v2, v10, Lo1/b;->a:Lo1/d;

    neg-float v3, v5

    neg-float v4, v7

    .line 115
    invoke-virtual {v2, v3, v4}, Lo1/d;->d(FF)V

    throw v0

    .line 116
    :cond_f
    instance-of v6, v5, Landroidx/compose/ui/graphics/o0;

    if-eqz v6, :cond_14

    iget-object v6, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 117
    iget-object v11, v6, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/r;

    .line 118
    check-cast v5, Landroidx/compose/ui/graphics/o0;

    .line 119
    iget-object v7, v5, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    .line 120
    invoke-static {v7}, Lh5/f;->E(Ln1/f;)Z

    move-result v7

    iget-object v5, v5, Landroidx/compose/ui/graphics/o0;->a:Ln1/f;

    if-eqz v7, :cond_10

    .line 121
    iget-wide v9, v5, Ln1/f;->e:J

    .line 122
    new-instance v16, Lo1/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1e

    move-object/from16 v5, v16

    move v6, v2

    move-wide/from16 v20, v9

    move/from16 v9, v17

    move-object/from16 v10, v18

    move-object/from16 v18, v11

    move/from16 v11, v19

    invoke-direct/range {v5 .. v11}, Lo1/l;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    .line 123
    new-instance v11, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;

    move-object v5, v11

    move v6, v4

    move-object/from16 v7, v18

    move-wide/from16 v8, v20

    move v10, v3

    move-object v3, v11

    move v11, v2

    invoke-direct/range {v5 .. v16}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$1;-><init>(ZLandroidx/compose/ui/graphics/r;JFFJJLo1/l;)V

    invoke-virtual {v0, v3}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto/16 :goto_e

    :cond_10
    move-object/from16 v18, v11

    .line 124
    iget-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    if-nez v3, :cond_11

    .line 125
    new-instance v3, Landroidx/compose/foundation/f;

    invoke-direct {v3}, Landroidx/compose/foundation/f;-><init>()V

    iput-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 126
    :cond_11
    iget-object v3, v6, Landroidx/compose/foundation/g;->r:Landroidx/compose/foundation/f;

    .line 127
    iget-object v6, v3, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/q0;

    if-nez v6, :cond_12

    .line 128
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v6

    iput-object v6, v3, Landroidx/compose/foundation/f;->d:Landroidx/compose/ui/graphics/q0;

    :cond_12
    move-object v3, v6

    check-cast v3, Landroidx/compose/ui/graphics/j;

    .line 129
    invoke-virtual {v3}, Landroidx/compose/ui/graphics/j;->f()V

    .line 130
    invoke-static {v3, v5}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    if-nez v4, :cond_13

    .line 131
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    move-result-object v4

    .line 132
    invoke-virtual {v5}, Ln1/f;->b()F

    move-result v6

    sub-float v8, v6, v2

    .line 133
    invoke-virtual {v5}, Ln1/f;->a()F

    move-result v6

    sub-float v9, v6, v2

    .line 134
    iget-wide v6, v5, Ln1/f;->e:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v11

    .line 135
    iget-wide v6, v5, Ln1/f;->f:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v13

    .line 136
    iget-wide v6, v5, Ln1/f;->h:J

    invoke-static {v2, v6, v7}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v16

    .line 137
    iget-wide v5, v5, Ln1/f;->g:J

    invoke-static {v2, v5, v6}, Landroidx/compose/foundation/d;->q(FJ)J

    move-result-wide v19

    .line 138
    new-instance v15, Ln1/f;

    move-object v5, v15

    move v6, v2

    move v7, v2

    const/4 v2, 0x0

    move-wide v10, v11

    move-wide v12, v13

    move-object v2, v15

    move-wide/from16 v14, v19

    invoke-direct/range {v5 .. v17}, Ln1/f;-><init>(FFFFJJJJ)V

    .line 139
    invoke-static {v4, v2}, Landroidx/compose/foundation/text/modifiers/f;->d(Landroidx/compose/ui/graphics/q0;Ln1/f;)V

    const/4 v2, 0x0

    .line 140
    invoke-virtual {v3, v3, v4, v2}, Landroidx/compose/ui/graphics/j;->e(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/q0;I)Z

    .line 141
    :cond_13
    new-instance v2, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;

    move-object/from16 v4, v18

    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/BorderModifierNode$drawRoundRectBorder$2;-><init>(Landroidx/compose/ui/graphics/q0;Landroidx/compose/ui/graphics/r;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto :goto_e

    .line 142
    :cond_14
    instance-of v3, v5, Landroidx/compose/ui/graphics/n0;

    if-eqz v3, :cond_18

    iget-object v3, v1, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->this$0:Landroidx/compose/foundation/g;

    .line 143
    iget-object v3, v3, Landroidx/compose/foundation/g;->t:Landroidx/compose/ui/graphics/r;

    if-eqz v4, :cond_15

    const-wide/16 v12, 0x0

    :cond_15
    if-eqz v4, :cond_16

    .line 144
    iget-object v5, v0, Landroidx/compose/ui/draw/d;->b:Landroidx/compose/ui/draw/a;

    .line 145
    invoke-interface {v5}, Landroidx/compose/ui/draw/a;->e()J

    move-result-wide v14

    :cond_16
    if-eqz v4, :cond_17

    sget-object v2, Lo1/k;->a:Lo1/k;

    move-object v11, v2

    goto :goto_d

    .line 146
    :cond_17
    new-instance v4, Lo1/l;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    move-object v5, v4

    move v6, v2

    invoke-direct/range {v5 .. v11}, Lo1/l;-><init>(FFIILandroidx/compose/ui/graphics/k;I)V

    move-object v11, v4

    .line 147
    :goto_d
    new-instance v2, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;

    move-object v5, v2

    move-object v6, v3

    move-wide v7, v12

    move-wide v9, v14

    invoke-direct/range {v5 .. v11}, Landroidx/compose/foundation/BorderKt$drawRectBorder$1;-><init>(Landroidx/compose/ui/graphics/r;JJLo1/i;)V

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    goto :goto_e

    .line 148
    :cond_18
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 149
    :cond_19
    sget-object v2, Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;->INSTANCE:Landroidx/compose/foundation/BorderKt$drawContentWithoutBorder$1;

    invoke-virtual {v0, v2}, Landroidx/compose/ui/draw/d;->c(Lzh/c;)Landroidx/compose/ui/draw/h;

    move-result-object v0

    :goto_e
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Landroidx/compose/ui/draw/d;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/BorderModifierNode$drawWithCacheModifierNode$1;->invoke(Landroidx/compose/ui/draw/d;)Landroidx/compose/ui/draw/h;

    move-result-object p1

    return-object p1
.end method
