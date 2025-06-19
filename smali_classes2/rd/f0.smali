.class public final synthetic Lrd/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/g;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lrd/f0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lrd/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lrd/f0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lrd/f0;->a:I

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lrd/f0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v6, p0, Lrd/f0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v6, Lvd/w;

    .line 15
    .line 16
    check-cast v5, Lwd/e;

    .line 17
    .line 18
    check-cast p1, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v0, Lcom/facebook/login/r;

    .line 24
    .line 25
    const/16 v1, 0x15

    .line 26
    .line 27
    invoke-direct {v0, v6, v1, p1}, Lcom/facebook/login/r;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v5, v0}, Lwd/e;->b(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    check-cast v6, Lrd/r0;

    .line 35
    .line 36
    check-cast v5, Lwd/g;

    .line 37
    .line 38
    check-cast p1, Landroid/database/Cursor;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :try_start_0
    iget-object v1, v6, Lrd/r0;->c:Lzb/j;

    .line 48
    .line 49
    invoke-static {p1}, Lud/i;->S([B)Lud/i;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Lzb/j;->p(Lud/i;)Lrd/u0;

    .line 54
    .line 55
    .line 56
    move-result-object p1
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-interface {v5, p1}, Lwd/g;->accept(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    new-array v1, v3, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object p1, v1, v4

    .line 65
    .line 66
    const-string p1, "TargetData failed to parse: %s"

    .line 67
    .line 68
    invoke-static {p1, v1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :pswitch_1
    check-cast v6, Lcom/google/android/gms/internal/measurement/s4;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    check-cast p1, Landroid/database/Cursor;

    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 88
    .line 89
    const-string v1, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v3, v5}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    int-to-long v7, p1

    .line 99
    invoke-virtual {v0, v2, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_0

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v0, 0x0

    .line 111
    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v5, v1, v4

    .line 114
    .line 115
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    aput-object v7, v1, v3

    .line 120
    .line 121
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 122
    .line 123
    invoke-static {v0, v7, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    iget-object v0, v6, Lcom/google/android/gms/internal/measurement/s4;->c:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    new-array v1, v2, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v5, v1, v4

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v1, v3

    .line 139
    .line 140
    const-string p1, "DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_2
    check-cast v6, [Z

    .line 147
    .line 148
    check-cast v5, Landroid/database/sqlite/SQLiteStatement;

    .line 149
    .line 150
    check-cast p1, Landroid/database/Cursor;

    .line 151
    .line 152
    aput-boolean v3, v6, v4

    .line 153
    .line 154
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lya/m1;->d(Ljava/lang/String;)Lsd/k;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lsd/e;->b:Ljava/util/List;

    .line 166
    .line 167
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {v5, v3, v0, v1}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    const/4 v0, -0x1

    .line 183
    if-eq p1, v0, :cond_1

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_1
    const/4 v3, 0x0

    .line 187
    :goto_1
    const-string p1, "Failed to update document path"

    .line 188
    .line 189
    new-array v0, v4, [Ljava/lang/Object;

    .line 190
    .line 191
    invoke-static {v3, p1, v0}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :pswitch_3
    check-cast v6, Ln2/f;

    .line 196
    .line 197
    check-cast v5, Landroid/database/sqlite/SQLiteStatement;

    .line 198
    .line 199
    check-cast p1, Lsd/k;

    .line 200
    .line 201
    invoke-virtual {v6, p1}, Ln2/f;->a(Lsd/k;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    .line 207
    invoke-virtual {p1}, Lsd/e;->e()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p1}, Lsd/e;->i()Lsd/e;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    check-cast p1, Lsd/k;

    .line 216
    .line 217
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v5, v3, v0}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p1}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v5, v2, p1}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 231
    .line 232
    .line 233
    :cond_2
    return-void

    .line 234
    :pswitch_4
    check-cast v6, Lw/a;

    .line 235
    .line 236
    check-cast v5, Ljava/util/List;

    .line 237
    .line 238
    check-cast p1, Landroid/database/Cursor;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getBlob(I)[B

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-virtual {v6, v0, p1}, Lw/a;->l(I[B)Ltd/i;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-interface {v5, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_5
    check-cast v6, Lrd/g0;

    .line 260
    .line 261
    check-cast v5, Ljava/util/Map;

    .line 262
    .line 263
    check-cast p1, Landroid/database/Cursor;

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    :try_start_1
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v3

    .line 276
    iget-object v7, v6, Lrd/g0;->b:Lzb/j;

    .line 277
    .line 278
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-static {p1}, Lze/d;->C([B)Lze/d;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {p1}, Lzb/j;->m(Lze/d;)Ljava/util/ArrayList;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-interface {v5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    if-eqz v2, :cond_3

    .line 302
    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    check-cast v2, Lsd/c;

    .line 312
    .line 313
    goto :goto_2

    .line 314
    :catch_1
    move-exception p1

    .line 315
    goto :goto_3

    .line 316
    :cond_3
    sget-object v2, Lsd/a;->e:Lsd/c;

    .line 317
    .line 318
    :goto_2
    new-instance v5, Lsd/a;

    .line 319
    .line 320
    invoke-direct {v5, v1, v3, p1, v2}, Lsd/a;-><init>(ILjava/lang/String;Ljava/util/List;Lsd/c;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v6, v5}, Lrd/g0;->i(Lsd/a;)V
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    .line 325
    .line 326
    return-void

    .line 327
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v2, "Failed to decode index: "

    .line 330
    .line 331
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    new-array v1, v4, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-static {p1, v1}, Ljb/a;->r(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    throw v0

    .line 347
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
