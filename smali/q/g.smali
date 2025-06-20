.class public final LQ/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/r0;


# instance fields
.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashMap;

.field public final f:Ljava/util/HashMap;

.field public final g:Lv/H;

.field public final h:Landroidx/camera/core/impl/x;

.field public final i:Landroidx/camera/core/impl/x;

.field public final j:LB/Z;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/HashMap;

.field public final m:LQ/a;

.field public final n:LQ/a;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/x;Landroidx/camera/core/impl/x;Ljava/util/HashSet;Lv/H;LB/Y;)V
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
    iput-object v0, p0, LQ/g;->c:Ljava/util/HashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LQ/g;->d:Ljava/util/HashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LQ/g;->f:Ljava/util/HashMap;

    .line 24
    .line 25
    new-instance v0, LB/Z;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-direct {v0, p0, v1}, LB/Z;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, LQ/g;->j:LB/Z;

    .line 32
    .line 33
    iput-object p1, p0, LQ/g;->h:Landroidx/camera/core/impl/x;

    .line 34
    .line 35
    iput-object p2, p0, LQ/g;->i:Landroidx/camera/core/impl/x;

    .line 36
    .line 37
    iput-object p4, p0, LQ/g;->g:Lv/H;

    .line 38
    .line 39
    iput-object p3, p0, LQ/g;->b:Ljava/util/HashSet;

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
    invoke-interface {p1}, Landroidx/camera/core/impl/x;->n()Landroidx/camera/core/impl/w;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const/4 v3, 0x1

    .line 67
    invoke-virtual {v1, v3, p4}, Landroidx/camera/core/f;->e(ZLandroidx/camera/core/impl/F0;)Landroidx/camera/core/impl/D0;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    invoke-virtual {v1, v2, v4, v3}, Landroidx/camera/core/f;->l(Landroidx/camera/core/impl/w;Landroidx/camera/core/impl/D0;Landroidx/camera/core/impl/D0;)Landroidx/camera/core/impl/D0;

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
    iput-object p2, p0, LQ/g;->l:Ljava/util/HashMap;

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
    iput-object p4, p0, LQ/g;->k:Ljava/util/HashSet;

    .line 92
    .line 93
    new-instance p2, LQ/a;

    .line 94
    .line 95
    invoke-direct {p2, p1, p4}, LQ/a;-><init>(Landroidx/camera/core/impl/x;Ljava/util/HashSet;)V

    .line 96
    .line 97
    .line 98
    iput-object p2, p0, LQ/g;->m:LQ/a;

    .line 99
    .line 100
    iget-object p2, p0, LQ/g;->i:Landroidx/camera/core/impl/x;

    .line 101
    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    new-instance p2, LQ/a;

    .line 105
    .line 106
    iget-object v0, p0, LQ/g;->i:Landroidx/camera/core/impl/x;

    .line 107
    .line 108
    invoke-direct {p2, v0, p4}, LQ/a;-><init>(Landroidx/camera/core/impl/x;Ljava/util/HashSet;)V

    .line 109
    .line 110
    .line 111
    iput-object p2, p0, LQ/g;->n:LQ/a;

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
    iget-object p4, p0, LQ/g;->f:Ljava/util/HashMap;

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p4, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iget-object p4, p0, LQ/g;->d:Ljava/util/HashMap;

    .line 137
    .line 138
    new-instance v0, LQ/f;

    .line 139
    .line 140
    invoke-direct {v0, p1, p0, p5}, LQ/f;-><init>(Landroidx/camera/core/impl/x;LQ/g;LB/Y;)V

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

