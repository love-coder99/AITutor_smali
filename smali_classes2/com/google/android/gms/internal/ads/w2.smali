.class public final Lcom/google/android/gms/internal/ads/w2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rq1;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:J

    const-wide/32 v0, 0x10000

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/w2;->a:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lcom/google/android/gms/internal/ads/rq1;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    long-to-int p2, p1

    .line 12
    return p2
.end method

.method public final b(JZZ)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/w2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lya/v;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/w2;

    .line 11
    .line 12
    invoke-virtual {v0}, Lya/n0;->N()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lya/w2;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/camera/core/impl/t0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lya/z0;

    .line 22
    .line 23
    invoke-virtual {v0}, Lya/z0;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lya/w2;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->E()Lya/o0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lya/w2;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lla/b;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 51
    .line 52
    .line 53
    move-result-wide v1

    .line 54
    iget-object v0, v0, Lya/o0;->s:Lya/p0;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lya/p0;->b(J)V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 60
    .line 61
    sub-long v0, p1, v0

    .line 62
    .line 63
    if-nez p3, :cond_1

    .line 64
    .line 65
    const-wide/16 v2, 0x3e8

    .line 66
    .line 67
    cmp-long p3, v0, v2

    .line 68
    .line 69
    if-gez p3, :cond_1

    .line 70
    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lya/w2;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    iget-object p1, p1, Lya/g0;->p:Lya/i0;

    .line 84
    .line 85
    const-string p3, "Screen exposed for less than 1000 ms. Event not sent. time"

    .line 86
    .line 87
    invoke-virtual {p1, p2, p3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    return p1

    .line 92
    :cond_1
    if-nez p4, :cond_2

    .line 93
    .line 94
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 95
    .line 96
    sub-long v0, p1, v0

    .line 97
    .line 98
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w2;->b:J

    .line 99
    .line 100
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p3, Lya/w2;

    .line 103
    .line 104
    invoke-virtual {p3}, Landroidx/camera/core/impl/t0;->G1()Lya/g0;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object p3, p3, Lya/g0;->p:Lya/i0;

    .line 113
    .line 114
    const-string v3, "Recording user engagement, ms"

    .line 115
    .line 116
    invoke-virtual {p3, v2, v3}, Lya/i0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance p3, Landroid/os/Bundle;

    .line 120
    .line 121
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 122
    .line 123
    .line 124
    const-string v2, "_et"

    .line 125
    .line 126
    invoke-virtual {p3, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lya/w2;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->C()Lya/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Lya/d;->V()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    const/4 v1, 0x1

    .line 142
    xor-int/2addr v0, v1

    .line 143
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lya/w2;

    .line 146
    .line 147
    invoke-virtual {v2}, Lya/v;->K()Lya/g2;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, v0}, Lya/g2;->R(Z)Lya/h2;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-static {v0, p3, v1}, Lya/s3;->j0(Lya/h2;Landroid/os/Bundle;Z)V

    .line 156
    .line 157
    .line 158
    if-nez p4, :cond_3

    .line 159
    .line 160
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/w2;->d:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p4, Lya/w2;

    .line 163
    .line 164
    invoke-virtual {p4}, Lya/v;->J()Lya/q1;

    .line 165
    .line 166
    .line 167
    move-result-object p4

    .line 168
    const-string v0, "auto"

    .line 169
    .line 170
    const-string v2, "_e"

    .line 171
    .line 172
    invoke-virtual {p4, p3, v0, v2}, Lya/q1;->m0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/w2;->a:J

    .line 176
    .line 177
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p1, Lya/j;

    .line 180
    .line 181
    invoke-virtual {p1}, Lya/j;->a()V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/w2;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast p1, Lya/j;

    .line 187
    .line 188
    sget-object p2, Lya/s;->d0:Lya/x;

    .line 189
    .line 190
    const/4 p3, 0x0

    .line 191
    invoke-virtual {p2, p3}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Ljava/lang/Long;

    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 198
    .line 199
    .line 200
    move-result-wide p2

    .line 201
    invoke-virtual {p1, p2, p3}, Lya/j;->b(J)V

    .line 202
    .line 203
    .line 204
    return v1
.end method
