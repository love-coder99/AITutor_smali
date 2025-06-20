.class public final Lcom/google/android/gms/internal/measurement/E1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/lang/Object;

.field public static volatile h:Lcom/google/android/gms/internal/measurement/u1;

.field public static final i:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public final a:LV2/w;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/Object;

.field public volatile d:I

.field public volatile e:Ljava/lang/Object;

.field public final synthetic f:I


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
    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/measurement/E1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(LV2/w;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/google/android/gms/internal/measurement/E1;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p4, -0x1

    .line 7
    iput p4, p0, Lcom/google/android/gms/internal/measurement/E1;->d:I

    .line 8
    .line 9
    iget-object p4, p1, LV2/w;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p4, Landroid/net/Uri;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/E1;->a:LV2/w;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/E1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return-object p1

    .line 15
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Double;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Double;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Float;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    :try_start_0
    move-object v0, p1

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    goto :goto_1

    .line 53
    :catch_0
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    :goto_1
    return-object p1

    .line 58
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 59
    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    check-cast p1, Ljava/lang/Boolean;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    instance-of v0, p1, Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    move-object v0, p1

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    sget-object v1, Lcom/google/android/gms/internal/measurement/q1;->b:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_5

    .line 83
    .line 84
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    sget-object v1, Lcom/google/android/gms/internal/measurement/q1;->c:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 98
    .line 99
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const/4 p1, 0x0

    .line 106
    :goto_2
    return-object p1

    .line 107
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Long;

    .line 108
    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    check-cast p1, Ljava/lang/Long;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_7
    instance-of v0, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    :try_start_1
    move-object v0, p1

    .line 119
    check-cast v0, Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    goto :goto_3

    .line 130
    :catch_1
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    :goto_3
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/E1;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/E1;->d:I

    .line 8
    .line 9
    if-ge v1, v0, :cond_d

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/measurement/E1;->d:I

    .line 13
    .line 14
    if-ge v1, v0, :cond_c

    .line 15
    .line 16
    sget-object v1, Lcom/google/android/gms/internal/measurement/E1;->h:Lcom/google/android/gms/internal/measurement/u1;

    .line 17
    .line 18
    invoke-static {}, Lcom/google/common/base/Optional;->absent()Lcom/google/common/base/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/u1;->b:Lcom/google/common/base/m;

    .line 26
    .line 27
    if-eqz v4, :cond_2

    .line 28
    .line 29
    invoke-interface {v4}, Lcom/google/common/base/m;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcom/google/common/base/Optional;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/measurement/w1;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/E1;->a:LV2/w;

    .line 48
    .line 49
    iget-object v5, v5, LV2/w;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v5, Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v5, :cond_0

    .line 56
    .line 57
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/w1;->a:Landroidx/collection/L;

    .line 58
    .line 59
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-virtual {v4, v5}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Landroidx/collection/L;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    move-object v4, v3

    .line 74
    :goto_0
    if-nez v4, :cond_1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string v5, ""

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v4, v5}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_2
    :goto_1
    move-object v4, v3

    .line 94
    :goto_2
    if-eqz v1, :cond_3

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_3

    .line 98
    :cond_3
    const/4 v5, 0x0

    .line 99
    :goto_3
    const-string v6, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 100
    .line 101
    invoke-static {v6, v5}, Lcom/google/common/base/o;->k(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/E1;->a:LV2/w;

    .line 105
    .line 106
    iget-object v6, v5, LV2/w;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, Landroid/net/Uri;

    .line 109
    .line 110
    if-eqz v6, :cond_b

    .line 111
    .line 112
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v7, v6}, Lcom/google/android/gms/internal/measurement/A1;->a(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_4

    .line 119
    .line 120
    iget-object v7, v1, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/content/Context;

    .line 121
    .line 122
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    new-instance v8, Lcom/google/android/gms/internal/measurement/C1;

    .line 127
    .line 128
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-static {v7, v6, v8}, Lcom/google/android/gms/internal/measurement/v1;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lcom/google/android/gms/internal/measurement/v1;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    goto :goto_4

    .line 136
    :cond_4
    move-object v6, v3

    .line 137
    :goto_4
    if-eqz v6, :cond_5

    .line 138
    .line 139
    iget-object v7, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/v1;->b()Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Ljava/lang/String;

    .line 150
    .line 151
    if-eqz v6, :cond_5

    .line 152
    .line 153
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/E1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    goto :goto_5

    .line 158
    :cond_5
    move-object v6, v3

    .line 159
    :goto_5
    if-eqz v6, :cond_6

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_6
    iget-boolean v5, v5, LV2/w;->b:Z

    .line 163
    .line 164
    if-nez v5, :cond_7

    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/y1;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/y1;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/E1;->b:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/measurement/y1;->s(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    if-eqz v1, :cond_7

    .line 179
    .line 180
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/E1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    :cond_7
    if-nez v3, :cond_8

    .line 185
    .line 186
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/Object;

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_8
    move-object v6, v3

    .line 190
    :goto_6
    invoke-virtual {v2}, Lcom/google/common/base/Optional;->isPresent()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_a

    .line 195
    .line 196
    if-nez v4, :cond_9

    .line 197
    .line 198
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/E1;->c:Ljava/lang/Object;

    .line 199
    .line 200
    goto :goto_7

    .line 201
    :cond_9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/E1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    :cond_a
    :goto_7
    iput-object v6, p0, Lcom/google/android/gms/internal/measurement/E1;->e:Ljava/lang/Object;

    .line 206
    .line 207
    iput v0, p0, Lcom/google/android/gms/internal/measurement/E1;->d:I

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/u1;->a:Landroid/content/Context;

    .line 211
    .line 212
    throw v3

    .line 213
    :cond_c
    :goto_8
    monitor-exit p0

    .line 214
    goto :goto_a

    .line 215
    :goto_9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    throw v0

    .line 217
    :cond_d
    :goto_a
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/E1;->e:Ljava/lang/Object;

    .line 218
    .line 219
    return-object v0
.end method
