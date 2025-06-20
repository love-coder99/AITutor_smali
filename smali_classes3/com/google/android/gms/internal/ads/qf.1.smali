.class public final Lcom/google/android/gms/internal/ads/qf;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/Jd;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/ai;

.field public final n:Lcom/google/android/gms/internal/ads/Vh;

.field public final o:Lcom/google/android/gms/internal/ads/cq;

.field public final p:Lcom/google/android/gms/internal/ads/Hg;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/zc;

.field public s:Z


# direct methods
.method public constructor <init>(LO4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jd;ILcom/google/android/gms/internal/ads/ai;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/qf;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/ai;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/Vh;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/qf;->o:Lcom/google/android/gms/internal/ads/cq;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/Hg;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->e5:Lcom/google/android/gms/internal/ads/I6;

    .line 22
    .line 23
    sget-object p2, Li5/r;->d:Li5/r;

    .line 24
    .line 25
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/Boolean;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/zc;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Pf;->c:Lcom/google/android/gms/internal/ads/Mg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/L6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/L6;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final c(ZLandroid/app/Activity;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/qf;->l:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->o:Lcom/google/android/gms/internal/ads/cq;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/qf;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v2, Lcom/google/android/gms/internal/ads/vh;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->D0:Lcom/google/android/gms/internal/ads/I6;

    .line 21
    .line 22
    sget-object v3, Li5/r;->d:Li5/r;

    .line 23
    .line 24
    iget-object v4, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 25
    .line 26
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qf;->p:Lcom/google/android/gms/internal/ads/Hg;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 41
    .line 42
    iget-object v5, v2, Lh5/j;->c:Ll5/F;

    .line 43
    .line 44
    invoke-static {p2}, Ll5/F;->f(Landroid/content/Context;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 51
    .line 52
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Hg;->e()V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->E0:Lcom/google/android/gms/internal/ads/I6;

    .line 59
    .line 60
    iget-object v0, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_7

    .line 73
    .line 74
    new-instance p1, Lcom/google/android/gms/internal/ads/wr;

    .line 75
    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    iget-object v0, v2, Lh5/j;->s:Lz5/j;

    .line 81
    .line 82
    invoke-virtual {v0}, Lz5/j;->f()Landroid/os/Looper;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/wr;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 87
    .line 88
    .line 89
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 90
    .line 91
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 92
    .line 93
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p2, Lcom/google/android/gms/internal/ads/pp;

    .line 96
    .line 97
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->yb:Lcom/google/android/gms/internal/ads/I6;

    .line 104
    .line 105
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 106
    .line 107
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    const/4 v3, 0x0

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->j:Lcom/google/android/gms/internal/ads/Jd;

    .line 121
    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/np;->r0:Z

    .line 131
    .line 132
    if-eqz v5, :cond_4

    .line 133
    .line 134
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/qf;->r:Lcom/google/android/gms/internal/ads/zc;

    .line 135
    .line 136
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 137
    .line 138
    monitor-enter v6

    .line 139
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 140
    .line 141
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/yc;->a()I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget v2, v2, Lcom/google/android/gms/internal/ads/np;->s0:I

    .line 147
    .line 148
    if-ne v2, v5, :cond_3

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 152
    .line 153
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/16 p1, 0xc

    .line 157
    .line 158
    const-string p2, "The consent form has already been shown."

    .line 159
    .line 160
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Hg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception p1

    .line 169
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    throw p1

    .line 171
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qf;->s:Z

    .line 172
    .line 173
    if-eqz v2, :cond_5

    .line 174
    .line 175
    const-string v2, "App open interstitial ad is already visible."

    .line 176
    .line 177
    invoke-static {v2}, Lm5/i;->g(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/Hg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/qf;->s:Z

    .line 190
    .line 191
    if-nez v2, :cond_7

    .line 192
    .line 193
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qf;->n:Lcom/google/android/gms/internal/ads/Vh;

    .line 194
    .line 195
    invoke-interface {v2, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Vh;->p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V

    .line 196
    .line 197
    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    .line 201
    .line 202
    const/4 p2, 0x3

    .line 203
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_2 .. :try_end_2} :catch_0

    .line 207
    .line 208
    .line 209
    :cond_6
    const/4 p1, 0x1

    .line 210
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qf;->s:Z

    .line 211
    .line 212
    return-void

    .line 213
    :catch_0
    move-exception p1

    .line 214
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Hg;->t(Lcom/google/android/gms/internal/ads/zzdgb;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qf;->m:Lcom/google/android/gms/internal/ads/ai;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ai;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/ak;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ai;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/tp;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 16
    .line 17
    const-string v2, "gqi"

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcom/google/android/gms/internal/ads/pp;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "show_time"

    .line 36
    .line 37
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 p1, p1, -0x1

    .line 52
    .line 53
    if-eqz p1, :cond_4

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    if-eq p1, p2, :cond_3

    .line 57
    .line 58
    const/4 p2, 0x2

    .line 59
    if-eq p1, p2, :cond_2

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    if-eq p1, p2, :cond_1

    .line 63
    .line 64
    const/4 p2, 0x4

    .line 65
    if-eq p1, p2, :cond_0

    .line 66
    .line 67
    const-string p1, "u"

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const-string p1, "ac"

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "cb"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const-string p1, "cc"

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const-string p1, "bb"

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const-string p1, "h"

    .line 83
    .line 84
    :goto_0
    const-string p2, "acr"

    .line 85
    .line 86
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Qh;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
