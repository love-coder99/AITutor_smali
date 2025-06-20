.class public final Lcom/google/android/gms/internal/ads/Ph;
.super Lcom/google/android/gms/internal/ads/Pf;
.source "SourceFile"


# instance fields
.field public final j:Landroid/content/Context;

.field public final k:Ljava/lang/ref/WeakReference;

.field public final l:Lcom/google/android/gms/internal/ads/cq;

.field public final m:Lcom/google/android/gms/internal/ads/Vh;

.field public final n:Lcom/google/android/gms/internal/ads/Yf;

.field public final o:Lcom/google/android/gms/internal/ads/wr;

.field public final p:Lcom/google/android/gms/internal/ads/Hg;

.field public final q:Lcom/google/android/gms/internal/ads/zc;

.field public r:Z


# direct methods
.method public constructor <init>(LO4/t;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Jd;Lcom/google/android/gms/internal/ads/cq;Lcom/google/android/gms/internal/ads/Vh;Lcom/google/android/gms/internal/ads/Yf;Lcom/google/android/gms/internal/ads/wr;Lcom/google/android/gms/internal/ads/Hg;Lcom/google/android/gms/internal/ads/zc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Pf;-><init>(LO4/t;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ph;->r:Z

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Landroid/content/Context;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Lcom/google/android/gms/internal/ads/cq;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Lcom/google/android/gms/internal/ads/Vh;

    .line 19
    .line 20
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Ph;->n:Lcom/google/android/gms/internal/ads/Yf;

    .line 21
    .line 22
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Ph;->o:Lcom/google/android/gms/internal/ads/wr;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Ph;->p:Lcom/google/android/gms/internal/ads/Hg;

    .line 25
    .line 26
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Ph;->q:Lcom/google/android/gms/internal/ads/zc;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b(ZLandroid/app/Activity;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->l:Lcom/google/android/gms/internal/ads/cq;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/vh;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->D0:Lcom/google/android/gms/internal/ads/I6;

    .line 13
    .line 14
    sget-object v2, Li5/r;->d:Li5/r;

    .line 15
    .line 16
    iget-object v3, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 17
    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ph;->j:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ph;->p:Lcom/google/android/gms/internal/ads/Hg;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/j;->c:Ll5/F;

    .line 37
    .line 38
    invoke-static {v3}, Ll5/F;->f(Landroid/content/Context;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    const-string p1, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 45
    .line 46
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/Hg;->e()V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->E0:Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    iget-object p2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Pf;->a:Lcom/google/android/gms/internal/ads/tp;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/tp;->b:Lcom/google/android/gms/internal/ads/bc;

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/ads/pp;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pp;->b:Ljava/lang/String;

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Ph;->o:Lcom/google/android/gms/internal/ads/wr;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/wr;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/ref/WeakReference;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 92
    .line 93
    sget-object v5, Lcom/google/android/gms/internal/ads/M6;->yb:Lcom/google/android/gms/internal/ads/I6;

    .line 94
    .line 95
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 96
    .line 97
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    const/4 v5, 0x0

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    .line 118
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/np;->r0:Z

    .line 119
    .line 120
    if-eqz v2, :cond_1

    .line 121
    .line 122
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ph;->q:Lcom/google/android/gms/internal/ads/zc;

    .line 123
    .line 124
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zc;->a:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v6

    .line 127
    :try_start_0
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zc;->d:Lcom/google/android/gms/internal/ads/yc;

    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/yc;->a()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget v1, v1, Lcom/google/android/gms/internal/ads/np;->s0:I

    .line 135
    .line 136
    if-eq v1, v2, :cond_1

    .line 137
    .line 138
    const-string p1, "The interstitial consent form has been shown."

    .line 139
    .line 140
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const/16 p1, 0xc

    .line 144
    .line 145
    const-string p2, "The consent form has already been shown."

    .line 146
    .line 147
    invoke-static {p1, p2, v5}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Hg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :catchall_0
    move-exception p1

    .line 156
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    throw p1

    .line 158
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ph;->r:Z

    .line 159
    .line 160
    if-eqz v1, :cond_2

    .line 161
    .line 162
    const-string v1, "The interstitial ad has been shown."

    .line 163
    .line 164
    invoke-static {v1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0xa

    .line 168
    .line 169
    invoke-static {v1, v5, v5}, Lcom/google/android/gms/internal/ads/Xp;->L(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Hg;->g(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 174
    .line 175
    .line 176
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ph;->r:Z

    .line 177
    .line 178
    if-nez v1, :cond_4

    .line 179
    .line 180
    if-nez p2, :cond_3

    .line 181
    .line 182
    move-object p2, v3

    .line 183
    :cond_3
    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ph;->m:Lcom/google/android/gms/internal/ads/Vh;

    .line 184
    .line 185
    invoke-interface {v1, p1, p2, v4}, Lcom/google/android/gms/internal/ads/Vh;->p(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/Hg;)V

    .line 186
    .line 187
    .line 188
    new-instance p1, Lcom/google/android/gms/internal/ads/vh;

    .line 189
    .line 190
    const/4 p2, 0x3

    .line 191
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_2 .. :try_end_2} :catch_0

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x1

    .line 198
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Ph;->r:Z

    .line 199
    .line 200
    return-void

    .line 201
    :catch_0
    move-exception p1

    .line 202
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/Hg;->t(Lcom/google/android/gms/internal/ads/zzdgb;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    :goto_0
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ph;->k:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->o6:Lcom/google/android/gms/internal/ads/I6;

    .line 10
    .line 11
    sget-object v2, Li5/r;->d:Li5/r;

    .line 12
    .line 13
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Ph;->r:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 34
    .line 35
    new-instance v2, Lcom/google/android/gms/internal/ads/Df;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/Df;-><init>(Lcom/google/android/gms/internal/ads/Jd;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
