.class public final Landroidx/compose/foundation/lazy/layout/V;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/k1;


# instance fields
.field public b:J

.field public c:J

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/vE;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    iput-wide p3, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    iput-wide p5, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    return-void
.end method

.method public static final a(Landroidx/compose/foundation/lazy/layout/V;JJ)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p3, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    int-to-long v0, p0

    .line 13
    div-long/2addr p3, v0

    .line 14
    const/4 p0, 0x3

    .line 15
    int-to-long v2, p0

    .line 16
    mul-long p3, p3, v2

    .line 17
    .line 18
    div-long/2addr p1, v0

    .line 19
    add-long/2addr p1, p3

    .line 20
    :goto_0
    return-wide p1
.end method


# virtual methods
.method public b(JZZ)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb6/c1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb6/u;->R()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lb6/v;->P()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lb6/f0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lb6/f0;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v0, Lb6/f0;->j:Lb6/W;

    .line 22
    .line 23
    invoke-static {v1}, Lb6/f0;->e(LO9/i0;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lb6/f0;->p:LL5/a;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    iget-object v1, v1, Lb6/W;->t:Lb6/V;

    .line 36
    .line 37
    invoke-virtual {v1, v2, v3}, Lb6/V;->b(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 41
    .line 42
    sub-long v1, p1, v1

    .line 43
    .line 44
    iget-object v3, v0, Lb6/f0;->k:Lb6/O;

    .line 45
    .line 46
    if-nez p3, :cond_2

    .line 47
    .line 48
    const-wide/16 v4, 0x3e8

    .line 49
    .line 50
    cmp-long p3, v1, v4

    .line 51
    .line 52
    if-ltz p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v3, Lb6/O;->q:Lb6/M;

    .line 63
    .line 64
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x0

    .line 70
    return p1

    .line 71
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 72
    .line 73
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 74
    .line 75
    sub-long v1, p1, v1

    .line 76
    .line 77
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 78
    .line 79
    :cond_3
    invoke-static {v3}, Lb6/f0;->g(Lb6/m0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    iget-object v3, v3, Lb6/O;->q:Lb6/M;

    .line 87
    .line 88
    const-string v4, "Recording user engagement, ms"

    .line 89
    .line 90
    invoke-virtual {v3, p3, v4}, Lb6/M;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v3, "_et"

    .line 99
    .line 100
    invoke-virtual {p3, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, Lb6/f0;->i:Lb6/e;

    .line 104
    .line 105
    invoke-virtual {v1}, Lb6/e;->f0()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    const/4 v2, 0x1

    .line 110
    xor-int/2addr v1, v2

    .line 111
    iget-object v3, v0, Lb6/f0;->q:Lb6/L0;

    .line 112
    .line 113
    invoke-static {v3}, Lb6/f0;->f(Lb6/v;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3, v1}, Lb6/L0;->X(Z)Lb6/I0;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1, p3, v2}, Lb6/o1;->g0(Lb6/I0;Landroid/os/Bundle;Z)V

    .line 121
    .line 122
    .line 123
    if-nez p4, :cond_4

    .line 124
    .line 125
    iget-object p4, v0, Lb6/f0;->r:Lcom/google/android/gms/measurement/internal/b;

    .line 126
    .line 127
    invoke-static {p4}, Lb6/f0;->f(Lb6/v;)V

    .line 128
    .line 129
    .line 130
    const-string v0, "auto"

    .line 131
    .line 132
    const-string v1, "_e"

    .line 133
    .line 134
    invoke-virtual {p4, p3, v0, v1}, Lcom/google/android/gms/measurement/internal/b;->b0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Lb6/b1;

    .line 142
    .line 143
    invoke-virtual {p1}, Lb6/j;->a()V

    .line 144
    .line 145
    .line 146
    sget-object p2, Lb6/y;->q0:Lb6/x;

    .line 147
    .line 148
    const/4 p3, 0x0

    .line 149
    invoke-virtual {p2, p3}, Lb6/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    check-cast p2, Ljava/lang/Long;

    .line 154
    .line 155
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 156
    .line 157
    .line 158
    move-result-wide p2

    .line 159
    invoke-virtual {p1, p2, p3}, Lb6/j;->c(J)V

    .line 160
    .line 161
    .line 162
    return v2
.end method

.method public d(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/V;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/ai;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [J

    .line 9
    .line 10
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/Jm;->j([JJZ)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget-wide p1, v0, p1

    .line 15
    .line 16
    iput-wide p1, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 17
    .line 18
    return-void
.end method

.method public i(Lcom/google/android/gms/internal/ads/z;)J
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, -0x1

    .line 6
    .line 7
    cmp-long p1, v0, v2

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    const-wide/16 v2, 0x2

    .line 12
    .line 13
    add-long/2addr v0, v2

    .line 14
    iput-wide v4, p0, Landroidx/compose/foundation/lazy/layout/V;->c:J

    .line 15
    .line 16
    neg-long v0, v0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v4
.end method

.method public zze()Lcom/google/android/gms/internal/ads/S;
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/H;

    .line 16
    .line 17
    iget-wide v1, p0, Landroidx/compose/foundation/lazy/layout/V;->b:J

    .line 18
    .line 19
    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/V;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, Lcom/google/android/gms/internal/ads/I;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/google/android/gms/internal/ads/H;-><init>(Ljava/lang/Object;JI)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
