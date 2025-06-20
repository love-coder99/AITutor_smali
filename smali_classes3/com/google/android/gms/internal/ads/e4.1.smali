.class public final Lcom/google/android/gms/internal/ads/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/d4;


# static fields
.field public static final A:Ljava/lang/Object;

.field public static B:Z = false

.field public static C:J

.field public static D:Lcom/google/android/gms/internal/ads/j4;

.field public static E:Lcom/google/android/gms/internal/ads/x4;

.field public static F:Lcom/google/android/gms/internal/ads/u;

.field public static G:Lcom/google/android/gms/internal/ads/Dp;

.field public static H:Lcom/google/android/gms/internal/ads/Zr;

.field public static volatile z:Lcom/google/android/gms/internal/ads/r4;


# instance fields
.field public b:Landroid/view/MotionEvent;

.field public final c:Ljava/util/LinkedList;

.field public d:J

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:D

.field public m:D

.field public n:D

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:Z

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:Lcom/google/android/gms/internal/ads/c2;

.field public final w:Lcom/google/android/gms/internal/measurement/y1;

.field public x:Lcom/google/android/gms/internal/ads/v4;

.field public final y:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/e4;->A:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->i:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->k:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e4;->s:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e4;->t:Z

    .line 31
    .line 32
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/U3;->b()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 44
    .line 45
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 46
    .line 47
    sget-object v0, Li5/r;->d:Li5/r;

    .line 48
    .line 49
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    new-instance p1, Lcom/google/android/gms/internal/ads/c2;

    .line 64
    .line 65
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/c2;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->v:Lcom/google/android/gms/internal/ads/c2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    :catchall_0
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->y:Ljava/util/HashMap;

    .line 76
    .line 77
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/e4;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 78
    .line 79
    return-void
.end method

