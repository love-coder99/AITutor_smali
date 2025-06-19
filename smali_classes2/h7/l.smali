.class public final Lh7/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh7/l;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh7/l;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lh7/l;->a:Lh7/l;

    .line 7
    .line 8
    const/16 v0, 0x13

    .line 9
    .line 10
    new-array v0, v0, [J

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v0, Lh7/l;->b:[J

    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :array_0
    .array-data 8
        0x493e0
        0xdbba0
        0x1b7740
        0x36ee80
        0x1499700
        0x2932e00
        0x5265c00
        0xa4cb800
        0xf731400
        0x240c8400
        0x48190800
        0x6c258c00
        0x90321000L
        0x134fd9000L
        0x1cf7c5800L
        0x269fb2000L
        0x30479e800L
        0x39ef8b000L
        0x757b12c00L
    .end array-data
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 5

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lh7/l;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v2, "Unclassified"

    .line 13
    .line 14
    :try_start_0
    new-instance v3, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v4, "fb_mobile_launch_source"

    .line 20
    .line 21
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v2, "fb_mobile_pckg_fp"

    .line 25
    .line 26
    sget-object v4, Lh7/l;->a:Lh7/l;

    .line 27
    .line 28
    invoke-virtual {v4, p2}, Lh7/l;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v3, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, "fb_mobile_app_cert_hash"

    .line 36
    .line 37
    invoke-static {p2}, Lrb/h;->u(Landroid/content/Context;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {v3, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lcom/facebook/appevents/j;

    .line 45
    .line 46
    invoke-direct {p2, p0, p1}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 50
    .line 51
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    const-string p0, "fb_mobile_activate_app"

    .line 58
    .line 59
    invoke-virtual {p2, p0, v3}, Lcom/facebook/appevents/j;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    sget-object p0, Lcom/facebook/appevents/j;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 63
    .line 64
    invoke-static {}, La8/d;->m()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 69
    .line 70
    if-eq p0, p1, :cond_3

    .line 71
    .line 72
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/h;->a:Ln2/f;

    .line 80
    .line 81
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 82
    .line 83
    invoke-static {p0}, Lcom/facebook/appevents/h;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_2
    invoke-static {p2, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void

    .line 92
    :catchall_1
    move-exception p0

    .line 93
    invoke-static {v1, p0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static final c(Ljava/lang/String;Lh7/k;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    sget-object v2, Lt7/a;->a:Ljava/util/Set;

    .line 4
    .line 5
    const-class v3, Lh7/l;

    .line 6
    .line 7
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    if-nez v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    :try_start_0
    iget-object v0, v1, Lh7/k;->e:Ljava/lang/Long;

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    if-nez v0, :cond_4

    .line 28
    .line 29
    iget-object v0, v1, Lh7/k;->b:Ljava/lang/Long;

    .line 30
    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    sub-long v6, v4, v6

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    goto/16 :goto_b

    .line 44
    .line 45
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :goto_1
    sget-object v8, Lh7/l;->a:Lh7/l;

    .line 50
    .line 51
    cmp-long v0, v6, v4

    .line 52
    .line 53
    if-gez v0, :cond_6

    .line 54
    .line 55
    :try_start_1
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_5
    :try_start_2
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 63
    .line 64
    invoke-static {}, Lcom/facebook/x;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_3
    invoke-static {v8, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_2
    move-wide v6, v4

    .line 73
    :cond_6
    iget-object v0, v1, Lh7/k;->a:Ljava/lang/Long;

    .line 74
    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    iget-object v9, v1, Lh7/k;->b:Ljava/lang/Long;

    .line 78
    .line 79
    if-nez v9, :cond_7

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v11

    .line 90
    sub-long/2addr v9, v11

    .line 91
    goto :goto_4

    .line 92
    :cond_8
    :goto_3
    move-wide v9, v4

    .line 93
    :goto_4
    cmp-long v0, v9, v4

    .line 94
    .line 95
    if-gez v0, :cond_a

    .line 96
    .line 97
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 98
    .line 99
    invoke-interface {v0, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_9
    :try_start_4
    sget-object v0, Lcom/facebook/internal/w0;->b:Landroidx/work/f0;

    .line 107
    .line 108
    invoke-static {}, Lcom/facebook/x;->h()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_5
    invoke-static {v8, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :goto_5
    move-wide v9, v4

    .line 117
    :cond_a
    new-instance v8, Landroid/os/Bundle;

    .line 118
    .line 119
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    .line 120
    .line 121
    .line 122
    const-string v0, "fb_mobile_app_interruptions"

    .line 123
    .line 124
    iget v11, v1, Lh7/k;->d:I

    .line 125
    .line 126
    invoke-virtual {v8, v0, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    const-string v11, "fb_mobile_time_between_sessions"

    .line 130
    .line 131
    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 132
    .line 133
    const-string v13, "session_quanta_%d"

    .line 134
    .line 135
    const/4 v14, 0x1

    .line 136
    new-array v15, v14, [Ljava/lang/Object;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 142
    const/4 v2, 0x0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    :goto_6
    const/4 v0, 0x0

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    const/4 v0, 0x0

    .line 148
    :goto_7
    :try_start_6
    sget-object v16, Lh7/l;->b:[J

    .line 149
    .line 150
    const/16 v4, 0x13

    .line 151
    .line 152
    if-ge v0, v4, :cond_c

    .line 153
    .line 154
    aget-wide v4, v16, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 155
    .line 156
    cmp-long v16, v4, v6

    .line 157
    .line 158
    if-gez v16, :cond_c

    .line 159
    .line 160
    add-int/lit8 v0, v0, 0x1

    .line 161
    .line 162
    const-wide/16 v4, 0x0

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :catchall_3
    move-exception v0

    .line 166
    :try_start_7
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_c
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    aput-object v0, v15, v2

    .line 175
    .line 176
    invoke-static {v15, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {v12, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v8, v11, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Lh7/k;->f:Lh7/m;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 188
    .line 189
    const-string v2, "Unclassified"

    .line 190
    .line 191
    if-nez v0, :cond_d

    .line 192
    .line 193
    goto :goto_9

    .line 194
    :cond_d
    :try_start_8
    invoke-virtual {v0}, Lh7/m;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-nez v0, :cond_e

    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_e
    move-object v2, v0

    .line 202
    :goto_9
    const-string v0, "fb_mobile_launch_source"

    .line 203
    .line 204
    invoke-virtual {v8, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "_logTime"

    .line 208
    .line 209
    iget-object v1, v1, Lh7/k;->b:Ljava/lang/Long;

    .line 210
    .line 211
    if-nez v1, :cond_f

    .line 212
    .line 213
    const-wide/16 v4, 0x0

    .line 214
    .line 215
    goto :goto_a

    .line 216
    :cond_f
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 217
    .line 218
    .line 219
    move-result-wide v4

    .line 220
    :goto_a
    const/16 v1, 0x3e8

    .line 221
    .line 222
    int-to-long v1, v1

    .line 223
    div-long/2addr v4, v1

    .line 224
    invoke-virtual {v8, v0, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 225
    .line 226
    .line 227
    new-instance v0, Lcom/facebook/appevents/j;

    .line 228
    .line 229
    move-object/from16 v1, p0

    .line 230
    .line 231
    move-object/from16 v2, p2

    .line 232
    .line 233
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    long-to-double v1, v9

    .line 237
    const-wide/16 v4, 0x3e8

    .line 238
    .line 239
    long-to-double v4, v4

    .line 240
    div-double/2addr v1, v4

    .line 241
    sget-object v4, Lcom/facebook/x;->a:Lcom/facebook/x;

    .line 242
    .line 243
    invoke-static {}, Lcom/facebook/n0;->c()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_10

    .line 248
    .line 249
    const-string v4, "fb_mobile_deactivate_app"

    .line 250
    .line 251
    invoke-virtual {v0, v4, v1, v2, v8}, Lcom/facebook/appevents/j;->d(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 252
    .line 253
    .line 254
    :cond_10
    return-void

    .line 255
    :goto_b
    invoke-static {v3, v0}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lt7/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 25
    .line 26
    const-string v4, "PCKGCHKSUM;"

    .line 27
    .line 28
    invoke-static {v2, v4}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v4, "com.facebook.sdk.appEventPreferences"

    .line 33
    .line 34
    invoke-virtual {p1, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    const/16 v7, 0x20

    .line 49
    .line 50
    if-ne v6, v7, :cond_1

    .line 51
    .line 52
    return-object v5

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {p1}, Lh7/j;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v0, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Lh7/j;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    :goto_0
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    move-object v1, v5

    .line 88
    goto :goto_2

    .line 89
    :goto_1
    invoke-static {p0, p1}, Lt7/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :catch_0
    :goto_2
    return-object v1
.end method