.method public static r(LM/o;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/v0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LM/o;->e()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, LM/o;->b()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, LM/o;->l:LM/n;

    .line 11
    .line 12
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    new-instance v0, LM/k;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, v1}, LM/k;-><init>(LM/n;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, LM/n;->g(Landroidx/camera/core/impl/K;Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catch_0
    iget-object p0, p2, Landroidx/camera/core/impl/v0;->f:Landroidx/camera/core/impl/t0;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    sget-object p1, Landroidx/camera/core/impl/SessionConfig$SessionError;->SESSION_ERROR_SURFACE_NEEDS_RESET:Landroidx/camera/core/impl/SessionConfig$SessionError;

    .line 30
    .line 31
    invoke-interface {p0, p2, p1}, Landroidx/camera/core/impl/t0;->a(Landroidx/camera/core/impl/v0;Landroidx/camera/core/impl/SessionConfig$SessionError;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    return-void
.end method

.method public static s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/K;
    .locals 4

    .line 1
    instance-of v0, p0, LB/T;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/camera/core/impl/v0;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 13
    .line 14
    iget-object p0, p0, Landroidx/camera/core/impl/v0;->g:Landroidx/camera/core/impl/E;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/camera/core/impl/E;->a:Ljava/util/ArrayList;

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
    invoke-static {v3, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

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
    check-cast p0, Landroidx/camera/core/impl/K;

    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    return-object v3
.end method


# virtual methods
.method public final b(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LQ/g;->u(Landroidx/camera/core/f;)Z

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
    iget-object v0, p0, LQ/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LQ/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/K;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, LQ/g;->t(Landroidx/camera/core/f;)LM/o;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 29
    .line 30
    invoke-static {v1, v0, p1}, LQ/g;->r(LM/o;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/v0;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final d(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LQ/g;->t(Landroidx/camera/core/f;)LM/o;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1}, LQ/g;->u(Landroidx/camera/core/f;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-static {p1}, LQ/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LQ/g;->r(LM/o;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/v0;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final e(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LQ/g;->u(Landroidx/camera/core/f;)Z

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
    invoke-virtual {p0, p1}, LQ/g;->t(Landroidx/camera/core/f;)LM/o;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, LQ/g;->s(Landroidx/camera/core/f;)Landroidx/camera/core/impl/K;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/camera/core/f;->m:Landroidx/camera/core/impl/v0;

    .line 22
    .line 23
    invoke-static {v0, v1, p1}, LQ/g;->r(LM/o;Landroidx/camera/core/impl/K;Landroidx/camera/core/impl/v0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, LM/o;->b()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, LM/o;->l:LM/n;

    .line 34
    .line 35
    invoke-virtual {p1}, LM/n;->a()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final o(Landroidx/camera/core/f;)V
    .locals 2

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LQ/g;->u(Landroidx/camera/core/f;)Z

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
    iget-object v0, p0, LQ/g;->f:Ljava/util/HashMap;

    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, LQ/g;->t(Landroidx/camera/core/f;)LM/o;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Landroidx/datastore/preferences/protobuf/y0;->b()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LM/o;->b()V

    .line 26
    .line 27
    .line 28
    iget-object p1, p1, LM/o;->l:LM/n;

    .line 29
    .line 30
    invoke-virtual {p1}, LM/n;->a()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final q(Landroidx/camera/core/f;LQ/a;Landroidx/camera/core/impl/x;LM/o;IZ)LO/b;
    .locals 26

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
    const/4 v4, 0x4

    .line 10
    invoke-interface/range {p3 .. p3}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/w;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    move/from16 v6, p5

    .line 15
    .line 16
    invoke-interface {v5, v6}, Landroidx/camera/core/impl/w;->k(I)I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v6, v3, LM/o;->b:Landroid/graphics/Matrix;

    .line 21
    .line 22
    sget-object v7, LE/q;->a:Landroid/graphics/RectF;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    new-array v8, v4, [F

    .line 26
    .line 27
    fill-array-data v8, :array_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 31
    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    aget v9, v8, v6

    .line 35
    .line 36
    const/4 v10, 0x1

    .line 37
    aget v11, v8, v10

    .line 38
    .line 39
    const/4 v12, 0x2

    .line 40
    aget v13, v8, v12

    .line 41
    .line 42
    const/4 v14, 0x3

    .line 43
    aget v8, v8, v14

    .line 44
    .line 45
    mul-float v15, v9, v13

    .line 46
    .line 47
    mul-float v16, v11, v8

    .line 48
    .line 49
    add-float v15, v16, v15

    .line 50
    .line 51
    mul-float v16, v9, v8

    .line 52
    .line 53
    mul-float v17, v11, v13

    .line 54
    .line 55
    sub-float v4, v16, v17

    .line 56
    .line 57
    mul-float v9, v9, v9

    .line 58
    .line 59
    mul-float v11, v11, v11

    .line 60
    .line 61
    add-float/2addr v11, v9

    .line 62
    float-to-double v10, v11

    .line 63
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    mul-float v13, v13, v13

    .line 68
    .line 69
    mul-float v8, v8, v8

    .line 70
    .line 71
    add-float/2addr v8, v13

    .line 72
    float-to-double v12, v8

    .line 73
    invoke-static {v12, v13}, Ljava/lang/Math;->sqrt(D)D

    .line 74
    .line 75
    .line 76
    move-result-wide v12

    .line 77
    float-to-double v14, v15

    .line 78
    mul-double v9, v9, v12

    .line 79
    .line 80
    div-double/2addr v14, v9

    .line 81
    float-to-double v12, v4

    .line 82
    div-double/2addr v12, v9

    .line 83
    invoke-static {v12, v13, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 84
    .line 85
    .line 86
    move-result-wide v9

    .line 87
    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    double-to-float v4, v9

    .line 92
    cmpl-float v4, v4, v7

    .line 93
    .line 94
    if-lez v4, :cond_0

    .line 95
    .line 96
    const/4 v4, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    const/4 v4, 0x0

    .line 99
    :goto_0
    iget-object v7, v0, LQ/g;->l:Ljava/util/HashMap;

    .line 100
    .line 101
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Landroidx/camera/core/impl/D0;

    .line 106
    .line 107
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    const/16 v9, 0x9

    .line 111
    .line 112
    new-array v9, v9, [F

    .line 113
    .line 114
    iget-object v10, v3, LM/o;->b:Landroid/graphics/Matrix;

    .line 115
    .line 116
    invoke-virtual {v10, v9}, Landroid/graphics/Matrix;->getValues([F)V

    .line 117
    .line 118
    .line 119
    aget v10, v9, v6

    .line 120
    .line 121
    const/4 v8, 0x3

    .line 122
    aget v8, v9, v8

    .line 123
    .line 124
    float-to-double v8, v8

    .line 125
    float-to-double v12, v10

    .line 126
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    .line 127
    .line 128
    .line 129
    move-result-wide v8

    .line 130
    const-wide v12, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    mul-double v8, v8, v12

    .line 136
    .line 137
    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    .line 138
    .line 139
    .line 140
    move-result-wide v8

    .line 141
    long-to-int v9, v8

    .line 142
    invoke-static {v9}, LE/q;->h(I)I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, LE/q;->c(I)Z

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    iget-object v9, v3, LM/o;->d:Landroid/graphics/Rect;

    .line 154
    .line 155
    if-eqz v8, :cond_1

    .line 156
    .line 157
    new-instance v8, Landroid/graphics/Rect;

    .line 158
    .line 159
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 160
    .line 161
    iget v12, v9, Landroid/graphics/Rect;->left:I

    .line 162
    .line 163
    iget v13, v9, Landroid/graphics/Rect;->bottom:I

    .line 164
    .line 165
    iget v9, v9, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    invoke-direct {v8, v10, v12, v13, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 168
    .line 169
    .line 170
    move-object v9, v8

    .line 171
    const/4 v8, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_1
    const/4 v8, 0x0

    .line 174
    :goto_1
    if-eqz p6, :cond_3

    .line 175
    .line 176
    invoke-static {v9}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    invoke-virtual {v2, v7}, LQ/a;->b(Landroidx/camera/core/impl/D0;)Ljava/util/List;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    if-eqz v7, :cond_b

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    check-cast v7, Landroid/util/Size;

    .line 199
    .line 200
    invoke-static {v7, v10}, LQ/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-static {v7}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v10}, LQ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 209
    .line 210
    .line 211
    move-result v12

    .line 212
    if-nez v12, :cond_2

    .line 213
    .line 214
    move-object v10, v7

    .line 215
    goto :goto_5

    .line 216
    :cond_3
    invoke-static {v9}, LE/q;->e(Landroid/graphics/Rect;)Landroid/util/Size;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    invoke-virtual {v2, v7}, LQ/a;->b(Landroidx/camera/core/impl/D0;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v7

    .line 224
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    :cond_4
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v12

    .line 232
    if-eqz v12, :cond_8

    .line 233
    .line 234
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v12

    .line 238
    check-cast v12, Landroid/util/Size;

    .line 239
    .line 240
    sget-object v13, LE/b;->a:Landroid/util/Rational;

    .line 241
    .line 242
    sget-object v14, LL/a;->c:Landroid/util/Size;

    .line 243
    .line 244
    invoke-static {v9, v13, v14}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 245
    .line 246
    .line 247
    move-result v15

    .line 248
    if-eqz v15, :cond_5

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_5
    sget-object v13, LE/b;->c:Landroid/util/Rational;

    .line 252
    .line 253
    invoke-static {v9, v13, v14}, LE/b;->a(Landroid/util/Size;Landroid/util/Rational;Landroid/util/Size;)Z

    .line 254
    .line 255
    .line 256
    move-result v14

    .line 257
    if-eqz v14, :cond_6

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    invoke-static {v9}, LQ/a;->g(Landroid/util/Size;)Landroid/util/Rational;

    .line 261
    .line 262
    .line 263
    move-result-object v13

    .line 264
    :goto_3
    invoke-virtual {v2, v13, v12}, LQ/a;->d(Landroid/util/Rational;Landroid/util/Size;)Z

    .line 265
    .line 266
    .line 267
    move-result v13

    .line 268
    if-eqz v13, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    invoke-static {v12, v9}, LQ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 272
    .line 273
    .line 274
    move-result v13

    .line 275
    if-nez v13, :cond_4

    .line 276
    .line 277
    move-object v10, v12

    .line 278
    goto :goto_4

    .line 279
    :cond_8
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result v7

    .line 287
    if-eqz v7, :cond_a

    .line 288
    .line 289
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    check-cast v7, Landroid/util/Size;

    .line 294
    .line 295
    invoke-static {v7, v9}, LQ/a;->c(Landroid/util/Size;Landroid/util/Size;)Z

    .line 296
    .line 297
    .line 298
    move-result v10

    .line 299
    if-nez v10, :cond_9

    .line 300
    .line 301
    move-object v10, v7

    .line 302
    goto :goto_4

    .line 303
    :cond_a
    move-object v10, v9

    .line 304
    :goto_4
    invoke-static {v9, v10}, LQ/a;->a(Landroid/util/Size;Landroid/util/Size;)Landroid/graphics/Rect;

    .line 305
    .line 306
    .line 307
    move-result-object v9

    .line 308
    :cond_b
    :goto_5
    new-instance v2, Landroid/util/Pair;

    .line 309
    .line 310
    invoke-direct {v2, v9, v10}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v7, Landroid/graphics/Rect;

    .line 316
    .line 317
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v2, Landroid/util/Size;

    .line 320
    .line 321
    if-eqz v8, :cond_c

    .line 322
    .line 323
    new-instance v8, Landroid/util/Size;

    .line 324
    .line 325
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v9

    .line 329
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    invoke-direct {v8, v9, v2}, Landroid/util/Size;-><init>(II)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Landroid/graphics/Rect;

    .line 337
    .line 338
    iget v9, v7, Landroid/graphics/Rect;->top:I

    .line 339
    .line 340
    iget v10, v7, Landroid/graphics/Rect;->left:I

    .line 341
    .line 342
    iget v12, v7, Landroid/graphics/Rect;->bottom:I

    .line 343
    .line 344
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 345
    .line 346
    invoke-direct {v2, v9, v10, v12, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 347
    .line 348
    .line 349
    move-object v7, v2

    .line 350
    move-object v2, v8

    .line 351
    :cond_c
    new-instance v8, Landroid/util/Pair;

    .line 352
    .line 353
    invoke-direct {v8, v7, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 354
    .line 355
    .line 356
    iget-object v2, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 357
    .line 358
    move-object/from16 v22, v2

    .line 359
    .line 360
    check-cast v22, Landroid/graphics/Rect;

    .line 361
    .line 362
    iget-object v2, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v2, Landroid/util/Size;

    .line 365
    .line 366
    iget-object v7, v1, Landroidx/camera/core/f;->f:Landroidx/camera/core/impl/D0;

    .line 367
    .line 368
    check-cast v7, Landroidx/camera/core/impl/U;

    .line 369
    .line 370
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/U;->R(I)I

    .line 371
    .line 372
    .line 373
    move-result v6

    .line 374
    iget-object v7, v0, LQ/g;->h:Landroidx/camera/core/impl/x;

    .line 375
    .line 376
    invoke-interface {v7}, Landroidx/camera/core/impl/x;->a()Landroidx/camera/core/impl/w;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    invoke-interface {v7, v6}, Landroidx/camera/core/impl/w;->k(I)I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    iget-object v7, v0, LQ/g;->d:Ljava/util/HashMap;

    .line 385
    .line 386
    invoke-virtual {v7, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v7

    .line 390
    check-cast v7, LQ/f;

    .line 391
    .line 392
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    iget-object v7, v7, LQ/f;->d:LQ/j;

    .line 396
    .line 397
    iput v6, v7, LQ/j;->c:I

    .line 398
    .line 399
    iget v3, v3, LM/o;->i:I

    .line 400
    .line 401
    add-int/2addr v3, v6

    .line 402
    sub-int/2addr v3, v5

    .line 403
    invoke-static {v3}, LE/q;->h(I)I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    instance-of v5, v1, Landroidx/camera/core/c;

    .line 408
    .line 409
    if-eqz v5, :cond_d

    .line 410
    .line 411
    const/16 v20, 0x1

    .line 412
    .line 413
    goto :goto_6

    .line 414
    :cond_d
    instance-of v5, v1, LB/T;

    .line 415
    .line 416
    if-eqz v5, :cond_e

    .line 417
    .line 418
    const/16 v20, 0x4

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :cond_e
    const/16 v20, 0x2

    .line 422
    .line 423
    :goto_6
    instance-of v5, v1, LB/T;

    .line 424
    .line 425
    if-eqz v5, :cond_f

    .line 426
    .line 427
    const/16 v5, 0x100

    .line 428
    .line 429
    const/16 v21, 0x100

    .line 430
    .line 431
    goto :goto_7

    .line 432
    :cond_f
    const/16 v5, 0x22

    .line 433
    .line 434
    const/16 v21, 0x22

    .line 435
    .line 436
    :goto_7
    invoke-static {v2, v3}, LE/q;->g(Landroid/util/Size;I)Landroid/util/Size;

    .line 437
    .line 438
    .line 439
    move-result-object v23

    .line 440
    move-object/from16 v2, p3

    .line 441
    .line 442
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->k(Landroidx/camera/core/impl/x;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    xor-int v25, v1, v4

    .line 447
    .line 448
    new-instance v1, LO/b;

    .line 449
    .line 450
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 451
    .line 452
    .line 453
    move-result-object v19

    .line 454
    move-object/from16 v18, v1

    .line 455
    .line 456
    move/from16 v24, v3

    .line 457
    .line 458
    invoke-direct/range {v18 .. v25}, LO/b;-><init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V

    .line 459
    .line 460
    .line 461
    return-object v1

    .line 462
    nop

    .line 463
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final t(Landroidx/camera/core/f;)LM/o;
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LM/o;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final u(Landroidx/camera/core/f;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LQ/g;->f:Ljava/util/HashMap;

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

.method public final v(Ljava/util/HashMap;)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ/g;->c:Ljava/util/HashMap;

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
    check-cast v0, LM/o;

    .line 40
    .line 41
    iget-object v2, v0, LM/o;->d:Landroid/graphics/Rect;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->z(Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, LM/o;->b:Landroid/graphics/Matrix;

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroidx/camera/core/f;->x(Landroid/graphics/Matrix;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, v0, LM/o;->g:Landroidx/camera/core/impl/j;

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
