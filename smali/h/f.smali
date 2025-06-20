.class public final LH/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/l;


# instance fields
.field public final b:Landroidx/camera/core/impl/x;

.field public final c:Landroidx/camera/core/impl/x;

.field public final d:LB2/l;

.field public final f:Lv/H;

.field public final g:LH/a;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:LS0/i;

.field public k:LB/t0;

.field public l:Ljava/util/List;

.field public final m:LQ/d;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Landroidx/camera/core/impl/G;

.field public q:Landroidx/camera/core/f;

.field public r:LQ/c;

.field public final s:LQ/i;

.field public final t:Landroidx/camera/core/impl/p0;

.field public final u:Landroidx/camera/core/impl/p0;

.field public final v:LB/X;

.field public final w:LB/X;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/p0;LS0/i;LB2/l;Lv/H;)V
    .locals 2

    .line 1
    sget-object v0, LB/X;->b:LB/X;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LH/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, LH/f;->l:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, LH/f;->n:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, LH/f;->o:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, LH/f;->p:Landroidx/camera/core/impl/G;

    .line 38
    .line 39
    iput-object p1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 40
    .line 41
    iput-object p2, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 42
    .line 43
    iput-object v0, p0, LH/f;->v:LB/X;

    .line 44
    .line 45
    iput-object v0, p0, LH/f;->w:LB/X;

    .line 46
    .line 47
    iput-object p5, p0, LH/f;->j:LS0/i;

    .line 48
    .line 49
    iput-object p6, p0, LH/f;->d:LB2/l;

    .line 50
    .line 51
    iput-object p7, p0, LH/f;->f:Lv/H;

    .line 52
    .line 53
    iget-object p2, p3, Landroidx/camera/core/impl/p0;->c:LQ/d;

    .line 54
    .line 55
    iput-object p2, p0, LH/f;->m:LQ/d;

    .line 56
    .line 57
    invoke-virtual {p2}, LQ/d;->Z()V

    .line 58
    .line 59
    .line 60
    new-instance p2, LQ/i;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p2, p1}, LQ/i;-><init>(Landroidx/camera/core/impl/v;)V

    .line 67
    .line 68
    .line 69
    iput-object p2, p0, LH/f;->s:LQ/i;

    .line 70
    .line 71
    iput-object p3, p0, LH/f;->t:Landroidx/camera/core/impl/p0;

    .line 72
    .line 73
    iput-object p4, p0, LH/f;->u:Landroidx/camera/core/impl/p0;

    .line 74
    .line 75
    invoke-static {p3, p4}, LH/f;->v(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/p0;)LH/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LH/f;->g:LH/a;

    .line 80
    .line 81
    return-void
.end method