.method public static o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/r4;
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    sget-object v5, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 7
    .line 8
    if-nez v5, :cond_7

    .line 9
    .line 10
    sget-object v5, Lcom/google/android/gms/internal/ads/e4;->A:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v5

    .line 13
    :try_start_0
    sget-object v6, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 14
    .line 15
    if-nez v6, :cond_6

    .line 16
    .line 17
    sget-object v6, Lcom/google/android/gms/internal/ads/e4;->H:Lcom/google/android/gms/internal/ads/Zr;

    .line 18
    .line 19
    invoke-static {p0, p1, v6}, Lcom/google/android/gms/internal/ads/r4;->c(Landroid/content/Context;ZLcom/google/android/gms/internal/ads/Zr;)Lcom/google/android/gms/internal/ads/r4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/r4;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    :try_start_1
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->j3:Lcom/google/android/gms/internal/ads/I6;

    .line 28
    .line 29
    sget-object v6, Li5/r;->d:Li5/r;

    .line 30
    .line 31
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 32
    .line 33
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result p1
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    :try_start_2
    const-string p1, "w4g9FXzOzEwcEeCpaSre5nXuOUCFa92GFetfeeKgPQcF4KCZSoB1ybtd0ZEBGNIA"

    .line 46
    .line 47
    const-string v6, "edZBbMBYITINvHy1TGuBnyHrwyVIJEJzJQocfZ8d7ZI="

    .line 48
    .line 49
    new-array v7, v4, [Ljava/lang/Class;

    .line 50
    .line 51
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto/16 :goto_2

    .line 57
    .line 58
    :catch_0
    :cond_0
    :goto_0
    const-string p1, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    .line 59
    .line 60
    const-string v6, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    .line 61
    .line 62
    new-array v7, v3, [Ljava/lang/Class;

    .line 63
    .line 64
    const-class v8, Landroid/content/Context;

    .line 65
    .line 66
    aput-object v8, v7, v4

    .line 67
    .line 68
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 69
    .line 70
    .line 71
    const-string p1, "dWdd1c55O832EgswVA7EDPTVX/IpvF08MBnEPy7r0t3O9D/V1qjYDXzsPAH/Vbkj"

    .line 72
    .line 73
    const-string v6, "bxwXOoEQUxH5XWh5SE6sIt1AlD2mR+aN5LSYX3ZGs5Q="

    .line 74
    .line 75
    new-array v7, v3, [Ljava/lang/Class;

    .line 76
    .line 77
    const-class v8, Landroid/content/Context;

    .line 78
    .line 79
    aput-object v8, v7, v4

    .line 80
    .line 81
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 82
    .line 83
    .line 84
    const-string p1, "fN18KlRCFMPT8X1qMJmuHpIW+XVsrRSfMnh+5QiArw3xyALVJ87b0VfJ0mW1R0L9"

    .line 85
    .line 86
    const-string v6, "GJYSDgYrAgCxY14XYxunZiSr8dTk91g66tw4qbpYxV8="

    .line 87
    .line 88
    new-array v7, v3, [Ljava/lang/Class;

    .line 89
    .line 90
    const-class v8, Landroid/content/Context;

    .line 91
    .line 92
    aput-object v8, v7, v4

    .line 93
    .line 94
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    const-string p1, "BI30n3J1CRcYA+VG0+4MYT6iqJe6ygS/jaP36BUmRAco9FZAzOIaWUnrLPPOeEgd"

    .line 98
    .line 99
    const-string v6, "opDPFauVb4cwnfQzDqDp9yn5NlOrrzIvgPDGrYZmcXE="

    .line 100
    .line 101
    new-array v7, v3, [Ljava/lang/Class;

    .line 102
    .line 103
    const-class v8, Landroid/content/Context;

    .line 104
    .line 105
    aput-object v8, v7, v4

    .line 106
    .line 107
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    const-string p1, "P/SJPs6J09HHrsHH3yRlYUs/9QaX+N9sbuXBCqzOk0Vtsso6vN6yQG3sif+Q9+N4"

    .line 111
    .line 112
    const-string v6, "MRnsFh7aI+oC8kg1+amaEJuIrxjLkR8/37mSauK2nHU="

    .line 113
    .line 114
    new-array v7, v3, [Ljava/lang/Class;

    .line 115
    .line 116
    const-class v8, Landroid/content/Context;

    .line 117
    .line 118
    aput-object v8, v7, v4

    .line 119
    .line 120
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 121
    .line 122
    .line 123
    const-string p1, "GGM8PCgCXWCZ0992hlu+wbFZrEEMwhwHhgONgPT83ZyPiH7oTYURaPK5zfMGe4DG"

    .line 124
    .line 125
    const-string v6, "nPlMagQmW6RSJqnTQ57SbpssxbOxIap7X2C6yeu+l3U="

    .line 126
    .line 127
    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 128
    .line 129
    new-array v8, v2, [Ljava/lang/Class;

    .line 130
    .line 131
    const-class v9, Landroid/content/Context;

    .line 132
    .line 133
    aput-object v9, v8, v4

    .line 134
    .line 135
    aput-object v7, v8, v3

    .line 136
    .line 137
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 138
    .line 139
    .line 140
    const-string p1, "rKSUjmRV/NKsFlHbU0cho8FUC8WVx3Rlxhld5Ju7IE8ltyxUVL0g87xJ7LkJDCm6"

    .line 141
    .line 142
    const-string v6, "KIfx7EUeWhnA+aC9P4Mk2uzmdiZwzAWUKm+DIiGxj24="

    .line 143
    .line 144
    new-array v8, v3, [Ljava/lang/Class;

    .line 145
    .line 146
    const-class v9, Landroid/content/Context;

    .line 147
    .line 148
    aput-object v9, v8, v4

    .line 149
    .line 150
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 151
    .line 152
    .line 153
    const-string p1, "IuqhWQe4tlbVfr7yvxlVNsd5e/l7lVHvlqpkvK+6tt5EoeON2tkyyhuv1x7KBAeM"

    .line 154
    .line 155
    const-string v6, "CXimWsgId9Q4NJ7Th/z0oZbD0fgxUqQs1m5HYkmnDaE="

    .line 156
    .line 157
    new-array v8, v3, [Ljava/lang/Class;

    .line 158
    .line 159
    const-class v9, Landroid/content/Context;

    .line 160
    .line 161
    aput-object v9, v8, v4

    .line 162
    .line 163
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "zquiBLNsiJH5keRetXBCNmjSlO+FJBcpgfDbltZRb+WTF5I/NRR9hCGZxARfGH0K"

    .line 167
    .line 168
    const-string v6, "1hqMb526iXwDuGjyfOFzL8CpmWwTXgqej4g8gq9uBJ4="

    .line 169
    .line 170
    new-array v8, v2, [Ljava/lang/Class;

    .line 171
    .line 172
    const-class v9, Landroid/view/MotionEvent;

    .line 173
    .line 174
    aput-object v9, v8, v4

    .line 175
    .line 176
    const-class v9, Landroid/util/DisplayMetrics;

    .line 177
    .line 178
    aput-object v9, v8, v3

    .line 179
    .line 180
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 181
    .line 182
    .line 183
    const-string p1, "kP6ItNwnvZ5+WyUcaZ02EOdpRTj+BEXM0VKXOe+cRQHvvVlFaFzrbSSXSpAmSH7O"

    .line 184
    .line 185
    const-string v6, "CbvMM1RmBqY6HgXPSjmPhmgdiwuju3NT+G66/tI7UPk="

    .line 186
    .line 187
    new-array v8, v2, [Ljava/lang/Class;

    .line 188
    .line 189
    const-class v9, Landroid/view/MotionEvent;

    .line 190
    .line 191
    aput-object v9, v8, v4

    .line 192
    .line 193
    const-class v9, Landroid/util/DisplayMetrics;

    .line 194
    .line 195
    aput-object v9, v8, v3

    .line 196
    .line 197
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 198
    .line 199
    .line 200
    const-string p1, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    .line 201
    .line 202
    const-string v6, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    .line 203
    .line 204
    new-array v8, v4, [Ljava/lang/Class;

    .line 205
    .line 206
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 207
    .line 208
    .line 209
    const-string p1, "ggyMimGcgIX1dP+eCc2eG2r/GzpvQNgutarsMV1JGh7vOdAlwvnhksZv1ggLA3MH"

    .line 210
    .line 211
    const-string v6, "V8AFkrWTqIFMlH2T0HF0GHt49h/FZu+6Sm1YbAzJ62A="

    .line 212
    .line 213
    new-array v8, v4, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 216
    .line 217
    .line 218
    const-string p1, "IDxTpItZJ7MAk3i5HMuj4prUf4vKa3D9/OjYTr4UdlN9pm9gEn8oAVH4br8ui6F4"

    .line 219
    .line 220
    const-string v6, "/bkPoQedf8H6er/z22s5Ugb2zQK/aJlVqqMiarhu0YY="

    .line 221
    .line 222
    new-array v8, v4, [Ljava/lang/Class;

    .line 223
    .line 224
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 225
    .line 226
    .line 227
    const-string p1, "bOzndz3UfjWA1SOXZmjVl3/OkFAGVqfkIFIBgylpbuzJ4v1NDammFGLj1en8A5TJ"

    .line 228
    .line 229
    const-string v6, "UcBsIyWJ1ILWxlv+9MafJ7lcNPMojMcMoBQJnzvSyQQ="

    .line 230
    .line 231
    new-array v8, v4, [Ljava/lang/Class;

    .line 232
    .line 233
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 234
    .line 235
    .line 236
    const-string p1, "bccqvUs3RMjOBTdPuel6eoo1OORNarRtBblKyIDpHq0HGT1WNkAWOy/ZgRmKdjVf"

    .line 237
    .line 238
    const-string v6, "3J/aaHdjwZnfPcJ4uTLf1waaNQZJXDmN6IGGhtRxrXI="

    .line 239
    .line 240
    new-array v8, v4, [Ljava/lang/Class;

    .line 241
    .line 242
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 243
    .line 244
    .line 245
    const-string p1, "SB9y9R9TfrBrk/vvw6hLKELaohqG/NwYydNqAtO02nMZ4t1KTWLQTj+uV3qwKJ+5"

    .line 246
    .line 247
    const-string v6, "zJhT7qghLWaTsmehrEh6IjKTMRAYPpUw83GIeS8cyos="

    .line 248
    .line 249
    new-array v8, v4, [Ljava/lang/Class;

    .line 250
    .line 251
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 252
    .line 253
    .line 254
    const-string p1, "oRkhOtgSewU4ggMi3si9uC+Dt7XbP2h/HAjAAMrrDLJEH1okiq6gMjsyB44PqaXr"

    .line 255
    .line 256
    const-string v6, "iO2i4E5kKwgdMIyURHCZV/iLx1KtGqgpgsfiaMoXkaQ="

    .line 257
    .line 258
    new-array v8, v1, [Ljava/lang/Class;

    .line 259
    .line 260
    const-class v9, Landroid/content/Context;

    .line 261
    .line 262
    aput-object v9, v8, v4

    .line 263
    .line 264
    aput-object v7, v8, v3

    .line 265
    .line 266
    const-class v9, Ljava/lang/String;

    .line 267
    .line 268
    aput-object v9, v8, v2

    .line 269
    .line 270
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    const-string p1, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    .line 274
    .line 275
    const-string v6, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    .line 276
    .line 277
    new-array v8, v3, [Ljava/lang/Class;

    .line 278
    .line 279
    const-class v9, [Ljava/lang/StackTraceElement;

    .line 280
    .line 281
    aput-object v9, v8, v4

    .line 282
    .line 283
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 284
    .line 285
    .line 286
    const-string p1, "mEjNDtPMm+doViWgwYfgFasHLoNhAzlke51uTCfqtDoGOxX1zsnuUhlK2oJYi5bg"

    .line 287
    .line 288
    const-string v6, "XF2ECF8x32hNHbBL1ZweWW5YOt0QuzlbOpXni7lBWlc="

    .line 289
    .line 290
    new-array v8, v0, [Ljava/lang/Class;

    .line 291
    .line 292
    const-class v9, Landroid/view/View;

    .line 293
    .line 294
    aput-object v9, v8, v4

    .line 295
    .line 296
    const-class v9, Landroid/util/DisplayMetrics;

    .line 297
    .line 298
    aput-object v9, v8, v3

    .line 299
    .line 300
    aput-object v7, v8, v2

    .line 301
    .line 302
    aput-object v7, v8, v1

    .line 303
    .line 304
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 305
    .line 306
    .line 307
    const-string p1, "dX06Fls5idqgQp2Q0AyXumriu5IrYF5E5esfObgzR5ftEXiNsSl4lbLxJh6DOYsi"

    .line 308
    .line 309
    const-string v6, "dGJd9fIaxgnbA6Dc4nB6tFRdL3cXJ8ToAbabnjV7KZM="

    .line 310
    .line 311
    new-array v8, v2, [Ljava/lang/Class;

    .line 312
    .line 313
    const-class v9, Landroid/content/Context;

    .line 314
    .line 315
    aput-object v9, v8, v4

    .line 316
    .line 317
    aput-object v7, v8, v3

    .line 318
    .line 319
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 320
    .line 321
    .line 322
    const-string p1, "gB+BkxFVoHhSmqLqktRH8YIZYx6a0pcuaOoWc5H2QcQW6Jk8qB3UFfft8KyvHwiE"

    .line 323
    .line 324
    const-string v6, "A7tv2KK9I23pi5gqrDhkhgrz6cV3BFoHJTUga5I7vx4="

    .line 325
    .line 326
    new-array v8, v1, [Ljava/lang/Class;

    .line 327
    .line 328
    const-class v9, Landroid/view/View;

    .line 329
    .line 330
    aput-object v9, v8, v4

    .line 331
    .line 332
    const-class v9, Landroid/app/Activity;

    .line 333
    .line 334
    aput-object v9, v8, v3

    .line 335
    .line 336
    aput-object v7, v8, v2

    .line 337
    .line 338
    invoke-virtual {p0, p1, v6, v8}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 339
    .line 340
    .line 341
    const-string p1, "IhZL/A+AP3q6BJHYZzhe50ZZY+joh9QA4Yw9iPAZ5epuj4PBIlbCfCRKNYc+Lpx6"

    .line 342
    .line 343
    const-string v6, "aH+LkkSrrb3t9z/9chsxYBmeH34qaSymsmB0IYlZ8kA="

    .line 344
    .line 345
    new-array v7, v3, [Ljava/lang/Class;

    .line 346
    .line 347
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 348
    .line 349
    aput-object v8, v7, v4

    .line 350
    .line 351
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 352
    .line 353
    .line 354
    const-string p1, "3Zd6ToP6YGdtLSvr/9LlH3RQ74jHr5f7QlQE5jiIZQZu/jwK9FxbxcEE4M1niHI2"

    .line 355
    .line 356
    const-string v6, "5EH0wgVOsOOfycPFtjiDLlWMUl1WsId7lt7tllT9vVA="

    .line 357
    .line 358
    new-array v7, v4, [Ljava/lang/Class;

    .line 359
    .line 360
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 361
    .line 362
    .line 363
    :try_start_3
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->m3:Lcom/google/android/gms/internal/ads/I6;

    .line 364
    .line 365
    sget-object v6, Li5/r;->d:Li5/r;

    .line 366
    .line 367
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 368
    .line 369
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    check-cast p1, Ljava/lang/Boolean;

    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 376
    .line 377
    .line 378
    move-result p1
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 379
    if-eqz p1, :cond_1

    .line 380
    .line 381
    :try_start_4
    const-string p1, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY"

    .line 382
    .line 383
    const-string v6, "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M="

    .line 384
    .line 385
    new-array v7, v3, [Ljava/lang/Class;

    .line 386
    .line 387
    const-class v8, Landroid/content/Context;

    .line 388
    .line 389
    aput-object v8, v7, v4

    .line 390
    .line 391
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 392
    .line 393
    .line 394
    :catch_1
    :cond_1
    const-string p1, "yo4AnI5HYhoV2EsbpvhPGv0ZIHdCUEOv2Gre1uIL5QmSqEaPxW/DTBG1l9mfjeJL"

    .line 395
    .line 396
    const-string v6, "v4ERF2BZ8VhfOGsNaLYR31bPmiZ7/cUjCjYq2SCVO2Q="

    .line 397
    .line 398
    new-array v7, v3, [Ljava/lang/Class;

    .line 399
    .line 400
    const-class v8, Landroid/content/Context;

    .line 401
    .line 402
    aput-object v8, v7, v4

    .line 403
    .line 404
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 405
    .line 406
    .line 407
    :try_start_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 408
    .line 409
    const/16 v6, 0x1a

    .line 410
    .line 411
    if-lt p1, v6, :cond_2

    .line 412
    .line 413
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->n3:Lcom/google/android/gms/internal/ads/I6;

    .line 414
    .line 415
    sget-object v6, Li5/r;->d:Li5/r;

    .line 416
    .line 417
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 418
    .line 419
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    move-result-object p1

    .line 423
    check-cast p1, Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 426
    .line 427
    .line 428
    move-result p1
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 429
    if-eqz p1, :cond_2

    .line 430
    .line 431
    :try_start_6
    const-string p1, "zUKUGG1J4yK7pnB9K1G7a+rMPaRfdLvCWmWciVr52bCNv8jFIuRDvr12EhyQDayB"

    .line 432
    .line 433
    const-string v6, "c80TveimhHTg47yq+ca1w6vXt+JXULmGO8Nz62+yMN8="

    .line 434
    .line 435
    new-array v7, v1, [Ljava/lang/Class;

    .line 436
    .line 437
    const-class v8, Landroid/net/NetworkCapabilities;

    .line 438
    .line 439
    aput-object v8, v7, v4

    .line 440
    .line 441
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 442
    .line 443
    aput-object v8, v7, v3

    .line 444
    .line 445
    aput-object v8, v7, v2

    .line 446
    .line 447
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 448
    .line 449
    .line 450
    :catch_2
    :cond_2
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 451
    .line 452
    sget-object v6, Li5/r;->d:Li5/r;

    .line 453
    .line 454
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 455
    .line 456
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/lang/Boolean;

    .line 461
    .line 462
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 463
    .line 464
    .line 465
    move-result p1
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 466
    if-eqz p1, :cond_3

    .line 467
    .line 468
    :try_start_8
    const-string p1, "nIerOxKbHFkrAwaPfnOcaC2yUxDu3vgr+V6+Lz8BbuDzBx+zj9iucf6iyn5uQniV"

    .line 469
    .line 470
    const-string v6, "dvq2wU3xdgVVjZT9gC/0PMuBLs8WhmySJmrq8zzkkwM="

    .line 471
    .line 472
    new-array v7, v3, [Ljava/lang/Class;

    .line 473
    .line 474
    const-class v8, Ljava/util/List;

    .line 475
    .line 476
    aput-object v8, v7, v4

    .line 477
    .line 478
    invoke-virtual {p0, p1, v6, v7}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 479
    .line 480
    .line 481
    :catch_3
    :cond_3
    :try_start_9
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 482
    .line 483
    sget-object v6, Li5/r;->d:Li5/r;

    .line 484
    .line 485
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 486
    .line 487
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    check-cast p1, Ljava/lang/Boolean;

    .line 492
    .line 493
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 494
    .line 495
    .line 496
    move-result p1
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 497
    if-eqz p1, :cond_4

    .line 498
    .line 499
    :try_start_a
    const-string p1, "e9GN1ULeRXoIWzbGPleyg0VqwusIk+Y8UB0jj4l1lcVfEVgEFoeRxD7pvq3YAOeu"

    .line 500
    .line 501
    const-string v6, "j+KOJWcuW5eAeYurIvI/WDWaxjjVmMhwZuok18XlZ7Q="

    .line 502
    .line 503
    new-array v0, v0, [Ljava/lang/Class;

    .line 504
    .line 505
    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 506
    .line 507
    aput-object v7, v0, v4

    .line 508
    .line 509
    aput-object v7, v0, v3

    .line 510
    .line 511
    aput-object v7, v0, v2

    .line 512
    .line 513
    aput-object v7, v0, v1

    .line 514
    .line 515
    invoke-virtual {p0, p1, v6, v0}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 516
    .line 517
    .line 518
    goto :goto_1

    .line 519
    :catch_4
    :cond_4
    :try_start_b
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->C2:Lcom/google/android/gms/internal/ads/I6;

    .line 520
    .line 521
    sget-object v0, Li5/r;->d:Li5/r;

    .line 522
    .line 523
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 524
    .line 525
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    check-cast p1, Ljava/lang/Boolean;

    .line 530
    .line 531
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result p1
    :try_end_b
    .catch Ljava/lang/IllegalStateException; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 535
    if-eqz p1, :cond_5

    .line 536
    .line 537
    :try_start_c
    const-string p1, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM"

    .line 538
    .line 539
    const-string v0, "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M="

    .line 540
    .line 541
    new-array v1, v1, [Ljava/lang/Class;

    .line 542
    .line 543
    const-class v6, [J

    .line 544
    .line 545
    aput-object v6, v1, v4

    .line 546
    .line 547
    const-class v4, Landroid/content/Context;

    .line 548
    .line 549
    aput-object v4, v1, v3

    .line 550
    .line 551
    const-class v3, Landroid/view/View;

    .line 552
    .line 553
    aput-object v3, v1, v2

    .line 554
    .line 555
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/internal/ads/r4;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 556
    .line 557
    .line 558
    :catch_5
    :cond_5
    :goto_1
    sput-object p0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 559
    .line 560
    :cond_6
    monitor-exit v5

    .line 561
    goto :goto_3

    .line 562
    :goto_2
    monitor-exit v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 563
    throw p0

    .line 564
    :cond_7
    :goto_3
    sget-object p0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 565
    .line 566
    return-object p0
.end method

.method public static q(Lcom/google/android/gms/internal/ads/r4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/s4;
    .locals 3

    .line 1
    const-string v0, "zquiBLNsiJH5keRetXBCNmjSlO+FJBcpgfDbltZRb+WTF5I/NRR9hCGZxARfGH0K"

    .line 2
    .line 3
    const-string v1, "1hqMb526iXwDuGjyfOFzL8CpmWwTXgqej4g8gq9uBJ4="

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/r4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/s4;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p1, v1, v2

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    aput-object p2, v1, p1

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    move-exception p0

    .line 38
    :goto_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public static final u(Ljava/util/List;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->y2:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    invoke-interface {v0, p0, v1, v2, v3}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p0

    .line 41
    new-instance v0, Ljava/io/StringWriter;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v1, Ljava/io/PrintWriter;

    .line 47
    .line 48
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public static v(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y1;)Lcom/google/android/gms/internal/ads/e4;
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/e4;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/ads/e4;->B:Z

    .line 5
    .line 6
    if-nez v1, :cond_7

    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v3, 0x3e8

    .line 13
    .line 14
    div-long/2addr v1, v3

    .line 15
    sput-wide v1, Lcom/google/android/gms/internal/ads/e4;->C:J

    .line 16
    .line 17
    iget-boolean v1, p1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 18
    .line 19
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/e4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/r4;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 24
    .line 25
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->n3:Lcom/google/android/gms/internal/ads/I6;

    .line 26
    .line 27
    sget-object v2, Li5/r;->d:Li5/r;

    .line 28
    .line 29
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/j4;->j(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/j4;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sput-object v1, Lcom/google/android/gms/internal/ads/e4;->D:Lcom/google/android/gms/internal/ads/j4;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/util/concurrent/ExecutorService;

    .line 56
    .line 57
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->o3:Lcom/google/android/gms/internal/ads/I6;

    .line 58
    .line 59
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_1

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/x4;->a(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/x4;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    sput-object v3, Lcom/google/android/gms/internal/ads/e4;->E:Lcom/google/android/gms/internal/ads/x4;

    .line 80
    .line 81
    :cond_1
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 82
    .line 83
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 84
    .line 85
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 96
    .line 97
    new-instance v3, Lcom/google/android/gms/internal/ads/u;

    .line 98
    .line 99
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/u;-><init>()V

    .line 100
    .line 101
    .line 102
    sput-object v3, Lcom/google/android/gms/internal/ads/e4;->F:Lcom/google/android/gms/internal/ads/u;

    .line 103
    .line 104
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->I2:Lcom/google/android/gms/internal/ads/I6;

    .line 105
    .line 106
    iget-object v4, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 107
    .line 108
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_3

    .line 119
    .line 120
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v3, Lcom/google/android/gms/internal/ads/r3;

    .line 123
    .line 124
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/r3;->D()Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_4

    .line 129
    .line 130
    :cond_3
    new-instance v3, Lcom/google/android/gms/internal/ads/Zr;

    .line 131
    .line 132
    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    .line 133
    .line 134
    .line 135
    sput-object v3, Lcom/google/android/gms/internal/ads/e4;->H:Lcom/google/android/gms/internal/ads/Zr;

    .line 136
    .line 137
    :cond_4
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->E2:Lcom/google/android/gms/internal/ads/I6;

    .line 138
    .line 139
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 140
    .line 141
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Lcom/google/android/gms/internal/ads/r3;

    .line 156
    .line 157
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/r3;->C()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_6

    .line 162
    .line 163
    :cond_5
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v2, Lcom/google/android/gms/internal/ads/r3;

    .line 166
    .line 167
    new-instance v3, Lcom/google/android/gms/internal/ads/Dp;

    .line 168
    .line 169
    sget-object v4, Lcom/google/android/gms/internal/ads/e4;->H:Lcom/google/android/gms/internal/ads/Zr;

    .line 170
    .line 171
    invoke-direct {v3, p0, v1, v2, v4}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 172
    .line 173
    .line 174
    sput-object v3, Lcom/google/android/gms/internal/ads/e4;->G:Lcom/google/android/gms/internal/ads/Dp;

    .line 175
    .line 176
    :cond_6
    const/4 v1, 0x1

    .line 177
    sput-boolean v1, Lcom/google/android/gms/internal/ads/e4;->B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    :cond_7
    monitor-exit v0

    .line 180
    new-instance v0, Lcom/google/android/gms/internal/ads/e4;

    .line 181
    .line 182
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/e4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/y1;)V

    .line 183
    .line 184
    .line 185
    return-object v0

    .line 186
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw p0
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->B2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->x:Lcom/google/android/gms/internal/ads/v4;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 25
    .line 26
    new-instance v1, Lcom/google/android/gms/internal/ads/v4;

    .line 27
    .line 28
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/r4;->a:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/r4;->r:Lcom/google/android/gms/internal/ads/n4;

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/v4;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/n4;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->x:Lcom/google/android/gms/internal/ads/v4;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->x:Lcom/google/android/gms/internal/ads/v4;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/v4;->a(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/t4;->a:[C

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    move-object v2, p0

    .line 18
    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/e4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "The caller must not be called from the UI thread."

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final c([Ljava/lang/StackTraceElement;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->v:Lcom/google/android/gms/internal/ads/c2;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/c2;->a:Ljava/util/List;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, "19"

    .line 2
    .line 3
    return-object p1
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v5, 0x0

    .line 2
    const/4 v3, 0x3

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final f(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x3

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v4, p3

    .line 6
    move-object v5, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final declared-synchronized g(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->v2:Lcom/google/android/gms/internal/ads/I6;

    .line 9
    .line 10
    sget-object v2, Li5/r;->d:Li5/r;

    .line 11
    .line 12
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/e4;->p()V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move/from16 v2, p3

    .line 42
    .line 43
    int-to-long v4, v2

    .line 44
    move/from16 v2, p1

    .line 45
    .line 46
    int-to-float v2, v2

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 48
    .line 49
    mul-float v7, v2, v0

    .line 50
    .line 51
    move/from16 v2, p2

    .line 52
    .line 53
    int-to-float v2, v2

    .line 54
    mul-float v8, v2, v0

    .line 55
    .line 56
    const/4 v12, 0x0

    .line 57
    const/4 v13, 0x0

    .line 58
    const/4 v14, 0x0

    .line 59
    const/4 v15, 0x0

    .line 60
    const-wide/16 v2, 0x0

    .line 61
    .line 62
    const/4 v6, 0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const/4 v0, 0x0

    .line 74
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 75
    .line 76
    :goto_1
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/e4;->t:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method

.method public final declared-synchronized h(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/e4;->s:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/e4;->p()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/e4;->s:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/e4;->m:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/e4;->n:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/android/gms/internal/ads/e4;->l:D

    .line 48
    .line 49
    mul-double v7, v7, v7

    .line 50
    .line 51
    mul-double v9, v9, v9

    .line 52
    .line 53
    add-double/2addr v9, v7

    .line 54
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/android/gms/internal/ads/e4;->l:D

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->m:D

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/e4;->n:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->l:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->m:D

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->n:D

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e4;->n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/s4;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s4;->l:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/s4;->l:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v0, v3

    .line 145
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/s4;->j:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/s4;->m:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/e4;->k:J

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s4;->m:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v0, v3

    .line 173
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->k:J
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/e4;->j([Ljava/lang/StackTraceElement;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->i:J
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->o:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->p:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/android/gms/internal/ads/e4;->q:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/android/gms/internal/ads/e4;->r:F

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/e4;->t:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    throw p1
.end method

.method public final i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 6

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v2, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/e4;->r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final j([Ljava/lang/StackTraceElement;)J
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    .line 3
    const-string v1, "xFbi3+W8aerwW3eqFbTnh9hURu39XqgquwTPQwngps2D/g9L7GAvkI7gDJEB4z+M"

    .line 4
    .line 5
    const-string v2, "K8GEBKnLvE9ILfJGB5b9krvXjFIAigM9H8Mu/ozNfRc="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/i4;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object p1, v2, v3

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/i4;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/i4;->g:Ljava/lang/Long;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-wide v0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception p1

    .line 43
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    .line 50
    .line 51
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public final k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/u3;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->E:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->F:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->h:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->g:J

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/E3;->E0(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/r4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v8, 0x1

    .line 82
    move-object v3, p0

    .line 83
    move-object v5, v0

    .line 84
    move-object v6, p2

    .line 85
    move-object v7, p3

    .line 86
    move-object v9, p1

    .line 87
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/e4;->t(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 88
    .line 89
    .line 90
    return-object v0
.end method

.method public final l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u3;
    .locals 10

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->E:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->F:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 36
    .line 37
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->b:J

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/u;->a:J

    .line 44
    .line 45
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 50
    .line 51
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 65
    .line 66
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/E3;->E0(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 76
    .line 77
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/r4;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    if-eqz v2, :cond_4

    .line 84
    .line 85
    if-nez v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0, v4, p1, v0}, Lcom/google/android/gms/internal/ads/e4;->s(Lcom/google/android/gms/internal/ads/r4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u3;)Ljava/util/ArrayList;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/r4;->a()I

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v4, p1, v0}, Lcom/google/android/gms/internal/ads/e4;->s(Lcom/google/android/gms/internal/ads/r4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u3;)Ljava/util/ArrayList;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 106
    .line 107
    .line 108
    new-instance p1, Lcom/google/android/gms/internal/ads/D4;

    .line 109
    .line 110
    const-string v6, "85J7Wr+LLVwpDfypFtzN1eoOiAfuTMa63SuSJgN9bwE="

    .line 111
    .line 112
    const/16 v9, 0x18

    .line 113
    .line 114
    const-string v5, "mYdY7l5D+eRA2n+1DSS0l4Onm7QwkKst2ndSMEehloNd2MnZiOwv+qpmI2KWHSFP"

    .line 115
    .line 116
    move-object v3, p1

    .line 117
    move-object v7, v0

    .line 118
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/K4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-object p1, v1

    .line 125
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/e4;->u(Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    return-object v0
.end method

.method public final m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/u3;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->E:Lcom/google/android/gms/internal/ads/x4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/x4;->d:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 16
    .line 17
    sget-object v1, Li5/r;->d:Li5/r;

    .line 18
    .line 19
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->F:Lcom/google/android/gms/internal/ads/u;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/u;->b(Landroid/content/Context;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/e4;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 43
    .line 44
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/y1;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 52
    .line 53
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    .line 54
    .line 55
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/E3;->E0(Lcom/google/android/gms/internal/ads/E3;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/google/android/gms/internal/measurement/y1;->c:Z

    .line 59
    .line 60
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/e4;->o(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/r4;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v1, p0

    .line 66
    move-object v3, v0

    .line 67
    move-object v4, p2

    .line 68
    move-object v5, p3

    .line 69
    move-object v7, p1

    .line 70
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/e4;->t(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/s4;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 2
    .line 3
    const-string v1, "kP6ItNwnvZ5+WyUcaZ02EOdpRTj+BEXM0VKXOe+cRQHvvVlFaFzrbSSXSpAmSH7O"

    .line 4
    .line 5
    const-string v2, "CbvMM1RmBqY6HgXPSjmPhmgdiwuju3NT+G66/tI7UPk="

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/r4;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/s4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object p1, v3, v4

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    aput-object v2, v3, p1

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {v0, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/s4;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto :goto_0

    .line 41
    :catch_1
    move-exception p1

    .line 42
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    .line 43
    .line 44
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavt;

    .line 49
    .line 50
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1
.end method

.method public final p()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->i:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->f:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->g:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->h:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->j:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/e4;->k:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroid/view/MotionEvent;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 58
    .line 59
    return-void
.end method

.method public final r(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v6

    .line 17
    sget-object v8, Lcom/google/android/gms/internal/ads/M6;->x2:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v9, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    check-cast v8, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    if-eqz v8, :cond_1

    .line 34
    .line 35
    sget-object v10, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 36
    .line 37
    if-eqz v10, :cond_0

    .line 38
    .line 39
    sget-object v10, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    .line 40
    .line 41
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/r4;->m:Lcom/google/android/gms/internal/ads/c4;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v10, 0x0

    .line 45
    :goto_0
    const-string v11, "be"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v10, 0x0

    .line 49
    const/4 v11, 0x0

    .line 50
    :goto_1
    const/4 v15, 0x1

    .line 51
    const/4 v14, 0x2

    .line 52
    const/4 v13, 0x3

    .line 53
    if-ne v3, v13, :cond_2

    .line 54
    .line 55
    :try_start_0
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/e4;->k(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/u3;

    .line 56
    .line 57
    .line 58
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 59
    :try_start_1
    iput-boolean v15, v1, Lcom/google/android/gms/internal/ads/e4;->s:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 60
    .line 61
    const/16 v0, 0x3ea

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :catch_0
    move-exception v0

    .line 65
    move-object/from16 v18, v0

    .line 66
    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v9, 0x3

    .line 69
    goto :goto_5

    .line 70
    :catch_1
    move-exception v0

    .line 71
    const/4 v5, 0x1

    .line 72
    const/4 v9, 0x3

    .line 73
    goto :goto_4

    .line 74
    :cond_2
    if-ne v3, v14, :cond_3

    .line 75
    .line 76
    :try_start_2
    invoke-virtual {v1, v0, v4, v5}, Lcom/google/android/gms/internal/ads/e4;->m(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/u3;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    const/16 v0, 0x3f0

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/gms/internal/ads/e4;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/u3;

    .line 84
    .line 85
    .line 86
    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    const/16 v0, 0x3e8

    .line 88
    .line 89
    :goto_2
    if-eqz v8, :cond_4

    .line 90
    .line 91
    if-eqz v10, :cond_4

    .line 92
    .line 93
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 94
    .line 95
    .line 96
    move-result-wide v16
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    sub-long v16, v16, v6

    .line 98
    .line 99
    const/4 v5, -0x1

    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    move-object v12, v10

    .line 103
    const/4 v9, 0x3

    .line 104
    move v13, v0

    .line 105
    move v14, v5

    .line 106
    const/4 v5, 0x1

    .line 107
    move-wide/from16 v15, v16

    .line 108
    .line 109
    move-object/from16 v17, v11

    .line 110
    .line 111
    :try_start_4
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/c4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 112
    .line 113
    .line 114
    goto :goto_7

    .line 115
    :catch_2
    move-exception v0

    .line 116
    goto :goto_3

    .line 117
    :catch_3
    move-exception v0

    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v9, 0x3

    .line 120
    :goto_3
    move-object/from16 v18, v0

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_4
    const/4 v5, 0x1

    .line 124
    const/4 v9, 0x3

    .line 125
    goto :goto_7

    .line 126
    :goto_4
    move-object/from16 v18, v0

    .line 127
    .line 128
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v8, :cond_7

    .line 130
    .line 131
    if-eqz v10, :cond_7

    .line 132
    .line 133
    if-ne v3, v9, :cond_5

    .line 134
    .line 135
    const/16 v0, 0x3eb

    .line 136
    .line 137
    const/16 v13, 0x3eb

    .line 138
    .line 139
    const/4 v15, 0x2

    .line 140
    goto :goto_6

    .line 141
    :cond_5
    const/4 v15, 0x2

    .line 142
    if-ne v3, v15, :cond_6

    .line 143
    .line 144
    const/16 v0, 0x3f1

    .line 145
    .line 146
    const/16 v13, 0x3f1

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_6
    const/16 v0, 0x3e9

    .line 150
    .line 151
    const/4 v3, 0x1

    .line 152
    const/16 v13, 0x3e9

    .line 153
    .line 154
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 155
    .line 156
    .line 157
    move-result-wide v16

    .line 158
    sub-long v6, v16, v6

    .line 159
    .line 160
    const/4 v14, -0x1

    .line 161
    move-object v12, v10

    .line 162
    move-wide v15, v6

    .line 163
    move-object/from16 v17, v11

    .line 164
    .line 165
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/c4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    :try_start_5
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 179
    .line 180
    const/4 v12, 0x0

    .line 181
    invoke-virtual {v0, v12}, Lcom/google/android/gms/internal/ads/qz;->a(Lcom/google/android/gms/internal/ads/Sz;)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_9

    .line 186
    .line 187
    :cond_8
    const/4 v2, 0x2

    .line 188
    goto/16 :goto_c

    .line 189
    .line 190
    :cond_9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 195
    .line 196
    sget-boolean v4, Lcom/google/android/gms/internal/ads/U3;->a:Z

    .line 197
    .line 198
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 199
    .line 200
    .line 201
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 202
    :try_start_6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/U3;->a(Ljava/lang/String;[B)Lcom/google/android/gms/internal/ads/N3;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-nez v0, :cond_a

    .line 207
    .line 208
    invoke-static {}, Lcom/google/android/gms/internal/ads/E3;->Y()Lcom/google/android/gms/internal/ads/u3;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 216
    .line 217
    check-cast v4, Lcom/google/android/gms/internal/ads/E3;

    .line 218
    .line 219
    const-wide/16 v12, 0x1000

    .line 220
    .line 221
    invoke-static {v4, v12, v13}, Lcom/google/android/gms/internal/ads/E3;->J(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Lcom/google/android/gms/internal/ads/E3;

    .line 229
    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0, v2, v5}, Lcom/google/android/gms/internal/ads/U3;->d([BLjava/lang/String;Z)[B

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    check-cast v0, Lcom/google/android/gms/internal/ads/O3;

    .line 244
    .line 245
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Ty;->d()[B

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    :goto_8
    const/16 v2, 0xb

    .line 250
    .line 251
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 255
    if-eqz v8, :cond_f

    .line 256
    .line 257
    if-eqz v10, :cond_f

    .line 258
    .line 259
    if-ne v3, v9, :cond_b

    .line 260
    .line 261
    const/16 v2, 0x3ee

    .line 262
    .line 263
    const/4 v2, 0x2

    .line 264
    const/16 v13, 0x3ee

    .line 265
    .line 266
    goto :goto_9

    .line 267
    :cond_b
    const/4 v2, 0x2

    .line 268
    if-ne v3, v2, :cond_c

    .line 269
    .line 270
    const/16 v4, 0x3f2

    .line 271
    .line 272
    const/16 v13, 0x3f2

    .line 273
    .line 274
    goto :goto_9

    .line 275
    :cond_c
    const/16 v4, 0x3ec

    .line 276
    .line 277
    const/16 v13, 0x3ec

    .line 278
    .line 279
    :goto_9
    :try_start_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 280
    .line 281
    .line 282
    move-result-wide v4

    .line 283
    sub-long v15, v4, v6

    .line 284
    .line 285
    const/4 v14, -0x1

    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object v12, v10

    .line 289
    move-object/from16 v17, v11

    .line 290
    .line 291
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/c4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 292
    .line 293
    .line 294
    goto :goto_f

    .line 295
    :catch_4
    move-exception v0

    .line 296
    :goto_a
    move-object/from16 v18, v0

    .line 297
    .line 298
    goto :goto_d

    .line 299
    :catch_5
    move-exception v0

    .line 300
    goto :goto_b

    .line 301
    :catch_6
    move-exception v0

    .line 302
    :goto_b
    const/4 v2, 0x2

    .line 303
    goto :goto_a

    .line 304
    :goto_c
    const/4 v0, 0x5

    .line 305
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 309
    goto :goto_f

    .line 310
    :goto_d
    const/4 v0, 0x7

    .line 311
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    if-eqz v8, :cond_f

    .line 316
    .line 317
    if-eqz v10, :cond_f

    .line 318
    .line 319
    if-ne v3, v9, :cond_d

    .line 320
    .line 321
    const/16 v2, 0x3ef

    .line 322
    .line 323
    const/16 v13, 0x3ef

    .line 324
    .line 325
    goto :goto_e

    .line 326
    :cond_d
    if-ne v3, v2, :cond_e

    .line 327
    .line 328
    const/16 v2, 0x3f3

    .line 329
    .line 330
    const/16 v13, 0x3f3

    .line 331
    .line 332
    goto :goto_e

    .line 333
    :cond_e
    const/16 v2, 0x3ed

    .line 334
    .line 335
    const/16 v13, 0x3ed

    .line 336
    .line 337
    :goto_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    .line 339
    .line 340
    move-result-wide v2

    .line 341
    sub-long v15, v2, v6

    .line 342
    .line 343
    const/4 v14, -0x1

    .line 344
    move-object v12, v10

    .line 345
    move-object/from16 v17, v11

    .line 346
    .line 347
    invoke-virtual/range {v12 .. v18}, Lcom/google/android/gms/internal/ads/c4;->a(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 348
    .line 349
    .line 350
    :cond_f
    :goto_f
    return-object v0
.end method

.method public final s(Lcom/google/android/gms/internal/ads/r4;Landroid/content/Context;Lcom/google/android/gms/internal/ads/u3;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/r4;->a()I

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    new-instance v10, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/r4;->q:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 18
    .line 19
    check-cast p1, Lcom/google/android/gms/internal/ads/E3;

    .line 20
    .line 21
    const-wide/16 p2, 0x4000

    .line 22
    .line 23
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/E3;->J(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 24
    .line 25
    .line 26
    return-object v10

    .line 27
    :cond_0
    new-instance v7, Lcom/google/android/gms/internal/ads/A4;

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/e4;->w:Lcom/google/android/gms/internal/measurement/y1;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/y1;->f:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Lcom/google/android/gms/internal/ads/r3;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/e4;->G:Lcom/google/android/gms/internal/ads/Dp;

    .line 37
    .line 38
    move-object v0, v7

    .line 39
    move-object v1, p1

    .line 40
    move-object v2, p3

    .line 41
    move v3, v9

    .line 42
    move-object v4, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/A4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/content/Context;Lcom/google/android/gms/internal/ads/r3;Lcom/google/android/gms/internal/ads/Dp;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    new-instance v6, Lcom/google/android/gms/internal/ads/C4;

    .line 50
    .line 51
    sget-wide v3, Lcom/google/android/gms/internal/ads/e4;->C:J

    .line 52
    .line 53
    move-object v0, v6

    .line 54
    move v5, v9

    .line 55
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/C4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;JI)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Lcom/google/android/gms/internal/ads/B4;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-direct {v0, p1, p3, v9, v1}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    new-instance v0, Lcom/google/android/gms/internal/ads/y4;

    .line 71
    .line 72
    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v8, Lcom/google/android/gms/internal/ads/B4;

    .line 79
    .line 80
    const-string v2, "ggyMimGcgIX1dP+eCc2eG2r/GzpvQNgutarsMV1JGh7vOdAlwvnhksZv1ggLA3MH"

    .line 81
    .line 82
    const-string v3, "V8AFkrWTqIFMlH2T0HF0GHt49h/FZu+6Sm1YbAzJ62A="

    .line 83
    .line 84
    const/16 v6, 0x21

    .line 85
    .line 86
    const/4 v7, 0x3

    .line 87
    move-object v0, v8

    .line 88
    move-object v1, p1

    .line 89
    move-object v4, p3

    .line 90
    move v5, v9

    .line 91
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;III)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    new-instance v0, Lcom/google/android/gms/internal/ads/z4;

    .line 98
    .line 99
    invoke-direct {v0, p1, p3, v9, p2}, Lcom/google/android/gms/internal/ads/z4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/content/Context;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 106
    .line 107
    const/4 v0, 0x6

    .line 108
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 115
    .line 116
    const/16 v0, 0x8

    .line 117
    .line 118
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 125
    .line 126
    const/16 v0, 0x9

    .line 127
    .line 128
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 153
    .line 154
    const/16 v0, 0xc

    .line 155
    .line 156
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 163
    .line 164
    const/4 v0, 0x5

    .line 165
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 172
    .line 173
    const/16 v0, 0xb

    .line 174
    .line 175
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    new-instance p2, Lcom/google/android/gms/internal/ads/H4;

    .line 182
    .line 183
    invoke-direct {p2, p1, p3, v9}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v0, 0x18

    .line 192
    .line 193
    if-lt p2, v0, :cond_3

    .line 194
    .line 195
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->n3:Lcom/google/android/gms/internal/ads/I6;

    .line 196
    .line 197
    sget-object v0, Li5/r;->d:Li5/r;

    .line 198
    .line 199
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 200
    .line 201
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    if-eqz p2, :cond_3

    .line 212
    .line 213
    sget-object p2, Lcom/google/android/gms/internal/ads/e4;->E:Lcom/google/android/gms/internal/ads/x4;

    .line 214
    .line 215
    const-wide/16 v0, -0x1

    .line 216
    .line 217
    if-eqz p2, :cond_2

    .line 218
    .line 219
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/x4;->d:Z

    .line 220
    .line 221
    if-eqz v2, :cond_1

    .line 222
    .line 223
    iget-wide v2, p2, Lcom/google/android/gms/internal/ads/x4;->b:J

    .line 224
    .line 225
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/x4;->a:J

    .line 226
    .line 227
    sub-long/2addr v2, v4

    .line 228
    goto :goto_0

    .line 229
    :cond_1
    move-wide v2, v0

    .line 230
    :goto_0
    iget-wide v4, p2, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 231
    .line 232
    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/x4;->c:J

    .line 233
    .line 234
    move-wide v7, v4

    .line 235
    move-wide v5, v2

    .line 236
    goto :goto_1

    .line 237
    :cond_2
    move-wide v5, v0

    .line 238
    move-wide v7, v5

    .line 239
    :goto_1
    new-instance p2, Lcom/google/android/gms/internal/ads/G4;

    .line 240
    .line 241
    sget-object v4, Lcom/google/android/gms/internal/ads/e4;->D:Lcom/google/android/gms/internal/ads/j4;

    .line 242
    .line 243
    move-object v0, p2

    .line 244
    move-object v1, p1

    .line 245
    move-object v2, p3

    .line 246
    move v3, v9

    .line 247
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/G4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILcom/google/android/gms/internal/ads/j4;JJ)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    :cond_3
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->m3:Lcom/google/android/gms/internal/ads/I6;

    .line 254
    .line 255
    sget-object v8, Li5/r;->d:Li5/r;

    .line 256
    .line 257
    iget-object v0, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    check-cast p2, Ljava/lang/Boolean;

    .line 264
    .line 265
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    if-eqz p2, :cond_4

    .line 270
    .line 271
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 272
    .line 273
    const-string v2, "VbyGv7sES/oWGQr2qJ1ojtDXkdOVtq/qZqCmKZiE07d+0W3i1KsQhhRGQ9Xgn5dY"

    .line 274
    .line 275
    const-string v3, "qVy1S3GZ9+f6FFC31TUnbavXTKbKjAeTCoTlnIfZI+M="

    .line 276
    .line 277
    const/16 v6, 0x49

    .line 278
    .line 279
    const/16 v7, 0xa

    .line 280
    .line 281
    move-object v0, p2

    .line 282
    move-object v1, p1

    .line 283
    move-object v4, p3

    .line 284
    move v5, v9

    .line 285
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;III)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    :cond_4
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 292
    .line 293
    const-string v2, "yo4AnI5HYhoV2EsbpvhPGv0ZIHdCUEOv2Gre1uIL5QmSqEaPxW/DTBG1l9mfjeJL"

    .line 294
    .line 295
    const-string v3, "v4ERF2BZ8VhfOGsNaLYR31bPmiZ7/cUjCjYq2SCVO2Q="

    .line 296
    .line 297
    const/16 v6, 0x4c

    .line 298
    .line 299
    const/4 v7, 0x7

    .line 300
    move-object v0, p2

    .line 301
    move-object v1, p1

    .line 302
    move-object v4, p3

    .line 303
    move v5, v9

    .line 304
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/u3;III)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->q3:Lcom/google/android/gms/internal/ads/I6;

    .line 311
    .line 312
    iget-object v0, v8, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 313
    .line 314
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    check-cast p2, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eqz p2, :cond_5

    .line 325
    .line 326
    new-instance p2, Lcom/google/android/gms/internal/ads/B4;

    .line 327
    .line 328
    const/4 v0, 0x4

    .line 329
    invoke-direct {p2, p1, p3, v9, v0}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    :cond_5
    return-object v10
.end method

.method public final t(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;Landroid/view/View;Landroid/app/Activity;ZLandroid/content/Context;)V
    .locals 15

    move-object v1, p0

    move-object/from16 v0, p1

    move-object/from16 v9, p2

    const/4 v2, 0x2

    const/4 v8, 0x0

    const/4 v10, 0x1

    .line 1
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/r4;->q:Z

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 3
    iget-object v2, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 4
    check-cast v2, Lcom/google/android/gms/internal/ads/E3;

    const-wide/16 v3, 0x4000

    invoke-static {v2, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->J(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/R3;

    invoke-direct {v2, v0, v10, v9}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array v0, v10, [Ljava/util/concurrent/Callable;

    aput-object v2, v0, v8

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto/16 :goto_a

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    invoke-static {v0, v3, v4}, Lcom/google/android/gms/internal/ads/e4;->q(Lcom/google/android/gms/internal/ads/r4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v3

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s4;->f:Ljava/lang/Long;

    if-eqz v4, :cond_1

    .line 9
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 11
    check-cast v6, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/E3;->T(Lcom/google/android/gms/internal/ads/E3;J)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 12
    :cond_1
    :goto_0
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/Long;

    if-eqz v4, :cond_2

    .line 13
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 14
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 15
    check-cast v6, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/E3;->U(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 16
    :cond_2
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s4;->h:Ljava/lang/Long;

    if-eqz v4, :cond_3

    .line 17
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 18
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 19
    check-cast v6, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/E3;->R(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 20
    :cond_3
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/e4;->t:Z

    if-eqz v4, :cond_5

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/lang/Long;

    if-eqz v4, :cond_4

    .line 21
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 23
    check-cast v6, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/E3;->Q(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 24
    :cond_4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/s4;->j:Ljava/lang/Long;

    if-eqz v3, :cond_5

    .line 25
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 26
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 27
    check-cast v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->N(Lcom/google/android/gms/internal/ads/E3;J)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :catch_0
    :cond_5
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/B3;->y()Lcom/google/android/gms/internal/ads/A3;

    move-result-object v3

    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/e4;->d:J

    const/4 v6, 0x0

    const-wide/16 v11, 0x0

    cmp-long v7, v4, v11

    if-lez v7, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 29
    sget-object v5, Lcom/google/android/gms/internal/ads/t4;->a:[C

    if-eqz v4, :cond_6

    .line 30
    iget v5, v4, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    goto :goto_1

    :cond_6
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_8

    .line 31
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/e4;->l:D

    .line 32
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 33
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 34
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->C(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 35
    iget v4, v1, Lcom/google/android/gms/internal/ads/e4;->q:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/e4;->o:F

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    .line 36
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 38
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->P(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 39
    iget v4, v1, Lcom/google/android/gms/internal/ads/e4;->r:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/e4;->p:F

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    .line 40
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 41
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 42
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->Q(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 43
    iget v4, v1, Lcom/google/android/gms/internal/ads/e4;->o:F

    float-to-double v4, v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 44
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 45
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 46
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->I(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 47
    iget v4, v1, Lcom/google/android/gms/internal/ads/e4;->p:F

    float-to-double v4, v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 48
    invoke-static {v4, v5, v7}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    .line 49
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 50
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->K(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 51
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/e4;->t:Z

    if-eqz v4, :cond_8

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    if-eqz v4, :cond_8

    iget v5, v1, Lcom/google/android/gms/internal/ads/e4;->o:F

    iget v7, v1, Lcom/google/android/gms/internal/ads/e4;->q:F

    sub-float/2addr v5, v7

    .line 52
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    add-float/2addr v5, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    sub-float/2addr v5, v4

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    float-to-double v13, v5

    .line 53
    invoke-static {v13, v14, v4}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    cmp-long v7, v4, v11

    if-eqz v7, :cond_7

    .line 54
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 55
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->N(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 56
    :cond_7
    iget v4, v1, Lcom/google/android/gms/internal/ads/e4;->p:F

    iget v5, v1, Lcom/google/android/gms/internal/ads/e4;->r:F

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 57
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    add-float/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    sub-float/2addr v4, v5

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    float-to-double v13, v4

    .line 58
    invoke-static {v13, v14, v5}, Lcom/google/android/gms/internal/ads/t4;->a(DLandroid/util/DisplayMetrics;)J

    move-result-wide v4

    cmp-long v7, v4, v11

    if-eqz v7, :cond_8

    .line 59
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 60
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->O(Lcom/google/android/gms/internal/ads/B3;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    :cond_8
    :try_start_2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/e4;->b:Landroid/view/MotionEvent;

    .line 62
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/e4;->n(Landroid/view/MotionEvent;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v4

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->f:Ljava/lang/Long;

    if-eqz v5, :cond_9

    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 64
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 65
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/B3;->J(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 67
    :cond_9
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/Long;

    if-eqz v5, :cond_a

    .line 68
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 69
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 70
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 71
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/B3;->L(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 72
    :cond_a
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->h:Ljava/lang/Long;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 74
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 75
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/B3;->H(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 76
    iget-boolean v5, v1, Lcom/google/android/gms/internal/ads/e4;->t:Z

    if-eqz v5, :cond_16

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->j:Ljava/lang/Long;

    if-eqz v5, :cond_b

    .line 77
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 79
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/B3;->F(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 80
    :cond_b
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->i:Ljava/lang/Long;

    if-eqz v5, :cond_c

    .line 81
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    .line 82
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 83
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v13, v14}, Lcom/google/android/gms/internal/ads/B3;->G(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 84
    :cond_c
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->k:Ljava/lang/Long;

    if-eqz v5, :cond_e

    .line 85
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    cmp-long v5, v13, v11

    if-eqz v5, :cond_d

    const/4 v5, 0x2

    goto :goto_2

    :cond_d
    const/4 v5, 0x1

    .line 86
    :goto_2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 87
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v5}, Lcom/google/android/gms/internal/ads/B3;->S(Lcom/google/android/gms/internal/ads/B3;I)V

    .line 88
    :cond_e
    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/e4;->f:J

    cmp-long v5, v13, v11

    if-lez v5, :cond_12

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    .line 89
    sget-object v7, Lcom/google/android/gms/internal/ads/t4;->a:[C

    if-eqz v5, :cond_f

    .line 90
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_f

    const/4 v5, 0x1

    goto :goto_3

    :cond_f
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_10

    .line 91
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/e4;->k:J

    long-to-double v5, v5

    long-to-double v13, v13

    div-double/2addr v5, v13

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    goto :goto_4

    :cond_10
    const/4 v5, 0x0

    :goto_4
    if-eqz v5, :cond_11

    .line 93
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 94
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 95
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/B3;->A(Lcom/google/android/gms/internal/ads/B3;J)V

    goto :goto_5

    .line 96
    :cond_11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 97
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/B3;->z(Lcom/google/android/gms/internal/ads/B3;)V

    .line 98
    :goto_5
    iget-wide v5, v1, Lcom/google/android/gms/internal/ads/e4;->j:J

    long-to-double v5, v5

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/e4;->f:J

    long-to-double v13, v13

    div-double/2addr v5, v13

    .line 99
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    .line 100
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 101
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/B3;->B(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 102
    :cond_12
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->n:Ljava/lang/Long;

    if-eqz v5, :cond_13

    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 104
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 105
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/B3;->D(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 106
    :cond_13
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/s4;->o:Ljava/lang/Long;

    if-eqz v5, :cond_14

    .line 107
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 108
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 109
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v5, v6}, Lcom/google/android/gms/internal/ads/B3;->M(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 110
    :cond_14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/s4;->p:Ljava/lang/Long;

    if-eqz v4, :cond_16

    .line 111
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v11

    if-eqz v6, :cond_15

    const/4 v4, 0x2

    goto :goto_6

    :cond_15
    const/4 v4, 0x1

    .line 112
    :goto_6
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 113
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v4}, Lcom/google/android/gms/internal/ads/B3;->R(Lcom/google/android/gms/internal/ads/B3;I)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :catch_1
    :cond_16
    :try_start_3
    iget-wide v4, v1, Lcom/google/android/gms/internal/ads/e4;->i:J

    cmp-long v6, v4, v11

    if-lez v6, :cond_17

    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 116
    check-cast v6, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v6, v4, v5}, Lcom/google/android/gms/internal/ads/B3;->E(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 117
    :cond_17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/B3;

    .line 118
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 119
    check-cast v4, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/E3;->X(Lcom/google/android/gms/internal/ads/E3;Lcom/google/android/gms/internal/ads/B3;)V

    .line 120
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/e4;->d:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_18

    .line 121
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 122
    check-cast v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->O(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 123
    :cond_18
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/e4;->f:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_19

    .line 124
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 125
    check-cast v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->P(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 126
    :cond_19
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/e4;->g:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_1a

    .line 127
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 128
    check-cast v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->S(Lcom/google/android/gms/internal/ads/E3;J)V

    .line 129
    :cond_1a
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/e4;->h:J

    cmp-long v5, v3, v11

    if-lez v5, :cond_1b

    .line 130
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 131
    check-cast v5, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v5, v3, v4}, Lcom/google/android/gms/internal/ads/E3;->M(Lcom/google/android/gms/internal/ads/E3;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 132
    :cond_1b
    :try_start_4
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 133
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-lez v3, :cond_1c

    .line 134
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v4, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 135
    check-cast v4, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/E3;->y0(Lcom/google/android/gms/internal/ads/E3;)V

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_1c

    .line 136
    sget-object v5, Lcom/google/android/gms/internal/ads/e4;->z:Lcom/google/android/gms/internal/ads/r4;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e4;->c:Ljava/util/LinkedList;

    .line 137
    invoke-virtual {v6, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/MotionEvent;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/e4;->u:Landroid/util/DisplayMetrics;

    invoke-static {v5, v6, v7}, Lcom/google/android/gms/internal/ads/e4;->q(Lcom/google/android/gms/internal/ads/r4;Landroid/view/MotionEvent;Landroid/util/DisplayMetrics;)Lcom/google/android/gms/internal/ads/s4;

    move-result-object v5

    .line 138
    invoke-static {}, Lcom/google/android/gms/internal/ads/B3;->y()Lcom/google/android/gms/internal/ads/A3;

    move-result-object v6

    iget-object v7, v5, Lcom/google/android/gms/internal/ads/s4;->f:Ljava/lang/Long;

    .line 139
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 140
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    .line 141
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 142
    check-cast v7, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v7, v11, v12}, Lcom/google/android/gms/internal/ads/B3;->J(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 143
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/s4;->g:Ljava/lang/Long;

    .line 144
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 145
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v5, v6, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 146
    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    invoke-static {v5, v11, v12}, Lcom/google/android/gms/internal/ads/B3;->L(Lcom/google/android/gms/internal/ads/B3;J)V

    .line 147
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/oz;->b()Lcom/google/android/gms/internal/ads/qz;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/B3;

    .line 148
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v6, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 149
    check-cast v6, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/E3;->x0(Lcom/google/android/gms/internal/ads/E3;Lcom/google/android/gms/internal/ads/B3;)V
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/zzavt; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    add-int/2addr v4, v10

    goto :goto_7

    .line 150
    :cond_1c
    monitor-exit p0

    goto :goto_8

    .line 151
    :catch_2
    :try_start_5
    invoke-virtual/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/oz;->d()V

    iget-object v3, v9, Lcom/google/android/gms/internal/ads/oz;->c:Lcom/google/android/gms/internal/ads/qz;

    .line 152
    check-cast v3, Lcom/google/android/gms/internal/ads/E3;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/E3;->y0(Lcom/google/android/gms/internal/ads/E3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 153
    monitor-exit p0

    .line 154
    :goto_8
    new-instance v11, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 156
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/r4;->b:Ljava/util/concurrent/ExecutorService;

    if-nez v3, :cond_1d

    goto/16 :goto_9

    .line 157
    :cond_1d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/r4;->a()I

    move-result v12

    new-instance v3, Lcom/google/android/gms/internal/ads/R3;

    invoke-direct {v3, v0, v10, v9}, Lcom/google/android/gms/internal/ads/R3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    new-instance v3, Lcom/google/android/gms/internal/ads/B4;

    .line 160
    invoke-direct {v3, v0, v9, v12, v2}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 161
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/google/android/gms/internal/ads/C4;

    sget-wide v5, Lcom/google/android/gms/internal/ads/e4;->C:J

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v7, v12

    .line 162
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/C4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;JI)V

    .line 163
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    .line 165
    invoke-direct {v2, v0, v9, v12, v8}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 166
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/16 v3, 0x8

    .line 167
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 168
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/16 v3, 0x9

    .line 169
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 170
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    .line 172
    invoke-direct {v2, v0, v9, v12, v10}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 173
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/4 v3, 0x6

    .line 174
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 175
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/16 v3, 0xc

    .line 176
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 177
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/4 v3, 0x5

    .line 178
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 179
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/16 v3, 0xb

    .line 180
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 181
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/E4;

    new-instance v3, Ljava/lang/Throwable;

    .line 182
    invoke-direct {v3}, Ljava/lang/Throwable;-><init>()V

    .line 183
    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;I[Ljava/lang/StackTraceElement;)V

    .line 184
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/E4;

    move-object/from16 v8, p3

    .line 185
    invoke-direct {v2, v0, v9, v12, v8}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/view/View;)V

    .line 186
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lcom/google/android/gms/internal/ads/H4;

    .line 187
    invoke-direct {v2, v0, v9, v12}, Lcom/google/android/gms/internal/ads/H4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;I)V

    .line 188
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->z2:Lcom/google/android/gms/internal/ads/I6;

    .line 190
    sget-object v10, Li5/r;->d:Li5/r;

    iget-object v3, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 191
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 192
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1e

    new-instance v13, Lcom/google/android/gms/internal/ads/y4;

    move-object v2, v13

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v12

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    .line 193
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/y4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILandroid/view/View;Landroid/app/Activity;)V

    .line 194
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1e
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->q3:Lcom/google/android/gms/internal/ads/I6;

    .line 195
    iget-object v3, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 196
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1f

    new-instance v2, Lcom/google/android/gms/internal/ads/B4;

    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/B4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;II)V

    .line 199
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1f
    if-eqz p5, :cond_20

    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->B2:Lcom/google/android/gms/internal/ads/I6;

    .line 200
    iget-object v3, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 201
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 202
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/I4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e4;->x:Lcom/google/android/gms/internal/ads/v4;

    .line 203
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/I4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILcom/google/android/gms/internal/ads/v4;)V

    .line 204
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_20
    :try_start_6
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->C2:Lcom/google/android/gms/internal/ads/I6;

    .line 205
    iget-object v3, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 206
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 207
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_3

    if-eqz v2, :cond_21

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/e4;->y:Ljava/util/HashMap;

    new-instance v10, Lcom/google/android/gms/internal/ads/F4;

    move-object v2, v10

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move v5, v12

    move-object/from16 v7, p3

    move-object/from16 v8, p6

    .line 208
    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/F4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V

    .line 209
    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_3
    :cond_21
    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->D2:Lcom/google/android/gms/internal/ads/I6;

    .line 210
    sget-object v3, Li5/r;->d:Li5/r;

    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 211
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 212
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4

    if-eqz v2, :cond_22

    new-instance v2, Lcom/google/android/gms/internal/ads/E4;

    sget-object v3, Lcom/google/android/gms/internal/ads/e4;->F:Lcom/google/android/gms/internal/ads/u;

    .line 213
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILcom/google/android/gms/internal/ads/u;)V

    .line 214
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_4
    :cond_22
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->K2:Lcom/google/android/gms/internal/ads/I6;

    .line 215
    sget-object v3, Li5/r;->d:Li5/r;

    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 216
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    move-result-object v2

    .line 217
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_23

    new-instance v2, Lcom/google/android/gms/internal/ads/E4;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/e4;->v:Lcom/google/android/gms/internal/ads/c2;

    .line 218
    invoke-direct {v2, v0, v9, v12, v3}, Lcom/google/android/gms/internal/ads/E4;-><init>(Lcom/google/android/gms/internal/ads/r4;Lcom/google/android/gms/internal/ads/u3;ILcom/google/android/gms/internal/ads/c2;)V

    .line 219
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    :goto_9
    move-object v0, v11

    .line 220
    :goto_a
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/e4;->u(Ljava/util/List;)V

    return-void

    .line 221
    :goto_b
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    throw v0
.end method
