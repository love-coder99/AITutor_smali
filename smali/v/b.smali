.class public abstract LV/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;

.field public static final b:Landroidx/camera/core/impl/Timebase;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LV/b;->a:Ljava/util/HashMap;

    .line 7
    .line 8
    sget-object v1, Landroidx/camera/core/impl/Timebase;->UPTIME:Landroidx/camera/core/impl/Timebase;

    .line 9
    .line 10
    sput-object v1, LV/b;->b:Landroidx/camera/core/impl/Timebase;

    .line 11
    .line 12
    new-instance v1, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget-object v3, LW/d;->d:LW/d;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget-object v5, LW/d;->f:LW/d;

    .line 33
    .line 34
    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const/16 v6, 0x1000

    .line 38
    .line 39
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, LW/d;->g:LW/d;

    .line 44
    .line 45
    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const/16 v8, 0x2000

    .line 49
    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljava/util/HashMap;

    .line 58
    .line 59
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v9, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v9, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    new-instance v10, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v10, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    const/16 v2, 0x4000

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v10, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    const/16 v2, 0x8

    .line 106
    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v10, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v10, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    const v2, 0x8000

    .line 118
    .line 119
    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v10, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/HashMap;

    .line 128
    .line 129
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130
    .line 131
    .line 132
    const/16 v3, 0x100

    .line 133
    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    const/16 v3, 0x200

    .line 142
    .line 143
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v4, LW/d;->e:LW/d;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    const-string v3, "video/hevc"

    .line 153
    .line 154
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    const-string v1, "video/av01"

    .line 158
    .line 159
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    const-string v1, "video/x-vnd.on2.vp9"

    .line 163
    .line 164
    invoke-virtual {v0, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    const-string v1, "video/dolby-vision"

    .line 168
    .line 169
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method public static a(ILjava/lang/String;)LW/d;
    .locals 2

    .line 1
    sget-object v0, LV/b;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LW/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object p1, v0, v1

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    const-string p0, "Unsupported mime type %s or profile level %d. Data space is unspecified."

    .line 38
    .line 39
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    const-string p0, "VideoConfigUtil"

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    sget-object p0, LW/d;->d:LW/d;

    .line 48
    .line 49
    return-object p0
.end method

.method public static b(LR/c;LB/v;LT/a;)LV/a;
    .locals 13

    .line 1
    invoke-virtual {p1}, LB/v;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Dynamic range must be a fully specified dynamic range [provided dynamic range: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, "]"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    iget p0, p0, LR/c;->c:I

    .line 28
    .line 29
    const-string v0, "video/avc"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eq p0, v1, :cond_0

    .line 33
    .line 34
    move-object v2, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v2, "video/x-vnd.on2.vp8"

    .line 37
    .line 38
    :goto_0
    const/4 v3, -0x1

    .line 39
    const/4 v4, 0x0

    .line 40
    const-string v5, "VideoConfigUtil"

    .line 41
    .line 42
    iget v6, p1, LB/v;->a:I

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    sget-object v7, LX/b;->b:Ljava/util/HashMap;

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Ljava/util/Set;

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    :cond_1
    sget-object v8, LX/b;->a:Ljava/util/HashMap;

    .line 65
    .line 66
    iget v9, p1, LB/v;->b:I

    .line 67
    .line 68
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Ljava/util/Set;

    .line 77
    .line 78
    if-nez v8, :cond_2

    .line 79
    .line 80
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    :cond_2
    iget-object v9, p2, LT/a;->d:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-eqz v10, :cond_6

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Landroidx/camera/core/impl/f;

    .line 101
    .line 102
    iget v11, v10, Landroidx/camera/core/impl/f;->j:I

    .line 103
    .line 104
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-interface {v7, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_3

    .line 113
    .line 114
    iget v11, v10, Landroidx/camera/core/impl/f;->h:I

    .line 115
    .line 116
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    invoke-interface {v8, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v11

    .line 124
    if-nez v11, :cond_4

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    iget-object v11, v10, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v2, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-eqz v12, :cond_5

    .line 134
    .line 135
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    if-ne p0, v3, :cond_3

    .line 140
    .line 141
    invoke-virtual {p1}, LB/v;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    :goto_2
    move-object v2, v11

    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object v10, v4

    .line 150
    :goto_3
    if-nez v10, :cond_c

    .line 151
    .line 152
    if-ne p0, v3, :cond_a

    .line 153
    .line 154
    if-eq v6, v1, :cond_9

    .line 155
    .line 156
    const/4 p0, 0x3

    .line 157
    if-eq v6, p0, :cond_8

    .line 158
    .line 159
    const/4 p0, 0x4

    .line 160
    if-eq v6, p0, :cond_8

    .line 161
    .line 162
    const/4 p0, 0x5

    .line 163
    if-eq v6, p0, :cond_8

    .line 164
    .line 165
    const/4 p0, 0x6

    .line 166
    if-ne v6, p0, :cond_7

    .line 167
    .line 168
    const-string v0, "video/dolby-vision"

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 172
    .line 173
    new-instance p2, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    const-string v0, "Unsupported dynamic range: "

    .line 176
    .line 177
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string p1, "\nNo supported default mime type available."

    .line 184
    .line 185
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_8
    const-string v0, "video/hevc"

    .line 197
    .line 198
    :cond_9
    :goto_4
    move-object v2, v0

    .line 199
    :cond_a
    if-nez p2, :cond_b

    .line 200
    .line 201
    invoke-virtual {p1}, LB/v;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_b
    invoke-virtual {p1}, LB/v;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    invoke-static {v5}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    :cond_c
    :goto_5
    if-eqz v2, :cond_e

    .line 215
    .line 216
    if-eqz v10, :cond_d

    .line 217
    .line 218
    move-object v4, v10

    .line 219
    :cond_d
    new-instance p0, LV/a;

    .line 220
    .line 221
    invoke-direct {p0, v2, v3, v4}, LV/a;-><init>(Ljava/lang/String;ILandroidx/camera/core/impl/f;)V

    .line 222
    .line 223
    .line 224
    return-object p0

    .line 225
    :cond_e
    new-instance p0, Ljava/lang/NullPointerException;

    .line 226
    .line 227
    const-string p1, "Null mimeType"

    .line 228
    .line 229
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw p0
.end method

.method public static c(IIIIIIIIILandroid/util/Range;)I
    .locals 18

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    new-instance v4, Landroid/util/Rational;

    .line 4
    .line 5
    move/from16 v5, p1

    .line 6
    .line 7
    move/from16 v6, p2

    .line 8
    .line 9
    invoke-direct {v4, v5, v6}, Landroid/util/Rational;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v7, Landroid/util/Rational;

    .line 13
    .line 14
    move/from16 v8, p3

    .line 15
    .line 16
    move/from16 v9, p4

    .line 17
    .line 18
    invoke-direct {v7, v8, v9}, Landroid/util/Rational;-><init>(II)V

    .line 19
    .line 20
    .line 21
    new-instance v10, Landroid/util/Rational;

    .line 22
    .line 23
    move/from16 v11, p5

    .line 24
    .line 25
    move/from16 v12, p6

    .line 26
    .line 27
    invoke-direct {v10, v11, v12}, Landroid/util/Rational;-><init>(II)V

    .line 28
    .line 29
    .line 30
    new-instance v13, Landroid/util/Rational;

    .line 31
    .line 32
    move/from16 v14, p7

    .line 33
    .line 34
    move/from16 v15, p8

    .line 35
    .line 36
    invoke-direct {v13, v14, v15}, Landroid/util/Rational;-><init>(II)V

    .line 37
    .line 38
    .line 39
    move/from16 v1, p0

    .line 40
    .line 41
    int-to-double v2, v1

    .line 42
    invoke-virtual {v4}, Landroid/util/Rational;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v16

    .line 46
    mul-double v16, v16, v2

    .line 47
    .line 48
    invoke-virtual {v7}, Landroid/util/Rational;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    mul-double v2, v2, v16

    .line 53
    .line 54
    invoke-virtual {v10}, Landroid/util/Rational;->doubleValue()D

    .line 55
    .line 56
    .line 57
    move-result-wide v16

    .line 58
    mul-double v16, v16, v2

    .line 59
    .line 60
    invoke-virtual {v13}, Landroid/util/Rational;->doubleValue()D

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    mul-double v2, v2, v16

    .line 65
    .line 66
    double-to-int v2, v2

    .line 67
    const-string v3, "VideoConfigUtil"

    .line 68
    .line 69
    invoke-static {v3}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v9

    .line 103
    invoke-static/range {p7 .. p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/16 v13, 0xa

    .line 116
    .line 117
    new-array v13, v13, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v14, 0x0

    .line 120
    aput-object v1, v13, v14

    .line 121
    .line 122
    const/4 v1, 0x1

    .line 123
    aput-object v4, v13, v1

    .line 124
    .line 125
    const/4 v1, 0x2

    .line 126
    aput-object v5, v13, v1

    .line 127
    .line 128
    const/4 v1, 0x3

    .line 129
    aput-object v6, v13, v1

    .line 130
    .line 131
    const/4 v1, 0x4

    .line 132
    aput-object v7, v13, v1

    .line 133
    .line 134
    const/4 v1, 0x5

    .line 135
    aput-object v8, v13, v1

    .line 136
    .line 137
    const/4 v1, 0x6

    .line 138
    aput-object v9, v13, v1

    .line 139
    .line 140
    const/4 v1, 0x7

    .line 141
    aput-object v10, v13, v1

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    aput-object v11, v13, v1

    .line 146
    .line 147
    const/16 v1, 0x9

    .line 148
    .line 149
    aput-object v12, v13, v1

    .line 150
    .line 151
    const-string v1, "Base Bitrate(%dbps) * Bit Depth Ratio (%d / %d) * Frame Rate Ratio(%d / %d) * Width Ratio(%d / %d) * Height Ratio(%d / %d) = %d"

    .line 152
    .line 153
    invoke-static {v1, v13}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    :cond_0
    sget-object v1, LR/f;->f:Landroid/util/Range;

    .line 157
    .line 158
    invoke-virtual {v1, v0}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Integer;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v3}, Landroidx/work/B;->g(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    if-eqz v4, :cond_1

    .line 183
    .line 184
    const/4 v4, 0x2

    .line 185
    new-array v4, v4, [Ljava/lang/Object;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    aput-object v0, v4, v5

    .line 189
    .line 190
    const/4 v0, 0x1

    .line 191
    aput-object v1, v4, v0

    .line 192
    .line 193
    const-string v0, "\nClamped to range %s -> %dbps"

    .line 194
    .line 195
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    :cond_1
    invoke-static {v3}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    return v2
.end method

.method public static d(Landroidx/camera/core/impl/f;)LW/c;
    .locals 4

    .line 1
    invoke-static {}, LW/c;->a()LO4/t;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/camera/core/impl/f;->b:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iput-object v1, v0, LO4/t;->g:Ljava/lang/Object;

    .line 10
    .line 11
    iget v1, p0, Landroidx/camera/core/impl/f;->g:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, v0, LO4/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v1, Landroid/util/Size;

    .line 20
    .line 21
    iget v2, p0, Landroidx/camera/core/impl/f;->e:I

    .line 22
    .line 23
    iget v3, p0, Landroidx/camera/core/impl/f;->f:I

    .line 24
    .line 25
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    iput-object v1, v0, LO4/t;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, p0, Landroidx/camera/core/impl/f;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, LO4/t;->f:Ljava/lang/Object;

    .line 37
    .line 38
    iget p0, p0, Landroidx/camera/core/impl/f;->c:I

    .line 39
    .line 40
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    iput-object p0, v0, LO4/t;->i:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object p0, LV/b;->b:Landroidx/camera/core/impl/Timebase;

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    .line 50
    iput-object p0, v0, LO4/t;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, LO4/t;->a()LW/c;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string v0, "Null inputTimebase"

    .line 60
    .line 61
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 66
    .line 67
    const-string v0, "Null mimeType"

    .line 68
    .line 69
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method
