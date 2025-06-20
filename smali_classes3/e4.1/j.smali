.class public final Le4/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Le4/j;

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Le4/j;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le4/j;->a:Le4/j;

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
    sput-object v0, Le4/j;->b:[J

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

.method public static final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Le4/j;

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
    :try_start_0
    const-string v2, "Unclassified"

    .line 13
    .line 14
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
    new-instance v2, Lcom/facebook/appevents/l;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/facebook/appevents/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 30
    .line 31
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    const-string p0, "fb_mobile_activate_app"

    .line 38
    .line 39
    invoke-virtual {v2, p0, v3}, Lcom/facebook/appevents/l;->e(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    sget-object p0, Lcom/facebook/appevents/l;->c:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    invoke-static {}, Lcom/facebook/appevents/k;->r()Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;->EXPLICIT_ONLY:Lcom/facebook/appevents/AppEventsLogger$FlushBehavior;

    .line 49
    .line 50
    if-eq p0, p1, :cond_3

    .line 51
    .line 52
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    :try_start_1
    sget-object p0, Lcom/facebook/appevents/FlushReason;->EXPLICIT:Lcom/facebook/appevents/FlushReason;

    .line 60
    .line 61
    invoke-static {p0}, Lcom/facebook/appevents/i;->c(Lcom/facebook/appevents/FlushReason;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-static {v2, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    invoke-static {v1, p0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static final d(Ljava/lang/String;LCa/g;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    const-class v5, Le4/j;

    .line 8
    .line 9
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    if-nez v1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    :try_start_0
    iget-object v0, v1, LCa/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Long;

    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 32
    .line 33
    .line 34
    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 35
    sget-object v10, Le4/j;->a:Le4/j;

    .line 36
    .line 37
    cmp-long v0, v8, v6

    .line 38
    .line 39
    if-gez v0, :cond_4

    .line 40
    .line 41
    :try_start_1
    invoke-interface {v4, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :try_start_2
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 49
    .line 50
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 51
    .line 52
    monitor-enter v0

    .line 53
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-static {v10, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    move-wide v8, v6

    .line 60
    :cond_4
    iget-object v0, v1, LCa/g;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    if-eqz v0, :cond_6

    .line 65
    .line 66
    iget-object v11, v1, LCa/g;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v11, Ljava/lang/Long;

    .line 69
    .line 70
    if-nez v11, :cond_5

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_5
    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    sub-long/2addr v11, v13

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    :goto_1
    move-wide v11, v6

    .line 84
    :goto_2
    cmp-long v0, v11, v6

    .line 85
    .line 86
    if-gez v0, :cond_7

    .line 87
    .line 88
    invoke-virtual {v10}, Le4/j;->c()V

    .line 89
    .line 90
    .line 91
    move-wide v11, v6

    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    goto/16 :goto_8

    .line 95
    .line 96
    :cond_7
    :goto_3
    new-instance v10, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v0, "fb_mobile_app_interruptions"

    .line 102
    .line 103
    iget v13, v1, LCa/g;->a:I

    .line 104
    .line 105
    invoke-virtual {v10, v0, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 106
    .line 107
    .line 108
    const-string v13, "fb_mobile_time_between_sessions"

    .line 109
    .line 110
    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    const-string v15, "session_quanta_%d"

    .line 113
    .line 114
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    :goto_4
    const/4 v0, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_8
    const/4 v0, 0x0

    .line 123
    :goto_5
    :try_start_4
    sget-object v4, Le4/j;->b:[J

    .line 124
    .line 125
    const/16 v6, 0x13

    .line 126
    .line 127
    if-ge v0, v6, :cond_9

    .line 128
    .line 129
    aget-wide v6, v4, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 130
    .line 131
    cmp-long v4, v6, v8

    .line 132
    .line 133
    if-gez v4, :cond_9

    .line 134
    .line 135
    add-int/2addr v0, v3

    .line 136
    const-wide/16 v6, 0x0

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :catchall_2
    move-exception v0

    .line 140
    :try_start_5
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_9
    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-array v4, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, v4, v2

    .line 151
    .line 152
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-static {v14, v15, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v10, v13, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, LCa/g;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LC5/F;

    .line 166
    .line 167
    if-eqz v0, :cond_a

    .line 168
    .line 169
    invoke-virtual {v0}, LC5/F;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_b

    .line 174
    .line 175
    :cond_a
    const-string v0, "Unclassified"

    .line 176
    .line 177
    :cond_b
    const-string v2, "fb_mobile_launch_source"

    .line 178
    .line 179
    invoke-virtual {v10, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    const-string v0, "_logTime"

    .line 183
    .line 184
    iget-object v1, v1, LCa/g;->c:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Ljava/lang/Long;

    .line 187
    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 191
    .line 192
    .line 193
    move-result-wide v6

    .line 194
    goto :goto_7

    .line 195
    :cond_c
    const-wide/16 v6, 0x0

    .line 196
    .line 197
    :goto_7
    const/16 v1, 0x3e8

    .line 198
    .line 199
    int-to-long v1, v1

    .line 200
    div-long/2addr v6, v1

    .line 201
    invoke-virtual {v10, v0, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lcom/facebook/appevents/l;

    .line 205
    .line 206
    move-object/from16 v1, p0

    .line 207
    .line 208
    move-object/from16 v2, p2

    .line 209
    .line 210
    invoke-direct {v0, v1, v2}, Lcom/facebook/appevents/l;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    long-to-double v1, v11

    .line 214
    const-wide/16 v3, 0x3e8

    .line 215
    .line 216
    long-to-double v3, v3

    .line 217
    div-double/2addr v1, v3

    .line 218
    sget-object v3, Lcom/facebook/u;->a:Lcom/facebook/u;

    .line 219
    .line 220
    invoke-static {}, Lcom/facebook/I;->c()Z

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    if-eqz v3, :cond_d

    .line 225
    .line 226
    const-string v3, "fb_mobile_deactivate_app"

    .line 227
    .line 228
    invoke-virtual {v0, v3, v1, v2, v10}, Lcom/facebook/appevents/l;->d(Ljava/lang/String;DLandroid/os/Bundle;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 229
    .line 230
    .line 231
    :cond_d
    return-void

    .line 232
    :goto_8
    invoke-static {v5, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    return-void
.end method


# virtual methods
.method public a()Lcom/facebook/appevents/internal/a;
    .locals 3

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    const-class v1, Lcom/facebook/appevents/internal/a;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    :goto_0
    move-object v0, v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    if-nez v0, :cond_5

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_1
    sget-object v0, Lcom/facebook/u;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-object v2

    .line 35
    :cond_1
    :try_start_2
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 36
    .line 37
    const-class v1, Lcom/facebook/appevents/internal/a;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :try_start_3
    sget-object v2, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :catchall_1
    move-exception v0

    .line 50
    :try_start_4
    invoke-static {v1, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_2
    if-nez v2, :cond_4

    .line 54
    .line 55
    new-instance v0, Lcom/facebook/appevents/internal/a;

    .line 56
    .line 57
    invoke-direct {v0}, Lcom/facebook/appevents/internal/a;-><init>()V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lq4/a;->a:Ljava/util/Set;

    .line 61
    .line 62
    const-class v2, Lcom/facebook/appevents/internal/a;

    .line 63
    .line 64
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    :try_start_5
    sput-object v0, Lcom/facebook/appevents/internal/a;->c:Lcom/facebook/appevents/internal/a;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catchall_2
    move-exception v1

    .line 75
    :try_start_6
    invoke-static {v2, v1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :catchall_3
    move-exception v0

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    move-object v0, v2

    .line 82
    :goto_3
    monitor-exit p0

    .line 83
    goto :goto_5

    .line 84
    :goto_4
    monitor-exit p0

    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_5
    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/Q;->b:Lcom/facebook/E;

    .line 11
    .line 12
    sget-object v0, Lcom/facebook/u;->b:Ljava/util/HashSet;

    .line 13
    .line 14
    monitor-enter v0

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
