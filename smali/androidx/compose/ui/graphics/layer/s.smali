.class public final Landroidx/compose/ui/graphics/layer/s;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final m:Landroidx/compose/ui/graphics/layer/r;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroidx/compose/ui/graphics/u;

.field public final d:Lo1/c;

.field public f:Z

.field public g:Landroid/graphics/Outline;

.field public h:Z

.field public i:Lh2/b;

.field public j:Landroidx/compose/ui/unit/LayoutDirection;

.field public k:Lzh/c;

.field public l:Landroidx/compose/ui/graphics/layer/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/graphics/layer/r;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/graphics/layer/r;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/graphics/layer/s;->m:Landroidx/compose/ui/graphics/layer/r;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/graphics/u;Lo1/c;)V
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
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/s;->b:Landroid/view/View;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/ui/graphics/layer/s;->c:Landroidx/compose/ui/graphics/u;

    .line 11
    .line 12
    iput-object p3, p0, Landroidx/compose/ui/graphics/layer/s;->d:Lo1/c;

    .line 13
    .line 14
    sget-object p1, Landroidx/compose/ui/graphics/layer/s;->m:Landroidx/compose/ui/graphics/layer/r;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/s;->h:Z

    .line 21
    .line 22
    sget-object p1, Lo1/f;->a:Lh2/c;

    .line 23
    .line 24
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/s;->i:Lh2/b;

    .line 25
    .line 26
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/s;->j:Landroidx/compose/ui/unit/LayoutDirection;

    .line 29
    .line 30
    sget-object p1, Landroidx/compose/ui/graphics/layer/d;->a:Landroidx/compose/ui/graphics/layer/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sget-object p1, Landroidx/compose/ui/graphics/layer/c;->b:Lzh/c;

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/ui/graphics/layer/s;->k:Lzh/c;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Landroidx/compose/ui/graphics/layer/s;->c:Landroidx/compose/ui/graphics/u;

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
    iget-object v4, v1, Landroidx/compose/ui/graphics/layer/s;->i:Lh2/b;

    .line 14
    .line 15
    iget-object v5, v1, Landroidx/compose/ui/graphics/layer/s;->j:Landroidx/compose/ui/unit/LayoutDirection;

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
    invoke-static {v6, v7}, Lma/a;->b(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    iget-object v8, v1, Landroidx/compose/ui/graphics/layer/s;->l:Landroidx/compose/ui/graphics/layer/b;

    .line 32
    .line 33
    iget-object v9, v1, Landroidx/compose/ui/graphics/layer/s;->k:Lzh/c;

    .line 34
    .line 35
    iget-object v10, v1, Landroidx/compose/ui/graphics/layer/s;->d:Lo1/c;

    .line 36
    .line 37
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 38
    .line 39
    .line 40
    move-result-object v11

    .line 41
    invoke-virtual {v11}, Lo1/b;->b()Lh2/b;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 46
    .line 47
    .line 48
    move-result-object v12

    .line 49
    invoke-virtual {v12}, Lo1/b;->d()Landroidx/compose/ui/unit/LayoutDirection;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 54
    .line 55
    .line 56
    move-result-object v13

    .line 57
    invoke-virtual {v13}, Lo1/b;->a()Landroidx/compose/ui/graphics/t;

    .line 58
    .line 59
    .line 60
    move-result-object v13

    .line 61
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 62
    .line 63
    .line 64
    move-result-object v14

    .line 65
    invoke-virtual {v14}, Lo1/b;->e()J

    .line 66
    .line 67
    .line 68
    move-result-wide v14

    .line 69
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v1, v1, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 74
    .line 75
    move-object/from16 v16, v3

    .line 76
    .line 77
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3, v4}, Lo1/b;->g(Lh2/b;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3, v5}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3, v2}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v6, v7}, Lo1/b;->j(J)V

    .line 91
    .line 92
    .line 93
    iput-object v8, v3, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 94
    .line 95
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->f()V

    .line 96
    .line 97
    .line 98
    :try_start_0
    invoke-interface {v9, v10}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->q()V

    .line 102
    .line 103
    .line 104
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v2, v11}, Lo1/b;->g(Lh2/b;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v13}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v14, v15}, Lo1/b;->j(J)V

    .line 118
    .line 119
    .line 120
    iput-object v1, v2, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 121
    .line 122
    iget-object v0, v0, Landroidx/compose/ui/graphics/u;->a:Landroidx/compose/ui/graphics/c;

    .line 123
    .line 124
    move-object/from16 v1, v16

    .line 125
    .line 126
    iput-object v1, v0, Landroidx/compose/ui/graphics/c;->a:Landroid/graphics/Canvas;

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    move-object/from16 v3, p0

    .line 130
    .line 131
    iput-boolean v0, v3, Landroidx/compose/ui/graphics/layer/s;->f:Z

    .line 132
    .line 133
    return-void

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    move-object/from16 v3, p0

    .line 136
    .line 137
    move-object v4, v0

    .line 138
    invoke-interface {v2}, Landroidx/compose/ui/graphics/t;->q()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v10}, Lo1/h;->U()Lo1/b;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0, v11}, Lo1/b;->g(Lh2/b;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v12}, Lo1/b;->i(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v13}, Lo1/b;->f(Landroidx/compose/ui/graphics/t;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v14, v15}, Lo1/b;->j(J)V

    .line 155
    .line 156
    .line 157
    iput-object v1, v0, Lo1/b;->b:Landroidx/compose/ui/graphics/layer/b;

    .line 158
    .line 159
    throw v4
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/s;->h:Z

    return v0
.end method

.method public final getCanvasHolder()Landroidx/compose/ui/graphics/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/s;->c:Landroidx/compose/ui/graphics/u;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/layer/s;->b:Landroid/view/View;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/s;->h:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/s;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/layer/s;->f:Z

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
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/layer/s;->h:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/s;->h:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/layer/s;->invalidate()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/compose/ui/graphics/layer/s;->f:Z

    return-void
.end method
