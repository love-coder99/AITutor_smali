.class public final Landroidx/datastore/preferences/core/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/core/j;


# static fields
.field public static final a:Landroidx/datastore/preferences/core/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/datastore/preferences/core/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/datastore/preferences/core/h;->a:Landroidx/datastore/preferences/core/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/core/a;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Landroidx/datastore/preferences/f;->l(Ljava/io/FileInputStream;)Landroidx/datastore/preferences/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Landroidx/datastore/preferences/core/e;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/preferences/core/a;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Landroidx/datastore/preferences/core/a;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Landroidx/datastore/preferences/core/e;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroidx/datastore/preferences/core/a;->a()V

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
    invoke-virtual {p1}, Landroidx/datastore/preferences/f;->j()Ljava/util/Map;

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
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->x()Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase;

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
    sget-object v5, Landroidx/datastore/preferences/core/g;->a:[I

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
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 97
    .line 98
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->w()Landroidx/datastore/preferences/h;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroidx/datastore/preferences/h;->k()Landroidx/datastore/preferences/protobuf/k0;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lkotlin/collections/w;->g1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_3
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 118
    .line 119
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->v()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :pswitch_4
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 131
    .line 132
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->u()J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_5
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 148
    .line 149
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->t()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_6
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 165
    .line 166
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->r()D

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_7
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 183
    .line 184
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->s()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_8
    new-instance v3, Landroidx/datastore/preferences/core/d;

    .line 201
    .line 202
    invoke-direct {v3, v1}, Landroidx/datastore/preferences/core/d;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Landroidx/datastore/preferences/j;->p()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v3, v0}, Landroidx/datastore/preferences/core/a;->b(Landroidx/datastore/preferences/core/d;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_9
    new-instance p1, Landroidx/datastore/core/CorruptionException;

    .line 219
    .line 220
    const-string v0, "Value case is null."

    .line 221
    .line 222
    invoke-direct {p1, v0, v4, v5, v4}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/c;)V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_1
    new-instance p1, Landroidx/datastore/preferences/core/a;

    .line 227
    .line 228
    iget-object v0, v2, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 229
    .line 230
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 235
    .line 236
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    const/4 v0, 0x1

    .line 240
    invoke-direct {p1, v1, v0}, Landroidx/datastore/preferences/core/a;-><init>(Ljava/util/Map;Z)V

    .line 241
    .line 242
    .line 243
    return-object p1

    .line 244
    :cond_2
    aget-object p1, v1, v0

    .line 245
    .line 246
    throw v4

    .line 247
    :catch_0
    move-exception p1

    .line 248
    new-instance v0, Landroidx/datastore/core/CorruptionException;

    .line 249
    .line 250
    const-string v1, "Unable to parse preferences proto."

    .line 251
    .line 252
    invoke-direct {v0, v1, p1}, Landroidx/datastore/core/CorruptionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
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

