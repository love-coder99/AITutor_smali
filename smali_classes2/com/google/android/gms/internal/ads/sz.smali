.class public final Lcom/google/android/gms/internal/ads/sz;
.super Lcom/google/android/gms/internal/ads/g10;
.source "SourceFile"


# instance fields
.field public final j:Lcom/google/android/gms/internal/ads/nv;

.field public final k:I

.field public final l:Landroid/content/Context;

.field public final m:Lcom/google/android/gms/internal/ads/s;

.field public final n:Lcom/google/android/gms/internal/ads/r60;

.field public final o:Lcom/google/android/gms/internal/ads/r50;

.field public final p:Lcom/google/android/gms/internal/ads/l30;

.field public final q:Z

.field public final r:Lcom/google/android/gms/internal/ads/us;

.field public s:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/f10;Landroid/content/Context;Lcom/google/android/gms/internal/ads/nv;ILcom/google/android/gms/internal/ads/s;Lcom/google/android/gms/internal/ads/r60;Lcom/google/android/gms/internal/ads/r50;Lcom/google/android/gms/internal/ads/l30;Lcom/google/android/gms/internal/ads/us;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/g10;-><init>(Lcom/google/android/gms/internal/ads/f10;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sz;->s:Z

    .line 6
    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sz;->j:Lcom/google/android/gms/internal/ads/nv;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sz;->l:Landroid/content/Context;

    .line 10
    .line 11
    iput p4, p0, Lcom/google/android/gms/internal/ads/sz;->k:I

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/sz;->m:Lcom/google/android/gms/internal/ads/s;

    .line 14
    .line 15
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/sz;->n:Lcom/google/android/gms/internal/ads/r60;

    .line 16
    .line 17
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/sz;->o:Lcom/google/android/gms/internal/ads/r50;

    .line 18
    .line 19
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/sz;->p:Lcom/google/android/gms/internal/ads/l30;

    .line 20
    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->e5:Lcom/google/android/gms/internal/ads/cg;

    .line 22
    .line 23
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 24
    .line 25
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sz;->q:Z

    .line 38
    .line 39
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/sz;->r:Lcom/google/android/gms/internal/ads/us;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/g10;->c:Lcom/google/android/gms/internal/ads/r30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->j:Lcom/google/android/gms/internal/ads/nv;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c(Landroid/app/Activity;Z)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sz;->l:Landroid/content/Context;

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->o:Lcom/google/android/gms/internal/ads/r50;

    .line 6
    .line 7
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/sz;->q:Z

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lzb/f;

    .line 15
    .line 16
    const/16 v3, 0x12

    .line 17
    .line 18
    invoke-direct {v2, v3}, Lzb/f;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->D0:Lcom/google/android/gms/internal/ads/cg;

    .line 25
    .line 26
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 27
    .line 28
    iget-object v4, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 29
    .line 30
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/sz;->p:Lcom/google/android/gms/internal/ads/l30;

    .line 41
    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 45
    .line 46
    iget-object v5, v2, Lp9/k;->c:Ls9/i0;

    .line 47
    .line 48
    invoke-static {p1}, Ls9/i0;->f(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 55
    .line 56
    invoke-static {p2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/l30;->b()V

    .line 60
    .line 61
    .line 62
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->E0:Lcom/google/android/gms/internal/ads/cg;

    .line 63
    .line 64
    iget-object v0, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    new-instance p2, Lcom/google/android/gms/internal/ads/cw0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, v2, Lp9/k;->s:Lfa/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Lfa/n;->i()Landroid/os/Looper;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/cw0;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/g10;->a:Lcom/google/android/gms/internal/ads/lr0;

    .line 94
    .line 95
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 96
    .line 97
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lcom/google/android/gms/internal/ads/ir0;

    .line 100
    .line 101
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/cw0;->a(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_2
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->yb:Lcom/google/android/gms/internal/ads/cg;

    .line 108
    .line 109
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 110
    .line 111
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/4 v3, 0x0

    .line 122
    if-eqz v2, :cond_4

    .line 123
    .line 124
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->j:Lcom/google/android/gms/internal/ads/nv;

    .line 125
    .line 126
    if-eqz v2, :cond_4

    .line 127
    .line 128
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/gr0;->r0:Z

    .line 135
    .line 136
    if-eqz v5, :cond_4

    .line 137
    .line 138
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/sz;->r:Lcom/google/android/gms/internal/ads/us;

    .line 139
    .line 140
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/us;->a:Ljava/lang/Object;

    .line 141
    .line 142
    monitor-enter v6

    .line 143
    :try_start_0
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/us;->d:Lcom/google/android/gms/internal/ads/ss;

    .line 144
    .line 145
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/ss;->a()I

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget v2, v2, Lcom/google/android/gms/internal/ads/gr0;->s0:I

    .line 151
    .line 152
    if-ne v2, v5, :cond_3

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    const-string p1, "The app open consent form has been shown."

    .line 156
    .line 157
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    const/16 p1, 0xc

    .line 161
    .line 162
    const-string p2, "The consent form has already been shown."

    .line 163
    .line 164
    invoke-static {p1, p2, v3}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/l30;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :catchall_0
    move-exception p1

    .line 173
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    throw p1

    .line 175
    :cond_4
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sz;->s:Z

    .line 176
    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    const-string v2, "App open interstitial ad is already visible."

    .line 180
    .line 181
    invoke-static {v2}, Lt9/h;->e(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    invoke-static {v2, v3, v3}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/l30;->l(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sz;->s:Z

    .line 194
    .line 195
    if-nez v2, :cond_7

    .line 196
    .line 197
    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/sz;->n:Lcom/google/android/gms/internal/ads/r60;

    .line 198
    .line 199
    invoke-interface {v2, p2, p1, v4}, Lcom/google/android/gms/internal/ads/r60;->d(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/l30;)V

    .line 200
    .line 201
    .line 202
    if-eqz v1, :cond_6

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance p1, Lzb/f;

    .line 208
    .line 209
    const/16 p2, 0x13

    .line 210
    .line 211
    invoke-direct {p1, p2}, Lzb/f;-><init>(I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/zzdgb; {:try_start_2 .. :try_end_2} :catch_0

    .line 215
    .line 216
    .line 217
    :cond_6
    const/4 p1, 0x1

    .line 218
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/sz;->s:Z

    .line 219
    .line 220
    return-void

    .line 221
    :catch_0
    move-exception p1

    .line 222
    invoke-virtual {v4, p1}, Lcom/google/android/gms/internal/ads/l30;->u(Lcom/google/android/gms/internal/ads/zzdgb;)V

    .line 223
    .line 224
    .line 225
    :cond_7
    return-void
.end method

.method public final d(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sz;->m:Lcom/google/android/gms/internal/ads/s;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/s;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/qb0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/s;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/lr0;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/google/android/gms/internal/ads/ir0;

    .line 20
    .line 21
    const-string v2, "gqi"

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "action"

    .line 29
    .line 30
    const-string v2, "ad_closed"

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, v0, p2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string p2, "ad_format"

    .line 45
    .line 46
    const-string p3, "app_open_ad"

    .line 47
    .line 48
    invoke-virtual {v1, p2, p3}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v1, p2, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 90
    .line 91
    .line 92
    return-void
.end method
