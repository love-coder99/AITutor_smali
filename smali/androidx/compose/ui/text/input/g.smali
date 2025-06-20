.class public final Landroidx/compose/ui/text/input/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/text/input/x;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/compose/ui/text/input/n;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Lkotlin/jvm/internal/Lambda;

.field public f:Lkotlin/jvm/internal/Lambda;

.field public g:Landroidx/compose/ui/text/input/C;

.field public h:Landroidx/compose/ui/text/input/m;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:Landroidx/compose/ui/text/input/d;

.field public final m:Landroidx/compose/runtime/collection/d;

.field public n:Landroidx/compose/ui/text/input/E;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/compose/ui/platform/o;)V
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/ui/text/input/n;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroidx/compose/ui/text/input/n;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroidx/compose/ui/text/input/H;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Landroidx/compose/ui/text/input/H;-><init>(Landroid/view/Choreographer;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object v0, p0, Landroidx/compose/ui/text/input/G;->b:Landroidx/compose/ui/text/input/n;

    .line 21
    .line 22
    iput-object v2, p0, Landroidx/compose/ui/text/input/G;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onEditCommand$1;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->e:Lkotlin/jvm/internal/Lambda;

    .line 27
    .line 28
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$onImeActionPerformed$1;

    .line 29
    .line 30
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->f:Lkotlin/jvm/internal/Lambda;

    .line 31
    .line 32
    new-instance p1, Landroidx/compose/ui/text/input/C;

    .line 33
    .line 34
    sget-wide v1, Landroidx/compose/ui/text/H;->b:J

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    const-string v4, ""

    .line 38
    .line 39
    invoke-direct {p1, v4, v1, v2, v3}, Landroidx/compose/ui/text/input/C;-><init>(Ljava/lang/String;JI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 43
    .line 44
    sget-object p1, Landroidx/compose/ui/text/input/m;->g:Landroidx/compose/ui/text/input/m;

    .line 45
    .line 46
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->h:Landroidx/compose/ui/text/input/m;

    .line 47
    .line 48
    new-instance p1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 54
    .line 55
    sget-object p1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 56
    .line 57
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;

    .line 58
    .line 59
    invoke-direct {v1, p0}, Landroidx/compose/ui/text/input/TextInputServiceAndroid$baseInputConnection$2;-><init>(Landroidx/compose/ui/text/input/G;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v1}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lka/a;)LX9/d;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->j:Ljava/lang/Object;

    .line 67
    .line 68
    new-instance p1, Landroidx/compose/ui/text/input/d;

    .line 69
    .line 70
    invoke-direct {p1, p2, v0}, Landroidx/compose/ui/text/input/d;-><init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/text/input/n;)V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->l:Landroidx/compose/ui/text/input/d;

    .line 74
    .line 75
    new-instance p1, Landroidx/compose/runtime/collection/d;

    .line 76
    .line 77
    const/16 p2, 0x10

    .line 78
    .line 79
    new-array p2, p2, [Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 80
    .line 81
    invoke-direct {p1, p2}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->m:Landroidx/compose/runtime/collection/d;

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/w;Landroidx/compose/ui/text/F;Lka/c;Lr0/d;Lr0/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->l:Landroidx/compose/ui/text/input/d;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/input/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iput-object p1, v0, Landroidx/compose/ui/text/input/d;->j:Landroidx/compose/ui/text/input/C;

    .line 7
    .line 8
    iput-object p2, v0, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/w;

    .line 9
    .line 10
    iput-object p3, v0, Landroidx/compose/ui/text/input/d;->k:Landroidx/compose/ui/text/F;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p4, v0, Landroidx/compose/ui/text/input/d;->m:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    iput-object p5, v0, Landroidx/compose/ui/text/input/d;->n:Lr0/d;

    .line 17
    .line 18
    iput-object p6, v0, Landroidx/compose/ui/text/input/d;->o:Lr0/d;

    .line 19
    .line 20
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/d;->e:Z

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    iget-boolean p1, v0, Landroidx/compose/ui/text/input/d;->d:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :cond_1
    monitor-exit v1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit v1

    .line 37
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/G;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/m;Lka/c;Lka/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/G;->d:Z

    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/input/G;->h:Landroidx/compose/ui/text/input/m;

    .line 7
    .line 8
    check-cast p3, Lkotlin/jvm/internal/Lambda;

    .line 9
    .line 10
    iput-object p3, p0, Landroidx/compose/ui/text/input/G;->e:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    check-cast p4, Lkotlin/jvm/internal/Lambda;

    .line 13
    .line 14
    iput-object p4, p0, Landroidx/compose/ui/text/input/G;->f:Lkotlin/jvm/internal/Lambda;

    .line 15
    .line 16
    sget-object p1, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StartInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/input/G;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->ShowKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/G;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/compose/ui/text/input/G;->d:Z

    .line 3
    .line 4
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$1;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/compose/ui/text/input/G;->e:Lkotlin/jvm/internal/Lambda;

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;->INSTANCE:Landroidx/compose/ui/text/input/TextInputServiceAndroid$stopInput$2;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/compose/ui/text/input/G;->f:Lkotlin/jvm/internal/Lambda;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Landroidx/compose/ui/text/input/G;->k:Landroid/graphics/Rect;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->StopInput:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/G;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lr0/d;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    iget v1, p1, Lr0/d;->a:F

    .line 4
    .line 5
    invoke-static {v1}, Lma/a;->o(F)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget v2, p1, Lr0/d;->b:F

    .line 10
    .line 11
    invoke-static {v2}, Lma/a;->o(F)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget v3, p1, Lr0/d;->c:F

    .line 16
    .line 17
    invoke-static {v3}, Lma/a;->o(F)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget p1, p1, Lr0/d;->d:F

    .line 22
    .line 23
    invoke-static {p1}, Lma/a;->o(F)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/compose/ui/text/input/G;->k:Landroid/graphics/Rect;

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->k:Landroid/graphics/Rect;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->a:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;->HideKeyboard:Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/input/G;->i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroidx/compose/ui/text/input/C;Landroidx/compose/ui/text/input/C;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 2
    .line 3
    iget-wide v0, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 4
    .line 5
    iget-wide v2, p2, Landroidx/compose/ui/text/input/C;->b:J

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 17
    .line 18
    iget-object v2, p2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 30
    :goto_1
    iput-object p2, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 31
    .line 32
    iget-object v2, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_2
    if-ge v3, v2, :cond_3

    .line 40
    .line 41
    iget-object v4, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/text/input/y;

    .line 54
    .line 55
    if-nez v4, :cond_2

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_2
    iput-object p2, v4, Landroidx/compose/ui/text/input/y;->d:Landroidx/compose/ui/text/input/C;

    .line 59
    .line 60
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    iget-object v2, p0, Landroidx/compose/ui/text/input/G;->l:Landroidx/compose/ui/text/input/d;

    .line 64
    .line 65
    iget-object v3, v2, Landroidx/compose/ui/text/input/d;->c:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-enter v3

    .line 68
    const/4 v4, 0x0

    .line 69
    :try_start_0
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->j:Landroidx/compose/ui/text/input/C;

    .line 70
    .line 71
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->l:Landroidx/compose/ui/text/input/w;

    .line 72
    .line 73
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->k:Landroidx/compose/ui/text/F;

    .line 74
    .line 75
    sget-object v5, Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;->INSTANCE:Landroidx/compose/ui/text/input/CursorAnchorInfoController$invalidate$1$1;

    .line 76
    .line 77
    iput-object v5, v2, Landroidx/compose/ui/text/input/d;->m:Lkotlin/jvm/internal/Lambda;

    .line 78
    .line 79
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->n:Lr0/d;

    .line 80
    .line 81
    iput-object v4, v2, Landroidx/compose/ui/text/input/d;->o:Lr0/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    .line 83
    monitor-exit v3

    .line 84
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    const/4 v3, -0x1

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->b:Landroidx/compose/ui/text/input/n;

    .line 94
    .line 95
    iget-wide v0, p2, Landroidx/compose/ui/text/input/C;->b:J

    .line 96
    .line 97
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->e(J)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iget-wide v0, p2, Landroidx/compose/ui/text/input/C;->b:J

    .line 102
    .line 103
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    iget-object p2, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 108
    .line 109
    iget-object p2, p2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 110
    .line 111
    if-eqz p2, :cond_4

    .line 112
    .line 113
    iget-wide v0, p2, Landroidx/compose/ui/text/H;->a:J

    .line 114
    .line 115
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->e(J)I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    move v8, p2

    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/4 v8, -0x1

    .line 122
    :goto_4
    iget-object p2, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 123
    .line 124
    iget-object p2, p2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 125
    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    iget-wide v0, p2, Landroidx/compose/ui/text/H;->a:J

    .line 129
    .line 130
    invoke-static {v0, v1}, Landroidx/compose/ui/text/H;->d(J)I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    move v9, v3

    .line 135
    goto :goto_5

    .line 136
    :cond_5
    const/4 v9, -0x1

    .line 137
    :goto_5
    iget-object p2, p1, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 138
    .line 139
    invoke-interface {p2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    move-object v4, p2

    .line 144
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 145
    .line 146
    iget-object v5, p1, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 147
    .line 148
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 149
    .line 150
    .line 151
    :cond_6
    return-void

    .line 152
    :cond_7
    if-eqz p1, :cond_9

    .line 153
    .line 154
    iget-object v0, p1, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 155
    .line 156
    iget-object v0, v0, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v2, p2, Landroidx/compose/ui/text/input/C;->a:Landroidx/compose/ui/text/g;

    .line 159
    .line 160
    iget-object v2, v2, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_8

    .line 167
    .line 168
    iget-wide v4, p1, Landroidx/compose/ui/text/input/C;->b:J

    .line 169
    .line 170
    iget-wide v6, p2, Landroidx/compose/ui/text/input/C;->b:J

    .line 171
    .line 172
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/H;->a(JJ)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_9

    .line 177
    .line 178
    iget-object p1, p1, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 179
    .line 180
    iget-object p2, p2, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-nez p1, :cond_9

    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->b:Landroidx/compose/ui/text/input/n;

    .line 189
    .line 190
    iget-object p2, p1, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 191
    .line 192
    invoke-interface {p2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 197
    .line 198
    iget-object p1, p1, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_a

    .line 204
    .line 205
    :cond_9
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    :goto_6
    if-ge v1, p1, :cond_f

    .line 212
    .line 213
    iget-object p2, p0, Landroidx/compose/ui/text/input/G;->i:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 220
    .line 221
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    check-cast p2, Landroidx/compose/ui/text/input/y;

    .line 226
    .line 227
    if-eqz p2, :cond_e

    .line 228
    .line 229
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->g:Landroidx/compose/ui/text/input/C;

    .line 230
    .line 231
    iget-object v2, p0, Landroidx/compose/ui/text/input/G;->b:Landroidx/compose/ui/text/input/n;

    .line 232
    .line 233
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/y;->h:Z

    .line 234
    .line 235
    if-nez v4, :cond_a

    .line 236
    .line 237
    goto :goto_9

    .line 238
    :cond_a
    iput-object v0, p2, Landroidx/compose/ui/text/input/y;->d:Landroidx/compose/ui/text/input/C;

    .line 239
    .line 240
    iget-boolean v4, p2, Landroidx/compose/ui/text/input/y;->f:Z

    .line 241
    .line 242
    if-eqz v4, :cond_b

    .line 243
    .line 244
    iget p2, p2, Landroidx/compose/ui/text/input/y;->e:I

    .line 245
    .line 246
    invoke-static {v0}, Lcom/bumptech/glide/c;->F(Landroidx/compose/ui/text/input/C;)Landroid/view/inputmethod/ExtractedText;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    iget-object v5, v2, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v5}, LX9/d;->getValue()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 257
    .line 258
    iget-object v6, v2, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 259
    .line 260
    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    .line 261
    .line 262
    .line 263
    :cond_b
    iget-object p2, v0, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    iget-wide v4, p2, Landroidx/compose/ui/text/H;->a:J

    .line 268
    .line 269
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->e(J)I

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    move v8, p2

    .line 274
    goto :goto_7

    .line 275
    :cond_c
    const/4 v8, -0x1

    .line 276
    :goto_7
    iget-object p2, v0, Landroidx/compose/ui/text/input/C;->c:Landroidx/compose/ui/text/H;

    .line 277
    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    iget-wide v4, p2, Landroidx/compose/ui/text/H;->a:J

    .line 281
    .line 282
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->d(J)I

    .line 283
    .line 284
    .line 285
    move-result p2

    .line 286
    move v9, p2

    .line 287
    goto :goto_8

    .line 288
    :cond_d
    const/4 v9, -0x1

    .line 289
    :goto_8
    iget-wide v4, v0, Landroidx/compose/ui/text/input/C;->b:J

    .line 290
    .line 291
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->e(J)I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    invoke-static {v4, v5}, Landroidx/compose/ui/text/H;->d(J)I

    .line 296
    .line 297
    .line 298
    move-result v7

    .line 299
    iget-object p2, v2, Landroidx/compose/ui/text/input/n;->b:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-interface {p2}, LX9/d;->getValue()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    move-object v4, p2

    .line 306
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 307
    .line 308
    iget-object v5, v2, Landroidx/compose/ui/text/input/n;->a:Landroid/view/View;

    .line 309
    .line 310
    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    .line 311
    .line 312
    .line 313
    :cond_e
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_f
    :goto_a
    return-void

    .line 317
    :catchall_0
    move-exception p1

    .line 318
    monitor-exit v3

    .line 319
    throw p1
.end method

.method public final i(Landroidx/compose/ui/text/input/TextInputServiceAndroid$TextInputCommand;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->m:Landroidx/compose/runtime/collection/d;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/compose/ui/text/input/G;->n:Landroidx/compose/ui/text/input/E;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/E;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Landroidx/compose/ui/text/input/E;-><init>(Landroidx/compose/ui/text/input/G;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Landroidx/compose/ui/text/input/G;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/compose/ui/text/input/G;->n:Landroidx/compose/ui/text/input/E;

    .line 21
    .line 22
    :cond_0
    return-void
.end method
