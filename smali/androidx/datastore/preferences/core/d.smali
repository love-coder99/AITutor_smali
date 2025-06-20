.class public final Landroidx/datastore/preferences/core/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/datastore/preferences/core/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/d;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/d;->a:Landroidx/datastore/preferences/core/d;

    .line 7
    .line 8
    return-void
.end method

.method public static a(LD1/a;Ljava/util/List;Lkotlinx/coroutines/u;Lka/a;)Landroidx/datastore/preferences/core/c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/core/p;

    .line 2
    .line 3
    new-instance v1, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Landroidx/datastore/preferences/core/PreferenceDataStoreFactory$create$delegate$1;-><init>(Lka/a;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/datastore/core/p;-><init>(Lka/a;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Landroidx/datastore/preferences/core/c;

    .line 12
    .line 13
    invoke-static {v0, p0, p1, p2}, Landroidx/datastore/core/g;->a(Landroidx/datastore/core/p;LD1/a;Ljava/util/List;Lkotlinx/coroutines/u;)Landroidx/datastore/core/m;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {p3, p0}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/h;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroidx/datastore/preferences/core/c;

    .line 21
    .line 22
    invoke-direct {p0, p3}, Landroidx/datastore/preferences/core/c;-><init>(Landroidx/datastore/core/h;)V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static b(LD1/a;Lka/a;)Landroidx/datastore/preferences/core/c;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    sget-object v1, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 4
    .line 5
    invoke-static {}, Lkotlinx/coroutines/w;->d()Lkotlinx/coroutines/s0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v1}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {p0, v0, v1, p1}, Landroidx/datastore/preferences/core/d;->a(LD1/a;Ljava/util/List;Lkotlinx/coroutines/u;Lka/a;)Landroidx/datastore/preferences/core/c;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public c(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/f;->q(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/f;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/b;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/b;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/datastore/preferences/core/f;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->c()V

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    if-gtz v3, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/datastore/preferences/f;->o()Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroidx/datastore/preferences/j;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->E()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v3, :cond_0

    .line 67
    .line 68
    const/4 v3, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    sget-object v5, Landroidx/datastore/preferences/core/h;->a:[I

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    aget v3, v5, v3

    .line 77
    .line 78
    :goto_1
    const/4 v5, 0x2

    .line 79
    packed-switch v3, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    :pswitch_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 83
    .line 84
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :pswitch_1
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 89
    .line 90
    const-string v0, "Value not set."

    .line 91
    .line 92
    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_2
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->w()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/ByteString;->toByteArray()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->D()Landroidx/datastore/preferences/h;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroidx/datastore/preferences/h;->p()Landroidx/datastore/preferences/protobuf/I;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LY9/q;->l0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 135
    .line 136
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->C()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->B()J

    .line 153
    .line 154
    .line 155
    move-result-wide v0

    .line 156
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->A()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->y()D

    .line 188
    .line 189
    .line 190
    move-result-wide v0

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->z()F

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    new-instance v3, Landroidx/datastore/preferences/core/e;

    .line 219
    .line 220
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->v()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/b;->d(Landroidx/datastore/preferences/core/e;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    goto/16 :goto_0

    .line 235
    .line 236
    :pswitch_a
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 237
    .line 238
    const-string v0, "Value case is null."

    .line 239
    .line 240
    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 241
    .line 242
    .line 243
    throw p1

    .line 244
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/b;

    .line 245
    .line 246
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/b;->a()Ljava/util/Map;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 251
    .line 252
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    const/4 v0, 0x1

    .line 256
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/core/b;-><init>(Ljava/util/Map;Z)V

    .line 257
    .line 258
    .line 259
    return-object p1

    .line 260
    :cond_2
    aget-object p1, v1, v0

    .line 261
    .line 262
    throw v4

    .line 263
    :catch_0
    move-exception p1

    .line 264
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 265
    .line 266
    const-string v1, "Unable to parse preferences proto."

    .line 267
    .line 268
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    throw v0

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(Ljava/lang/Object;LIa/h;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/datastore/preferences/core/g;->a()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Landroidx/datastore/preferences/f;->p()Landroidx/datastore/preferences/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_8

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroidx/datastore/preferences/core/e;

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v2, v2, Landroidx/datastore/preferences/core/e;->a:Ljava/lang/String;

    .line 42
    .line 43
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 44
    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v1, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 58
    .line 59
    .line 60
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 61
    .line 62
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 63
    .line 64
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->s(Landroidx/datastore/preferences/j;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v3, :cond_1

    .line 78
    .line 79
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v1, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 90
    .line 91
    .line 92
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 93
    .line 94
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 95
    .line 96
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->t(Landroidx/datastore/preferences/j;F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 104
    .line 105
    goto/16 :goto_1

    .line 106
    .line 107
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v1, Ljava/lang/Number;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 125
    .line 126
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 127
    .line 128
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/j;->q(Landroidx/datastore/preferences/j;D)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 136
    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v1, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 154
    .line 155
    .line 156
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 157
    .line 158
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 159
    .line 160
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->u(Landroidx/datastore/preferences/j;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 172
    .line 173
    if-eqz v3, :cond_4

    .line 174
    .line 175
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v1, Ljava/lang/Number;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 186
    .line 187
    .line 188
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 189
    .line 190
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 191
    .line 192
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/j;->n(Landroidx/datastore/preferences/j;J)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v3, :cond_5

    .line 205
    .line 206
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v1, Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 216
    .line 217
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 218
    .line 219
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->o(Landroidx/datastore/preferences/j;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 230
    .line 231
    if-eqz v3, :cond_6

    .line 232
    .line 233
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-static {}, Landroidx/datastore/preferences/h;->q()Landroidx/datastore/preferences/g;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v1, Ljava/util/Set;

    .line 242
    .line 243
    check-cast v1, Ljava/lang/Iterable;

    .line 244
    .line 245
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 246
    .line 247
    .line 248
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 249
    .line 250
    check-cast v5, Landroidx/datastore/preferences/h;

    .line 251
    .line 252
    invoke-static {v5, v1}, Landroidx/datastore/preferences/h;->n(Landroidx/datastore/preferences/h;Ljava/lang/Iterable;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 259
    .line 260
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 261
    .line 262
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    check-cast v4, Landroidx/datastore/preferences/h;

    .line 267
    .line 268
    invoke-static {v1, v4}, Landroidx/datastore/preferences/j;->p(Landroidx/datastore/preferences/j;Landroidx/datastore/preferences/h;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    instance-of v3, v1, [B

    .line 279
    .line 280
    if-eqz v3, :cond_7

    .line 281
    .line 282
    invoke-static {}, Landroidx/datastore/preferences/j;->F()Landroidx/datastore/preferences/i;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v1, [B

    .line 287
    .line 288
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->copyFrom([B)Landroidx/datastore/preferences/protobuf/ByteString;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 293
    .line 294
    .line 295
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 296
    .line 297
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 298
    .line 299
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->r(Landroidx/datastore/preferences/j;Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 307
    .line 308
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->c()V

    .line 312
    .line 313
    .line 314
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/F;->c:Landroidx/datastore/preferences/protobuf/H;

    .line 315
    .line 316
    check-cast v3, Landroidx/datastore/preferences/f;

    .line 317
    .line 318
    invoke-static {v3}, Landroidx/datastore/preferences/f;->n(Landroidx/datastore/preferences/f;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 328
    .line 329
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    const-string v0, "PreferencesSerializer does not support type: "

    .line 338
    .line 339
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object p2

    .line 343
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw p1

    .line 347
    :cond_8
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->a()Landroidx/datastore/preferences/protobuf/H;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    check-cast p1, Landroidx/datastore/preferences/f;

    .line 352
    .line 353
    const/4 v0, 0x0

    .line 354
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/H;->a(Landroidx/datastore/preferences/protobuf/l0;)I

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    sget-object v1, Landroidx/datastore/preferences/protobuf/w;->b:Ljava/util/logging/Logger;

    .line 359
    .line 360
    const/16 v1, 0x1000

    .line 361
    .line 362
    if-le v0, v1, :cond_9

    .line 363
    .line 364
    const/16 v0, 0x1000

    .line 365
    .line 366
    :cond_9
    new-instance v1, Landroidx/datastore/preferences/protobuf/v;

    .line 367
    .line 368
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/v;-><init>(LIa/h;I)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/H;->m(Landroidx/datastore/preferences/protobuf/w;)V

    .line 372
    .line 373
    .line 374
    iget p1, v1, Landroidx/datastore/preferences/protobuf/v;->f:I

    .line 375
    .line 376
    if-lez p1, :cond_a

    .line 377
    .line 378
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/v;->X()V

    .line 379
    .line 380
    .line 381
    :cond_a
    return-void
.end method
