.class public final Landroidx/compose/ui/layout/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p;


# instance fields
.field public final b:Landroidx/compose/ui/node/O;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/O;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lr0/c;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final F(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lr0/c;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->F(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final a()J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/compose/ui/layout/q;->k(Landroidx/compose/ui/node/O;)Landroidx/compose/ui/node/O;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v1, Landroidx/compose/ui/node/O;->r:Landroidx/compose/ui/layout/H;

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, v2, v3, v4}, Landroidx/compose/ui/layout/H;->b(Landroidx/compose/ui/layout/p;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v5

    .line 15
    iget-object v1, v1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v3, v4}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-static {v5, v6, v0, v1}, Lr0/c;->h(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final b(Landroidx/compose/ui/layout/p;J)J
    .locals 10

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/layout/H;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/ui/layout/H;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 10
    .line 11
    iget-object v0, p1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->O0()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 17
    .line 18
    iget-object v2, p1, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/a0;->B0(Landroidx/compose/ui/node/a0;)Landroidx/compose/ui/node/a0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v2, 0x0

    .line 29
    const-wide v3, 0xffffffffL

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    const/16 v5, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/node/O;->w0(Landroidx/compose/ui/node/O;Z)J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->w(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide p1

    .line 46
    invoke-static {v6, v7, p1, p2}, LM0/h;->d(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    invoke-virtual {v1, v0, v2}, Landroidx/compose/ui/node/O;->w0(Landroidx/compose/ui/node/O;Z)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {p1, p2, v0, v1}, LM0/h;->c(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide p1

    .line 58
    shr-long v0, p1, v5

    .line 59
    .line 60
    long-to-int p3, v0

    .line 61
    int-to-float p3, p3

    .line 62
    and-long/2addr p1, v3

    .line 63
    long-to-int p2, p1

    .line 64
    int-to-float p1, p2

    .line 65
    invoke-static {p3, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 66
    .line 67
    .line 68
    move-result-wide p1

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p1}, Landroidx/compose/ui/layout/q;->k(Landroidx/compose/ui/node/O;)Landroidx/compose/ui/node/O;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {p1, v0, v2}, Landroidx/compose/ui/node/O;->w0(Landroidx/compose/ui/node/O;Z)J

    .line 75
    .line 76
    .line 77
    move-result-wide v6

    .line 78
    iget-wide v8, v0, Landroidx/compose/ui/node/O;->p:J

    .line 79
    .line 80
    invoke-static {v6, v7, v8, v9}, LM0/h;->d(JJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v6

    .line 84
    invoke-static {p2, p3}, Landroid/support/v4/media/session/a;->w(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide p1

    .line 88
    invoke-static {v6, v7, p1, p2}, LM0/h;->d(JJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    invoke-static {v1}, Landroidx/compose/ui/layout/q;->k(Landroidx/compose/ui/node/O;)Landroidx/compose/ui/node/O;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1, p3, v2}, Landroidx/compose/ui/node/O;->w0(Landroidx/compose/ui/node/O;Z)J

    .line 97
    .line 98
    .line 99
    move-result-wide v1

    .line 100
    iget-wide v6, p3, Landroidx/compose/ui/node/O;->p:J

    .line 101
    .line 102
    invoke-static {v1, v2, v6, v7}, LM0/h;->d(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-static {p1, p2, v1, v2}, LM0/h;->c(JJ)J

    .line 107
    .line 108
    .line 109
    move-result-wide p1

    .line 110
    shr-long v1, p1, v5

    .line 111
    .line 112
    long-to-int v2, v1

    .line 113
    int-to-float v1, v2

    .line 114
    and-long/2addr p1, v3

    .line 115
    long-to-int p2, p1

    .line 116
    int-to-float p1, p2

    .line 117
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->b(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide p1

    .line 121
    iget-object p3, p3, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 122
    .line 123
    iget-object p3, p3, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 126
    .line 127
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 128
    .line 129
    invoke-virtual {p3, v0, p1, p2}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    :goto_0
    return-wide p1

    .line 134
    :cond_1
    invoke-static {v1}, Landroidx/compose/ui/layout/q;->k(Landroidx/compose/ui/node/O;)Landroidx/compose/ui/node/O;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v1, v0, Landroidx/compose/ui/node/O;->r:Landroidx/compose/ui/layout/H;

    .line 139
    .line 140
    invoke-virtual {p0, v1, p2, p3}, Landroidx/compose/ui/layout/H;->b(Landroidx/compose/ui/layout/p;J)J

    .line 141
    .line 142
    .line 143
    move-result-wide p2

    .line 144
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    const-wide/16 v1, 0x0

    .line 150
    .line 151
    invoke-virtual {v0, p1, v1, v2}, Landroidx/compose/ui/node/a0;->N0(Landroidx/compose/ui/layout/p;J)J

    .line 152
    .line 153
    .line 154
    move-result-wide v0

    .line 155
    invoke-static {p2, p3, v0, v1}, Lr0/c;->i(JJ)J

    .line 156
    .line 157
    .line 158
    move-result-wide p1

    .line 159
    return-wide p1
.end method

.method public final d(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2, v1, v2}, Lr0/c;->i(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->d(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final h(Landroidx/compose/ui/layout/p;J)J
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/layout/H;->b(Landroidx/compose/ui/layout/p;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->F0()Landroidx/compose/ui/n;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean v0, v0, Landroidx/compose/ui/n;->o:Z

    .line 10
    .line 11
    return v0
.end method

.method public final m([F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/a0;->m([F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Landroidx/compose/ui/layout/p;Z)Lr0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->n(Landroidx/compose/ui/layout/p;Z)Lr0/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget v1, v0, Landroidx/compose/ui/layout/X;->b:I

    .line 4
    .line 5
    iget v0, v0, Landroidx/compose/ui/layout/X;->c:I

    .line 6
    .line 7
    invoke-static {v1, v0}, Lc4/s;->a(II)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final v(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->v(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Lr0/c;->i(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    return-wide p1
.end method

.method public final w(Landroidx/compose/ui/layout/p;[F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/a0;->w(Landroidx/compose/ui/layout/p;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()Landroidx/compose/ui/layout/p;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/layout/H;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/ui/layout/H;->b:Landroidx/compose/ui/node/O;

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/compose/ui/node/O;->o:Landroidx/compose/ui/node/a0;

    .line 11
    .line 12
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->o:Landroidx/compose/ui/node/C;

    .line 13
    .line 14
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/compose/ui/node/a0;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/a0;->q:Landroidx/compose/ui/node/a0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/compose/ui/node/a0;->D0()Landroidx/compose/ui/node/O;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v1, v0, Landroidx/compose/ui/node/O;->r:Landroidx/compose/ui/layout/H;

    .line 31
    .line 32
    :cond_0
    return-object v1

    .line 33
    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    .line 34
    .line 35
    invoke-static {v0}, LB/d;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
.end method
