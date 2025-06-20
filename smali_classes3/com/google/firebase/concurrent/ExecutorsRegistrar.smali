.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# static fields
.field public static final a:Lk7/i;

.field public static final b:Lk7/i;

.field public static final c:Lk7/i;

.field public static final d:Lk7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk7/i;

    .line 2
    .line 3
    new-instance v1, LN7/l;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, v2}, LN7/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lk7/i;-><init>(LG7/c;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Lk7/i;

    .line 13
    .line 14
    new-instance v0, Lk7/i;

    .line 15
    .line 16
    new-instance v1, LN7/l;

    .line 17
    .line 18
    const/16 v2, 0x8

    .line 19
    .line 20
    invoke-direct {v1, v2}, LN7/l;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lk7/i;-><init>(LG7/c;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Lk7/i;

    .line 27
    .line 28
    new-instance v0, Lk7/i;

    .line 29
    .line 30
    new-instance v1, LN7/l;

    .line 31
    .line 32
    const/16 v2, 0x9

    .line 33
    .line 34
    invoke-direct {v1, v2}, LN7/l;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, v1}, Lk7/i;-><init>(LG7/c;)V

    .line 38
    .line 39
    .line 40
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lk7/i;

    .line 41
    .line 42
    new-instance v0, Lk7/i;

    .line 43
    .line 44
    new-instance v1, LN7/l;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, v2}, LN7/l;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1}, Lk7/i;-><init>(LG7/c;)V

    .line 52
    .line 53
    .line 54
    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Lk7/i;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    new-instance v3, Lk7/m;

    .line 5
    .line 6
    const-class v4, La7/a;

    .line 7
    .line 8
    const-class v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    invoke-direct {v3, v4, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    new-instance v6, Lk7/m;

    .line 14
    .line 15
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 16
    .line 17
    invoke-direct {v6, v4, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    new-instance v8, Lk7/m;

    .line 21
    .line 22
    const-class v9, Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-direct {v8, v4, v9}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    new-array v4, v1, [Lk7/m;

    .line 28
    .line 29
    aput-object v6, v4, v0

    .line 30
    .line 31
    aput-object v8, v4, v2

    .line 32
    .line 33
    new-instance v6, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    new-instance v8, Ljava/util/HashSet;

    .line 39
    .line 40
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    new-instance v17, Ljava/util/HashSet;

    .line 44
    .line 45
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    array-length v3, v4

    .line 52
    const/4 v15, 0x0

    .line 53
    const/4 v10, 0x0

    .line 54
    :goto_0
    const-string v14, "Null interface"

    .line 55
    .line 56
    if-ge v10, v3, :cond_0

    .line 57
    .line 58
    aget-object v11, v4, v10

    .line 59
    .line 60
    invoke-static {v11, v14}, LE5/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    add-int/2addr v10, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/google/firebase/crashlytics/b;

    .line 69
    .line 70
    const/16 v4, 0xd

    .line 71
    .line 72
    invoke-direct {v3, v4}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lk7/a;

    .line 76
    .line 77
    new-instance v12, Ljava/util/HashSet;

    .line 78
    .line 79
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 80
    .line 81
    .line 82
    new-instance v13, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v13, v8}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 85
    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    move-object v10, v4

    .line 89
    move-object v6, v14

    .line 90
    move v14, v15

    .line 91
    move-object/from16 v16, v3

    .line 92
    .line 93
    invoke-direct/range {v10 .. v17}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Lk7/m;

    .line 97
    .line 98
    const-class v8, La7/b;

    .line 99
    .line 100
    invoke-direct {v3, v8, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    new-instance v10, Lk7/m;

    .line 104
    .line 105
    invoke-direct {v10, v8, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    new-instance v11, Lk7/m;

    .line 109
    .line 110
    invoke-direct {v11, v8, v9}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    new-array v8, v1, [Lk7/m;

    .line 114
    .line 115
    aput-object v10, v8, v0

    .line 116
    .line 117
    aput-object v11, v8, v2

    .line 118
    .line 119
    new-instance v10, Ljava/util/HashSet;

    .line 120
    .line 121
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 122
    .line 123
    .line 124
    new-instance v11, Ljava/util/HashSet;

    .line 125
    .line 126
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v19, Ljava/util/HashSet;

    .line 130
    .line 131
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v10, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    array-length v3, v8

    .line 138
    const/16 v17, 0x0

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    :goto_1
    if-ge v12, v3, :cond_1

    .line 142
    .line 143
    aget-object v13, v8, v12

    .line 144
    .line 145
    invoke-static {v13, v6}, LE5/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    add-int/2addr v12, v2

    .line 149
    goto :goto_1

    .line 150
    :cond_1
    invoke-static {v10, v8}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    new-instance v3, Lcom/google/firebase/crashlytics/b;

    .line 154
    .line 155
    const/16 v8, 0xe

    .line 156
    .line 157
    invoke-direct {v3, v8}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 158
    .line 159
    .line 160
    new-instance v8, Lk7/a;

    .line 161
    .line 162
    new-instance v14, Ljava/util/HashSet;

    .line 163
    .line 164
    invoke-direct {v14, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    new-instance v15, Ljava/util/HashSet;

    .line 168
    .line 169
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 170
    .line 171
    .line 172
    const/4 v13, 0x0

    .line 173
    move-object v12, v8

    .line 174
    move/from16 v16, v17

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V

    .line 179
    .line 180
    .line 181
    new-instance v3, Lk7/m;

    .line 182
    .line 183
    const-class v10, La7/c;

    .line 184
    .line 185
    invoke-direct {v3, v10, v5}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 186
    .line 187
    .line 188
    new-instance v5, Lk7/m;

    .line 189
    .line 190
    invoke-direct {v5, v10, v7}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    new-instance v7, Lk7/m;

    .line 194
    .line 195
    invoke-direct {v7, v10, v9}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    new-array v10, v1, [Lk7/m;

    .line 199
    .line 200
    aput-object v5, v10, v0

    .line 201
    .line 202
    aput-object v7, v10, v2

    .line 203
    .line 204
    new-instance v5, Ljava/util/HashSet;

    .line 205
    .line 206
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 207
    .line 208
    .line 209
    new-instance v7, Ljava/util/HashSet;

    .line 210
    .line 211
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 212
    .line 213
    .line 214
    new-instance v18, Ljava/util/HashSet;

    .line 215
    .line 216
    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    array-length v3, v10

    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    const/4 v11, 0x0

    .line 226
    :goto_2
    if-ge v11, v3, :cond_2

    .line 227
    .line 228
    aget-object v12, v10, v11

    .line 229
    .line 230
    invoke-static {v12, v6}, LE5/b;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    add-int/2addr v11, v2

    .line 234
    goto :goto_2

    .line 235
    :cond_2
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    new-instance v3, Lcom/google/firebase/crashlytics/b;

    .line 239
    .line 240
    const/16 v6, 0xf

    .line 241
    .line 242
    invoke-direct {v3, v6}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 243
    .line 244
    .line 245
    new-instance v6, Lk7/a;

    .line 246
    .line 247
    new-instance v13, Ljava/util/HashSet;

    .line 248
    .line 249
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 250
    .line 251
    .line 252
    new-instance v14, Ljava/util/HashSet;

    .line 253
    .line 254
    invoke-direct {v14, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 255
    .line 256
    .line 257
    const/4 v12, 0x0

    .line 258
    move-object v11, v6

    .line 259
    move/from16 v15, v16

    .line 260
    .line 261
    move-object/from16 v17, v3

    .line 262
    .line 263
    invoke-direct/range {v11 .. v18}, Lk7/a;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILk7/c;Ljava/util/Set;)V

    .line 264
    .line 265
    .line 266
    new-instance v3, Lk7/m;

    .line 267
    .line 268
    const-class v5, La7/d;

    .line 269
    .line 270
    invoke-direct {v3, v5, v9}, Lk7/m;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v3}, Lk7/a;->b(Lk7/m;)Lb1/u;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    new-instance v5, Lcom/google/firebase/crashlytics/b;

    .line 278
    .line 279
    const/16 v7, 0x10

    .line 280
    .line 281
    invoke-direct {v5, v7}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 282
    .line 283
    .line 284
    iput-object v5, v3, Lb1/u;->f:Ljava/lang/Object;

    .line 285
    .line 286
    invoke-virtual {v3}, Lb1/u;->b()Lk7/a;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    const/4 v5, 0x4

    .line 291
    new-array v5, v5, [Lk7/a;

    .line 292
    .line 293
    aput-object v4, v5, v0

    .line 294
    .line 295
    aput-object v8, v5, v2

    .line 296
    .line 297
    aput-object v6, v5, v1

    .line 298
    .line 299
    const/4 v0, 0x3

    .line 300
    aput-object v3, v5, v0

    .line 301
    .line 302
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    return-object v0
.end method
