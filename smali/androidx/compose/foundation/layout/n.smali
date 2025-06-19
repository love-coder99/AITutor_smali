.class public abstract Landroidx/compose/foundation/layout/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Landroidx/compose/foundation/layout/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Landroidx/compose/foundation/layout/n;->c(Z)Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Landroidx/compose/foundation/layout/n;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0}, Landroidx/compose/foundation/layout/n;->c(Z)Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Landroidx/compose/foundation/layout/n;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/foundation/layout/m;->a:Landroidx/compose/foundation/layout/m;

    .line 16
    .line 17
    sput-object v0, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/m;

    .line 18
    .line 19
    return-void
.end method

.method public static final a(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)V
    .locals 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/p;

    .line 2
    .line 3
    const v0, -0xc96ce69

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->V(I)Landroidx/compose/runtime/p;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x2

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->y()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->N()V

    .line 38
    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_3
    :goto_2
    iget v0, p1, Landroidx/compose/runtime/p;->P:I

    .line 42
    .line 43
    invoke-static {p1, p0}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget-object v3, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 57
    .line 58
    iget-object v4, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    .line 59
    .line 60
    instance-of v4, v4, Landroidx/compose/runtime/e;

    .line 61
    .line 62
    if-eqz v4, :cond_8

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 65
    .line 66
    .line 67
    iget-boolean v4, p1, Landroidx/compose/runtime/p;->O:Z

    .line 68
    .line 69
    if-eqz v4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v3}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 76
    .line 77
    .line 78
    :goto_3
    sget-object v3, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 79
    .line 80
    sget-object v4, Landroidx/compose/foundation/layout/n;->c:Landroidx/compose/foundation/layout/m;

    .line 81
    .line 82
    invoke-static {p1, v4, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 83
    .line 84
    .line 85
    sget-object v3, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 86
    .line 87
    invoke-static {p1, v2, v3}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 88
    .line 89
    .line 90
    sget-object v2, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 91
    .line 92
    invoke-static {p1, v1, v2}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 93
    .line 94
    .line 95
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 96
    .line 97
    iget-boolean v2, p1, Landroidx/compose/runtime/p;->O:Z

    .line 98
    .line 99
    if-nez v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v2, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_6

    .line 114
    .line 115
    :cond_5
    invoke-static {v0, p1, v0, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->q(Z)V

    .line 120
    .line 121
    .line 122
    :goto_4
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->s()Landroidx/compose/runtime/x1;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    if-eqz p1, :cond_7

    .line 127
    .line 128
    new-instance v0, Landroidx/compose/foundation/layout/BoxKt$Box$2;

    .line 129
    .line 130
    invoke-direct {v0, p0, p2}, Landroidx/compose/foundation/layout/BoxKt$Box$2;-><init>(Landroidx/compose/ui/o;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p1, Landroidx/compose/runtime/x1;->d:Lzh/e;

    .line 134
    .line 135
    :cond_7
    return-void

    .line 136
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    .line 137
    .line 138
    .line 139
    const/4 p0, 0x0

    .line 140
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;Landroidx/compose/ui/layout/l0;Landroidx/compose/ui/unit/LayoutDirection;IILandroidx/compose/ui/e;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    instance-of v0, p2, Landroidx/compose/foundation/layout/l;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Landroidx/compose/foundation/layout/l;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    if-eqz p2, :cond_2

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/compose/foundation/layout/l;->p:Landroidx/compose/ui/e;

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p2

    .line 21
    goto :goto_2

    .line 22
    :cond_2
    :goto_1
    move-object v0, p6

    .line 23
    :goto_2
    iget p2, p1, Landroidx/compose/ui/layout/a1;->b:I

    .line 24
    .line 25
    iget p6, p1, Landroidx/compose/ui/layout/a1;->c:I

    .line 26
    .line 27
    invoke-static {p2, p6}, Lv5/a;->b(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-static {p4, p5}, Lv5/a;->b(II)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    move-object v5, p3

    .line 36
    invoke-interface/range {v0 .. v5}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 37
    .line 38
    .line 39
    move-result-wide p2

    .line 40
    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/z0;->e(Landroidx/compose/ui/layout/z0;Landroidx/compose/ui/layout/a1;J)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final c(Z)Ljava/util/HashMap;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Landroidx/compose/ui/b;->b:Landroidx/compose/ui/i;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/compose/ui/b;->c:Landroidx/compose/ui/i;

    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/b;->d:Landroidx/compose/ui/i;

    .line 19
    .line 20
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 21
    .line 22
    .line 23
    sget-object v1, Landroidx/compose/ui/b;->f:Landroidx/compose/ui/i;

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Landroidx/compose/ui/b;->g:Landroidx/compose/ui/i;

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 31
    .line 32
    .line 33
    sget-object v1, Landroidx/compose/ui/b;->h:Landroidx/compose/ui/i;

    .line 34
    .line 35
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 36
    .line 37
    .line 38
    sget-object v1, Landroidx/compose/ui/b;->i:Landroidx/compose/ui/i;

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 41
    .line 42
    .line 43
    sget-object v1, Landroidx/compose/ui/b;->j:Landroidx/compose/ui/i;

    .line 44
    .line 45
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/compose/ui/b;->k:Landroidx/compose/ui/i;

    .line 49
    .line 50
    invoke-static {v0, p0, v1}, Landroidx/compose/foundation/layout/n;->d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method

.method public static final d(Ljava/util/HashMap;ZLandroidx/compose/ui/i;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/o;

    .line 2
    .line 3
    invoke-direct {v0, p2, p1}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/e;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final e(Landroidx/compose/ui/e;Z)Landroidx/compose/ui/layout/m0;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object v0, Landroidx/compose/foundation/layout/n;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Landroidx/compose/foundation/layout/n;->b:Ljava/util/HashMap;

    .line 7
    .line 8
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/compose/ui/layout/m0;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    new-instance v0, Landroidx/compose/foundation/layout/o;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/o;-><init>(Landroidx/compose/ui/e;Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-object v0
.end method
