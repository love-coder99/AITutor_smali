.class public final Ld0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/n;


# instance fields
.field public final b:Landroidx/camera/core/impl/y;

.field public final c:Landroidx/camera/core/impl/y;

.field public final d:Ls/u;

.field public final f:Landroidx/camera/core/impl/o2;

.field public final g:Ld0/a;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Lw/a;

.field public k:Ly/c2;

.field public l:Ljava/util/List;

.field public final m:Landroidx/camera/core/impl/r;

.field public final n:Ljava/lang/Object;

.field public o:Z

.field public p:Landroidx/camera/core/impl/j0;

.field public q:Landroidx/camera/core/f;

.field public r:Ll0/d;

.field public final s:Landroidx/camera/core/impl/v1;

.field public final t:Landroidx/camera/core/impl/w1;

.field public final u:Landroidx/camera/core/impl/w1;

.field public final v:Ly/c1;

.field public final w:Ly/c1;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;Lw/a;Ls/u;Ls/c1;)V
    .locals 2

    .line 1
    sget-object v0, Ly/c1;->f:Ly/c1;

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
    iput-object v1, p0, Ld0/f;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Ld0/f;->i:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, p0, Ld0/f;->l:Ljava/util/List;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Ld0/f;->o:Z

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Ld0/f;->p:Landroidx/camera/core/impl/j0;

    .line 38
    .line 39
    iput-object p1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 40
    .line 41
    iput-object p2, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 42
    .line 43
    iput-object v0, p0, Ld0/f;->v:Ly/c1;

    .line 44
    .line 45
    iput-object v0, p0, Ld0/f;->w:Ly/c1;

    .line 46
    .line 47
    iput-object p5, p0, Ld0/f;->j:Lw/a;

    .line 48
    .line 49
    iput-object p6, p0, Ld0/f;->d:Ls/u;

    .line 50
    .line 51
    iput-object p7, p0, Ld0/f;->f:Landroidx/camera/core/impl/o2;

    .line 52
    .line 53
    iget-object p2, p3, Landroidx/camera/core/impl/w1;->c:Landroidx/camera/core/impl/r;

    .line 54
    .line 55
    iput-object p2, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 56
    .line 57
    check-cast p2, Landroidx/camera/core/impl/t;

    .line 58
    .line 59
    invoke-virtual {p2}, Landroidx/camera/core/impl/t;->O()V

    .line 60
    .line 61
    .line 62
    new-instance p2, Landroidx/camera/core/impl/v1;

    .line 63
    .line 64
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/v1;-><init>(Landroidx/camera/core/impl/w;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Ld0/f;->s:Landroidx/camera/core/impl/v1;

    .line 72
    .line 73
    iput-object p3, p0, Ld0/f;->t:Landroidx/camera/core/impl/w1;

    .line 74
    .line 75
    iput-object p4, p0, Ld0/f;->u:Landroidx/camera/core/impl/w1;

    .line 76
    .line 77
    invoke-static {p3, p4}, Ld0/f;->v(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ld0/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Ld0/f;->g:Ld0/a;

    .line 82
    .line 83
    return-void
.end method

.method public static B(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/e2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 6
    .line 7
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object p1, p1, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 16
    .line 17
    iget-object p1, p1, Landroidx/camera/core/impl/h0;->b:Landroidx/camera/core/impl/j0;

    .line 18
    .line 19
    invoke-interface {p1}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, p1, :cond_0

    .line 29
    .line 30
    return v2

    .line 31
    :cond_0
    invoke-interface {p0}, Landroidx/camera/core/impl/j0;->n()Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroidx/camera/core/impl/c;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 56
    .line 57
    invoke-interface {v0, v1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-interface {p0, v1}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_1

    .line 70
    .line 71
    :cond_2
    return v2

    .line 72
    :cond_3
    const/4 p0, 0x0

    .line 73
    return p0
.end method

.method public static G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

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
    if-eqz v1, :cond_1

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
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    throw p0

    .line 45
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
    invoke-static {v0, v1}, Le3/b;->b(ZLjava/lang/String;)V

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

.method public static v(Landroidx/camera/core/impl/w1;Landroidx/camera/core/impl/w1;)Ld0/a;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/x;

    .line 7
    .line 8
    invoke-interface {v1}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

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
    iget-object p1, p1, Landroidx/camera/core/impl/u0;->a:Landroidx/camera/core/impl/x;

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

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
    iget-object p0, p0, Landroidx/camera/core/impl/w1;->c:Landroidx/camera/core/impl/r;

    .line 34
    .line 35
    check-cast p0, Landroidx/camera/core/impl/t;

    .line 36
    .line 37
    iget-object p0, p0, Landroidx/camera/core/impl/t;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Landroidx/camera/core/impl/g;

    .line 40
    .line 41
    new-instance v0, Ld0/a;

    .line 42
    .line 43
    invoke-direct {v0, p1, p0}, Ld0/a;-><init>(Ljava/lang/String;Landroidx/camera/core/impl/g;)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method

.method public static x(Ljava/util/ArrayList;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Ljava/util/HashMap;
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
    instance-of v2, v1, Ll0/d;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Ll0/d;

    .line 29
    .line 30
    new-instance v4, Ly/e0;

    .line 31
    .line 32
    const/4 v5, 0x2

    .line 33
    invoke-direct {v4, v5}, Ly/e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Landroidx/camera/core/impl/n1;

    .line 37
    .line 38
    iget-object v4, v4, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 39
    .line 40
    invoke-static {v4}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v5, v4}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 48
    .line 49
    .line 50
    new-instance v4, Landroidx/camera/core/c;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 53
    .line 54
    .line 55
    sget-object v5, Landroidx/camera/core/c;->w:Lb0/d;

    .line 56
    .line 57
    iput-object v5, v4, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 58
    .line 59
    invoke-virtual {v4, v3, p1}, Landroidx/camera/core/c;->e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;

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
    invoke-static {v3}, Landroidx/camera/core/impl/h1;->N(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/h1;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    sget-object v4, Ld0/k;->Z8:Landroidx/camera/core/impl/c;

    .line 72
    .line 73
    iget-object v5, v3, Landroidx/camera/core/impl/m1;->b:Ljava/util/TreeMap;

    .line 74
    .line 75
    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ll0/d;->j(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/l2;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lr/a;

    .line 83
    .line 84
    invoke-virtual {v2}, Lr/a;->b()Landroidx/camera/core/impl/m2;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v1, v3, p1}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_1
    const/4 v3, 0x1

    .line 94
    invoke-virtual {v1, v3, p2}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v4, Ld0/e;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v4, Ld0/e;->a:Landroidx/camera/core/impl/m2;

    .line 104
    .line 105
    iput-object v3, v4, Ld0/e;->b:Landroidx/camera/core/impl/m2;

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
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/camera/core/impl/t;->O()V

    .line 9
    .line 10
    .line 11
    monitor-exit v0

    .line 12
    return-void

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

.method public final C()Z
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 5
    .line 6
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    sget-object v4, Landroidx/camera/core/impl/r;->T7:Landroidx/camera/core/impl/c;

    .line 17
    .line 18
    invoke-static {v1, v4, v3}, Landroid/support/v4/media/session/a;->v(Landroidx/camera/core/impl/u1;Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Integer;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    :cond_0
    monitor-exit v0

    .line 33
    return v2

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final D(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    iget-object v2, p0, Ld0/f;->h:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

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
    invoke-virtual {p0, v1, v4, v2}, Ld0/f;->I(Ljava/util/LinkedHashSet;ZZ)V

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
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->p:Landroidx/camera/core/impl/j0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Ld0/f;->p:Landroidx/camera/core/impl/j0;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/w;->g(Landroidx/camera/core/impl/j0;)V

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

.method public final F(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld0/f;->l:Ljava/util/List;

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

.method public final H(Ly/c2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Ld0/f;->k:Ly/c2;

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
    iget-object v9, v7, Ld0/f;->n:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v9

    .line 8
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ld0/f;->s(Ljava/util/LinkedHashSet;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Ld0/f;->A()V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p2}, Ld0/f;->t(Ljava/util/LinkedHashSet;Z)Ll0/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v7, v8, v0}, Ld0/f;->p(Ljava/util/LinkedHashSet;Ll0/d;)Landroidx/camera/core/f;

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
    iget-object v1, v0, Ll0/d;->p:Ll0/g;

    .line 40
    .line 41
    iget-object v1, v1, Ll0/g;->b:Ljava/util/Set;

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
    iget-object v1, v7, Ld0/f;->i:Ljava/util/ArrayList;

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
    iget-object v1, v7, Ld0/f;->i:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->retainAll(Ljava/util/Collection;)Z

    .line 64
    .line 65
    .line 66
    new-instance v14, Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v1, v7, Ld0/f;->i:Ljava/util/ArrayList;

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
    iget-object v1, v7, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 77
    .line 78
    check-cast v1, Landroidx/camera/core/impl/t;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v2, Landroidx/camera/core/impl/o2;->a:Landroidx/camera/core/impl/n2;

    .line 84
    .line 85
    sget-object v3, Landroidx/camera/core/impl/r;->S7:Landroidx/camera/core/impl/c;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/camera/core/impl/t;->g()Landroidx/camera/core/impl/j0;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/camera/core/impl/m1;

    .line 92
    .line 93
    invoke-virtual {v1, v3, v2}, Landroidx/camera/core/impl/m1;->M(Landroidx/camera/core/impl/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroidx/camera/core/impl/o2;

    .line 98
    .line 99
    iget-object v2, v7, Ld0/f;->f:Landroidx/camera/core/impl/o2;

    .line 100
    .line 101
    invoke-static {v12, v1, v2}, Ld0/f;->x(Ljava/util/ArrayList;Landroidx/camera/core/impl/o2;Landroidx/camera/core/impl/o2;)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v15

    .line 105
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Ld0/f;->w()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget-object v1, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 114
    .line 115
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object/from16 v1, p0

    .line 120
    .line 121
    move-object v4, v12

    .line 122
    move-object v5, v13

    .line 123
    move-object v6, v15

    .line 124
    invoke-virtual/range {v1 .. v6}, Ld0/f;->r(ILandroidx/camera/core/impl/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    iget-object v1, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Ld0/f;->w()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    iget-object v1, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    move-object/from16 v1, p0

    .line 146
    .line 147
    move-object v4, v12

    .line 148
    move-object v5, v13

    .line 149
    move-object/from16 v17, v0

    .line 150
    .line 151
    move-object v0, v6

    .line 152
    move-object v6, v15

    .line 153
    invoke-virtual/range {v1 .. v6}, Ld0/f;->r(ILandroidx/camera/core/impl/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 154
    .line 155
    .line 156
    move-result-object v16
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    :goto_0
    move-object/from16 v1, v16

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_8

    .line 162
    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_7

    .line 165
    .line 166
    :cond_3
    move-object/from16 v17, v0

    .line 167
    .line 168
    move-object v0, v6

    .line 169
    goto :goto_0

    .line 170
    :goto_1
    :try_start_2
    invoke-virtual {v7, v0, v11}, Ld0/f;->J(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v7, Ld0/f;->l:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v11, v2}, Ld0/f;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    new-instance v3, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 185
    .line 186
    .line 187
    invoke-static {v3, v2}, Ld0/f;->G(Ljava/util/ArrayList;Ljava/util/List;)Ljava/util/ArrayList;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-lez v3, :cond_4

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    const-string v2, "CameraUseCaseAdapter"

    .line 201
    .line 202
    invoke-static {v2}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    :cond_4
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_5

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, Landroidx/camera/core/f;

    .line 220
    .line 221
    iget-object v4, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/y;)V

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    iget-object v2, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 228
    .line 229
    invoke-interface {v2, v14}, Landroidx/camera/core/impl/y;->k(Ljava/util/ArrayList;)V

    .line 230
    .line 231
    .line 232
    iget-object v2, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 233
    .line 234
    if-eqz v2, :cond_7

    .line 235
    .line 236
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_6

    .line 245
    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Landroidx/camera/core/f;

    .line 251
    .line 252
    iget-object v4, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 253
    .line 254
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->A(Landroidx/camera/core/impl/y;)V

    .line 258
    .line 259
    .line 260
    goto :goto_3

    .line 261
    :cond_6
    iget-object v2, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 262
    .line 263
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    invoke-interface {v2, v14}, Landroidx/camera/core/impl/y;->k(Ljava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    :cond_7
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-eqz v2, :cond_9

    .line 274
    .line 275
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    :cond_8
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-eqz v3, :cond_9

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v3

    .line 289
    check-cast v3, Landroidx/camera/core/f;

    .line 290
    .line 291
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-eqz v4, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 302
    .line 303
    iget-object v5, v4, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 304
    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    iget-object v6, v3, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 308
    .line 309
    invoke-static {v4, v6}, Ld0/f;->B(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/e2;)Z

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_8

    .line 314
    .line 315
    invoke-virtual {v3, v5}, Landroidx/camera/core/f;->u(Landroidx/camera/core/impl/j0;)Landroidx/camera/core/impl/j;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 320
    .line 321
    iget-boolean v4, v7, Ld0/f;->o:Z

    .line 322
    .line 323
    if-eqz v4, :cond_8

    .line 324
    .line 325
    iget-object v4, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 326
    .line 327
    invoke-interface {v4, v3}, Ly/y1;->f(Landroidx/camera/core/f;)V

    .line 328
    .line 329
    .line 330
    iget-object v4, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 331
    .line 332
    if-eqz v4, :cond_8

    .line 333
    .line 334
    invoke-interface {v4, v3}, Ly/y1;->f(Landroidx/camera/core/f;)V

    .line 335
    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    .line 344
    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_b

    .line 347
    .line 348
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    check-cast v3, Landroidx/camera/core/f;

    .line 353
    .line 354
    invoke-virtual {v15, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    check-cast v4, Ld0/e;

    .line 359
    .line 360
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    iget-object v5, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 364
    .line 365
    if-eqz v5, :cond_a

    .line 366
    .line 367
    iget-object v6, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 368
    .line 369
    iget-object v13, v4, Ld0/e;->a:Landroidx/camera/core/impl/m2;

    .line 370
    .line 371
    iget-object v4, v4, Ld0/e;->b:Landroidx/camera/core/impl/m2;

    .line 372
    .line 373
    invoke-virtual {v3, v6, v5, v13, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 381
    .line 382
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Landroidx/camera/core/impl/j;

    .line 390
    .line 391
    invoke-virtual {v3, v4, v5}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 392
    .line 393
    .line 394
    move-result-object v4

    .line 395
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    iget-object v5, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 399
    .line 400
    iget-object v6, v4, Ld0/e;->a:Landroidx/camera/core/impl/m2;

    .line 401
    .line 402
    iget-object v4, v4, Ld0/e;->b:Landroidx/camera/core/impl/m2;

    .line 403
    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-virtual {v3, v5, v13, v6, v4}, Landroidx/camera/core/f;->a(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    check-cast v4, Landroidx/camera/core/impl/j;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v3, v4, v13}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 418
    .line 419
    .line 420
    move-result-object v4

    .line 421
    iput-object v4, v3, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 422
    .line 423
    goto :goto_5

    .line 424
    :cond_b
    iget-boolean v0, v7, Ld0/f;->o:Z

    .line 425
    .line 426
    if-eqz v0, :cond_c

    .line 427
    .line 428
    iget-object v0, v7, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 429
    .line 430
    invoke-interface {v0, v12}, Landroidx/camera/core/impl/y;->l(Ljava/util/ArrayList;)V

    .line 431
    .line 432
    .line 433
    iget-object v0, v7, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 434
    .line 435
    if-eqz v0, :cond_c

    .line 436
    .line 437
    invoke-interface {v0, v12}, Landroidx/camera/core/impl/y;->l(Ljava/util/ArrayList;)V

    .line 438
    .line 439
    .line 440
    :cond_c
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_d

    .line 449
    .line 450
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Landroidx/camera/core/f;

    .line 455
    .line 456
    invoke-virtual {v1}, Landroidx/camera/core/f;->o()V

    .line 457
    .line 458
    .line 459
    goto :goto_6

    .line 460
    :cond_d
    iget-object v0, v7, Ld0/f;->h:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 463
    .line 464
    .line 465
    iget-object v0, v7, Ld0/f;->h:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 468
    .line 469
    .line 470
    iget-object v0, v7, Ld0/f;->i:Ljava/util/ArrayList;

    .line 471
    .line 472
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 473
    .line 474
    .line 475
    iget-object v0, v7, Ld0/f;->i:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 478
    .line 479
    .line 480
    iput-object v10, v7, Ld0/f;->q:Landroidx/camera/core/f;

    .line 481
    .line 482
    move-object/from16 v0, v17

    .line 483
    .line 484
    iput-object v0, v7, Ld0/f;->r:Ll0/d;

    .line 485
    .line 486
    monitor-exit v9

    .line 487
    return-void

    .line 488
    :goto_7
    if-nez p2, :cond_e

    .line 489
    .line 490
    invoke-virtual/range {p0 .. p0}, Ld0/f;->A()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v7, Ld0/f;->j:Lw/a;

    .line 494
    .line 495
    iget v1, v1, Lw/a;->b:I

    .line 496
    .line 497
    const/4 v2, 0x2

    .line 498
    if-eq v1, v2, :cond_e

    .line 499
    .line 500
    const/4 v0, 0x1

    .line 501
    move/from16 v1, p3

    .line 502
    .line 503
    invoke-virtual {v7, v8, v0, v1}, Ld0/f;->I(Ljava/util/LinkedHashSet;ZZ)V

    .line 504
    .line 505
    .line 506
    monitor-exit v9

    .line 507
    return-void

    .line 508
    :cond_e
    throw v0

    .line 509
    :goto_8
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 510
    throw v0
.end method

.method public final J(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->k:Ly/c2;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ly/t;->h()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "CameraUseCaseAdapter"

    .line 32
    .line 33
    invoke-static {v1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    const/4 v4, 0x1

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_4

    .line 40
    .line 41
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v2, 0x0

    .line 49
    :goto_0
    move v4, v2

    .line 50
    :goto_1
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 51
    .line 52
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->i()Landroid/graphics/Rect;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iget-object v1, p0, Ld0/f;->k:Ly/c2;

    .line 61
    .line 62
    iget-object v5, v1, Ly/c2;->b:Landroid/util/Rational;

    .line 63
    .line 64
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 65
    .line 66
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Ld0/f;->k:Ly/c2;

    .line 71
    .line 72
    iget v2, v2, Ly/c2;->c:I

    .line 73
    .line 74
    invoke-interface {v1, v2}, Ly/t;->l(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    iget-object v1, p0, Ld0/f;->k:Ly/c2;

    .line 79
    .line 80
    iget v7, v1, Ly/c2;->a:I

    .line 81
    .line 82
    iget v8, v1, Ly/c2;->d:I

    .line 83
    .line 84
    move-object v9, p1

    .line 85
    invoke-static/range {v3 .. v9}, Lkotlinx/coroutines/y;->o(Landroid/graphics/Rect;ZLandroid/util/Rational;IIILjava/util/HashMap;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Landroidx/camera/core/f;

    .line 104
    .line 105
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v4}, Landroidx/camera/core/f;->z(Landroid/graphics/Rect;)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_2
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, Landroidx/camera/core/f;

    .line 133
    .line 134
    iget-object v2, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 135
    .line 136
    invoke-interface {v2}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-interface {v2}, Landroidx/camera/core/impl/w;->i()Landroid/graphics/Rect;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, Landroidx/camera/core/impl/j;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v3, v3, Landroidx/camera/core/impl/j;->a:Landroid/util/Size;

    .line 154
    .line 155
    invoke-static {v2, v3}, Ld0/f;->q(Landroid/graphics/Rect;Landroid/util/Size;)Landroid/graphics/Matrix;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_3
    monitor-exit v0

    .line 164
    return-void

    .line 165
    :goto_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    throw p1
.end method

.method public final a()Ly/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->t:Landroidx/camera/core/impl/w1;

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    iget-object v2, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 7
    .line 8
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->e(Landroidx/camera/core/impl/r;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->e(Landroidx/camera/core/impl/r;)V

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
    iget-object v2, p0, Ld0/f;->h:Ljava/util/ArrayList;

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
    iget-object p1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

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
    invoke-virtual {p0, v1, v4, v2}, Ld0/f;->I(Ljava/util/LinkedHashSet;ZZ)V
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
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/f;->o:Z

    .line 5
    .line 6
    if-nez v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->i:Ljava/util/ArrayList;

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
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 17
    .line 18
    iget-object v2, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 19
    .line 20
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->e(Landroidx/camera/core/impl/r;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Ld0/f;->m:Landroidx/camera/core/impl/r;

    .line 28
    .line 29
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->e(Landroidx/camera/core/impl/r;)V

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
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 36
    .line 37
    iget-object v2, p0, Ld0/f;->i:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->l(Ljava/util/ArrayList;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    iget-object v2, p0, Ld0/f;->i:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->l(Ljava/util/ArrayList;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p0}, Ld0/f;->E()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Ld0/f;->i:Ljava/util/ArrayList;

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
    iput-boolean v1, p0, Ld0/f;->o:Z

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

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->o()Landroidx/camera/core/impl/j0;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    iput-object v2, p0, Ld0/f;->p:Landroidx/camera/core/impl/j0;

    .line 15
    .line 16
    invoke-interface {v1}, Landroidx/camera/core/impl/w;->q()V

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

.method public final p(Ljava/util/LinkedHashSet;Ll0/d;)Landroidx/camera/core/f;
    .locals 7

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

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
    iget-object p1, p2, Ll0/d;->p:Ll0/g;

    .line 15
    .line 16
    iget-object p1, p1, Ll0/g;->b:Ljava/util/Set;

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
    invoke-virtual {p0}, Ld0/f;->C()Z

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
    instance-of v6, v4, Ll0/d;

    .line 56
    .line 57
    if-eqz v6, :cond_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_2
    instance-of v4, v4, Ly/w0;

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
    iget-object p1, p0, Ld0/f;->q:Landroidx/camera/core/f;

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
    new-instance p1, Ly/e0;

    .line 81
    .line 82
    const/4 p2, 0x2

    .line 83
    invoke-direct {p1, p2}, Ly/e0;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const-string p2, "Preview-Extra"

    .line 87
    .line 88
    sget-object v1, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    .line 89
    .line 90
    iget-object v2, p1, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 91
    .line 92
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance p2, Landroidx/camera/core/impl/n1;

    .line 96
    .line 97
    iget-object p1, p1, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 98
    .line 99
    invoke-static {p1}, Landroidx/camera/core/impl/m1;->l(Landroidx/camera/core/impl/g1;)Landroidx/camera/core/impl/m1;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p2, p1}, Landroidx/camera/core/impl/n1;-><init>(Landroidx/camera/core/impl/m1;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Landroidx/camera/core/impl/y0;->f(Landroidx/camera/core/impl/a1;)V

    .line 107
    .line 108
    .line 109
    new-instance p1, Landroidx/camera/core/c;

    .line 110
    .line 111
    invoke-direct {p1, p2}, Landroidx/camera/core/f;-><init>(Landroidx/camera/core/impl/m2;)V

    .line 112
    .line 113
    .line 114
    sget-object p2, Landroidx/camera/core/c;->w:Lb0/d;

    .line 115
    .line 116
    iput-object p2, p1, Landroidx/camera/core/c;->p:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    new-instance v1, Lcom/google/common/base/q;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2, v1}, Landroidx/camera/core/c;->D(Lb0/d;Ly/j1;)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const/4 v1, 0x0

    .line 132
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_a

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Landroidx/camera/core/f;

    .line 143
    .line 144
    instance-of v3, v2, Landroidx/camera/core/c;

    .line 145
    .line 146
    if-nez v3, :cond_9

    .line 147
    .line 148
    instance-of v3, v2, Ll0/d;

    .line 149
    .line 150
    if-eqz v3, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    instance-of v2, v2, Ly/w0;

    .line 154
    .line 155
    if-eqz v2, :cond_7

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    goto :goto_3

    .line 159
    :cond_9
    :goto_4
    const/4 p2, 0x1

    .line 160
    goto :goto_3

    .line 161
    :cond_a
    if-eqz p2, :cond_c

    .line 162
    .line 163
    if-nez v1, :cond_c

    .line 164
    .line 165
    iget-object p1, p0, Ld0/f;->q:Landroidx/camera/core/f;

    .line 166
    .line 167
    instance-of p2, p1, Ly/w0;

    .line 168
    .line 169
    if-eqz p2, :cond_b

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_b
    new-instance p1, Ly/e0;

    .line 173
    .line 174
    invoke-direct {p1, v5}, Ly/e0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    const-string p2, "ImageCapture-Extra"

    .line 178
    .line 179
    sget-object v1, Ld0/k;->Y8:Landroidx/camera/core/impl/c;

    .line 180
    .line 181
    iget-object v2, p1, Ly/e0;->b:Landroidx/camera/core/impl/h1;

    .line 182
    .line 183
    invoke-virtual {v2, v1, p2}, Landroidx/camera/core/impl/h1;->P(Landroidx/camera/core/impl/c;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ly/e0;->c()Ly/w0;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    goto :goto_5

    .line 191
    :cond_c
    const/4 p1, 0x0

    .line 192
    :goto_5
    monitor-exit v0

    .line 193
    return-object p1

    .line 194
    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 195
    throw p1
.end method

.method public final r(ILandroidx/camera/core/impl/x;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/HashMap;)Ljava/util/HashMap;
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
    invoke-interface/range {p2 .. p2}, Landroidx/camera/core/impl/x;->d()Ljava/lang/String;

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
    iget-object v9, v0, Ld0/f;->d:Ls/u;

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
    iget-object v10, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 44
    .line 45
    invoke-interface {v10}, Landroidx/camera/core/impl/x0;->i()I

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
    iget-object v9, v9, Ls/u;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v9, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v9, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    check-cast v9, Ls/l2;

    .line 66
    .line 67
    if-eqz v9, :cond_1

    .line 68
    .line 69
    invoke-virtual {v9, v10}, Ls/l2;->i(I)Landroidx/camera/core/impl/l;

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
    iget-object v9, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 85
    .line 86
    invoke-interface {v9}, Landroidx/camera/core/impl/x0;->i()I

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
    iget-object v6, v9, Landroidx/camera/core/impl/j;->b:Ly/x;

    .line 102
    .line 103
    invoke-static {v5}, Ll0/d;->G(Landroidx/camera/core/f;)Ljava/util/ArrayList;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-object v9, v5, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 108
    .line 109
    iget-object v9, v9, Landroidx/camera/core/impl/j;->d:Landroidx/camera/core/impl/j0;

    .line 110
    .line 111
    iget-object v10, v5, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 112
    .line 113
    invoke-interface {v10}, Landroidx/camera/core/impl/m2;->h()Landroid/util/Range;

    .line 114
    .line 115
    .line 116
    move-result-object v20

    .line 117
    new-instance v10, Landroidx/camera/core/impl/a;

    .line 118
    .line 119
    move-object v13, v10

    .line 120
    move-object/from16 v17, v6

    .line 121
    .line 122
    move-object/from16 v19, v9

    .line 123
    .line 124
    invoke-direct/range {v13 .. v20}, Landroidx/camera/core/impl/a;-><init>(Landroidx/camera/core/impl/k;ILandroid/util/Size;Ly/x;Ljava/util/List;Landroidx/camera/core/impl/j0;Landroid/util/Range;)V

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
    iget-object v5, v0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 158
    .line 159
    invoke-interface {v5}, Landroidx/camera/core/impl/y;->h()Landroidx/camera/core/impl/w;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-interface {v5}, Landroidx/camera/core/impl/w;->i()Landroid/graphics/Rect;

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
    new-instance v11, Ld0/i;

    .line 171
    .line 172
    if-eqz v5, :cond_4

    .line 173
    .line 174
    invoke-static {v5}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    :cond_4
    invoke-direct {v11, v1, v6}, Ld0/i;-><init>(Landroidx/camera/core/impl/x;Landroid/util/Size;)V

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
    check-cast v15, Ld0/e;

    .line 207
    .line 208
    iget-object v0, v15, Ld0/e;->a:Landroidx/camera/core/impl/m2;

    .line 209
    .line 210
    iget-object v15, v15, Ld0/e;->b:Landroidx/camera/core/impl/m2;

    .line 211
    .line 212
    invoke-virtual {v14, v1, v0, v15}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/m2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v10, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v0}, Ld0/i;->f(Landroidx/camera/core/impl/m2;)Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v15

    .line 223
    invoke-virtual {v4, v0, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    iget-object v0, v14, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 227
    .line 228
    instance-of v14, v0, Landroidx/camera/core/impl/n1;

    .line 229
    .line 230
    if-eqz v14, :cond_6

    .line 231
    .line 232
    check-cast v0, Landroidx/camera/core/impl/n1;

    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {v0}, Landroid/support/v4/media/session/a;->j(Landroidx/camera/core/impl/m2;)I

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
    iget-object v5, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 269
    .line 270
    sget-object v6, Landroidx/camera/core/impl/m2;->t8:Landroidx/camera/core/impl/c;

    .line 271
    .line 272
    invoke-interface {v5, v6}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 273
    .line 274
    .line 275
    move-result v5

    .line 276
    if-eqz v5, :cond_9

    .line 277
    .line 278
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 279
    .line 280
    invoke-interface {v1}, Landroidx/camera/core/impl/m2;->A()Landroidx/camera/core/impl/UseCaseConfigFactory$CaptureType;

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
    invoke-static {v0, v1}, Le3/b;->b(ZLjava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, v9, Ls/u;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Ljava/util/Map;

    .line 312
    .line 313
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    move-object v1, v0

    .line 318
    check-cast v1, Ls/l2;

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
    invoke-virtual/range {v1 .. v6}, Ls/l2;->g(ILjava/util/ArrayList;Ljava/util/HashMap;ZZ)Landroid/util/Pair;

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
    invoke-static {v1, v2}, Landroid/support/v4/media/session/a;->D(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {p0}, Ld0/f;->A()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Ld0/f;->l:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_3

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
    if-eqz v1, :cond_3

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
    instance-of v2, v1, Ly/w0;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v1, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 37
    .line 38
    sget-object v2, Landroidx/camera/core/impl/w0;->h:Landroidx/camera/core/impl/c;

    .line 39
    .line 40
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/j0;->a(Landroidx/camera/core/impl/c;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/j0;->k(Landroidx/camera/core/impl/c;)Ljava/lang/Object;

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
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string v1, "Ultra HDR image capture does not support for use with CameraEffect."

    .line 66
    .line 67
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final t(Ljava/util/LinkedHashSet;Z)Ll0/d;
    .locals 10

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ld0/f;->y(Ljava/util/LinkedHashSet;Z)Ljava/util/HashSet;

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
    invoke-virtual {p0}, Ld0/f;->A()V

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
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Ld0/f;->r:Ll0/d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Ll0/d;->p:Ll0/g;

    .line 29
    .line 30
    iget-object p1, p1, Ll0/g;->b:Ljava/util/Set;

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
    iget-object p1, p0, Ld0/f;->r:Ll0/d;

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
    move-result-object v2

    .line 60
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_6

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/camera/core/f;

    .line 71
    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/4 v5, 0x3

    .line 74
    if-ge v4, v5, :cond_2

    .line 75
    .line 76
    aget v5, p1, v4

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/camera/core/f;->i()Ljava/util/Set;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    if-eqz v8, :cond_5

    .line 91
    .line 92
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    check-cast v8, Ljava/lang/Integer;

    .line 97
    .line 98
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    and-int v9, v5, v8

    .line 103
    .line 104
    if-ne v9, v8, :cond_3

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_4

    .line 115
    .line 116
    monitor-exit v0

    .line 117
    return-object p2

    .line 118
    :cond_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_6
    new-instance p1, Ll0/d;

    .line 129
    .line 130
    iget-object v2, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 131
    .line 132
    iget-object v3, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 133
    .line 134
    iget-object v4, p0, Ld0/f;->v:Ly/c1;

    .line 135
    .line 136
    iget-object v5, p0, Ld0/f;->w:Ly/c1;

    .line 137
    .line 138
    iget-object v7, p0, Ld0/f;->f:Landroidx/camera/core/impl/o2;

    .line 139
    .line 140
    move-object v1, p1

    .line 141
    invoke-direct/range {v1 .. v7}, Ll0/d;-><init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Ly/c1;Ly/c1;Ljava/util/HashSet;Landroidx/camera/core/impl/o2;)V

    .line 142
    .line 143
    .line 144
    monitor-exit v0

    .line 145
    return-object p1

    .line 146
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Ld0/f;->o:Z

    .line 5
    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Ld0/f;->b:Landroidx/camera/core/impl/y;

    .line 9
    .line 10
    new-instance v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v3, p0, Ld0/f;->i:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->k(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Ld0/f;->c:Landroidx/camera/core/impl/y;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v3, p0, Ld0/f;->i:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Landroidx/camera/core/impl/y;->k(Ljava/util/ArrayList;)V

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
    invoke-virtual {p0}, Ld0/f;->f()V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Ld0/f;->o:Z

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
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ld0/f;->j:Lw/a;

    .line 5
    .line 6
    iget v1, v1, Lw/a;->b:I

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
    iget-object v1, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Ld0/f;->l:Ljava/util/List;

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
    instance-of v2, v1, Ll0/d;

    .line 44
    .line 45
    xor-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    const-string v3, "Only support one level of sharing for now."

    .line 48
    .line 49
    invoke-static {v2, v3}, Le3/b;->b(ZLjava/lang/String;)V

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
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x0

    .line 95
    throw p1

    .line 96
    :goto_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    throw p1
.end method

.method public final z()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/f;->n:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v2, p0, Ld0/f;->h:Ljava/util/ArrayList;

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