.method public static B(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/v0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->q(Landroidx/camera/core/impl/o0;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object p1, p1, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 19
    .line 20
    iget-object p1, p1, Landroidx/camera/core/impl/E;->b:Landroidx/camera/core/impl/g0;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/camera/core/impl/g0;->r()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, p1, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    invoke-static {p0}, Landroidx/appcompat/view/menu/F;->q(Landroidx/camera/core/impl/o0;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 53
    .line 54
    iget-object v3, v0, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroidx/camera/core/impl/g0;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {p0, v1}, Landroidx/appcompat/view/menu/F;->s(Landroidx/camera/core/impl/o0;Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_1

    .line 75
    .line 76
    :cond_2
    return v2

    .line 77
    :cond_3
    const/4 p0, 0x0

    .line 78
    return p0
.end method

.method public static G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/f;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_1
    return-object v0
.end method

.method public static q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    const-string v1, "Cannot compute viewport crop rects zero sized sensor rect."

    .line 17
    .line 18
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/graphics/Matrix;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/graphics/Matrix;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Landroid/graphics/RectF;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    int-to-float p1, p1

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v3, v3, v2, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, p1}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 53
    .line 54
    .line 55
    return-object p0
.end method

.method public static v(Landroidx/camera/core/impl/p0;Landroidx/camera/core/impl/p0;)LH/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/w;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p1, Landroidx/camera/core/impl/O;->a:Landroidx/camera/core/impl/w;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Landroidx/camera/core/impl/p0;->c:LQ/d;

    .line 34
    .line 35
    new-instance v0, LH/a;

    .line 36
    .line 37
    iget-object p0, p0, LQ/d;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/camera/core/impl/g;

    .line 40
    .line 41
    invoke-direct {v0, p1, p0}, LH/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/g;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method public static x(Ljava/util/ArrayList;Landroidx/camera/core/impl/F0;Lv/H;)Ljava/util/HashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/f;

    .line 21
    .line 22
    instance-of v2, v1, LQ/c;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, LQ/c;

    .line 29
    .line 30
    new-instance v4, LB/D;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, LB/D;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/camera/core/impl/h0;

    .line 37
    .line 38
    iget-object v4, v4, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/camera/core/c;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/camera/core/c;->w:LF/d;

    .line 56
    .line 57
    iput-object v5, v4, Landroidx/camera/core/c;->p:LF/d;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/c;->e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    invoke-static {v3}, Landroidx/camera/core/impl/c0;->c(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/c0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, LH/k;->R7:Landroidx/camera/core/impl/c;

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/camera/core/impl/g0;->b:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, LQ/c;->j(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/C0;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, LQ/d;

    .line 83
    .line 84
    invoke-virtual {v2}, LQ/d;->e()Landroidx/camera/core/impl/D0;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, LH/e;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, LH/e;->a:Landroidx/camera/core/impl/D0;

    .line 104
    .line 105
    iput-object v3, v4, LH/e;->b:Landroidx/camera/core/impl/D0;

    .line 106
    .line 107
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->m:LQ/d;

    .line 5
    .line 6
    invoke-virtual {v1}, LQ/d;->Z()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->m:LQ/d;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Landroidx/camera/core/impl/r;->W7:Landroidx/camera/core/impl/c;

    .line 15
    .line 16
    invoke-virtual {v1}, LQ/d;->k()Landroidx/camera/core/impl/G;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 21
    .line 22
    invoke-virtual {v1, v4, v3}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, 0x1

    .line 33
    if-ne v1, v3, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    :cond_0
    monitor-exit v0

    .line 37
    return v2

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, LH/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v4, 0x0

    .line 23
    :goto_0
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    :cond_1
    invoke-virtual {p0, v1, v4, v2}, LH/f;->I(Ljava/util/LinkedHashSet;ZZ)V

    .line 27
    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public final E()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->p:Landroidx/camera/core/impl/G;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LH/f;->p:Landroidx/camera/core/impl/G;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/v;->i(Landroidx/camera/core/impl/G;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final F(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LH/f;->l:Ljava/util/List;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final H(LB/t0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, LH/f;->k:LB/t0;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final I(Ljava/util/LinkedHashSet;ZZ)V
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    iget-object v9, v7, LH/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, LH/f;->s(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, LH/f;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p2}, LH/f;->t(Ljava/util/LinkedHashSet;Z)LQ/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v8, v0}, LH/f;->o(Ljava/util/LinkedHashSet;LQ/c;)Landroidx/camera/core/f;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    new-instance v11, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v11, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    if-eqz v10, :cond_1

    .line 30
    .line 31
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-object v1, v0, LQ/c;->p:LQ/g;

    .line 40
    .line 41
    iget-object v1, v1, LQ/g;->b:Ljava/util/HashSet;

    .line 42
    .line 43
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    new-instance v12, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, v7, LH/f;->i:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 54
    .line 55
    .line 56
    new-instance v13, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v13, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v7, LH/f;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v7, LH/f;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v14, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 74
    .line 75
    .line 76
    iget-object v1, v7, LH/f;->m:LQ/d;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget-object v2, Landroidx/camera/core/impl/F0;->a:Landroidx/camera/core/impl/E0;

    .line 82
    .line 83
    sget-object v3, Landroidx/camera/core/impl/r;->V7:Landroidx/camera/core/impl/c;

    .line 84
    .line 85
    invoke-virtual {v1}, LQ/d;->k()Landroidx/camera/core/impl/G;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Landroidx/camera/core/impl/g0;

    .line 90
    .line 91
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/g0;->U(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroidx/camera/core/impl/F0;

    .line 96
    .line 97
    iget-object v2, v7, LH/f;->f:Lv/H;

    .line 98
    .line 99
    invoke-static {v12, v1, v2}, LH/f;->x(Ljava/util/ArrayList;Landroidx/camera/core/impl/F0;Lv/H;)Ljava/util/HashMap;

    .line 100
    .line 101
    .line 102
    move-result-object v15

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :try_start_1
    invoke-virtual/range {p0 .. p0}, LH/f;->w()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    iget-object v1, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 112
    .line 113
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object/from16 v1, p0

    .line 118
    .line 119
    move-object v4, v12

    .line 120
    move-object v5, v13

    .line 121
    move-object v6, v15

    .line 122
    invoke-virtual/range {v1 .. v6}, LH/f;->r(ILandroidx/camera/core/impl/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-object v1, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, LH/f;->w()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    iget-object v1, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    move-object/from16 v1, p0

    .line 144
    .line 145
    move-object v4, v12

    .line 146
    move-object v5, v13

    .line 147
    move-object/from16 v17, v0

    .line 148
    .line 149
    move-object v0, v6

    .line 150
    move-object v6, v15

    .line 151
    invoke-virtual/range {v1 .. v6}, LH/f;->r(ILandroidx/camera/core/impl/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 152
    .line 153
    .line 154
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 155
    :goto_0
    move-object/from16 v1, v16

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :catch_0
    move-exception v0

    .line 162
    goto/16 :goto_7

    .line 163
    .line 164
    :cond_3
    move-object/from16 v17, v0

    .line 165
    .line 166
    move-object v0, v6

    .line 167
    goto :goto_0

    .line 168
    :goto_1
    :try_start_2
    invoke-virtual {v7, v0, v11}, LH/f;->J(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, v7, LH/f;->l:Ljava/util/List;

    .line 172
    .line 173
    invoke-static {v2, v11}, LH/f;->G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v3, Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v3}, LH/f;->G(Ljava/util/List;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-lez v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    const-string v2, "CameraUseCaseAdapter"

    .line 199
    .line 200
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_5

    .line 212
    .line 213
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    check-cast v3, Landroidx/camera/core/f;

    .line 218
    .line 219
    iget-object v4, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/x;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_5
    iget-object v2, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 226
    .line 227
    invoke-interface {v2, v14}, Landroidx/camera/core/impl/x;->j(Ljava/util/ArrayList;)V

    .line 228
    .line 229
    .line 230
    iget-object v2, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 231
    .line 232
    if-eqz v2, :cond_7

    .line 233
    .line 234
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    .line 240
    .line 241
    move-result v3

    .line 242
    if-eqz v3, :cond_6

    .line 243
    .line 244
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    check-cast v3, Landroidx/camera/core/f;

    .line 249
    .line 250
    iget-object v4, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 251
    .line 252
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/x;)V

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_6
    iget-object v2, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 260
    .line 261
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v2, v14}, Landroidx/camera/core/impl/x;->j(Ljava/util/ArrayList;)V

    .line 265
    .line 266
    .line 267
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    if-eqz v2, :cond_9

    .line 272
    .line 273
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v3

    .line 281
    if-eqz v3, :cond_9

    .line 282
    .line 283
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, Landroidx/camera/core/f;

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    if-eqz v4, :cond_8

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 300
    .line 301
    iget-object v5, v4, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 302
    .line 303
    if-eqz v5, :cond_8

    .line 304
    .line 305
    iget-object v6, v3, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 306
    .line 307
    invoke-static {v4, v6}, LH/f;->B(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/v0;)Z

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    if-eqz v4, :cond_8

    .line 312
    .line 313
    invoke-virtual {v3, v5}, Landroidx/camera/core/f;->u(Lu/a;)Landroidx/camera/core/impl/j;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 318
    .line 319
    iget-boolean v4, v7, LH/f;->o:Z

    .line 320
    .line 321
    if-eqz v4, :cond_8

    .line 322
    .line 323
    iget-object v4, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 324
    .line 325
    invoke-interface {v4, v3}, LB/r0;->e(Landroidx/camera/core/f;)V

    .line 326
    .line 327
    .line 328
    iget-object v4, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 329
    .line 330
    if-eqz v4, :cond_8

    .line 331
    .line 332
    invoke-interface {v4, v3}, LB/r0;->e(Landroidx/camera/core/f;)V

    .line 333
    .line 334
    .line 335
    goto :goto_4

    .line 336
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_b

    .line 345
    .line 346
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v3

    .line 350
    check-cast v3, Landroidx/camera/core/f;

    .line 351
    .line 352
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, LH/e;

    .line 357
    .line 358
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    iget-object v5, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 362
    .line 363
    if-eqz v5, :cond_a

    .line 364
    .line 365
    iget-object v6, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 366
    .line 367
    iget-object v13, v4, LH/e;->a:Landroidx/camera/core/impl/D0;

    .line 368
    .line 369
    iget-object v4, v4, LH/e;->b:Landroidx/camera/core/impl/D0;

    .line 370
    .line 371
    invoke-virtual {v3, v6, v5, v13, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 379
    .line 380
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    check-cast v5, Landroidx/camera/core/impl/j;

    .line 388
    .line 389
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 394
    .line 395
    goto :goto_5

    .line 396
    :cond_a
    iget-object v5, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 397
    .line 398
    iget-object v6, v4, LH/e;->a:Landroidx/camera/core/impl/D0;

    .line 399
    .line 400
    iget-object v4, v4, LH/e;->b:Landroidx/camera/core/impl/D0;

    .line 401
    .line 402
    const/4 v13, 0x0

    .line 403
    invoke-virtual {v3, v5, v13, v6, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 411
    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    invoke-virtual {v3, v4, v13}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 420
    .line 421
    goto :goto_5

    .line 422
    :cond_b
    iget-boolean v0, v7, LH/f;->o:Z

    .line 423
    .line 424
    if-eqz v0, :cond_c

    .line 425
    .line 426
    iget-object v0, v7, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 427
    .line 428
    invoke-interface {v0, v12}, Landroidx/camera/core/impl/x;->k(Ljava/util/ArrayList;)V

    .line 429
    .line 430
    .line 431
    iget-object v0, v7, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 432
    .line 433
    if-eqz v0, :cond_c

    .line 434
    .line 435
    invoke-interface {v0, v12}, Landroidx/camera/core/impl/x;->k(Ljava/util/ArrayList;)V

    .line 436
    .line 437
    .line 438
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_d

    .line 447
    .line 448
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Landroidx/camera/core/f;

    .line 453
    .line 454
    invoke-virtual {v1}, Landroidx/camera/core/f;->o()V

    .line 455
    .line 456
    .line 457
    goto :goto_6

    .line 458
    :cond_d
    iget-object v0, v7, LH/f;->h:Ljava/util/ArrayList;

    .line 459
    .line 460
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, LH/f;->h:Ljava/util/ArrayList;

    .line 464
    .line 465
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 466
    .line 467
    .line 468
    iget-object v0, v7, LH/f;->i:Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 471
    .line 472
    .line 473
    iget-object v0, v7, LH/f;->i:Ljava/util/ArrayList;

    .line 474
    .line 475
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 476
    .line 477
    .line 478
    iput-object v10, v7, LH/f;->q:Landroidx/camera/core/f;

    .line 479
    .line 480
    move-object/from16 v0, v17

    .line 481
    .line 482
    iput-object v0, v7, LH/f;->r:LQ/c;

    .line 483
    .line 484
    monitor-exit v9

    .line 485
    return-void

    .line 486
    :goto_7
    if-nez p2, :cond_e

    .line 487
    .line 488
    invoke-virtual/range {p0 .. p0}, LH/f;->A()V

    .line 489
    .line 490
    .line 491
    iget-object v1, v7, LH/f;->j:LS0/i;

    .line 492
    .line 493
    iget v1, v1, LS0/i;->b:I

    .line 494
    .line 495
    const/4 v2, 0x2

    .line 496
    if-eq v1, v2, :cond_e

    .line 497
    .line 498
    const/4 v0, 0x1

    .line 499
    move/from16 v1, p3

    .line 500
    .line 501
    invoke-virtual {v7, v8, v0, v1}, LH/f;->I(Ljava/util/LinkedHashSet;ZZ)V

    .line 502
    .line 503
    .line 504
    monitor-exit v9

    .line 505
    return-void

    .line 506
    :cond_e
    throw v0

    .line 507
    :goto_8
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 508
    throw v0
.end method

.method public final J(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->k:LB/t0;

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v1, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 32
    .line 33
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Landroidx/camera/core/impl/v;->l()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v1, p0, LH/f;->k:LB/t0;

    .line 42
    .line 43
    iget-object v4, v1, LB/t0;->b:Landroid/util/Rational;

    .line 44
    .line 45
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 46
    .line 47
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v5, p0, LH/f;->k:LB/t0;

    .line 52
    .line 53
    iget v5, v5, LB/t0;->c:I

    .line 54
    .line 55
    invoke-interface {v1, v5}, Landroidx/camera/core/impl/w;->k(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v1, p0, LH/f;->k:LB/t0;

    .line 60
    .line 61
    iget v6, v1, LB/t0;->a:I

    .line 62
    .line 63
    iget v7, v1, LB/t0;->d:I

    .line 64
    .line 65
    move-object v8, p1

    .line 66
    invoke-static/range {v2 .. v8}, Lcom/facebook/appevents/cloudbridge/c;->b(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroidx/camera/core/f;

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->z(Landroid/graphics/Rect;)V

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :catchall_0
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :cond_1
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Landroidx/camera/core/f;

    .line 116
    .line 117
    iget-object v2, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 118
    .line 119
    invoke-interface {v2}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-interface {v2}, Landroidx/camera/core/impl/v;->l()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/camera/core/impl/j;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iget-object v3, v3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 137
    .line 138
    invoke-static {v2, v3}, LH/f;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    monitor-exit v0

    .line 147
    return-void

    .line 148
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    throw p1
.end method

.method public final a()Landroidx/camera/core/impl/w;
    .locals 1

    .line 1
    iget-object v0, p0, LH/f;->t:Landroidx/camera/core/impl/p0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    iget-object v2, p0, LH/f;->m:LQ/d;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->p(LQ/d;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LH/f;->m:LQ/d;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->p(LQ/d;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    iget-object v2, p0, LH/f;->h:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :try_start_1
    iget-object p1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v4, 0x0

    .line 42
    :goto_1
    if-eqz p1, :cond_2

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_2
    invoke-virtual {p0, v1, v4, v2}, LH/f;->I(Ljava/util/LinkedHashSet;ZZ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    monitor-exit v0

    .line 49
    return-void

    .line 50
    :catch_0
    move-exception p1

    .line 51
    new-instance v1, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;

    .line 52
    .line 53
    invoke-direct {v1, p1}, Landroidx/camera/core/internal/CameraUseCaseAdapter$CameraException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    throw p1
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LH/f;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 17
    .line 18
    iget-object v2, p0, LH/f;->m:LQ/d;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->p(LQ/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LH/f;->m:LQ/d;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->p(LQ/d;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    goto :goto_2

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 36
    .line 37
    iget-object v2, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->k(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->k(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, LH/f;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroidx/camera/core/f;

    .line 71
    .line 72
    invoke-virtual {v2}, Landroidx/camera/core/f;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    const/4 v1, 0x1

    .line 77
    iput-boolean v1, p0, LH/f;->o:Z

    .line 78
    .line 79
    :cond_3
    monitor-exit v0

    .line 80
    return-void

    .line 81
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    throw v1
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/v;->u()Landroidx/camera/core/impl/G;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, LH/f;->p:Landroidx/camera/core/impl/G;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/v;->z()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method

.method public final o(Ljava/util/LinkedHashSet;LQ/c;)Landroidx/camera/core/f;
    .locals 7

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object p1, p2, LQ/c;->p:LQ/g;

    .line 15
    .line 16
    iget-object p1, p1, LQ/g;->b:Ljava/util/HashSet;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    :cond_0
    :goto_0
    invoke-virtual {p0}, LH/f;->C()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-eqz v4, :cond_4

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroidx/camera/core/f;

    .line 50
    .line 51
    instance-of v6, v4, Landroidx/camera/core/c;

    .line 52
    .line 53
    if-nez v6, :cond_3

    .line 54
    .line 55
    instance-of v6, v4, LQ/c;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, LB/T;

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    :goto_2
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v2, :cond_6

    .line 69
    .line 70
    if-nez v3, :cond_6

    .line 71
    .line 72
    iget-object p1, p0, LH/f;->q:Landroidx/camera/core/f;

    .line 73
    .line 74
    instance-of p2, p1, Landroidx/camera/core/c;

    .line 75
    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_5
    new-instance p1, LB/D;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, LB/D;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Preview-Extra"

    .line 87
    .line 88
    sget-object v1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 89
    .line 90
    iget-object v2, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroidx/camera/core/impl/h0;

    .line 96
    .line 97
    iget-object p1, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/camera/core/impl/g0;->a(Landroidx/camera/core/impl/G;)Landroidx/camera/core/impl/g0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/h0;-><init>(Landroidx/camera/core/impl/g0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/camera/core/impl/T;->f(Landroidx/camera/core/impl/U;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/camera/core/c;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/D0;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroidx/camera/core/c;->w:LF/d;

    .line 115
    .line 116
    iput-object p2, p1, Landroidx/camera/core/c;->p:LF/d;

    .line 117
    .line 118
    new-instance p2, LC7/q;

    .line 119
    .line 120
    const/4 v1, 0x2

    .line 121
    invoke-direct {p2, v1}, LC7/q;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, p2}, Landroidx/camera/core/c;->D(LB/e0;)V

    .line 125
    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_a

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroidx/camera/core/f;

    .line 144
    .line 145
    instance-of v3, v2, Landroidx/camera/core/c;

    .line 146
    .line 147
    if-nez v3, :cond_9

    .line 148
    .line 149
    instance-of v3, v2, LQ/c;

    .line 150
    .line 151
    if-eqz v3, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    instance-of v2, v2, LB/T;

    .line 155
    .line 156
    if-eqz v2, :cond_7

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    goto :goto_3

    .line 160
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_a
    if-eqz p2, :cond_c

    .line 163
    .line 164
    if-nez v1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, LH/f;->q:Landroidx/camera/core/f;

    .line 167
    .line 168
    instance-of p2, p1, LB/T;

    .line 169
    .line 170
    if-eqz p2, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :cond_b
    new-instance p1, LB/D;

    .line 174
    .line 175
    const/4 p2, 0x1

    .line 176
    invoke-direct {p1, p2}, LB/D;-><init>(I)V

    .line 177
    .line 178
    .line 179
    const-string p2, "ImageCapture-Extra"

    .line 180
    .line 181
    sget-object v1, LH/k;->Q7:Landroidx/camera/core/impl/c;

    .line 182
    .line 183
    iget-object v2, p1, LB/D;->c:Landroidx/camera/core/impl/c0;

    .line 184
    .line 185
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/c0;->e(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1}, LB/D;->b()LB/T;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_5

    .line 193
    :cond_c
    const/4 p1, 0x0

    .line 194
    :goto_5
    monitor-exit v0

    .line 195
    return-object p1

    .line 196
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    throw p1
.end method

.method public final r(ILandroidx/camera/core/impl/w;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v3, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/w;->e()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v7, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v8, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    const/4 v6, 0x0

    .line 33
    iget-object v9, v0, LH/f;->d:LB2/l;

    .line 34
    .line 35
    if-eqz v5, :cond_3

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    check-cast v5, Landroidx/camera/core/f;

    .line 42
    .line 43
    iget-object v10, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 44
    .line 45
    invoke-interface {v10}, Landroidx/camera/core/impl/S;->m()I

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    iget-object v11, v5, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 50
    .line 51
    if-eqz v11, :cond_0

    .line 52
    .line 53
    iget-object v11, v11, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move-object v11, v6

    .line 57
    :goto_1
    iget-object v9, v9, LB2/l;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Lv/a0;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Lv/a0;->i(I)Landroidx/camera/core/impl/l;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move/from16 v12, p1

    .line 74
    .line 75
    invoke-static {v12, v10, v11, v9}, Landroidx/camera/core/impl/k;->c(IILandroid/util/Size;Landroidx/camera/core/impl/l;)Landroidx/camera/core/impl/k;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    move-object v14, v9

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    move/from16 v12, p1

    .line 82
    .line 83
    move-object v14, v6

    .line 84
    :goto_2
    iget-object v9, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/camera/core/impl/S;->m()I

    .line 87
    .line 88
    .line 89
    move-result v15

    .line 90
    iget-object v9, v5, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 91
    .line 92
    if-eqz v9, :cond_2

    .line 93
    .line 94
    iget-object v6, v9, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 95
    .line 96
    :cond_2
    move-object/from16 v16, v6

    .line 97
    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, LQ/c;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    iget-object v6, v5, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 106
    .line 107
    iget-object v6, v6, Landroidx/camera/core/impl/j;->d:Lu/a;

    .line 108
    .line 109
    iget-object v10, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 110
    .line 111
    invoke-interface {v10}, Landroidx/camera/core/impl/D0;->l()Landroid/util/Range;

    .line 112
    .line 113
    .line 114
    move-result-object v20

    .line 115
    new-instance v10, Landroidx/camera/core/impl/a;

    .line 116
    .line 117
    iget-object v9, v9, Landroidx/camera/core/impl/j;->b:LB/v;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    move-object/from16 v17, v9

    .line 121
    .line 122
    move-object/from16 v19, v6

    .line 123
    .line 124
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/k;ILandroid/util/Size;LB/v;Ljava/util/List;Lu/a;Landroid/util/Range;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    iget-object v6, v5, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 134
    .line 135
    invoke-virtual {v7, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    move/from16 v12, p1

    .line 140
    .line 141
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-nez v4, :cond_e

    .line 146
    .line 147
    new-instance v10, Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150
    .line 151
    .line 152
    new-instance v4, Ljava/util/HashMap;

    .line 153
    .line 154
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 155
    .line 156
    .line 157
    :try_start_0
    iget-object v5, v0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/camera/core/impl/x;->g()Landroidx/camera/core/impl/v;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Landroidx/camera/core/impl/v;->l()Landroid/graphics/Rect;

    .line 164
    .line 165
    .line 166
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    goto :goto_3

    .line 168
    :catch_0
    nop

    .line 169
    move-object v5, v6

    .line 170
    :goto_3
    new-instance v11, LB2/t;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v5}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    invoke-direct {v11, v1, v6}, LB2/t;-><init>(Landroidx/camera/core/impl/w;Landroid/util/Size;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v14

    .line 196
    check-cast v14, Landroidx/camera/core/f;

    .line 197
    .line 198
    move-object/from16 v6, p5

    .line 199
    .line 200
    invoke-virtual {v6, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v16

    .line 204
    move-object/from16 v15, v16

    .line 205
    .line 206
    check-cast v15, LH/e;

    .line 207
    .line 208
    iget-object v0, v15, LH/e;->a:Landroidx/camera/core/impl/D0;

    .line 209
    .line 210
    iget-object v15, v15, LH/e;->b:Landroidx/camera/core/impl/D0;

    .line 211
    .line 212
    invoke-virtual {v14, v1, v0, v15}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/D0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, LB2/t;->z(Landroidx/camera/core/impl/D0;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, v14, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 227
    .line 228
    instance-of v14, v0, Landroidx/camera/core/impl/h0;

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/impl/h0;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroidx/appcompat/view/menu/F;->h(Landroidx/camera/core/impl/D0;)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    const/4 v13, 0x2

    .line 242
    if-ne v0, v13, :cond_5

    .line 243
    .line 244
    const/4 v13, 0x1

    .line 245
    goto :goto_5

    .line 246
    :cond_5
    const/4 v13, 0x0

    .line 247
    :cond_6
    :goto_5
    move-object/from16 v0, p0

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :cond_8
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_a

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Landroidx/camera/core/f;

    .line 265
    .line 266
    if-eqz v1, :cond_8

    .line 267
    .line 268
    iget-object v5, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 269
    .line 270
    sget-object v6, Landroidx/camera/core/impl/D0;->w8:Landroidx/camera/core/impl/c;

    .line 271
    .line 272
    invoke-interface {v5, v6}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/camera/core/impl/D0;->F()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    sget-object v5, Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;->VIDEO_CAPTURE:Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

    .line 285
    .line 286
    if-ne v1, v5, :cond_8

    .line 287
    .line 288
    const/4 v6, 0x1

    .line 289
    goto :goto_7

    .line 290
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    goto :goto_6

    .line 294
    :cond_a
    const/4 v6, 0x0

    .line 295
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    const/4 v1, 0x1

    .line 303
    xor-int/2addr v0, v1

    .line 304
    const-string v1, "No new use cases to be bound."

    .line 305
    .line 306
    invoke-static {v1, v0}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, LB2/l;->c:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/HashMap;

    .line 312
    .line 313
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Lv/a0;

    .line 319
    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    move/from16 v2, p1

    .line 323
    .line 324
    move v5, v13

    .line 325
    invoke-virtual/range {v1 .. v6}, Lv/a0;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v10}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    if-eqz v2, :cond_b

    .line 342
    .line 343
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Ljava/util/Map$Entry;

    .line 348
    .line 349
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, Landroidx/camera/core/f;

    .line 354
    .line 355
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v4, Ljava/util/Map;

    .line 358
    .line 359
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Landroidx/camera/core/impl/j;

    .line 368
    .line 369
    invoke-virtual {v7, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_b
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Ljava/util/Map;

    .line 376
    .line 377
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    :cond_c
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 386
    .line 387
    .line 388
    move-result v1

    .line 389
    if-eqz v1, :cond_e

    .line 390
    .line 391
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/Map$Entry;

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v2

    .line 405
    if-eqz v2, :cond_c

    .line 406
    .line 407
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v8, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, Landroidx/camera/core/f;

    .line 416
    .line 417
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    check-cast v1, Landroidx/camera/core/impl/j;

    .line 422
    .line 423
    invoke-virtual {v7, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 428
    .line 429
    const-string v1, "No such camera id in supported combination list: "

    .line 430
    .line 431
    invoke-static {v1, v2}, LB/u;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw v0

    .line 439
    :cond_e
    return-object v7
.end method

.method public final s(Ljava/util/LinkedHashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LH/f;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, LH/f;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/camera/core/f;

    .line 30
    .line 31
    instance-of v2, v1, LB/T;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 37
    .line 38
    sget-object v2, Landroidx/camera/core/impl/Q;->h:Landroidx/camera/core/impl/c;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->f(Landroidx/camera/core/impl/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/G;->o(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    if-ne v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v2, 0x0

    .line 64
    :goto_1
    if-nez v2, :cond_3

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 70
    .line 71
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    :goto_2
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p1
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)LQ/c;
    .locals 12

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, LH/f;->y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    invoke-virtual {v6}, Ljava/util/HashSet;->size()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v1, 0x2

    .line 14
    if-ge p1, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, LH/f;->A()V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object p2

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, LH/f;->r:LQ/c;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, LQ/c;->p:LQ/g;

    .line 29
    .line 30
    iget-object p1, p1, LQ/g;->b:Ljava/util/HashSet;

    .line 31
    .line 32
    invoke-interface {p1, v6}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, LH/f;->r:LQ/c;

    .line 39
    .line 40
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    monitor-exit v0

    .line 44
    return-object p1

    .line 45
    :cond_1
    const/4 p1, 0x4

    .line 46
    const/4 v2, 0x1

    .line 47
    filled-new-array {v2, v1, p1}, [I

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljava/util/HashSet;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_7

    .line 65
    .line 66
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Landroidx/camera/core/f;

    .line 71
    .line 72
    const/4 v5, 0x0

    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_0
    const/4 v8, 0x3

    .line 75
    if-ge v7, v8, :cond_2

    .line 76
    .line 77
    aget v8, p1, v7

    .line 78
    .line 79
    invoke-virtual {v4}, Landroidx/camera/core/f;->i()Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    :cond_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    and-int v11, v8, v10

    .line 104
    .line 105
    if-ne v11, v10, :cond_3

    .line 106
    .line 107
    const/4 v9, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v9, 0x0

    .line 110
    :goto_1
    if-eqz v9, :cond_6

    .line 111
    .line 112
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-virtual {v1, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-eqz v9, :cond_5

    .line 121
    .line 122
    monitor-exit v0

    .line 123
    return-object p2

    .line 124
    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    invoke-virtual {v1, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_6
    add-int/lit8 v7, v7, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_7
    new-instance p1, LQ/c;

    .line 135
    .line 136
    iget-object v2, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 137
    .line 138
    iget-object v3, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 139
    .line 140
    iget-object v4, p0, LH/f;->v:LB/X;

    .line 141
    .line 142
    iget-object v5, p0, LH/f;->w:LB/X;

    .line 143
    .line 144
    iget-object v7, p0, LH/f;->f:Lv/H;

    .line 145
    .line 146
    move-object v1, p1

    .line 147
    invoke-direct/range {v1 .. v7}, LQ/c;-><init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;LB/X;LB/X;Ljava/util/HashSet;Lv/H;)V

    .line 148
    .line 149
    .line 150
    monitor-exit v0

    .line 151
    return-object p1

    .line 152
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, LH/f;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, LH/f;->b:Landroidx/camera/core/impl/x;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->j(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, LH/f;->c:Landroidx/camera/core/impl/x;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, LH/f;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/x;->j(Ljava/util/ArrayList;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    invoke-virtual {p0}, LH/f;->e()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, LH/f;->o:Z

    .line 42
    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v1
.end method

.method public final w()I
    .locals 3

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, LH/f;->j:LS0/i;

    .line 5
    .line 6
    iget v1, v1, LS0/i;->b:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    const/4 v0, 0x0

    .line 18
    return v0

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method

.method public final y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LH/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, LH/f;->l:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    const/4 p2, 0x3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p2, 0x0

    .line 26
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/camera/core/f;

    .line 42
    .line 43
    instance-of v2, v1, LQ/c;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v3, v2}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroidx/camera/core/f;->i()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Integer;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    and-int v4, p2, v3

    .line 77
    .line 78
    if-ne v4, v3, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    return-object v0

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :try_start_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p1, 0x0

    .line 94
    throw p1

    .line 95
    :cond_5
    new-instance p1, Ljava/lang/ClassCastException;

    .line 96
    .line 97
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, LH/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, LH/f;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-object v1

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method
