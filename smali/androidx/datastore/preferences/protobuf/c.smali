.class public final Landroidx/datastore/preferences/protobuf/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/n0;

.field public b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/C;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->f()Landroidx/datastore/preferences/protobuf/n0;

    move-result-object v0

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n0;->f()Landroidx/datastore/preferences/protobuf/n0;

    move-result-object p1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/C;->a()V

    .line 7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/C;->a()V

    return-void
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/w;Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;ILjava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->GROUP:Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    check-cast p3, Landroidx/datastore/preferences/protobuf/X;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->N(II)V

    .line 9
    .line 10
    .line 11
    check-cast p3, Landroidx/datastore/preferences/protobuf/H;

    .line 12
    .line 13
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/H;->m(Landroidx/datastore/preferences/protobuf/w;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {p0, p2, p1}, Landroidx/datastore/preferences/protobuf/w;->N(II)V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;->getWireType()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p2, v0}, Landroidx/datastore/preferences/protobuf/w;->N(II)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Landroidx/datastore/preferences/protobuf/B;->b:[I

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    aget p1, p2, p1

    .line 36
    .line 37
    packed-switch p1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto/16 :goto_0

    .line 41
    .line 42
    :pswitch_0
    check-cast p3, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->I(I)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :pswitch_1
    check-cast p3, Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    const/4 p3, 0x1

    .line 60
    shl-long v0, p1, p3

    .line 61
    .line 62
    const/16 p3, 0x3f

    .line 63
    .line 64
    shr-long/2addr p1, p3

    .line 65
    xor-long/2addr p1, v0

    .line 66
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->R(J)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :pswitch_2
    check-cast p3, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    shl-int/lit8 p2, p1, 0x1

    .line 78
    .line 79
    shr-int/lit8 p1, p1, 0x1f

    .line 80
    .line 81
    xor-int/2addr p1, p2

    .line 82
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->P(I)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :pswitch_3
    check-cast p3, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p1

    .line 93
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->G(J)V

    .line 94
    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_4
    check-cast p3, Ljava/lang/Integer;

    .line 99
    .line 100
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->E(I)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :pswitch_5
    check-cast p3, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->P(I)V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :pswitch_6
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 121
    .line 122
    if-eqz p1, :cond_1

    .line 123
    .line 124
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 125
    .line 126
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/w;->C(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_1
    check-cast p3, [B

    .line 132
    .line 133
    array-length p1, p3

    .line 134
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/w;->A(I[B)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :pswitch_7
    instance-of p1, p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 140
    .line 141
    if-eqz p1, :cond_2

    .line 142
    .line 143
    check-cast p3, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 144
    .line 145
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/w;->C(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_2
    check-cast p3, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/w;->M(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_8
    check-cast p3, Landroidx/datastore/preferences/protobuf/X;

    .line 157
    .line 158
    invoke-virtual {p0, p3}, Landroidx/datastore/preferences/protobuf/w;->K(Landroidx/datastore/preferences/protobuf/X;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_9
    check-cast p3, Landroidx/datastore/preferences/protobuf/X;

    .line 163
    .line 164
    check-cast p3, Landroidx/datastore/preferences/protobuf/H;

    .line 165
    .line 166
    invoke-virtual {p3, p0}, Landroidx/datastore/preferences/protobuf/H;->m(Landroidx/datastore/preferences/protobuf/w;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :pswitch_a
    check-cast p3, Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    int-to-byte p1, p1

    .line 177
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->y(B)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_b
    check-cast p3, Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->E(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :pswitch_c
    check-cast p3, Ljava/lang/Long;

    .line 192
    .line 193
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 194
    .line 195
    .line 196
    move-result-wide p1

    .line 197
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->G(J)V

    .line 198
    .line 199
    .line 200
    goto :goto_0

    .line 201
    :pswitch_d
    check-cast p3, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->I(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :pswitch_e
    check-cast p3, Ljava/lang/Long;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 214
    .line 215
    .line 216
    move-result-wide p1

    .line 217
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->R(J)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :pswitch_f
    check-cast p3, Ljava/lang/Long;

    .line 222
    .line 223
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 224
    .line 225
    .line 226
    move-result-wide p1

    .line 227
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->R(J)V

    .line 228
    .line 229
    .line 230
    goto :goto_0

    .line 231
    :pswitch_10
    check-cast p3, Ljava/lang/Float;

    .line 232
    .line 233
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/w;->E(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :pswitch_11
    check-cast p3, Ljava/lang/Double;

    .line 246
    .line 247
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 248
    .line 249
    .line 250
    move-result-wide p1

    .line 251
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 252
    .line 253
    .line 254
    move-result-wide p1

    .line 255
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/w;->G(J)V

    .line 256
    .line 257
    .line 258
    :goto_0
    return-void

    .line 259
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/C;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 7
    .line 8
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    if-ge v3, v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Ljava/util/Map$Entry;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    instance-of v5, v5, Landroidx/datastore/preferences/protobuf/H;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/H;

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v5, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 40
    .line 41
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v5, v6}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-interface {v5, v4}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/H;->i()V

    .line 56
    .line 57
    .line 58
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n0;->d:Z

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->b:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-gtz v1, :cond_4

    .line 72
    .line 73
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->d()Ljava/util/Set;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance v0, Ljava/lang/ClassCastException;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    invoke-virtual {v0, v2}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Ljava/util/Map$Entry;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    new-instance v0, Ljava/lang/ClassCastException;

    .line 119
    .line 120
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_5
    :goto_1
    iget-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n0;->d:Z

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->c:Ljava/util/Map;

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_6

    .line 136
    .line 137
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->c:Ljava/util/Map;

    .line 143
    .line 144
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    :goto_2
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->c:Ljava/util/Map;

    .line 149
    .line 150
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->g:Ljava/util/Map;

    .line 151
    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 157
    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    goto :goto_3

    .line 163
    :cond_7
    iget-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->g:Ljava/util/Map;

    .line 164
    .line 165
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    :goto_3
    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/n0;->g:Ljava/util/Map;

    .line 170
    .line 171
    iput-boolean v2, v0, Landroidx/datastore/preferences/protobuf/n0;->d:Z

    .line 172
    .line 173
    :cond_8
    iput-boolean v2, p0, Landroidx/datastore/preferences/protobuf/C;->b:Z

    .line 174
    .line 175
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/C;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/datastore/preferences/protobuf/C;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/n0;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-gtz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/n0;->d()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    throw v3

    .line 48
    :cond_1
    new-instance v0, Ljava/lang/ClassCastException;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw v0

    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/n0;->c(I)Ljava/util/Map$Entry;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-nez v1, :cond_3

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    throw v3

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/C;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/C;

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 14
    .line 15
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/n0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/C;->a:Landroidx/datastore/preferences/protobuf/n0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/n0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
