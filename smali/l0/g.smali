.class public final Ll0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/y1;


# instance fields
.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Landroidx/camera/core/impl/o2;

.field public final h:Landroidx/camera/core/impl/y;

.field public final i:Landroidx/camera/core/impl/y;

.field public final j:Ly/d1;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:Ll0/b;

.field public final n:Ll0/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/y;Landroidx/camera/core/impl/y;Ljava/util/HashSet;Landroidx/camera/core/impl/o2;Lac/b;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ll0/g;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ll0/g;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, Ly/d1;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, p0, v1}, Ly/d1;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Ll0/g;->j:Ly/d1;

    .line 32
    .line 33
    iput-object p1, p0, Ll0/g;->h:Landroidx/camera/core/impl/y;

    .line 34
    .line 35
    iput-object p2, p0, Ll0/g;->i:Landroidx/camera/core/impl/y;

    .line 36
    .line 37
    iput-object p4, p0, Ll0/g;->g:Landroidx/camera/core/impl/o2;

    .line 38
    .line 39
    iput-object p3, p0, Ll0/g;->b:Ljava/util/Set;

    .line 40
    .line 41
    new-instance p2, Ljava/util/HashMap;

    .line 42
    .line 43
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroidx/camera/core/f;

    .line 61
    .line 62
    invoke-interface {p1}, Landroidx/camera/core/impl/y;->o()Landroidx/camera/core/impl/x;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/o2;)Landroidx/camera/core/impl/m2;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/m2;Landroidx/camera/core/impl/m2;)Landroidx/camera/core/impl/m2;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {p2, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iput-object p2, p0, Ll0/g;->l:Ljava/util/HashMap;

    .line 81
    .line 82
    new-instance p4, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p4, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    .line 90
    .line 91
    iput-object p4, p0, Ll0/g;->k:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance p2, Ll0/b;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, Ll0/b;-><init>(Landroidx/camera/core/impl/y;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, Ll0/g;->m:Ll0/b;

    .line 99
    .line 100
    iget-object p2, p0, Ll0/g;->i:Landroidx/camera/core/impl/y;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, Ll0/b;

    .line 105
    .line 106
    iget-object v0, p0, Ll0/g;->i:Landroidx/camera/core/impl/y;

    .line 107
    .line 108
    invoke-direct {p2, v0, p4}, Ll0/b;-><init>(Landroidx/camera/core/impl/y;Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, Ll0/g;->n:Ll0/b;

    .line 112
    .line 113
    :cond_1
    invoke-virtual {p3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p3

    .line 121
    if-eqz p3, :cond_2

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    check-cast p3, Landroidx/camera/core/f;

    .line 128
    .line 129
    iget-object p4, p0, Ll0/g;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, Ll0/g;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, Ll0/f;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, p5}, Ll0/f;-><init>(Landroidx/camera/core/impl/y;Ly/y1;Lac/b;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    return-void
.end method

.method public static r(Lh0/s;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh0/s;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Laf/g0;->h()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lh0/s;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lh0/s;->l:Lh0/r;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, Lh0/n;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, v1}, Lh0/n;-><init>(Lh0/r;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lh0/r;->g(Landroidx/camera/core/impl/n0;Lh0/n;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/e2;->f:Landroidx/camera/core/impl/b2;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/b2;->a(Landroidx/camera/core/impl/e2;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/n0;
    .locals 4

    .line 1
    instance-of v0, p0, Ly/w0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/e2;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/e2;->g:Landroidx/camera/core/impl/h0;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/h0;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-gt v0, v2, :cond_1

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    const/4 v3, 0x0

    .line 34
    invoke-static {v3, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Landroidx/camera/core/impl/n0;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final c(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->t(Landroidx/camera/core/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ll0/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/n0;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lh0/s;

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 36
    .line 37
    invoke-static {v1, v0, p1}, Ll0/g;->r(Lh0/s;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lh0/s;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ll0/g;->t(Landroidx/camera/core/f;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-static {p1}, Ll0/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ll0/g;->r(Lh0/s;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final f(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->t(Landroidx/camera/core/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lh0/s;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ll0/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/n0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/e2;

    .line 29
    .line 30
    invoke-static {v0, v1, p1}, Ll0/g;->r(Lh0/s;Landroidx/camera/core/impl/n0;Landroidx/camera/core/impl/e2;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {}, Laf/g0;->h()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lh0/s;->b()V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lh0/s;->l:Lh0/r;

    .line 41
    .line 42
    invoke-virtual {p1}, Lh0/r;->a()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final p(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Laf/g0;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Ll0/g;->t(Landroidx/camera/core/f;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Ll0/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lh0/s;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Laf/g0;->h()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lh0/s;->b()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p1, Lh0/s;->l:Lh0/r;

    .line 36
    .line 37
    invoke-virtual {p1}, Lh0/r;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q(Landroidx/camera/core/f;Ll0/b;Landroidx/camera/core/impl/y;Lh0/s;IZ)Lj0/b;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/y;->a()Ly/t;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    invoke-interface {v4, v5}, Ly/t;->l(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lh0/s;->b:Landroid/graphics/Matrix;

    .line 20
    .line 21
    sget-object v6, La0/t;->a:Landroid/graphics/RectF;

    .line 22
    .line 23
    const/4 v6, 0x4

    .line 24
    new-array v7, v6, [F

    .line 25
    .line 26
    fill-array-data v7, :array_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    aget v8, v7, v5

    .line 34
    .line 35
    const/4 v9, 0x1

    .line 36
    aget v10, v7, v9

    .line 37
    .line 38
    const/4 v11, 0x2

    .line 39
    aget v12, v7, v11

    .line 40
    .line 41
    const/4 v13, 0x3

    .line 42
    aget v7, v7, v13

    .line 43
    .line 44
    mul-float v14, v8, v12

    .line 45
    .line 46
    mul-float v15, v10, v7

    .line 47
    .line 48
    add-float/2addr v15, v14

    .line 49
    mul-float v14, v8, v7

    .line 50
    .line 51
    mul-float v16, v10, v12

    .line 52
    .line 53
    sub-float v14, v14, v16

    .line 54
    .line 55
    mul-float v8, v8, v8

    .line 56
    .line 57
    mul-float v10, v10, v10

    .line 58
    .line 59
    add-float/2addr v10, v8

    .line 60
    float-to-double v9, v10

    .line 61
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 62
    .line 63
    .line 64
    move-result-wide v8

    .line 65
    mul-float v12, v12, v12

    .line 66
    .line 67
    mul-float v7, v7, v7

    .line 68
    .line 69
    add-float/2addr v7, v12

    .line 70
    float-to-double v6, v7

    .line 71
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    float-to-double v10, v15

    .line 76
    mul-double v8, v8, v6

    .line 77
    .line 78
    div-double/2addr v10, v8

    .line 79
    float-to-double v6, v14

    .line 80
    div-double/2addr v6, v8

    .line 81
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, Ljava/lang/Math;->toDegrees(D)D

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    double-to-float v6, v6

    .line 90
    const/4 v7, 0x0

    .line 91
    cmpl-float v6, v6, v7

    .line 92
    .line 93
    if-lez v6, :cond_0

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    const/4 v6, 0x0

    .line 98
    :goto_0
    iget-object v7, v0, Ll0/g;->l:Ljava/util/HashMap;

    .line 99
    .line 100
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroidx/camera/core/impl/m2;

    .line 105
    .line 106
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    const/16 v8, 0x9

    .line 110
    .line 111
    new-array v8, v8, [F

    .line 112
    .line 113
    iget-object v9, v3, Lh0/s;->b:Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-virtual {v9, v8}, Landroid/graphics/Matrix;->getValues([F)V

    .line 116
    .line 117
    .line 118
    aget v9, v8, v5

    .line 119
    .line 120
    aget v8, v8, v13

    .line 121
    .line 122
    float-to-double v10, v8

    .line 123
    float-to-double v8, v9

    .line 124
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    const-wide v10, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    mul-double v8, v8, v10

    .line 134
    .line 135
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 136
    .line 137
    .line 138
    move-result-wide v8

    .line 139
    long-to-int v9, v8

    .line 140
    invoke-static {v9}, La0/t;->h(I)I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v8}, La0/t;->c(I)Z

    .line 148
    .line 149
    .line 150
    move-result v8

    .line 151
    iget-object v9, v3, Lh0/s;->d:Landroid/graphics/Rect;

    .line 152
    .line 153
    if-eqz v8, :cond_1

    .line 154
    .line 155
    new-instance v8, Landroid/graphics/Rect;

    .line 156
    .line 157
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 158
    .line 159
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 160
    .line 161
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 162
    .line 163
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    invoke-direct {v8, v10, v11, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 166
    .line 167
    .line 168
    move-object v9, v8

    .line 169
    const/4 v8, 0x1

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/4 v8, 0x0

    .line 172
    :goto_1
    if-eqz p6, :cond_3

    .line 173
    .line 174
    invoke-static {v9}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    invoke-virtual {v2, v7}, Ll0/b;->b(Landroidx/camera/core/impl/m2;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_b

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    check-cast v7, Landroid/util/Size;

    .line 197
    .line 198
    invoke-static {v7, v10}, Ll0/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v7

    .line 202
    invoke-static {v7}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    invoke-static {v7, v10}, Ll0/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 207
    .line 208
    .line 209
    move-result v11

    .line 210
    if-nez v11, :cond_2

    .line 211
    .line 212
    move-object v10, v7

    .line 213
    goto :goto_5

    .line 214
    :cond_3
    invoke-static {v9}, La0/t;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 215
    .line 216
    .line 217
    move-result-object v9

    .line 218
    invoke-virtual {v2, v7}, Ll0/b;->b(Landroidx/camera/core/impl/m2;)Ljava/util/List;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    if-eqz v11, :cond_8

    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Landroid/util/Size;

    .line 237
    .line 238
    sget-object v13, La0/b;->a:Landroid/util/Rational;

    .line 239
    .line 240
    sget-object v14, Lg0/a;->c:Landroid/util/Size;

    .line 241
    .line 242
    invoke-static {v9, v13, v14}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 243
    .line 244
    .line 245
    move-result v15

    .line 246
    if-eqz v15, :cond_5

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_5
    sget-object v13, La0/b;->c:Landroid/util/Rational;

    .line 250
    .line 251
    invoke-static {v9, v13, v14}, La0/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 252
    .line 253
    .line 254
    move-result v14

    .line 255
    if-eqz v14, :cond_6

    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_6
    invoke-static {v9}, Ll0/b;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 259
    .line 260
    .line 261
    move-result-object v13

    .line 262
    :goto_3
    invoke-virtual {v2, v13, v11}, Ll0/b;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 263
    .line 264
    .line 265
    move-result v13

    .line 266
    if-eqz v13, :cond_7

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_7
    invoke-static {v11, v9}, Ll0/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 270
    .line 271
    .line 272
    move-result v13

    .line 273
    if-nez v13, :cond_4

    .line 274
    .line 275
    move-object v10, v11

    .line 276
    goto :goto_4

    .line 277
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_a

    .line 286
    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, Landroid/util/Size;

    .line 292
    .line 293
    invoke-static {v7, v9}, Ll0/b;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_9

    .line 298
    .line 299
    move-object v10, v7

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    move-object v10, v9

    .line 302
    :goto_4
    invoke-static {v9, v10}, Ll0/b;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 307
    .line 308
    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v7, Landroid/graphics/Rect;

    .line 314
    .line 315
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, Landroid/util/Size;

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    new-instance v8, Landroid/util/Size;

    .line 322
    .line 323
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 324
    .line 325
    .line 326
    move-result v9

    .line 327
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 332
    .line 333
    .line 334
    new-instance v2, Landroid/graphics/Rect;

    .line 335
    .line 336
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 337
    .line 338
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 339
    .line 340
    iget v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 341
    .line 342
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 343
    .line 344
    invoke-direct {v2, v9, v10, v11, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 345
    .line 346
    .line 347
    move-object v7, v2

    .line 348
    move-object v2, v8

    .line 349
    :cond_c
    new-instance v8, Landroid/util/Pair;

    .line 350
    .line 351
    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 355
    .line 356
    move-object/from16 v21, v2

    .line 357
    .line 358
    check-cast v21, Landroid/graphics/Rect;

    .line 359
    .line 360
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 361
    .line 362
    check-cast v2, Landroid/util/Size;

    .line 363
    .line 364
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/m2;

    .line 365
    .line 366
    check-cast v7, Landroidx/camera/core/impl/a1;

    .line 367
    .line 368
    invoke-interface {v7, v5}, Landroidx/camera/core/impl/a1;->J(I)I

    .line 369
    .line 370
    .line 371
    move-result v5

    .line 372
    iget-object v7, v0, Ll0/g;->h:Landroidx/camera/core/impl/y;

    .line 373
    .line 374
    invoke-interface {v7}, Landroidx/camera/core/impl/y;->a()Ly/t;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    invoke-interface {v7, v5}, Ly/t;->l(I)I

    .line 379
    .line 380
    .line 381
    move-result v5

    .line 382
    iget-object v7, v0, Ll0/g;->d:Ljava/util/HashMap;

    .line 383
    .line 384
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v7

    .line 388
    check-cast v7, Ll0/f;

    .line 389
    .line 390
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    iget-object v7, v7, Ll0/f;->d:Ll0/j;

    .line 394
    .line 395
    iput v5, v7, Ll0/j;->c:I

    .line 396
    .line 397
    iget v3, v3, Lh0/s;->i:I

    .line 398
    .line 399
    add-int/2addr v3, v5

    .line 400
    sub-int/2addr v3, v4

    .line 401
    invoke-static {v3}, La0/t;->h(I)I

    .line 402
    .line 403
    .line 404
    move-result v3

    .line 405
    instance-of v4, v1, Landroidx/camera/core/c;

    .line 406
    .line 407
    if-eqz v4, :cond_d

    .line 408
    .line 409
    const/16 v19, 0x1

    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_d
    instance-of v4, v1, Ly/w0;

    .line 413
    .line 414
    if-eqz v4, :cond_e

    .line 415
    .line 416
    const/16 v19, 0x4

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :cond_e
    const/16 v19, 0x2

    .line 420
    .line 421
    :goto_6
    instance-of v4, v1, Ly/w0;

    .line 422
    .line 423
    if-eqz v4, :cond_f

    .line 424
    .line 425
    const/16 v4, 0x100

    .line 426
    .line 427
    const/16 v20, 0x100

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :cond_f
    const/16 v4, 0x22

    .line 431
    .line 432
    const/16 v20, 0x22

    .line 433
    .line 434
    :goto_7
    invoke-static {v3, v2}, La0/t;->g(ILandroid/util/Size;)Landroid/util/Size;

    .line 435
    .line 436
    .line 437
    move-result-object v22

    .line 438
    move-object/from16 v2, p3

    .line 439
    .line 440
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/y;)Z

    .line 441
    .line 442
    .line 443
    move-result v1

    .line 444
    xor-int v24, v1, v6

    .line 445
    .line 446
    new-instance v1, Lj0/b;

    .line 447
    .line 448
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 449
    .line 450
    .line 451
    move-result-object v18

    .line 452
    move-object/from16 v17, v1

    .line 453
    .line 454
    move/from16 v23, v3

    .line 455
    .line 456
    invoke-direct/range {v17 .. v24}, Lj0/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 457
    .line 458
    .line 459
    return-object v1

    .line 460
    nop

    .line 461
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Landroidx/camera/core/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/g;->f:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final u(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroidx/camera/core/f;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lh0/s;

    .line 40
    .line 41
    iget-object v2, v0, Lh0/s;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->z(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lh0/s;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, Lh0/s;->g:Landroidx/camera/core/impl/j;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v0, v2}, Landroidx/camera/core/f;->v(Landroidx/camera/core/impl/j;Landroidx/camera/core/impl/j;)Landroidx/camera/core/impl/j;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, v1, Landroidx/camera/core/f;->g:Landroidx/camera/core/impl/j;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/camera/core/f;->o()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