.method public final b(Ljava/lang/Object;Landroidx/datastore/core/o;)V
    .locals 6

    .line 1
    check-cast p1, Landroidx/datastore/preferences/core/f;

    .line 2
    .line 3
    check-cast p1, Landroidx/datastore/preferences/core/a;

    .line 4
    .line 5
    iget-object p1, p1, Landroidx/datastore/preferences/core/a;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Landroidx/datastore/preferences/f;->k()Landroidx/datastore/preferences/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_7

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Landroidx/datastore/preferences/core/d;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v2, Landroidx/datastore/preferences/core/d;->a:Ljava/lang/String;

    .line 46
    .line 47
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 62
    .line 63
    .line 64
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 65
    .line 66
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 67
    .line 68
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->m(Landroidx/datastore/preferences/j;Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 76
    .line 77
    goto/16 :goto_1

    .line 78
    .line 79
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v1, Ljava/lang/Number;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 97
    .line 98
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 99
    .line 100
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->n(Landroidx/datastore/preferences/j;F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 108
    .line 109
    goto/16 :goto_1

    .line 110
    .line 111
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 112
    .line 113
    if-eqz v3, :cond_2

    .line 114
    .line 115
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v1, Ljava/lang/Number;

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 126
    .line 127
    .line 128
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 129
    .line 130
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 131
    .line 132
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/j;->l(Landroidx/datastore/preferences/j;D)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 140
    .line 141
    goto/16 :goto_1

    .line 142
    .line 143
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 144
    .line 145
    if-eqz v3, :cond_3

    .line 146
    .line 147
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    check-cast v1, Ljava/lang/Number;

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 158
    .line 159
    .line 160
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 161
    .line 162
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 163
    .line 164
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->o(Landroidx/datastore/preferences/j;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 175
    .line 176
    if-eqz v3, :cond_4

    .line 177
    .line 178
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v1, Ljava/lang/Number;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 189
    .line 190
    .line 191
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 192
    .line 193
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 194
    .line 195
    invoke-static {v1, v4, v5}, Landroidx/datastore/preferences/j;->i(Landroidx/datastore/preferences/j;J)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 203
    .line 204
    goto :goto_1

    .line 205
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 206
    .line 207
    if-eqz v3, :cond_5

    .line 208
    .line 209
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 216
    .line 217
    .line 218
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 219
    .line 220
    check-cast v4, Landroidx/datastore/preferences/j;

    .line 221
    .line 222
    invoke-static {v4, v1}, Landroidx/datastore/preferences/j;->j(Landroidx/datastore/preferences/j;Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 233
    .line 234
    if-eqz v3, :cond_6

    .line 235
    .line 236
    invoke-static {}, Landroidx/datastore/preferences/j;->y()Landroidx/datastore/preferences/i;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {}, Landroidx/datastore/preferences/h;->l()Landroidx/datastore/preferences/g;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    check-cast v1, Ljava/util/Set;

    .line 245
    .line 246
    check-cast v1, Ljava/lang/Iterable;

    .line 247
    .line 248
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 249
    .line 250
    .line 251
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 252
    .line 253
    check-cast v5, Landroidx/datastore/preferences/h;

    .line 254
    .line 255
    invoke-static {v5, v1}, Landroidx/datastore/preferences/h;->i(Landroidx/datastore/preferences/h;Ljava/lang/Iterable;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 259
    .line 260
    .line 261
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 262
    .line 263
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 264
    .line 265
    invoke-static {v1, v4}, Landroidx/datastore/preferences/j;->k(Landroidx/datastore/preferences/j;Landroidx/datastore/preferences/g;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Landroidx/datastore/preferences/j;

    .line 273
    .line 274
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->c()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/g0;->c:Landroidx/datastore/preferences/protobuf/i0;

    .line 284
    .line 285
    check-cast v3, Landroidx/datastore/preferences/f;

    .line 286
    .line 287
    invoke-static {v3}, Landroidx/datastore/preferences/f;->i(Landroidx/datastore/preferences/f;)Landroidx/datastore/preferences/protobuf/MapFieldLite;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    goto/16 :goto_0

    .line 295
    .line 296
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    const-string v0, "PreferencesSerializer does not support type: "

    .line 307
    .line 308
    invoke-static {p2, v0}, Lrb/h;->U(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw p1

    .line 316
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->a()Landroidx/datastore/preferences/protobuf/i0;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroidx/datastore/preferences/f;

    .line 321
    .line 322
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/i0;->d()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    sget-object v1, Landroidx/datastore/preferences/protobuf/v;->b:Ljava/util/logging/Logger;

    .line 327
    .line 328
    const/16 v1, 0x1000

    .line 329
    .line 330
    if-le v0, v1, :cond_8

    .line 331
    .line 332
    const/16 v0, 0x1000

    .line 333
    .line 334
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/u;

    .line 335
    .line 336
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/u;-><init>(Landroidx/datastore/core/o;I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/i0;->h(Landroidx/datastore/preferences/protobuf/v;)V

    .line 340
    .line 341
    .line 342
    iget p1, v1, Landroidx/datastore/preferences/protobuf/u;->f:I

    .line 343
    .line 344
    if-lez p1, :cond_9

    .line 345
    .line 346
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/u;->Y()V

    .line 347
    .line 348
    .line 349
    :cond_9
    return-void
.end method
