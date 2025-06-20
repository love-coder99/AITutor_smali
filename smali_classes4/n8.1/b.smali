.class public final Ln8/b;
.super Lcom/google/gson/m;
.source "SourceFile"


# static fields
.field public static final d:Ln8/a;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln8/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln8/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ln8/b;->d:Ln8/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ln8/b;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ln8/r;

    invoke-direct {v0, p1, p2, p3}, Ln8/r;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Ln8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/m;Lcom/google/gson/internal/j;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ln8/b;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ln8/r;

    invoke-direct {v0, p1, p3, p2}, Ln8/r;-><init>(Lcom/google/gson/e;Lcom/google/gson/m;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Ln8/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ln8/f;II)V
    .locals 2

    const/4 v0, 0x2

    iput v0, p0, Ln8/b;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ln8/b;->c:Ljava/lang/Object;

    .line 10
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p3, p1}, Ljava/text/DateFormat;->getDateTimeInstance(IILjava/util/Locale;)Ljava/text/DateFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 12
    invoke-static {p2, p3}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_0
    sget p1, Lcom/google/gson/internal/e;->a:I

    const/16 v1, 0x9

    if-lt p1, v1, :cond_1

    .line 14
    invoke-static {p2, p3}, Lcom/google/gson/internal/a;->i(II)Ljava/text/SimpleDateFormat;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public constructor <init>(Ln8/s;Ljava/lang/Class;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Ln8/b;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ln8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Ln8/b;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lr8/a;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ln8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/s;

    .line 9
    .line 10
    iget-object v0, v0, Ln8/s;->d:Lcom/google/gson/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ln8/b;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/lang/Class;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v4, "Expected a "

    .line 34
    .line 35
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " but was "

    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, "; at path "

    .line 62
    .line 63
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    invoke-static {p1, v0, v3}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v2, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v2

    .line 75
    :cond_1
    :goto_0
    return-object v0

    .line 76
    :pswitch_0
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 81
    .line 82
    if-ne v0, v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v1, Ljava/util/ArrayList;

    .line 96
    .line 97
    monitor-enter v1

    .line 98
    :try_start_0
    iget-object v2, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :catch_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/text/DateFormat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    :try_start_1
    invoke-virtual {v3, v0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 119
    .line 120
    .line 121
    move-result-object p1
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    :try_start_2
    monitor-exit v1

    .line 123
    goto :goto_1

    .line 124
    :catchall_0
    move-exception p1

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    :try_start_3
    new-instance v1, Ljava/text/ParsePosition;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-direct {v1, v2}, Ljava/text/ParsePosition;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lo8/a;->b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    .line 134
    .line 135
    .line 136
    move-result-object p1
    :try_end_3
    .catch Ljava/text/ParseException; {:try_start_3 .. :try_end_3} :catch_1

    .line 137
    :goto_1
    iget-object v0, p0, Ln8/b;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ln8/f;

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Ln8/f;->a(Ljava/util/Date;)Ljava/util/Date;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_2
    return-object p1

    .line 146
    :catch_1
    move-exception v1

    .line 147
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 148
    .line 149
    const-string v3, "Failed parsing \'"

    .line 150
    .line 151
    const-string v4, "\' as Date; at path "

    .line 152
    .line 153
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v3, 0x1

    .line 158
    invoke-static {p1, v3, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v2

    .line 166
    :goto_3
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 167
    throw p1

    .line 168
    :pswitch_1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 173
    .line 174
    if-ne v0, v1, :cond_4

    .line 175
    .line 176
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 177
    .line 178
    .line 179
    const/4 p1, 0x0

    .line 180
    goto :goto_5

    .line 181
    :cond_4
    iget-object v0, p0, Ln8/b;->c:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lcom/google/gson/internal/j;

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/gson/internal/j;->m()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Collection;

    .line 190
    .line 191
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 192
    .line 193
    .line 194
    :goto_4
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    if-eqz v1, :cond_5

    .line 199
    .line 200
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v1, Ln8/r;

    .line 203
    .line 204
    iget-object v1, v1, Ln8/r;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v1, Lcom/google/gson/m;

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_4

    .line 216
    :cond_5
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 217
    .line 218
    .line 219
    move-object p1, v0

    .line 220
    :goto_5
    return-object p1

    .line 221
    :pswitch_2
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 226
    .line 227
    if-ne v0, v1, :cond_6

    .line 228
    .line 229
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 230
    .line 231
    .line 232
    const/4 p1, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 240
    .line 241
    .line 242
    :goto_6
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_7

    .line 247
    .line 248
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Ln8/r;

    .line 251
    .line 252
    iget-object v1, v1, Ln8/r;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Lcom/google/gson/m;

    .line 255
    .line 256
    invoke-virtual {v1, p1}, Lcom/google/gson/m;->a(Lr8/a;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_7
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    iget-object v1, p0, Ln8/b;->c:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v1, Ljava/lang/Class;

    .line 274
    .line 275
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    if-eqz v2, :cond_9

    .line 280
    .line 281
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    const/4 v2, 0x0

    .line 286
    :goto_7
    if-ge v2, p1, :cond_8

    .line 287
    .line 288
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-static {v1, v2, v3}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    add-int/lit8 v2, v2, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_8
    move-object p1, v1

    .line 299
    goto :goto_8

    .line 300
    :cond_9
    invoke-static {v1, p1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, [Ljava/lang/Object;

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    :goto_8
    return-object p1

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Ln8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ln8/s;

    .line 9
    .line 10
    iget-object v0, v0, Ln8/s;->d:Lcom/google/gson/m;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/m;->b(Lr8/b;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p2, Ljava/util/Date;

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/text/DateFormat;

    .line 34
    .line 35
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Ljava/util/ArrayList;

    .line 38
    .line 39
    monitor-enter v1

    .line 40
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1

    .line 52
    :pswitch_1
    check-cast p2, Ljava/util/Collection;

    .line 53
    .line 54
    if-nez p2, :cond_1

    .line 55
    .line 56
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_1
    invoke-virtual {p1}, Lr8/b;->d()V

    .line 61
    .line 62
    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Ln8/r;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, Ln8/r;->b(Lr8/b;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p1}, Lr8/b;->h()V

    .line 86
    .line 87
    .line 88
    :goto_2
    return-void

    .line 89
    :pswitch_2
    if-nez p2, :cond_3

    .line 90
    .line 91
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 92
    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_3
    invoke-virtual {p1}, Lr8/b;->d()V

    .line 96
    .line 97
    .line 98
    invoke-static {p2}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/4 v1, 0x0

    .line 103
    :goto_3
    if-ge v1, v0, :cond_4

    .line 104
    .line 105
    invoke-static {p2, v1}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v3, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v3, Ln8/r;

    .line 112
    .line 113
    invoke-virtual {v3, p1, v2}, Ln8/r;->b(Lr8/b;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_4
    invoke-virtual {p1}, Lr8/b;->h()V

    .line 120
    .line 121
    .line 122
    :goto_4
    return-void

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Ln8/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Ln8/b;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/text/DateFormat;

    .line 21
    .line 22
    instance-of v1, v0, Ljava/text/SimpleDateFormat;

    .line 23
    .line 24
    const/16 v2, 0x29

    .line 25
    .line 26
    const-string v3, "DefaultDateTypeAdapter("

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    check-cast v0, Ljava/text/SimpleDateFormat;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/text/SimpleDateFormat;->toPattern()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
