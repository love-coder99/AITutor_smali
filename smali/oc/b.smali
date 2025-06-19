.class public final Loc/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzd/c;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lzd/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loc/b;->a:Lzd/c;

    .line 5
    .line 6
    const-string p1, "frc"

    .line 7
    .line 8
    iput-object p1, p0, Loc/b;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Loc/b;->c:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Loc/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Loc/a;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Loc/a;

    .line 18
    .line 19
    iget-object v2, v1, Loc/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v1, Loc/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, Loc/a;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method


# virtual methods
.method public final b()Ljava/util/ArrayList;
    .locals 12

    .line 1
    iget-object v0, p0, Loc/b;->a:Lzd/c;

    .line 2
    .line 3
    invoke-interface {v0}, Lzd/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrc/d;

    .line 8
    .line 9
    check-cast v0, Lrc/e;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lrc/e;->a:Lp9/f;

    .line 20
    .line 21
    iget-object v0, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 24
    .line 25
    iget-object v2, p0, Loc/b;->b:Ljava/lang/String;

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/g1;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/os/Bundle;

    .line 48
    .line 49
    sget-object v3, Lsc/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    invoke-static {v2}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, Lrc/c;

    .line 55
    .line 56
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v4, "origin"

    .line 60
    .line 61
    const-class v5, Ljava/lang/String;

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    invoke-static {v2, v4, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, Lrc/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, Lb0/h;->q(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, Lrc/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, Lrc/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, Lrc/c;->d:Ljava/lang/String;

    .line 107
    .line 108
    const-wide/16 v7, 0x0

    .line 109
    .line 110
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v7, "trigger_timeout"

    .line 115
    .line 116
    const-class v8, Ljava/lang/Long;

    .line 117
    .line 118
    invoke-static {v2, v7, v8, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    check-cast v7, Ljava/lang/Long;

    .line 123
    .line 124
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 125
    .line 126
    .line 127
    move-result-wide v9

    .line 128
    iput-wide v9, v3, Lrc/c;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, Lrc/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, Lrc/c;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, Lrc/c;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, Lrc/c;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Ljava/lang/Long;

    .line 179
    .line 180
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 181
    .line 182
    .line 183
    move-result-wide v10

    .line 184
    iput-wide v10, v3, Lrc/c;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, Lrc/c;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, Lrc/c;->l:Landroid/os/Bundle;

    .line 205
    .line 206
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 207
    .line 208
    const-string v6, "active"

    .line 209
    .line 210
    const-class v7, Ljava/lang/Boolean;

    .line 211
    .line 212
    invoke-static {v2, v6, v7, v5}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    check-cast v5, Ljava/lang/Boolean;

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    iput-boolean v5, v3, Lrc/c;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v5

    .line 230
    check-cast v5, Ljava/lang/Long;

    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 233
    .line 234
    .line 235
    move-result-wide v5

    .line 236
    iput-wide v5, v3, Lrc/c;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Le3/b;->S(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Ljava/lang/Long;

    .line 245
    .line 246
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 247
    .line 248
    .line 249
    move-result-wide v4

    .line 250
    iput-wide v4, v3, Lrc/c;->o:J

    .line 251
    .line 252
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_0
    return-object v1
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v2, v1, Loc/b;->a:Lzd/c;

    .line 4
    .line 5
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v3, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 10
    .line 11
    if-eqz v0, :cond_29

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    const/4 v6, 0x0

    .line 27
    const-string v7, ""

    .line 28
    .line 29
    if-eqz v5, :cond_4

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Ljava/util/Map;

    .line 36
    .line 37
    sget-object v8, Loc/a;->g:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v8, "triggerEvent"

    .line 40
    .line 41
    new-instance v9, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v10, Loc/a;->g:[Ljava/lang/String;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x5

    .line 50
    if-ge v11, v12, :cond_1

    .line 51
    .line 52
    aget-object v12, v10, v11

    .line 53
    .line 54
    invoke-interface {v5, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v13

    .line 58
    if-nez v13, :cond_0

    .line 59
    .line 60
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    :cond_0
    add-int/lit8 v11, v11, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v10

    .line 70
    if-eqz v10, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v6, Loc/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v9, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    check-cast v9, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    const-string v6, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v15

    .line 98
    const-string v6, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    check-cast v6, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v17

    .line 110
    new-instance v6, Loc/a;

    .line 111
    .line 112
    const-string v9, "experimentId"

    .line 113
    .line 114
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    move-object v11, v9

    .line 119
    check-cast v11, Ljava/lang/String;

    .line 120
    .line 121
    const-string v9, "variantId"

    .line 122
    .line 123
    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    move-object v12, v9

    .line 128
    check-cast v12, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v5, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    if-eqz v9, :cond_2

    .line 135
    .line 136
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    move-object v7, v5

    .line 141
    check-cast v7, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object v13, v7

    .line 144
    goto :goto_2

    .line 145
    :catch_0
    move-exception v0

    .line 146
    goto :goto_3

    .line 147
    :catch_1
    move-exception v0

    .line 148
    goto :goto_4

    .line 149
    :goto_2
    move-object v10, v6

    .line 150
    invoke-direct/range {v10 .. v18}, Loc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :goto_3
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 159
    .line 160
    const-string v3, "Could not process experiment: one of the durations could not be converted into a long."

    .line 161
    .line 162
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :goto_4
    new-instance v2, Lcom/google/firebase/abt/AbtException;

    .line 167
    .line 168
    const-string v3, "Could not process experiment: parsing experiment start time failed."

    .line 169
    .line 170
    invoke-direct {v2, v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_3
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 175
    .line 176
    const/4 v2, 0x1

    .line 177
    new-array v2, v2, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v9, v2, v6

    .line 180
    .line 181
    const-string v3, "The following keys are missing from the experiment info map: %s"

    .line 182
    .line 183
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-direct {v0, v2}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v0

    .line 191
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, Loc/b;->b()Ljava/util/ArrayList;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_27

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lrc/c;

    .line 222
    .line 223
    iget-object v6, v3, Lrc/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    check-cast v3, Lrc/d;

    .line 230
    .line 231
    check-cast v3, Lrc/e;

    .line 232
    .line 233
    iget-object v3, v3, Lrc/e;->a:Lp9/f;

    .line 234
    .line 235
    const/4 v8, 0x0

    .line 236
    iget-object v3, v3, Lp9/f;->c:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lcom/google/android/gms/internal/measurement/g1;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    new-instance v10, Lcom/google/android/gms/internal/measurement/k1;

    .line 244
    .line 245
    const/4 v9, 0x1

    .line 246
    move-object v4, v10

    .line 247
    move-object v5, v3

    .line 248
    move-object v7, v8

    .line 249
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 257
    .line 258
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_28

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, Loc/b;->b()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    new-instance v4, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_8

    .line 286
    .line 287
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lrc/c;

    .line 292
    .line 293
    sget-object v8, Loc/a;->g:[Ljava/lang/String;

    .line 294
    .line 295
    iget-object v8, v5, Lrc/c;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v8, :cond_7

    .line 298
    .line 299
    move-object v12, v8

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    move-object v12, v7

    .line 302
    :goto_7
    new-instance v8, Loc/a;

    .line 303
    .line 304
    iget-object v10, v5, Lrc/c;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v9, v5, Lrc/c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v11

    .line 312
    new-instance v13, Ljava/util/Date;

    .line 313
    .line 314
    iget-wide v14, v5, Lrc/c;->m:J

    .line 315
    .line 316
    invoke-direct {v13, v14, v15}, Ljava/util/Date;-><init>(J)V

    .line 317
    .line 318
    .line 319
    iget-wide v14, v5, Lrc/c;->e:J

    .line 320
    .line 321
    move-object/from16 p1, v7

    .line 322
    .line 323
    iget-wide v6, v5, Lrc/c;->j:J

    .line 324
    .line 325
    move-object v9, v8

    .line 326
    move-wide/from16 v16, v6

    .line 327
    .line 328
    invoke-direct/range {v9 .. v17}, Loc/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-object/from16 v7, p1

    .line 335
    .line 336
    const/4 v6, 0x0

    .line 337
    goto :goto_6

    .line 338
    :cond_8
    new-instance v3, Ljava/util/ArrayList;

    .line 339
    .line 340
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    :cond_9
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    iget-object v7, v1, Loc/b;->b:Ljava/lang/String;

    .line 352
    .line 353
    if-eqz v6, :cond_a

    .line 354
    .line 355
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    check-cast v6, Loc/a;

    .line 360
    .line 361
    invoke-static {v0, v6}, Loc/b;->a(Ljava/util/ArrayList;Loc/a;)Z

    .line 362
    .line 363
    .line 364
    move-result v8

    .line 365
    if-nez v8, :cond_9

    .line 366
    .line 367
    invoke-virtual {v6, v7}, Loc/a;->a(Ljava/lang/String;)Lrc/c;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    goto :goto_8

    .line 375
    :cond_a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    .line 377
    .line 378
    move-result-object v3

    .line 379
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    if-eqz v5, :cond_b

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    check-cast v5, Lrc/c;

    .line 390
    .line 391
    iget-object v10, v5, Lrc/c;->b:Ljava/lang/String;

    .line 392
    .line 393
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    check-cast v5, Lrc/d;

    .line 398
    .line 399
    check-cast v5, Lrc/e;

    .line 400
    .line 401
    iget-object v5, v5, Lrc/e;->a:Lp9/f;

    .line 402
    .line 403
    const/4 v12, 0x0

    .line 404
    iget-object v5, v5, Lp9/f;->c:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v5, Lcom/google/android/gms/internal/measurement/g1;

    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    new-instance v6, Lcom/google/android/gms/internal/measurement/k1;

    .line 412
    .line 413
    const/4 v13, 0x1

    .line 414
    move-object v8, v6

    .line 415
    move-object v9, v5

    .line 416
    move-object v11, v12

    .line 417
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 421
    .line 422
    .line 423
    goto :goto_9

    .line 424
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 425
    .line 426
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    :cond_c
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 434
    .line 435
    .line 436
    move-result v5

    .line 437
    if-eqz v5, :cond_d

    .line 438
    .line 439
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    check-cast v5, Loc/a;

    .line 444
    .line 445
    invoke-static {v4, v5}, Loc/b;->a(Ljava/util/ArrayList;Loc/a;)Z

    .line 446
    .line 447
    .line 448
    move-result v6

    .line 449
    if-nez v6, :cond_c

    .line 450
    .line 451
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_a

    .line 455
    :cond_d
    new-instance v4, Ljava/util/ArrayDeque;

    .line 456
    .line 457
    invoke-virtual/range {p0 .. p0}, Loc/b;->b()Ljava/util/ArrayList;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-direct {v4, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 462
    .line 463
    .line 464
    iget-object v0, v1, Loc/b;->c:Ljava/lang/Integer;

    .line 465
    .line 466
    if-nez v0, :cond_e

    .line 467
    .line 468
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    check-cast v0, Lrc/d;

    .line 473
    .line 474
    check-cast v0, Lrc/e;

    .line 475
    .line 476
    iget-object v0, v0, Lrc/e;->a:Lp9/f;

    .line 477
    .line 478
    iget-object v0, v0, Lp9/f;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v0, Lcom/google/android/gms/internal/measurement/g1;

    .line 481
    .line 482
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/measurement/g1;->a(Ljava/lang/String;)I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    iput-object v0, v1, Loc/b;->c:Ljava/lang/Integer;

    .line 491
    .line 492
    :cond_e
    iget-object v0, v1, Loc/b;->c:Ljava/lang/Integer;

    .line 493
    .line 494
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 495
    .line 496
    .line 497
    move-result v5

    .line 498
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_27

    .line 507
    .line 508
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Loc/a;

    .line 513
    .line 514
    :goto_c
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->size()I

    .line 515
    .line 516
    .line 517
    move-result v6

    .line 518
    if-lt v6, v5, :cond_f

    .line 519
    .line 520
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    check-cast v6, Lrc/c;

    .line 525
    .line 526
    iget-object v10, v6, Lrc/c;->b:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Lrc/d;

    .line 533
    .line 534
    check-cast v6, Lrc/e;

    .line 535
    .line 536
    iget-object v6, v6, Lrc/e;->a:Lp9/f;

    .line 537
    .line 538
    const/4 v12, 0x0

    .line 539
    iget-object v6, v6, Lp9/f;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v6, Lcom/google/android/gms/internal/measurement/g1;

    .line 542
    .line 543
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    new-instance v14, Lcom/google/android/gms/internal/measurement/k1;

    .line 547
    .line 548
    const/4 v13, 0x1

    .line 549
    move-object v8, v14

    .line 550
    move-object v9, v6

    .line 551
    move-object v11, v12

    .line 552
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/measurement/k1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 553
    .line 554
    .line 555
    invoke-virtual {v6, v14}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 556
    .line 557
    .line 558
    goto :goto_c

    .line 559
    :cond_f
    invoke-virtual {v0, v7}, Loc/a;->a(Ljava/lang/String;)Lrc/c;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    invoke-interface {v2}, Lzd/c;->get()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Lrc/d;

    .line 568
    .line 569
    move-object v8, v0

    .line 570
    check-cast v8, Lrc/e;

    .line 571
    .line 572
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 573
    .line 574
    .line 575
    sget-object v0, Lsc/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 576
    .line 577
    iget-object v9, v6, Lrc/c;->a:Ljava/lang/String;

    .line 578
    .line 579
    if-eqz v9, :cond_10

    .line 580
    .line 581
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    if-eqz v0, :cond_11

    .line 586
    .line 587
    :cond_10
    :goto_d
    const/4 v10, 0x0

    .line 588
    goto/16 :goto_10

    .line 589
    .line 590
    :cond_11
    iget-object v0, v6, Lrc/c;->c:Ljava/lang/Object;

    .line 591
    .line 592
    if-eqz v0, :cond_14

    .line 593
    .line 594
    const/4 v10, 0x0

    .line 595
    :try_start_1
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 596
    .line 597
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 598
    .line 599
    .line 600
    new-instance v12, Ljava/io/ObjectOutputStream;

    .line 601
    .line 602
    invoke-direct {v12, v11}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 603
    .line 604
    .line 605
    :try_start_2
    invoke-virtual {v12, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->flush()V

    .line 609
    .line 610
    .line 611
    new-instance v13, Ljava/io/ObjectInputStream;

    .line 612
    .line 613
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 614
    .line 615
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    invoke-direct {v0, v11}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 620
    .line 621
    .line 622
    invoke-direct {v13, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 623
    .line 624
    .line 625
    :try_start_3
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 626
    .line 627
    .line 628
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 629
    :try_start_4
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 630
    .line 631
    .line 632
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 633
    .line 634
    .line 635
    move-object v10, v0

    .line 636
    goto :goto_f

    .line 637
    :catch_2
    nop

    .line 638
    goto :goto_f

    .line 639
    :catchall_0
    move-exception v0

    .line 640
    goto :goto_e

    .line 641
    :catchall_1
    move-exception v0

    .line 642
    move-object v13, v10

    .line 643
    goto :goto_e

    .line 644
    :catchall_2
    move-exception v0

    .line 645
    move-object v12, v10

    .line 646
    move-object v13, v12

    .line 647
    :goto_e
    if-eqz v12, :cond_12

    .line 648
    .line 649
    invoke-virtual {v12}, Ljava/io/ObjectOutputStream;->close()V

    .line 650
    .line 651
    .line 652
    :cond_12
    if-eqz v13, :cond_13

    .line 653
    .line 654
    invoke-virtual {v13}, Ljava/io/ObjectInputStream;->close()V

    .line 655
    .line 656
    .line 657
    :cond_13
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 658
    :goto_f
    if-nez v10, :cond_14

    .line 659
    .line 660
    goto :goto_d

    .line 661
    :cond_14
    invoke-static {v9}, Lsc/a;->d(Ljava/lang/String;)Z

    .line 662
    .line 663
    .line 664
    move-result v0

    .line 665
    if-nez v0, :cond_15

    .line 666
    .line 667
    goto :goto_d

    .line 668
    :cond_15
    iget-object v0, v6, Lrc/c;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v9, v0}, Lsc/a;->b(Ljava/lang/String;Ljava/lang/String;)Z

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    if-nez v0, :cond_16

    .line 675
    .line 676
    goto :goto_d

    .line 677
    :cond_16
    iget-object v0, v6, Lrc/c;->k:Ljava/lang/String;

    .line 678
    .line 679
    if-eqz v0, :cond_18

    .line 680
    .line 681
    iget-object v10, v6, Lrc/c;->l:Landroid/os/Bundle;

    .line 682
    .line 683
    invoke-static {v10, v0}, Lsc/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-nez v0, :cond_17

    .line 688
    .line 689
    goto :goto_d

    .line 690
    :cond_17
    iget-object v0, v6, Lrc/c;->k:Ljava/lang/String;

    .line 691
    .line 692
    iget-object v10, v6, Lrc/c;->l:Landroid/os/Bundle;

    .line 693
    .line 694
    invoke-static {v10, v9, v0}, Lsc/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 695
    .line 696
    .line 697
    move-result v0

    .line 698
    if-nez v0, :cond_18

    .line 699
    .line 700
    goto :goto_d

    .line 701
    :cond_18
    iget-object v0, v6, Lrc/c;->h:Ljava/lang/String;

    .line 702
    .line 703
    if-eqz v0, :cond_1a

    .line 704
    .line 705
    iget-object v10, v6, Lrc/c;->i:Landroid/os/Bundle;

    .line 706
    .line 707
    invoke-static {v10, v0}, Lsc/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 708
    .line 709
    .line 710
    move-result v0

    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    goto :goto_d

    .line 714
    :cond_19
    iget-object v0, v6, Lrc/c;->h:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v10, v6, Lrc/c;->i:Landroid/os/Bundle;

    .line 717
    .line 718
    invoke-static {v10, v9, v0}, Lsc/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_1a

    .line 723
    .line 724
    goto/16 :goto_d

    .line 725
    .line 726
    :cond_1a
    iget-object v0, v6, Lrc/c;->f:Ljava/lang/String;

    .line 727
    .line 728
    if-eqz v0, :cond_1c

    .line 729
    .line 730
    iget-object v10, v6, Lrc/c;->g:Landroid/os/Bundle;

    .line 731
    .line 732
    invoke-static {v10, v0}, Lsc/a;->a(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_1b

    .line 737
    .line 738
    goto/16 :goto_d

    .line 739
    .line 740
    :cond_1b
    iget-object v0, v6, Lrc/c;->f:Ljava/lang/String;

    .line 741
    .line 742
    iget-object v10, v6, Lrc/c;->g:Landroid/os/Bundle;

    .line 743
    .line 744
    invoke-static {v10, v9, v0}, Lsc/a;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 745
    .line 746
    .line 747
    move-result v0

    .line 748
    if-nez v0, :cond_1c

    .line 749
    .line 750
    goto/16 :goto_d

    .line 751
    .line 752
    :cond_1c
    new-instance v0, Landroid/os/Bundle;

    .line 753
    .line 754
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 755
    .line 756
    .line 757
    iget-object v9, v6, Lrc/c;->a:Ljava/lang/String;

    .line 758
    .line 759
    if-eqz v9, :cond_1d

    .line 760
    .line 761
    const-string v10, "origin"

    .line 762
    .line 763
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_1d
    iget-object v9, v6, Lrc/c;->b:Ljava/lang/String;

    .line 767
    .line 768
    if-eqz v9, :cond_1e

    .line 769
    .line 770
    const-string v10, "name"

    .line 771
    .line 772
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    :cond_1e
    iget-object v9, v6, Lrc/c;->c:Ljava/lang/Object;

    .line 776
    .line 777
    if-eqz v9, :cond_1f

    .line 778
    .line 779
    invoke-static {v0, v9}, Le3/b;->U(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 780
    .line 781
    .line 782
    :cond_1f
    iget-object v9, v6, Lrc/c;->d:Ljava/lang/String;

    .line 783
    .line 784
    if-eqz v9, :cond_20

    .line 785
    .line 786
    const-string v10, "trigger_event_name"

    .line 787
    .line 788
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    :cond_20
    const-string v9, "trigger_timeout"

    .line 792
    .line 793
    iget-wide v10, v6, Lrc/c;->e:J

    .line 794
    .line 795
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 796
    .line 797
    .line 798
    iget-object v9, v6, Lrc/c;->f:Ljava/lang/String;

    .line 799
    .line 800
    if-eqz v9, :cond_21

    .line 801
    .line 802
    const-string v10, "timed_out_event_name"

    .line 803
    .line 804
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 805
    .line 806
    .line 807
    :cond_21
    iget-object v9, v6, Lrc/c;->g:Landroid/os/Bundle;

    .line 808
    .line 809
    if-eqz v9, :cond_22

    .line 810
    .line 811
    const-string v10, "timed_out_event_params"

    .line 812
    .line 813
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 814
    .line 815
    .line 816
    :cond_22
    iget-object v9, v6, Lrc/c;->h:Ljava/lang/String;

    .line 817
    .line 818
    if-eqz v9, :cond_23

    .line 819
    .line 820
    const-string v10, "triggered_event_name"

    .line 821
    .line 822
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    :cond_23
    iget-object v9, v6, Lrc/c;->i:Landroid/os/Bundle;

    .line 826
    .line 827
    if-eqz v9, :cond_24

    .line 828
    .line 829
    const-string v10, "triggered_event_params"

    .line 830
    .line 831
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 832
    .line 833
    .line 834
    :cond_24
    const-string v9, "time_to_live"

    .line 835
    .line 836
    iget-wide v10, v6, Lrc/c;->j:J

    .line 837
    .line 838
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 839
    .line 840
    .line 841
    iget-object v9, v6, Lrc/c;->k:Ljava/lang/String;

    .line 842
    .line 843
    if-eqz v9, :cond_25

    .line 844
    .line 845
    const-string v10, "expired_event_name"

    .line 846
    .line 847
    invoke-virtual {v0, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    :cond_25
    iget-object v9, v6, Lrc/c;->l:Landroid/os/Bundle;

    .line 851
    .line 852
    if-eqz v9, :cond_26

    .line 853
    .line 854
    const-string v10, "expired_event_params"

    .line 855
    .line 856
    invoke-virtual {v0, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 857
    .line 858
    .line 859
    :cond_26
    const-string v9, "creation_timestamp"

    .line 860
    .line 861
    iget-wide v10, v6, Lrc/c;->m:J

    .line 862
    .line 863
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 864
    .line 865
    .line 866
    const-string v9, "active"

    .line 867
    .line 868
    iget-boolean v10, v6, Lrc/c;->n:Z

    .line 869
    .line 870
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 871
    .line 872
    .line 873
    const-string v9, "triggered_timestamp"

    .line 874
    .line 875
    iget-wide v10, v6, Lrc/c;->o:J

    .line 876
    .line 877
    invoke-virtual {v0, v9, v10, v11}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 878
    .line 879
    .line 880
    iget-object v8, v8, Lrc/e;->a:Lp9/f;

    .line 881
    .line 882
    iget-object v8, v8, Lp9/f;->c:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v8, Lcom/google/android/gms/internal/measurement/g1;

    .line 885
    .line 886
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    new-instance v9, Lcom/google/android/gms/internal/measurement/h1;

    .line 890
    .line 891
    const/4 v10, 0x0

    .line 892
    invoke-direct {v9, v8, v0, v10}, Lcom/google/android/gms/internal/measurement/h1;-><init>(Lcom/google/android/gms/internal/measurement/g1;Ljava/lang/Object;I)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/measurement/g1;->f(Lcom/google/android/gms/internal/measurement/d1;)V

    .line 896
    .line 897
    .line 898
    :goto_10
    invoke-virtual {v4, v6}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 899
    .line 900
    .line 901
    goto/16 :goto_b

    .line 902
    .line 903
    :cond_27
    return-void

    .line 904
    :cond_28
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 905
    .line 906
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    throw v0

    .line 910
    :cond_29
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 911
    .line 912
    invoke-direct {v0, v3}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 913
    .line 914
    .line 915
    throw v0
.end method
