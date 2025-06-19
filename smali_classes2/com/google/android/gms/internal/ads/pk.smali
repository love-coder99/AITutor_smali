.class public final Lcom/google/android/gms/internal/ads/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final b:Lp9/b;

.field public final c:Lcom/google/android/gms/internal/ads/qb0;

.field public final d:Lt9/j;

.field public final f:Lcom/google/android/gms/internal/ads/po;

.field public final g:Lcom/google/android/gms/internal/ads/wf0;

.field public final h:Lcom/google/android/gms/internal/ads/zy;

.field public i:Lr9/a;

.field public final j:Lcom/google/android/gms/internal/ads/xs;


# direct methods
.method public constructor <init>(Lp9/b;Lcom/google/android/gms/internal/ads/po;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/zy;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->i:Lr9/a;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/pk;->j:Lcom/google/android/gms/internal/ads/xs;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lp9/b;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->f:Lcom/google/android/gms/internal/ads/po;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 18
    .line 19
    new-instance p1, Lt9/j;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lt9/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lt9/j;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/zy;

    .line 27
    .line 28
    return-void
.end method

.method public static a(Ljava/util/Map;)I
    .locals 1

    .line 1
    const-string v0, "o"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const-string v0, "p"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x7

    .line 20
    return p0

    .line 21
    :cond_0
    const-string v0, "l"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    const/4 p0, 0x6

    .line 30
    return p0

    .line 31
    :cond_1
    const-string v0, "c"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    const/16 p0, 0xe

    .line 40
    .line 41
    return p0

    .line 42
    :cond_2
    const/4 p0, -0x1

    .line 43
    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qr0;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Eb:Lcom/google/android/gms/internal/ads/cg;

    .line 5
    .line 6
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 7
    .line 8
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    if-eqz p5, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja;->b(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/qr0;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ja;->b(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/ja;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 44
    .line 45
    .line 46
    move-result-object p2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzavb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    goto :goto_1

    .line 48
    :goto_0
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 49
    .line 50
    iget-object p1, p1, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/rs;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    :catch_1
    :cond_2
    :goto_1
    return-object p2
.end method

.method public static c(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "aclk_ms"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "aclk_upms"

    .line 22
    .line 23
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "Error adding click uptime parameter to url: "

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/wf0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 11
    .line 12
    const-string v0, "dialog_not_shown_reason"

    .line 13
    .line 14
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxq;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    const-string v5, "dialog_not_shown"

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/bg0;->W3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/wf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Lq9/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 16

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
    move-object/from16 v3, p4

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/pk;->f(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/nv;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nv;->N()Lcom/google/android/gms/internal/ads/ja;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nv;->q0()Lcom/google/android/gms/internal/ads/qr0;

    .line 29
    .line 30
    .line 31
    move-result-object v11

    .line 32
    const-string v6, "activity"

    .line 33
    .line 34
    invoke-virtual {v12, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    move-object v13, v6

    .line 39
    check-cast v13, Landroid/app/ActivityManager;

    .line 40
    .line 41
    const-string v6, "u"

    .line 42
    .line 43
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_0

    .line 54
    .line 55
    const/4 v14, 0x0

    .line 56
    goto/16 :goto_5

    .line 57
    .line 58
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const/4 v10, 0x0

    .line 63
    move-object v6, v12

    .line 64
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/pk;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ja;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/qr0;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/pk;->c(Landroid/net/Uri;)Landroid/net/Uri;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    const-string v7, "use_first_package"

    .line 73
    .line 74
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v7}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const-string v8, "use_running_process"

    .line 85
    .line 86
    invoke-interface {v2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v8}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    const-string v9, "use_custom_tabs"

    .line 97
    .line 98
    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    const/4 v9, 0x0

    .line 109
    if-nez v2, :cond_2

    .line 110
    .line 111
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->q4:Lcom/google/android/gms/internal/ads/cg;

    .line 112
    .line 113
    sget-object v10, Lq9/q;->d:Lq9/q;

    .line 114
    .line 115
    iget-object v10, v10, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-eqz v2, :cond_1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_1
    const/4 v4, 0x0

    .line 131
    :cond_2
    :goto_0
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    const-string v10, "http"

    .line 136
    .line 137
    invoke-virtual {v10, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    const-string v11, "https"

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    .line 145
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v2, v11}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    goto :goto_1

    .line 158
    :cond_3
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v11, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_4

    .line 167
    .line 168
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v2, v10}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 v2, 0x0

    .line 182
    :goto_1
    new-instance v10, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 185
    .line 186
    .line 187
    new-instance v11, Landroid/content/Intent;

    .line 188
    .line 189
    const-string v15, "android.intent.action.VIEW"

    .line 190
    .line 191
    invoke-direct {v11, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/high16 v14, 0x10000000

    .line 195
    .line 196
    invoke-virtual {v11, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    if-nez v2, :cond_5

    .line 206
    .line 207
    const/4 v14, 0x0

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v6, Landroid/content/Intent;

    .line 210
    .line 211
    invoke-direct {v6, v15}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v14}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v15}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    .line 222
    .line 223
    move-object v14, v6

    .line 224
    :goto_2
    if-eqz v4, :cond_6

    .line 225
    .line 226
    sget-object v2, Lp9/k;->B:Lp9/k;

    .line 227
    .line 228
    iget-object v2, v2, Lp9/k;->c:Ls9/i0;

    .line 229
    .line 230
    invoke-static {v12, v11}, Ls9/i0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v14}, Ls9/i0;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/vb;->T(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/vb;->s(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_7
    if-eqz v14, :cond_8

    .line 249
    .line 250
    new-instance v2, Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 253
    .line 254
    .line 255
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/vb;->T(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/vb;->s(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 262
    .line 263
    .line 264
    move-result-object v14

    .line 265
    new-instance v2, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/vb;->T(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    if-nez v2, :cond_e

    .line 275
    .line 276
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    goto :goto_4

    .line 283
    :cond_9
    if-eqz v8, :cond_c

    .line 284
    .line 285
    if-eqz v13, :cond_c

    .line 286
    .line 287
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    if-eqz v2, :cond_c

    .line 292
    .line 293
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    const/4 v6, 0x0

    .line 298
    :goto_3
    if-ge v6, v4, :cond_c

    .line 299
    .line 300
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v8

    .line 304
    check-cast v8, Landroid/content/pm/ResolveInfo;

    .line 305
    .line 306
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v12

    .line 310
    :cond_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    add-int/lit8 v14, v6, 0x1

    .line 315
    .line 316
    if-eqz v13, :cond_b

    .line 317
    .line 318
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v13

    .line 322
    check-cast v13, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 323
    .line 324
    iget-object v13, v13, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v14, v8, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 327
    .line 328
    iget-object v14, v14, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v13

    .line 334
    if-eqz v13, :cond_a

    .line 335
    .line 336
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/vb;->s(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    goto :goto_5

    .line 341
    :cond_b
    move v6, v14

    .line 342
    goto :goto_3

    .line 343
    :cond_c
    if-eqz v7, :cond_d

    .line 344
    .line 345
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 350
    .line 351
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/vb;->s(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    goto :goto_5

    .line 356
    :cond_d
    :goto_4
    move-object v14, v11

    .line 357
    :cond_e
    :goto_5
    if-eqz p3, :cond_10

    .line 358
    .line 359
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    if-eqz v14, :cond_10

    .line 364
    .line 365
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v14}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/pk;->g(Lq9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    if-nez v2, :cond_f

    .line 382
    .line 383
    goto :goto_6

    .line 384
    :cond_f
    return-void

    .line 385
    :cond_10
    :goto_6
    :try_start_0
    check-cast v0, Lcom/google/android/gms/internal/ads/nv;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/pk;->i:Lr9/a;

    .line 390
    .line 391
    invoke-direct {v2, v14, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lr9/a;)V

    .line 392
    .line 393
    .line 394
    move/from16 v4, p5

    .line 395
    .line 396
    move/from16 v5, p6

    .line 397
    .line 398
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/nv;->A0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 399
    .line 400
    .line 401
    return-void

    .line 402
    :catch_0
    move-exception v0

    .line 403
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->f:Lcom/google/android/gms/internal/ads/po;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/po;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Lq9/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/pk;->g:Lcom/google/android/gms/internal/ads/wf0;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    const-string v4, "offline_open"

    .line 8
    .line 9
    sget v0, Lcom/google/android/gms/internal/ads/bg0;->j:I

    .line 10
    .line 11
    new-instance v5, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, v7

    .line 18
    move-object v2, v6

    .line 19
    move-object v3, p4

    .line 20
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bg0;->W3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/wf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 24
    .line 25
    iget-object v1, v0, Lp9/k;->g:Lcom/google/android/gms/internal/ads/rs;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/rs;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/16 v2, 0x11

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance p1, Lcom/google/android/gms/internal/ads/i6;

    .line 40
    .line 41
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pk;->d:Lt9/j;

    .line 42
    .line 43
    invoke-direct {p1, v6, p4, v2, p2}, Lcom/google/android/gms/internal/ads/i6;-><init>(Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/wf0;->c(Lcom/google/android/gms/internal/ads/ss0;)V

    .line 47
    .line 48
    .line 49
    return v8

    .line 50
    :cond_1
    move-object v1, p1

    .line 51
    check-cast v1, Lcom/google/android/gms/internal/ads/nv;

    .line 52
    .line 53
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v4, 0x1

    .line 58
    if-eqz v3, :cond_2

    .line 59
    .line 60
    iget-object v5, v3, Lcom/google/android/gms/internal/ads/gr0;->y0:Lt9/f;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    iget-boolean v5, v5, Lt9/f;->c:Z

    .line 65
    .line 66
    if-nez v5, :cond_2

    .line 67
    .line 68
    const/4 v5, 0x1

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 v5, 0x0

    .line 71
    :goto_0
    if-eqz v3, :cond_3

    .line 72
    .line 73
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/gr0;->d0:Lcom/google/android/gms/internal/ads/gp;

    .line 74
    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    iget-boolean v9, v3, Lcom/google/android/gms/internal/ads/gp;->a:Z

    .line 78
    .line 79
    if-eqz v9, :cond_3

    .line 80
    .line 81
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/gp;->b:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_3

    .line 84
    .line 85
    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/gp;->c:Z

    .line 86
    .line 87
    if-eqz v3, :cond_3

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    const/4 v3, 0x0

    .line 92
    :goto_1
    if-nez v5, :cond_10

    .line 93
    .line 94
    if-eqz v3, :cond_4

    .line 95
    .line 96
    sget-object v3, Lcom/google/android/gms/internal/ads/jg;->h8:Lcom/google/android/gms/internal/ads/cg;

    .line 97
    .line 98
    sget-object v5, Lq9/q;->d:Lq9/q;

    .line 99
    .line 100
    iget-object v5, v5, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 101
    .line 102
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    goto/16 :goto_7

    .line 115
    .line 116
    :cond_4
    invoke-static {p2}, Ls9/i0;->a(Landroid/content/Context;)Ls9/u;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lc3/i0;

    .line 121
    .line 122
    invoke-direct {v5, p2}, Lc3/i0;-><init>(Landroid/content/Context;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lc3/i0;->a()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    iget-object v0, v0, Lp9/k;->e:Lle/b;

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Lle/b;->B(Landroid/content/Context;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->o()La0/s;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-virtual {v6}, La0/s;->b()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    if-nez v6, :cond_5

    .line 150
    .line 151
    const/4 v6, 0x1

    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v6, 0x0

    .line 154
    :goto_2
    if-nez v5, :cond_9

    .line 155
    .line 156
    new-instance v5, Lc3/i0;

    .line 157
    .line 158
    invoke-direct {v5, p2}, Lc3/i0;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5}, Lc3/i0;->a()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_6

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 169
    .line 170
    const/16 v7, 0x21

    .line 171
    .line 172
    if-ge v5, v7, :cond_7

    .line 173
    .line 174
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->c8:Lcom/google/android/gms/internal/ads/cg;

    .line 175
    .line 176
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 177
    .line 178
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 179
    .line 180
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v5

    .line 190
    goto :goto_3

    .line 191
    :cond_7
    sget-object v5, Lcom/google/android/gms/internal/ads/jg;->b8:Lcom/google/android/gms/internal/ads/cg;

    .line 192
    .line 193
    sget-object v7, Lq9/q;->d:Lq9/q;

    .line 194
    .line 195
    iget-object v7, v7, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 196
    .line 197
    invoke-virtual {v7, v5}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Ljava/lang/Boolean;

    .line 202
    .line 203
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    :goto_3
    if-eqz v5, :cond_8

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    .line 211
    .line 212
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    return v8

    .line 216
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 217
    .line 218
    const-string p1, "notification_channel_disabled"

    .line 219
    .line 220
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    return v8

    .line 224
    :cond_a
    if-nez v3, :cond_b

    .line 225
    .line 226
    const-string p1, "work_manager_unavailable"

    .line 227
    .line 228
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    return v8

    .line 232
    :cond_b
    if-eqz v6, :cond_c

    .line 233
    .line 234
    const-string p1, "ad_no_activity"

    .line 235
    .line 236
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return v8

    .line 240
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Z7:Lcom/google/android/gms/internal/ads/cg;

    .line 241
    .line 242
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 243
    .line 244
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 245
    .line 246
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-nez v0, :cond_d

    .line 257
    .line 258
    const-string p1, "notification_flow_disabled"

    .line 259
    .line 260
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return v8

    .line 264
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_f

    .line 269
    .line 270
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_f

    .line 275
    .line 276
    new-instance v0, Lcom/google/android/gms/internal/ads/op;

    .line 277
    .line 278
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/op;-><init>(I)V

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->H1()Landroid/app/Activity;

    .line 282
    .line 283
    .line 284
    move-result-object v2

    .line 285
    if-eqz v2, :cond_e

    .line 286
    .line 287
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 288
    .line 289
    const/4 v2, 0x0

    .line 290
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object p4, v0, Lcom/google/android/gms/internal/ads/op;->g:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/op;->f:Ljava/lang/Object;

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/op;->z()Lcom/google/android/gms/internal/ads/vf0;

    .line 297
    .line 298
    .line 299
    move-result-object p3

    .line 300
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->y()Lcom/google/android/gms/ads/internal/overlay/c;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    invoke-virtual {v0, p3}, Lcom/google/android/gms/ads/internal/overlay/c;->b4(Lcom/google/android/gms/internal/ads/vf0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_0
    move-exception p1

    .line 309
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/pk;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return v8

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 318
    .line 319
    const-string p2, "Null activity"

    .line 320
    .line 321
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_f
    invoke-interface {v1, p4, p3}, Lcom/google/android/gms/internal/ads/nv;->h0(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    invoke-interface {p1}, Lq9/a;->onAdClicked()V

    .line 329
    .line 330
    .line 331
    return v4

    .line 332
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 333
    .line 334
    const-string v4, "onfs"

    .line 335
    .line 336
    sget p1, Lcom/google/android/gms/internal/ads/bg0;->j:I

    .line 337
    .line 338
    new-instance v5, Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    .line 342
    .line 343
    move-object v0, p2

    .line 344
    move-object v1, v7

    .line 345
    move-object v2, v6

    .line 346
    move-object v3, p4

    .line 347
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bg0;->W3(Landroid/content/Context;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/wf0;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 348
    .line 349
    .line 350
    :cond_11
    return v8
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 4

    .line 1
    check-cast p1, Lq9/a;

    .line 2
    .line 3
    const-string v0, "u"

    .line 4
    .line 5
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object v2, p1

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/nv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->e()Lcom/google/android/gms/internal/ads/gr0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gr0;->w0:Ljava/util/HashMap;

    .line 30
    .line 31
    :cond_0
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/nv;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-static {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/vb;->M(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v1, "a"

    .line 41
    .line 42
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 47
    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    const-string p1, "Action missing from an open GMSG."

    .line 51
    .line 52
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->b:Lp9/b;

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Lp9/b;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-virtual {v2, v0}, Lp9/b;->a(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->G9:Lcom/google/android/gms/internal/ads/cg;

    .line 72
    .line 73
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 74
    .line 75
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 76
    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pk;->h:Lcom/google/android/gms/internal/ads/zy;

    .line 90
    .line 91
    if-eqz v2, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zy;->b(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    sget-object v3, Lq9/p;->f:Lq9/p;

    .line 100
    .line 101
    iget-object v3, v3, Lq9/p;->e:Ljava/util/Random;

    .line 102
    .line 103
    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/zy;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/c;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/op;

    .line 113
    .line 114
    invoke-direct {v2, p0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/op;-><init>(Lcom/google/android/gms/internal/ads/pk;Ljava/util/Map;Lq9/a;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/pk;->j:Lcom/google/android/gms/internal/ads/xs;

    .line 118
    .line 119
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->t4:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pk;->c:Lcom/google/android/gms/internal/ads/qb0;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qb0;->a()Lcom/google/android/gms/internal/ads/y90;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "action"

    .line 29
    .line 30
    const-string v2, "cct_action"

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    packed-switch p1, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p1, "OPT_OUT"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    const-string p1, "WRONG_EXP_SETUP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    const-string p1, "UNKNOWN"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const-string p1, "EMPTY_URL"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string p1, "ACTIVITY_NOT_FOUND"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    const-string p1, "CCT_READY_TO_OPEN"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    const-string p1, "CCT_NOT_SUPPORTED"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    const-string p1, "CONTEXT_NULL"

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    const-string p1, "CONTEXT_NOT_AN_ACTIVITY"

    .line 63
    .line 64
    :goto_0
    const-string v1, "cct_open_status"

    .line 65
    .line 66
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/y90;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/y90;->o()V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
