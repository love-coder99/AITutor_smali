.class public final Lcom/google/android/gms/internal/ads/G4;
.super Lcom/google/android/gms/internal/ads/K4;
.source "SourceFile"


# instance fields
.field public final h:Lcom/google/android/gms/internal/ads/j4;

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILcom/google/android/gms/internal/ads/j4;JJ)V
    .locals 7

    .line 1
    const/16 v6, 0xb

    .line 2
    .line 3
    const-string v2, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB"

    .line 4
    .line 5
    const-string v3, "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8="

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 12
    .line 13
    .line 14
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/G4;->h:Lcom/google/android/gms/internal/ads/j4;

    .line 15
    .line 16
    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/G4;->i:J

    .line 17
    .line 18
    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/G4;->j:J

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/G4;->h:Lcom/google/android/gms/internal/ads/j4;

    .line 5
    .line 6
    if-eqz v3, :cond_3

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/K4;->e:Ljava/lang/reflect/Method;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/j4;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Landroid/net/NetworkCapabilities;

    .line 13
    .line 14
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/G4;->i:J

    .line 15
    .line 16
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/G4;->j:J

    .line 21
    .line 22
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    const/4 v7, 0x3

    .line 27
    new-array v7, v7, [Ljava/lang/Object;

    .line 28
    .line 29
    aput-object v3, v7, v2

    .line 30
    .line 31
    aput-object v5, v7, v1

    .line 32
    .line 33
    aput-object v6, v7, v0

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v4, v3, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lcom/google/android/gms/internal/ads/i4;

    .line 43
    .line 44
    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/i4;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/Xp;->j(Ljava/lang/String;)Ljava/util/HashMap;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/Long;

    .line 62
    .line 63
    iput-object v2, v4, Lcom/google/android/gms/internal/ads/i4;->g:Ljava/lang/Long;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/Long;

    .line 74
    .line 75
    iput-object v1, v4, Lcom/google/android/gms/internal/ads/i4;->h:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Ljava/lang/Long;

    .line 86
    .line 87
    iput-object v0, v4, Lcom/google/android/gms/internal/ads/i4;->i:Ljava/lang/Object;

    .line 88
    .line 89
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 90
    .line 91
    monitor-enter v0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 93
    .line 94
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i4;->g:Ljava/lang/Long;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 101
    .line 102
    .line 103
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 106
    .line 107
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E3;->F(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 108
    .line 109
    .line 110
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/i4;->h:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v1, Ljava/lang/Long;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 115
    .line 116
    .line 117
    move-result-wide v1

    .line 118
    const-wide/16 v5, 0x0

    .line 119
    .line 120
    cmp-long v3, v1, v5

    .line 121
    .line 122
    if-ltz v3, :cond_1

    .line 123
    .line 124
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 125
    .line 126
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i4;->h:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 131
    .line 132
    .line 133
    move-result-wide v2

    .line 134
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 138
    .line 139
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 140
    .line 141
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E3;->W(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    goto :goto_1

    .line 147
    :cond_1
    :goto_0
    iget-object v1, v4, Lcom/google/android/gms/internal/ads/i4;->i:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Ljava/lang/Long;

    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 152
    .line 153
    .line 154
    move-result-wide v1

    .line 155
    cmp-long v3, v1, v5

    .line 156
    .line 157
    if-ltz v3, :cond_2

    .line 158
    .line 159
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/K4;->d:Lcom/google/android/gms/internal/ads/u3;

    .line 160
    .line 161
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/i4;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v2

    .line 169
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/gms/internal/ads/E3;

    .line 175
    .line 176
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/E3;->C0(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 177
    .line 178
    .line 179
    :cond_2
    monitor-exit v0

    .line 180
    return-void

    .line 181
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    throw v1

    .line 183
    :cond_3
    return-void
.end method
