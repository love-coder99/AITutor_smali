.class public final Lcom/google/android/gms/internal/ads/fC;
.super Lcom/google/android/gms/internal/ads/aA;
.source "SourceFile"


# instance fields
.field public final d:Lcom/google/android/gms/internal/ads/CB;

.field public final f:LG8/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/sB;)V
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/aA;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, LG8/b;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LG8/b;-><init>(IZ)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 13
    .line 14
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/CB;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0}, Lcom/google/android/gms/internal/ads/CB;-><init>(Lcom/google/android/gms/internal/ads/sB;Lcom/google/android/gms/internal/ads/fC;)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    invoke-virtual {v0}, LG8/b;->i()Z

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LG8/b;->i()Z

    .line 29
    .line 30
    .line 31
    throw p1
.end method


# virtual methods
.method public final F1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->F1()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final I1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final N0(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/CB;->N0(IJ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final Q0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->Q0()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final Y0()Lcom/google/android/gms/internal/ads/Y9;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 12
    .line 13
    iget v0, v0, Lcom/google/android/gms/internal/ads/XB;->n:I

    .line 14
    .line 15
    return v0
.end method

.method public final b1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final d1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 20
    .line 21
    iget v0, v0, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0
.end method

.method public final e1()J
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->v1()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/BD;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 30
    .line 31
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/XB;->p:J

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->s1()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/CB;->U:J

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 61
    .line 62
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 63
    .line 64
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 65
    .line 66
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/XB;->b:Lcom/google/android/gms/internal/ads/BD;

    .line 67
    .line 68
    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/BD;->d:J

    .line 69
    .line 70
    const-wide/16 v6, 0x0

    .line 71
    .line 72
    cmp-long v8, v2, v4

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->Q0()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aA;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/gms/internal/ads/G9;

    .line 85
    .line 86
    invoke-virtual {v1, v2, v0, v6, v7}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/G9;->j:J

    .line 91
    .line 92
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/XB;->p:J

    .line 98
    .line 99
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 100
    .line 101
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_4

    .line 108
    .line 109
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 110
    .line 111
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 112
    .line 113
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 114
    .line 115
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/CB;->p:Lcom/google/android/gms/internal/ads/u9;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 124
    .line 125
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 126
    .line 127
    iget v2, v2, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 128
    .line 129
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/u9;->f:Lcom/google/android/gms/internal/ads/m5;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/m5;->a(I)Lcom/google/android/gms/internal/ads/a;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_4
    move-wide v6, v1

    .line 140
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 141
    .line 142
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/XB;->a:Lcom/google/android/gms/internal/ads/Y9;

    .line 143
    .line 144
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/XB;->k:Lcom/google/android/gms/internal/ads/BD;

    .line 145
    .line 146
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->p:Lcom/google/android/gms/internal/ads/u9;

    .line 149
    .line 150
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 151
    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 154
    .line 155
    .line 156
    move-result-wide v0

    .line 157
    :goto_1
    return-wide v0
.end method

.method public final f1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->r1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final g1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->s1()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final i1()Lcom/google/android/gms/internal/ads/Zb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/XB;->i:Lcom/google/android/gms/internal/ads/uE;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/uE;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/ads/Zb;

    .line 18
    .line 19
    return-object v0
.end method

.method public final j1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->u1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final k1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 2
    .line 3
    invoke-virtual {v0}, LG8/b;->g()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/CB;->v1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method
