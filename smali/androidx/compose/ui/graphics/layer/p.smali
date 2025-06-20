.class public final Landroidx/compose/ui/graphics/layer/p;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/compose/material3/W;


# instance fields
.field public final b:Lt0/a;

.field public final c:Landroidx/compose/ui/graphics/u;

.field public final d:Ls0/b;

.field public f:Z

.field public g:Landroid/graphics/Outline;

.field public h:Z

.field public i:LM0/b;

.field public j:Landroidx/compose/ui/unit/LayoutDirection;

.field public k:Lkotlin/jvm/internal/Lambda;

.field public l:Landroidx/compose/ui/graphics/layer/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/material3/W;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/material3/W;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/p;->m:Landroidx/compose/material3/W;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lt0/a;Landroidx/compose/ui/graphics/u;Ls0/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->b:Lt0/a;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/u;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/p;->d:Ls0/b;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/p;->m:Landroidx/compose/material3/W;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->h:Z

    .line 21
    .line 22
    sget-object p1, Ls0/d;->a:LM0/c;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->i:LM0/b;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->a:Landroidx/compose/ui/graphics/layer/b;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/layer/b;->b:Lka/c;

    .line 36
    .line 37
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 38
    .line 39
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 40
    .line 41
    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/u;

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 6
    .line 7
    iget-object v3, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    iput-object v4, v2, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 12
    .line 13
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/p;->i:LM0/b;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/p;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    int-to-float v6, v6

    .line 22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    int-to-float v7, v7

    .line 27
    invoke-static {v6, v7}, Lx7/c;->c(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/p;->l:Landroidx/compose/ui/graphics/layer/a;

    .line 32
    .line 33
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/p;->k:Lkotlin/jvm/internal/Lambda;

    .line 34
    .line 35
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/p;->d:Ls0/b;

    .line 36
    .line 37
    iget-object v11, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 38
    .line 39
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/c;->s()LM0/b;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    iget-object v12, v10, Ls0/b;->c:Lcom/google/android/gms/internal/measurement/c;

    .line 44
    .line 45
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->w()Landroidx/compose/ui/unit/LayoutDirection;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 50
    .line 51
    .line 52
    move-result-object v14

    .line 53
    move-object/from16 p1, v14

    .line 54
    .line 55
    invoke-virtual {v12}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 56
    .line 57
    .line 58
    move-result-wide v14

    .line 59
    iget-object v1, v12, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Landroidx/compose/ui/graphics/layer/a;

    .line 62
    .line 63
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v12, v5}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v12, v2}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v6, v7}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 73
    .line 74
    .line 75
    iput-object v8, v12, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->g()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    invoke-interface {v9, v10}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->r()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 v4, p1

    .line 93
    .line 94
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 98
    .line 99
    .line 100
    iput-object v1, v12, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v0, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 103
    .line 104
    iput-object v3, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    move-object/from16 v3, p0

    .line 108
    .line 109
    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/p;->f:Z

    .line 110
    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    move-object/from16 v3, p0

    .line 114
    .line 115
    move-object/from16 v4, p1

    .line 116
    .line 117
    move-object v5, v0

    .line 118
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/c;->r()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/measurement/c;->M(LM0/b;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/measurement/c;->O(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v12, v4}, Lcom/google/android/gms/internal/measurement/c;->L(Landroidx/compose/ui/graphics/t;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v12, v14, v15}, Lcom/google/android/gms/internal/measurement/c;->P(J)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v12, Lcom/google/android/gms/internal/measurement/c;->d:Ljava/lang/Object;

    .line 134
    .line 135
    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/p;->c:Landroidx/compose/ui/graphics/u;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/p;->b:Lt0/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->f:Z

    .line 7
    .line 8
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/p;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/p;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/p;->f:Z

    .line 2
    .line 3
    return-void
.end method
