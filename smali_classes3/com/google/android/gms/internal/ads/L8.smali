.class public final Lcom/google/android/gms/internal/ads/L8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/F8;


# instance fields
.field public final b:Lh5/a;

.field public final c:Lcom/google/android/gms/internal/ads/ak;

.field public final d:Lm5/j;

.field public final f:Lcom/google/android/gms/internal/ads/za;

.field public final g:Lcom/google/android/gms/internal/ads/Dl;

.field public final h:Lcom/google/android/gms/internal/ads/We;

.field public i:Lk5/a;

.field public final j:Lcom/google/android/gms/internal/ads/Cc;


# direct methods
.method public constructor <init>(Lh5/a;Lcom/google/android/gms/internal/ads/za;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/We;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->i:Lk5/a;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 8
    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/L8;->j:Lcom/google/android/gms/internal/ads/Cc;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L8;->b:Lh5/a;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/L8;->f:Lcom/google/android/gms/internal/ads/za;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/L8;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/L8;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 18
    .line 19
    new-instance p1, Lm5/j;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Lm5/j;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/L8;->d:Lm5/j;

    .line 25
    .line 26
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/L8;->h:Lcom/google/android/gms/internal/ads/We;

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

.method public static b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/yp;)Landroid/net/Uri;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p2

    .line 4
    :cond_0
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Eb:Lcom/google/android/gms/internal/ads/I6;

    .line 5
    .line 6
    sget-object v1, Li5/r;->d:Li5/r;

    .line 7
    .line 8
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g4;->b(Landroid/net/Uri;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p5, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/yp;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

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
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/g4;->b(Landroid/net/Uri;)Z

    .line 38
    .line 39
    .line 40
    move-result p5

    .line 41
    if-eqz p5, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p2, p0, p3, p4}, Lcom/google/android/gms/internal/ads/g4;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

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
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 49
    .line 50
    iget-object p1, p1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 51
    .line 52
    const-string p3, "OpenGmsgHandler.maybeAddClickSignalsToUri"

    .line 53
    .line 54
    invoke-virtual {p1, p3, p0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Dl;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L8;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    const-string v0, "dialog_not_shown_reason"

    .line 11
    .line 12
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/ads/zzfxq;->zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    const-string v5, "dialog_not_shown"

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/L8;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Il;->b4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e(Li5/a;Ljava/util/Map;ZLjava/lang/String;ZZ)V
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
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/L8;->f(Z)V

    .line 11
    .line 12
    .line 13
    move-object v5, v0

    .line 14
    check-cast v5, Lcom/google/android/gms/internal/ads/Jd;

    .line 15
    .line 16
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->I()Lcom/google/android/gms/internal/ads/g4;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v9

    .line 28
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->o0()Lcom/google/android/gms/internal/ads/yp;

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
    invoke-static/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/L8;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/g4;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/yp;)Landroid/net/Uri;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/L8;->c(Landroid/net/Uri;)Landroid/net/Uri;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->q4:Lcom/google/android/gms/internal/ads/I6;

    .line 112
    .line 113
    sget-object v10, Li5/r;->d:Li5/r;

    .line 114
    .line 115
    iget-object v10, v10, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 116
    .line 117
    invoke-virtual {v10, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 227
    .line 228
    iget-object v2, v2, Lh5/j;->c:Ll5/F;

    .line 229
    .line 230
    invoke-static {v12, v11}, Ll5/F;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v12, v14}, Ll5/F;->E(Landroid/content/Context;Landroid/content/Intent;)V

    .line 234
    .line 235
    .line 236
    :cond_6
    invoke-static {v11, v10, v12}, Lcom/google/android/gms/internal/ads/Tq;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    if-eqz v2, :cond_7

    .line 241
    .line 242
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/Tq;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

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
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/Tq;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    if-eqz v2, :cond_8

    .line 260
    .line 261
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/Tq;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

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
    invoke-static {v14, v2, v12}, Lcom/google/android/gms/internal/ads/Tq;->N(Landroid/content/Intent;Ljava/util/ArrayList;Landroid/content/Context;)Landroid/content/pm/ResolveInfo;

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
    invoke-static {v11, v8}, Lcom/google/android/gms/internal/ads/Tq;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

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
    invoke-static {v11, v2}, Lcom/google/android/gms/internal/ads/Tq;->v(Landroid/content/Intent;Landroid/content/pm/ResolveInfo;)Landroid/content/Intent;

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
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/L8;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 360
    .line 361
    if-eqz v2, :cond_10

    .line 362
    .line 363
    if-eqz v14, :cond_10

    .line 364
    .line 365
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

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
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/google/android/gms/internal/ads/L8;->g(Li5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

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
    check-cast v0, Lcom/google/android/gms/internal/ads/Jd;

    .line 386
    .line 387
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 388
    .line 389
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/L8;->i:Lk5/a;

    .line 390
    .line 391
    invoke-direct {v2, v14, v4}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Landroid/content/Intent;Lk5/a;)V

    .line 392
    .line 393
    .line 394
    move/from16 v4, p5

    .line 395
    .line 396
    move/from16 v5, p6

    .line 397
    .line 398
    invoke-interface {v0, v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/Jd;->y0(Lcom/google/android/gms/ads/internal/overlay/zzc;ZZLjava/lang/String;)V
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
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->f:Lcom/google/android/gms/internal/ads/za;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/za;->r(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g(Li5/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/L8;->g:Lcom/google/android/gms/internal/ads/Dl;

    .line 2
    .line 3
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/L8;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 4
    .line 5
    if-eqz v7, :cond_0

    .line 6
    .line 7
    sget v0, Lcom/google/android/gms/internal/ads/Il;->j:I

    .line 8
    .line 9
    new-instance v5, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "offline_open"

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
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Il;->b4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 24
    .line 25
    iget-object v1, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 26
    .line 27
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/xc;->a(Landroid/content/Context;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/4 v8, 0x0

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/Dp;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/L8;->d:Lm5/j;

    .line 40
    .line 41
    const/16 v5, 0xe

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    move-object v0, p1

    .line 45
    move-object v1, v6

    .line 46
    move-object v3, p4

    .line 47
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p1}, Lcom/google/android/gms/internal/ads/Dl;->d(Lcom/google/android/gms/internal/ads/Yp;)V

    .line 51
    .line 52
    .line 53
    return v8

    .line 54
    :cond_1
    move-object v1, p1

    .line 55
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 56
    .line 57
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/np;->y0:Lm5/g;

    .line 65
    .line 66
    if-eqz v4, :cond_2

    .line 67
    .line 68
    iget-boolean v4, v4, Lm5/g;->c:Z

    .line 69
    .line 70
    if-nez v4, :cond_2

    .line 71
    .line 72
    const/4 v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v4, 0x0

    .line 75
    :goto_0
    if-eqz v2, :cond_3

    .line 76
    .line 77
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/np;->d0:Lcom/google/android/gms/internal/ads/Pa;

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/Pa;->a:Z

    .line 82
    .line 83
    if-eqz v5, :cond_3

    .line 84
    .line 85
    iget-object v5, v2, Lcom/google/android/gms/internal/ads/Pa;->b:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/Pa;->c:Z

    .line 90
    .line 91
    if-eqz v2, :cond_3

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-nez v4, :cond_10

    .line 97
    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->h8:Lcom/google/android/gms/internal/ads/I6;

    .line 101
    .line 102
    sget-object v4, Li5/r;->d:Li5/r;

    .line 103
    .line 104
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 105
    .line 106
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :cond_4
    invoke-static {p2}, Ll5/F;->a(Landroid/content/Context;)Ll5/t;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    new-instance v4, Lh1/H;

    .line 125
    .line 126
    invoke-direct {v4, p2}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lh1/H;->a()Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iget-object v0, v0, Lh5/j;->e:Lcom/facebook/E;

    .line 134
    .line 135
    invoke-virtual {v0, p2}, Lcom/facebook/E;->o(Landroid/content/Context;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->s()LP5/c;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, LP5/c;->b()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_5

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    if-nez v5, :cond_5

    .line 154
    .line 155
    const/4 v5, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    const/4 v5, 0x0

    .line 158
    :goto_2
    if-nez v4, :cond_9

    .line 159
    .line 160
    new-instance v4, Lh1/H;

    .line 161
    .line 162
    invoke-direct {v4, p2}, Lh1/H;-><init>(Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lh1/H;->a()Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_6

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_6
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 173
    .line 174
    const/16 v6, 0x21

    .line 175
    .line 176
    if-ge v4, v6, :cond_7

    .line 177
    .line 178
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->c8:Lcom/google/android/gms/internal/ads/I6;

    .line 179
    .line 180
    sget-object v6, Li5/r;->d:Li5/r;

    .line 181
    .line 182
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 183
    .line 184
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    goto :goto_3

    .line 195
    :cond_7
    sget-object v4, Lcom/google/android/gms/internal/ads/M6;->b8:Lcom/google/android/gms/internal/ads/I6;

    .line 196
    .line 197
    sget-object v6, Li5/r;->d:Li5/r;

    .line 198
    .line 199
    iget-object v6, v6, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 200
    .line 201
    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    :goto_3
    if-eqz v4, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :goto_4
    const-string p1, "notifications_disabled"

    .line 215
    .line 216
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    return v8

    .line 220
    :cond_9
    :goto_5
    if-eqz v0, :cond_a

    .line 221
    .line 222
    const-string p1, "notification_channel_disabled"

    .line 223
    .line 224
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return v8

    .line 228
    :cond_a
    if-nez v2, :cond_b

    .line 229
    .line 230
    const-string p1, "work_manager_unavailable"

    .line 231
    .line 232
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    return v8

    .line 236
    :cond_b
    if-eqz v5, :cond_c

    .line 237
    .line 238
    const-string p1, "ad_no_activity"

    .line 239
    .line 240
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    return v8

    .line 244
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Z7:Lcom/google/android/gms/internal/ads/I6;

    .line 245
    .line 246
    sget-object v2, Li5/r;->d:Li5/r;

    .line 247
    .line 248
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 249
    .line 250
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/lang/Boolean;

    .line 255
    .line 256
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_d

    .line 261
    .line 262
    const-string p1, "notification_flow_disabled"

    .line 263
    .line 264
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    return v8

    .line 268
    :cond_d
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_f

    .line 273
    .line 274
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    if-eqz v0, :cond_f

    .line 279
    .line 280
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->G1()Landroid/app/Activity;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_e

    .line 285
    .line 286
    new-instance v2, Lcom/google/android/gms/internal/ads/Cl;

    .line 287
    .line 288
    const/4 v4, 0x0

    .line 289
    invoke-direct {v2, v0, v4, p4, p3}, Lcom/google/android/gms/internal/ads/Cl;-><init>(Landroid/app/Activity;Lcom/google/android/gms/ads/internal/overlay/b;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :try_start_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->v()Lcom/google/android/gms/ads/internal/overlay/b;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/internal/overlay/b;->g4(Lcom/google/android/gms/internal/ads/Cl;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    .line 298
    .line 299
    goto :goto_6

    .line 300
    :catch_0
    move-exception p1

    .line 301
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p0, p2, p4, p1}, Lcom/google/android/gms/internal/ads/L8;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    return v8

    .line 309
    :cond_e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 310
    .line 311
    const-string p2, "Null activity"

    .line 312
    .line 313
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw p1

    .line 317
    :cond_f
    invoke-interface {v1, p4, p3}, Lcom/google/android/gms/internal/ads/Jd;->d0(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    :goto_6
    invoke-interface {p1}, Li5/a;->onAdClicked()V

    .line 321
    .line 322
    .line 323
    return v3

    .line 324
    :cond_10
    :goto_7
    if-eqz v7, :cond_11

    .line 325
    .line 326
    sget p1, Lcom/google/android/gms/internal/ads/Il;->j:I

    .line 327
    .line 328
    new-instance v5, Ljava/util/HashMap;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v4, "onfs"

    .line 334
    .line 335
    move-object v0, p2

    .line 336
    move-object v1, v7

    .line 337
    move-object v2, v6

    .line 338
    move-object v3, p4

    .line 339
    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Il;->b4(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Dl;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 340
    .line 341
    .line 342
    :cond_11
    return v8
.end method

.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 7

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Li5/a;

    .line 3
    .line 4
    const-string p1, "u"

    .line 5
    .line 6
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    move-object v1, v3

    .line 18
    check-cast v1, Lcom/google/android/gms/internal/ads/Jd;

    .line 19
    .line 20
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->f()Lcom/google/android/gms/internal/ads/np;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/np;->w0:Ljava/util/HashMap;

    .line 31
    .line 32
    :cond_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/Jd;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-static {p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/Tq;->I(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v0, "a"

    .line 42
    .line 43
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v4, v0

    .line 48
    check-cast v4, Ljava/lang/String;

    .line 49
    .line 50
    if-nez v4, :cond_1

    .line 51
    .line 52
    const-string p1, "Action missing from an open GMSG."

    .line 53
    .line 54
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->b:Lh5/a;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lh5/a;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, p1}, Lh5/a;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->G9:Lcom/google/android/gms/internal/ads/I6;

    .line 74
    .line 75
    sget-object v1, Li5/r;->d:Li5/r;

    .line 76
    .line 77
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->h:Lcom/google/android/gms/internal/ads/We;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/We;->b(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    sget-object v1, Li5/q;->f:Li5/q;

    .line 102
    .line 103
    iget-object v1, v1, Li5/q;->e:Ljava/util/Random;

    .line 104
    .line 105
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/We;->a(Ljava/lang/String;Ljava/util/Random;)Lcom/google/common/util/concurrent/d;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_1
    new-instance v6, Lcom/google/android/gms/internal/ads/bc;

    .line 115
    .line 116
    const/4 v5, 0x4

    .line 117
    move-object v0, v6

    .line 118
    move-object v1, p0

    .line 119
    move-object v2, p2

    .line 120
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/bc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lcom/google/android/gms/internal/ads/tu;

    .line 124
    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-direct {p2, p1, v0, v6}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->j:Lcom/google/android/gms/internal/ads/Cc;

    .line 130
    .line 131
    invoke-interface {p1, p2, v0}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->t4:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/L8;->c:Lcom/google/android/gms/internal/ads/ak;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ak;->a()Lcom/google/android/gms/internal/ads/Qh;

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
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Qh;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Qh;->o()V

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
