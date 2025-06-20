.class public final LU6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LG7/c;

.field public b:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LG7/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU6/b;->a:LG7/c;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, LU6/b;->b:Ljava/lang/Integer;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/util/ArrayList;LU6/a;)Z
    .locals 3

    .line 1
    iget-object v0, p1, LU6/a;->a:Ljava/lang/String;

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
    check-cast v1, LU6/a;

    .line 18
    .line 19
    iget-object v2, v1, LU6/a;->a:Ljava/lang/String;

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
    iget-object v1, v1, LU6/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v2, p1, LU6/a;->b:Ljava/lang/String;

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
    iget-object v0, p0, LU6/b;->a:LG7/c;

    .line 2
    .line 3
    invoke-interface {v0}, LG7/c;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LX6/d;

    .line 8
    .line 9
    check-cast v0, LX6/e;

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
    iget-object v0, v0, LX6/e;->a:LZ/c;

    .line 20
    .line 21
    iget-object v0, v0, LZ/c;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/gms/internal/measurement/i0;

    .line 24
    .line 25
    const-string v2, "frc"

    .line 26
    .line 27
    const-string v3, ""

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

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
    sget-object v3, LY6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 50
    .line 51
    invoke-static {v2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v3, LX6/c;

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
    invoke-static {v2, v4, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v4, v3, LX6/c;->a:Ljava/lang/String;

    .line 74
    .line 75
    const-string v4, "name"

    .line 76
    .line 77
    invoke-static {v2, v4, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v4}, LC5/u;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iput-object v4, v3, LX6/c;->b:Ljava/lang/String;

    .line 87
    .line 88
    const-string v4, "value"

    .line 89
    .line 90
    const-class v7, Ljava/lang/Object;

    .line 91
    .line 92
    invoke-static {v2, v4, v7, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    iput-object v4, v3, LX6/c;->c:Ljava/lang/Object;

    .line 97
    .line 98
    const-string v4, "trigger_event_name"

    .line 99
    .line 100
    invoke-static {v2, v4, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    check-cast v4, Ljava/lang/String;

    .line 105
    .line 106
    iput-object v4, v3, LX6/c;->d:Ljava/lang/String;

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
    invoke-static {v2, v7, v8, v4}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v9, v3, LX6/c;->e:J

    .line 129
    .line 130
    const-string v7, "timed_out_event_name"

    .line 131
    .line 132
    invoke-static {v2, v7, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Ljava/lang/String;

    .line 137
    .line 138
    iput-object v7, v3, LX6/c;->f:Ljava/lang/String;

    .line 139
    .line 140
    const-string v7, "timed_out_event_params"

    .line 141
    .line 142
    const-class v9, Landroid/os/Bundle;

    .line 143
    .line 144
    invoke-static {v2, v7, v9, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Landroid/os/Bundle;

    .line 149
    .line 150
    iput-object v7, v3, LX6/c;->g:Landroid/os/Bundle;

    .line 151
    .line 152
    const-string v7, "triggered_event_name"

    .line 153
    .line 154
    invoke-static {v2, v7, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    check-cast v7, Ljava/lang/String;

    .line 159
    .line 160
    iput-object v7, v3, LX6/c;->h:Ljava/lang/String;

    .line 161
    .line 162
    const-string v7, "triggered_event_params"

    .line 163
    .line 164
    invoke-static {v2, v7, v9, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    check-cast v7, Landroid/os/Bundle;

    .line 169
    .line 170
    iput-object v7, v3, LX6/c;->i:Landroid/os/Bundle;

    .line 171
    .line 172
    const-string v7, "time_to_live"

    .line 173
    .line 174
    invoke-static {v2, v7, v8, v4}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v10, v3, LX6/c;->j:J

    .line 185
    .line 186
    const-string v7, "expired_event_name"

    .line 187
    .line 188
    invoke-static {v2, v7, v5, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    iput-object v5, v3, LX6/c;->k:Ljava/lang/String;

    .line 195
    .line 196
    const-string v5, "expired_event_params"

    .line 197
    .line 198
    invoke-static {v2, v5, v9, v6}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Landroid/os/Bundle;

    .line 203
    .line 204
    iput-object v5, v3, LX6/c;->l:Landroid/os/Bundle;

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
    invoke-static {v2, v6, v7, v5}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-boolean v5, v3, LX6/c;->n:Z

    .line 223
    .line 224
    const-string v5, "creation_timestamp"

    .line 225
    .line 226
    invoke-static {v2, v5, v8, v4}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v5, v3, LX6/c;->m:J

    .line 237
    .line 238
    const-string v5, "triggered_timestamp"

    .line 239
    .line 240
    invoke-static {v2, v5, v8, v4}, Lb6/p0;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

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
    iput-wide v4, v3, LX6/c;->o:J

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
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, v1, LU6/b;->a:LG7/c;

    .line 6
    .line 7
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    const-string v5, "The Analytics SDK is not available. Please check that the Analytics SDK is included in your app dependencies."

    .line 12
    .line 13
    if-eqz v4, :cond_23

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const-string v8, ""

    .line 29
    .line 30
    if-eqz v7, :cond_4

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Ljava/util/Map;

    .line 37
    .line 38
    sget-object v9, LU6/a;->g:[Ljava/lang/String;

    .line 39
    .line 40
    const-string v9, "triggerEvent"

    .line 41
    .line 42
    new-instance v10, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v11, LU6/a;->g:[Ljava/lang/String;

    .line 48
    .line 49
    const/4 v12, 0x0

    .line 50
    :goto_1
    const/4 v13, 0x5

    .line 51
    if-ge v12, v13, :cond_1

    .line 52
    .line 53
    aget-object v13, v11, v12

    .line 54
    .line 55
    invoke-interface {v7, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    if-nez v14, :cond_0

    .line 60
    .line 61
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_0
    add-int/2addr v12, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_3

    .line 71
    .line 72
    :try_start_0
    sget-object v10, LU6/a;->h:Ljava/text/SimpleDateFormat;

    .line 73
    .line 74
    const-string v11, "experimentStartTime"

    .line 75
    .line 76
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v11

    .line 80
    check-cast v11, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v16

    .line 86
    const-string v10, "triggerTimeoutMillis"

    .line 87
    .line 88
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    check-cast v10, Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 95
    .line 96
    .line 97
    move-result-wide v17

    .line 98
    const-string v10, "timeToLiveMillis"

    .line 99
    .line 100
    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v19

    .line 110
    new-instance v10, LU6/a;

    .line 111
    .line 112
    const-string v11, "experimentId"

    .line 113
    .line 114
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    move-object v13, v11

    .line 119
    check-cast v13, Ljava/lang/String;

    .line 120
    .line 121
    const-string v11, "variantId"

    .line 122
    .line 123
    invoke-interface {v7, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    move-object v14, v11

    .line 128
    check-cast v14, Ljava/lang/String;

    .line 129
    .line 130
    invoke-interface {v7, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_2

    .line 135
    .line 136
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    move-object v8, v7

    .line 141
    check-cast v8, Ljava/lang/String;

    .line 142
    .line 143
    :cond_2
    move-object v15, v8

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
    move-object v12, v10

    .line 150
    invoke-direct/range {v12 .. v20}, LU6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    new-instance v3, Lcom/google/firebase/abt/AbtException;

    .line 175
    .line 176
    const-string v4, "The following keys are missing from the experiment info map: %s"

    .line 177
    .line 178
    new-array v0, v0, [Ljava/lang/Object;

    .line 179
    .line 180
    aput-object v10, v0, v2

    .line 181
    .line 182
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v3, v0}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v3

    .line 190
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    const/4 v6, 0x0

    .line 195
    if-eqz v0, :cond_6

    .line 196
    .line 197
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-eqz v0, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {p0 .. p0}, LU6/b;->b()Ljava/util/ArrayList;

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
    move-result v2

    .line 215
    if-eqz v2, :cond_21

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    check-cast v2, LX6/c;

    .line 222
    .line 223
    iget-object v11, v2, LX6/c;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LX6/d;

    .line 230
    .line 231
    check-cast v2, LX6/e;

    .line 232
    .line 233
    iget-object v2, v2, LX6/e;->a:LZ/c;

    .line 234
    .line 235
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    new-instance v4, Lcom/google/android/gms/internal/measurement/W;

    .line 243
    .line 244
    const/4 v14, 0x0

    .line 245
    move-object v9, v4

    .line 246
    move-object v10, v2

    .line 247
    move-object v12, v6

    .line 248
    move-object v13, v6

    .line 249
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_5
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 257
    .line 258
    invoke-direct {v0, v5}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_6
    invoke-interface {v3}, LG7/c;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    if-eqz v0, :cond_22

    .line 267
    .line 268
    invoke-virtual/range {p0 .. p0}, LU6/b;->b()Ljava/util/ArrayList;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    new-instance v5, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v7

    .line 285
    if-eqz v7, :cond_8

    .line 286
    .line 287
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    check-cast v7, LX6/c;

    .line 292
    .line 293
    sget-object v9, LU6/a;->g:[Ljava/lang/String;

    .line 294
    .line 295
    iget-object v9, v7, LX6/c;->d:Ljava/lang/String;

    .line 296
    .line 297
    if-eqz v9, :cond_7

    .line 298
    .line 299
    move-object v13, v9

    .line 300
    goto :goto_7

    .line 301
    :cond_7
    move-object v13, v8

    .line 302
    :goto_7
    new-instance v9, LU6/a;

    .line 303
    .line 304
    iget-object v11, v7, LX6/c;->b:Ljava/lang/String;

    .line 305
    .line 306
    iget-object v10, v7, LX6/c;->c:Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v12

    .line 312
    new-instance v14, Ljava/util/Date;

    .line 313
    .line 314
    move-object/from16 v20, v3

    .line 315
    .line 316
    iget-wide v2, v7, LX6/c;->m:J

    .line 317
    .line 318
    invoke-direct {v14, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 319
    .line 320
    .line 321
    iget-wide v2, v7, LX6/c;->e:J

    .line 322
    .line 323
    iget-wide v6, v7, LX6/c;->j:J

    .line 324
    .line 325
    move-object v10, v9

    .line 326
    move-wide v15, v2

    .line 327
    move-wide/from16 v17, v6

    .line 328
    .line 329
    invoke-direct/range {v10 .. v18}, LU6/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;JJ)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-object/from16 v3, v20

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v6, 0x0

    .line 339
    goto :goto_6

    .line 340
    :cond_8
    move-object/from16 v20, v3

    .line 341
    .line 342
    new-instance v0, Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    :cond_9
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    if-eqz v3, :cond_a

    .line 356
    .line 357
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LU6/a;

    .line 362
    .line 363
    invoke-static {v4, v3}, LU6/b;->a(Ljava/util/ArrayList;LU6/a;)Z

    .line 364
    .line 365
    .line 366
    move-result v6

    .line 367
    if-nez v6, :cond_9

    .line 368
    .line 369
    invoke-virtual {v3}, LU6/a;->a()LX6/c;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    if-eqz v2, :cond_b

    .line 386
    .line 387
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, LX6/c;

    .line 392
    .line 393
    iget-object v11, v2, LX6/c;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-interface/range {v20 .. v20}, LG7/c;->get()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LX6/d;

    .line 400
    .line 401
    check-cast v2, LX6/e;

    .line 402
    .line 403
    iget-object v2, v2, LX6/e;->a:LZ/c;

    .line 404
    .line 405
    iget-object v2, v2, LZ/c;->c:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v2, Lcom/google/android/gms/internal/measurement/i0;

    .line 408
    .line 409
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    new-instance v3, Lcom/google/android/gms/internal/measurement/W;

    .line 413
    .line 414
    const/4 v14, 0x0

    .line 415
    move-object v9, v3

    .line 416
    move-object v10, v2

    .line 417
    const/4 v6, 0x0

    .line 418
    move-object v12, v6

    .line 419
    move-object v13, v6

    .line 420
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 424
    .line 425
    .line 426
    goto :goto_9

    .line 427
    :cond_b
    new-instance v0, Ljava/util/ArrayList;

    .line 428
    .line 429
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    :cond_c
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    if-eqz v3, :cond_d

    .line 441
    .line 442
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    check-cast v3, LU6/a;

    .line 447
    .line 448
    invoke-static {v5, v3}, LU6/b;->a(Ljava/util/ArrayList;LU6/a;)Z

    .line 449
    .line 450
    .line 451
    move-result v4

    .line 452
    if-nez v4, :cond_c

    .line 453
    .line 454
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    goto :goto_a

    .line 458
    :cond_d
    new-instance v2, Ljava/util/ArrayDeque;

    .line 459
    .line 460
    invoke-virtual/range {p0 .. p0}, LU6/b;->b()Ljava/util/ArrayList;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    invoke-direct {v2, v3}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 465
    .line 466
    .line 467
    iget-object v3, v1, LU6/b;->b:Ljava/lang/Integer;

    .line 468
    .line 469
    if-nez v3, :cond_e

    .line 470
    .line 471
    invoke-interface/range {v20 .. v20}, LG7/c;->get()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    check-cast v3, LX6/d;

    .line 476
    .line 477
    check-cast v3, LX6/e;

    .line 478
    .line 479
    iget-object v3, v3, LX6/e;->a:LZ/c;

    .line 480
    .line 481
    iget-object v3, v3, LZ/c;->c:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Lcom/google/android/gms/internal/measurement/i0;

    .line 484
    .line 485
    const-string v4, "frc"

    .line 486
    .line 487
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/i0;->c(Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v3, v1, LU6/b;->b:Ljava/lang/Integer;

    .line 496
    .line 497
    :cond_e
    iget-object v3, v1, LU6/b;->b:Ljava/lang/Integer;

    .line 498
    .line 499
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 500
    .line 501
    .line 502
    move-result v3

    .line 503
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_21

    .line 512
    .line 513
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, LU6/a;

    .line 518
    .line 519
    :goto_c
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->size()I

    .line 520
    .line 521
    .line 522
    move-result v5

    .line 523
    if-lt v5, v3, :cond_f

    .line 524
    .line 525
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, LX6/c;

    .line 530
    .line 531
    iget-object v11, v5, LX6/c;->b:Ljava/lang/String;

    .line 532
    .line 533
    invoke-interface/range {v20 .. v20}, LG7/c;->get()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, LX6/d;

    .line 538
    .line 539
    check-cast v5, LX6/e;

    .line 540
    .line 541
    iget-object v5, v5, LX6/e;->a:LZ/c;

    .line 542
    .line 543
    iget-object v5, v5, LZ/c;->c:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v5, Lcom/google/android/gms/internal/measurement/i0;

    .line 546
    .line 547
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 548
    .line 549
    .line 550
    new-instance v6, Lcom/google/android/gms/internal/measurement/W;

    .line 551
    .line 552
    const/4 v14, 0x0

    .line 553
    move-object v9, v6

    .line 554
    move-object v10, v5

    .line 555
    const/4 v7, 0x0

    .line 556
    move-object v12, v7

    .line 557
    move-object v13, v7

    .line 558
    invoke-direct/range {v9 .. v14}, Lcom/google/android/gms/internal/measurement/W;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 559
    .line 560
    .line 561
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 562
    .line 563
    .line 564
    goto :goto_c

    .line 565
    :cond_f
    const/4 v7, 0x0

    .line 566
    invoke-virtual {v0}, LU6/a;->a()LX6/c;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-interface/range {v20 .. v20}, LG7/c;->get()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    check-cast v0, LX6/d;

    .line 575
    .line 576
    move-object v6, v0

    .line 577
    check-cast v6, LX6/e;

    .line 578
    .line 579
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    sget-object v0, LY6/a;->a:Lcom/google/common/collect/ImmutableSet;

    .line 583
    .line 584
    iget-object v8, v5, LX6/c;->a:Ljava/lang/String;

    .line 585
    .line 586
    if-eqz v8, :cond_12

    .line 587
    .line 588
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    if-nez v0, :cond_12

    .line 593
    .line 594
    iget-object v0, v5, LX6/c;->c:Ljava/lang/Object;

    .line 595
    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    :try_start_1
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 599
    .line 600
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 601
    .line 602
    .line 603
    new-instance v10, Ljava/io/ObjectOutputStream;

    .line 604
    .line 605
    invoke-direct {v10, v9}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 606
    .line 607
    .line 608
    :try_start_2
    invoke-virtual {v10, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->flush()V

    .line 612
    .line 613
    .line 614
    new-instance v11, Ljava/io/ObjectInputStream;

    .line 615
    .line 616
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 617
    .line 618
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 619
    .line 620
    .line 621
    move-result-object v9

    .line 622
    invoke-direct {v0, v9}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 623
    .line 624
    .line 625
    invoke-direct {v11, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 626
    .line 627
    .line 628
    :try_start_3
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 632
    :try_start_4
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 633
    .line 634
    .line 635
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    .line 636
    .line 637
    .line 638
    goto :goto_f

    .line 639
    :catch_2
    nop

    .line 640
    goto :goto_e

    .line 641
    :catchall_0
    move-exception v0

    .line 642
    goto :goto_d

    .line 643
    :catchall_1
    move-exception v0

    .line 644
    move-object v11, v7

    .line 645
    goto :goto_d

    .line 646
    :catchall_2
    move-exception v0

    .line 647
    move-object v10, v7

    .line 648
    move-object v11, v10

    .line 649
    :goto_d
    if-eqz v10, :cond_10

    .line 650
    .line 651
    invoke-virtual {v10}, Ljava/io/ObjectOutputStream;->close()V

    .line 652
    .line 653
    .line 654
    :cond_10
    if-eqz v11, :cond_11

    .line 655
    .line 656
    invoke-virtual {v11}, Ljava/io/ObjectInputStream;->close()V

    .line 657
    .line 658
    .line 659
    :cond_11
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 660
    :goto_e
    move-object v0, v7

    .line 661
    :goto_f
    if-eqz v0, :cond_12

    .line 662
    .line 663
    goto :goto_10

    .line 664
    :cond_12
    const/4 v9, 0x0

    .line 665
    goto/16 :goto_11

    .line 666
    .line 667
    :cond_13
    :goto_10
    invoke-static {v8}, LY6/a;->c(Ljava/lang/String;)Z

    .line 668
    .line 669
    .line 670
    move-result v0

    .line 671
    if-eqz v0, :cond_12

    .line 672
    .line 673
    iget-object v0, v5, LX6/c;->b:Ljava/lang/String;

    .line 674
    .line 675
    invoke-static {v8, v0}, LY6/a;->d(Ljava/lang/String;Ljava/lang/String;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    iget-object v0, v5, LX6/c;->k:Ljava/lang/String;

    .line 682
    .line 683
    if-eqz v0, :cond_14

    .line 684
    .line 685
    iget-object v9, v5, LX6/c;->l:Landroid/os/Bundle;

    .line 686
    .line 687
    invoke-static {v9, v0}, LY6/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 688
    .line 689
    .line 690
    move-result v0

    .line 691
    if-eqz v0, :cond_12

    .line 692
    .line 693
    iget-object v0, v5, LX6/c;->k:Ljava/lang/String;

    .line 694
    .line 695
    iget-object v9, v5, LX6/c;->l:Landroid/os/Bundle;

    .line 696
    .line 697
    invoke-static {v9, v8, v0}, LY6/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-eqz v0, :cond_12

    .line 702
    .line 703
    :cond_14
    iget-object v0, v5, LX6/c;->h:Ljava/lang/String;

    .line 704
    .line 705
    if-eqz v0, :cond_15

    .line 706
    .line 707
    iget-object v9, v5, LX6/c;->i:Landroid/os/Bundle;

    .line 708
    .line 709
    invoke-static {v9, v0}, LY6/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    if-eqz v0, :cond_12

    .line 714
    .line 715
    iget-object v0, v5, LX6/c;->h:Ljava/lang/String;

    .line 716
    .line 717
    iget-object v9, v5, LX6/c;->i:Landroid/os/Bundle;

    .line 718
    .line 719
    invoke-static {v9, v8, v0}, LY6/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 720
    .line 721
    .line 722
    move-result v0

    .line 723
    if-eqz v0, :cond_12

    .line 724
    .line 725
    :cond_15
    iget-object v0, v5, LX6/c;->f:Ljava/lang/String;

    .line 726
    .line 727
    if-eqz v0, :cond_16

    .line 728
    .line 729
    iget-object v9, v5, LX6/c;->g:Landroid/os/Bundle;

    .line 730
    .line 731
    invoke-static {v9, v0}, LY6/a;->b(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-eqz v0, :cond_12

    .line 736
    .line 737
    iget-object v0, v5, LX6/c;->f:Ljava/lang/String;

    .line 738
    .line 739
    iget-object v9, v5, LX6/c;->g:Landroid/os/Bundle;

    .line 740
    .line 741
    invoke-static {v9, v8, v0}, LY6/a;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Z

    .line 742
    .line 743
    .line 744
    move-result v0

    .line 745
    if-eqz v0, :cond_12

    .line 746
    .line 747
    :cond_16
    new-instance v0, Landroid/os/Bundle;

    .line 748
    .line 749
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 750
    .line 751
    .line 752
    iget-object v8, v5, LX6/c;->a:Ljava/lang/String;

    .line 753
    .line 754
    if-eqz v8, :cond_17

    .line 755
    .line 756
    const-string v9, "origin"

    .line 757
    .line 758
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    :cond_17
    iget-object v8, v5, LX6/c;->b:Ljava/lang/String;

    .line 762
    .line 763
    if-eqz v8, :cond_18

    .line 764
    .line 765
    const-string v9, "name"

    .line 766
    .line 767
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    :cond_18
    iget-object v8, v5, LX6/c;->c:Ljava/lang/Object;

    .line 771
    .line 772
    if-eqz v8, :cond_19

    .line 773
    .line 774
    invoke-static {v0, v8}, Lb6/p0;->f(Landroid/os/Bundle;Ljava/lang/Object;)V

    .line 775
    .line 776
    .line 777
    :cond_19
    iget-object v8, v5, LX6/c;->d:Ljava/lang/String;

    .line 778
    .line 779
    if-eqz v8, :cond_1a

    .line 780
    .line 781
    const-string v9, "trigger_event_name"

    .line 782
    .line 783
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    :cond_1a
    iget-wide v8, v5, LX6/c;->e:J

    .line 787
    .line 788
    const-string v10, "trigger_timeout"

    .line 789
    .line 790
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 791
    .line 792
    .line 793
    iget-object v8, v5, LX6/c;->f:Ljava/lang/String;

    .line 794
    .line 795
    if-eqz v8, :cond_1b

    .line 796
    .line 797
    const-string v9, "timed_out_event_name"

    .line 798
    .line 799
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    :cond_1b
    iget-object v8, v5, LX6/c;->g:Landroid/os/Bundle;

    .line 803
    .line 804
    if-eqz v8, :cond_1c

    .line 805
    .line 806
    const-string v9, "timed_out_event_params"

    .line 807
    .line 808
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 809
    .line 810
    .line 811
    :cond_1c
    iget-object v8, v5, LX6/c;->h:Ljava/lang/String;

    .line 812
    .line 813
    if-eqz v8, :cond_1d

    .line 814
    .line 815
    const-string v9, "triggered_event_name"

    .line 816
    .line 817
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    :cond_1d
    iget-object v8, v5, LX6/c;->i:Landroid/os/Bundle;

    .line 821
    .line 822
    if-eqz v8, :cond_1e

    .line 823
    .line 824
    const-string v9, "triggered_event_params"

    .line 825
    .line 826
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 827
    .line 828
    .line 829
    :cond_1e
    iget-wide v8, v5, LX6/c;->j:J

    .line 830
    .line 831
    const-string v10, "time_to_live"

    .line 832
    .line 833
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 834
    .line 835
    .line 836
    iget-object v8, v5, LX6/c;->k:Ljava/lang/String;

    .line 837
    .line 838
    if-eqz v8, :cond_1f

    .line 839
    .line 840
    const-string v9, "expired_event_name"

    .line 841
    .line 842
    invoke-virtual {v0, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    :cond_1f
    iget-object v8, v5, LX6/c;->l:Landroid/os/Bundle;

    .line 846
    .line 847
    if-eqz v8, :cond_20

    .line 848
    .line 849
    const-string v9, "expired_event_params"

    .line 850
    .line 851
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 852
    .line 853
    .line 854
    :cond_20
    iget-wide v8, v5, LX6/c;->m:J

    .line 855
    .line 856
    const-string v10, "creation_timestamp"

    .line 857
    .line 858
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 859
    .line 860
    .line 861
    iget-boolean v8, v5, LX6/c;->n:Z

    .line 862
    .line 863
    const-string v9, "active"

    .line 864
    .line 865
    invoke-virtual {v0, v9, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 866
    .line 867
    .line 868
    iget-wide v8, v5, LX6/c;->o:J

    .line 869
    .line 870
    const-string v10, "triggered_timestamp"

    .line 871
    .line 872
    invoke-virtual {v0, v10, v8, v9}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 873
    .line 874
    .line 875
    iget-object v6, v6, LX6/e;->a:LZ/c;

    .line 876
    .line 877
    iget-object v6, v6, LZ/c;->c:Ljava/lang/Object;

    .line 878
    .line 879
    check-cast v6, Lcom/google/android/gms/internal/measurement/i0;

    .line 880
    .line 881
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    new-instance v8, Lcom/google/android/gms/internal/measurement/V;

    .line 885
    .line 886
    const/4 v9, 0x0

    .line 887
    invoke-direct {v8, v6, v0, v9}, Lcom/google/android/gms/internal/measurement/V;-><init>(Lcom/google/android/gms/internal/measurement/i0;Ljava/lang/Object;I)V

    .line 888
    .line 889
    .line 890
    invoke-virtual {v6, v8}, Lcom/google/android/gms/internal/measurement/i0;->b(Lcom/google/android/gms/internal/measurement/e0;)V

    .line 891
    .line 892
    .line 893
    :goto_11
    invoke-virtual {v2, v5}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 894
    .line 895
    .line 896
    goto/16 :goto_b

    .line 897
    .line 898
    :cond_21
    return-void

    .line 899
    :cond_22
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 900
    .line 901
    invoke-direct {v0, v5}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_23
    new-instance v0, Lcom/google/firebase/abt/AbtException;

    .line 906
    .line 907
    invoke-direct {v0, v5}, Lcom/google/firebase/abt/AbtException;-><init>(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v0
.end method
