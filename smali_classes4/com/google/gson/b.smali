.class public final Lcom/google/gson/b;
.super Lcom/google/gson/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/gson/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;
    .locals 2

    .line 1
    sget-object v0, Ln8/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Lr8/a;->V()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/i;->b:Lcom/google/gson/i;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Unexpected token: "

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_1
    new-instance p1, Lcom/google/gson/k;

    .line 48
    .line 49
    invoke-virtual {p0}, Lr8/a;->s()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/k;

    .line 62
    .line 63
    invoke-virtual {p0}, Lr8/a;->c0()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/k;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lr8/a;->c0()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/k;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/k;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;
    .locals 1

    .line 1
    sget-object v0, Ln8/u;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lr8/a;->d()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/j;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/j;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lr8/a;->b()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/g;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/g;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static e(Lr8/b;Lcom/google/gson/h;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_c

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/gson/i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p1, Lcom/google/gson/k;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p1, Lcom/google/gson/k;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/google/gson/k;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/google/gson/k;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    :goto_0
    invoke-virtual {p0, p1}, Lr8/b;->x(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/k;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lr8/b;->w(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p0

    .line 89
    :cond_5
    instance-of v0, p1, Lcom/google/gson/g;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p0}, Lr8/b;->d()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p1, Lcom/google/gson/g;

    .line 99
    .line 100
    iget-object p1, p1, Lcom/google/gson/g;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/h;

    .line 117
    .line 118
    invoke-static {p0, v0}, Lcom/google/gson/b;->e(Lr8/b;Lcom/google/gson/h;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p0}, Lr8/b;->h()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v1, "Not a JSON Array: "

    .line 132
    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0

    .line 147
    :cond_8
    instance-of v0, p1, Lcom/google/gson/j;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p0}, Lr8/b;->e()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p1, Lcom/google/gson/j;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/gson/j;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p0, v1}, Lr8/b;->j(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/gson/h;

    .line 194
    .line 195
    invoke-static {p0, v0}, Lcom/google/gson/b;->e(Lr8/b;Lcom/google/gson/h;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p0}, Lr8/b;->i()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v1, "Not a JSON Object: "

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p0

    .line 223
    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 224
    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 226
    .line 227
    const-string v1, "Couldn\'t write "

    .line 228
    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p0

    .line 247
    :cond_c
    :goto_3
    invoke-virtual {p0}, Lr8/b;->n()Lr8/b;

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void
.end method


# virtual methods
.method public final a(Lr8/a;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lcom/google/gson/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :goto_0
    return-object p1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_0
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 49
    .line 50
    .line 51
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const v1, 0xffff

    .line 53
    .line 54
    .line 55
    if-gt v0, v1, :cond_2

    .line 56
    .line 57
    const/16 v1, -0x8000

    .line 58
    .line 59
    if-lt v0, v1, :cond_2

    .line 60
    .line 61
    int-to-short p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    return-object p1

    .line 67
    :cond_2
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 68
    .line 69
    const-string v2, "Lossy conversion from "

    .line 70
    .line 71
    const-string v3, " to short; at path "

    .line 72
    .line 73
    invoke-static {v0, v2, v3}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-static {p1, v2, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v1

    .line 86
    :catch_1
    move-exception p1

    .line 87
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 88
    .line 89
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :pswitch_1
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 98
    .line 99
    if-ne v0, v1, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 102
    .line 103
    .line 104
    const/4 p1, 0x0

    .line 105
    goto :goto_2

    .line 106
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    const/16 v1, 0xff

    .line 111
    .line 112
    if-gt v0, v1, :cond_4

    .line 113
    .line 114
    const/16 v1, -0x80

    .line 115
    .line 116
    if-lt v0, v1, :cond_4

    .line 117
    .line 118
    int-to-byte p1, v0

    .line 119
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_2
    return-object p1

    .line 124
    :cond_4
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 125
    .line 126
    const-string v2, "Lossy conversion from "

    .line 127
    .line 128
    const-string v3, " to byte; at path "

    .line 129
    .line 130
    invoke-static {v0, v2, v3}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const/4 v2, 0x1

    .line 135
    invoke-static {p1, v2, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1

    .line 143
    :catch_2
    move-exception p1

    .line 144
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 145
    .line 146
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :pswitch_2
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 155
    .line 156
    if-ne v0, v1, :cond_5

    .line 157
    .line 158
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    :goto_3
    return-object p1

    .line 172
    :pswitch_3
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 177
    .line 178
    if-ne v0, v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 181
    .line 182
    .line 183
    const/4 p1, 0x0

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 186
    .line 187
    if-ne v0, v1, :cond_7

    .line 188
    .line 189
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    goto :goto_4

    .line 202
    :cond_7
    invoke-virtual {p1}, Lr8/a;->s()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_4
    return-object p1

    .line 211
    :pswitch_4
    new-instance v0, Ljava/util/BitSet;

    .line 212
    .line 213
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    const/4 v2, 0x0

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_5
    sget-object v4, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 226
    .line 227
    if-eq v1, v4, :cond_d

    .line 228
    .line 229
    sget-object v4, Ln8/u;->a:[I

    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    aget v4, v4, v5

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    if-eq v4, v5, :cond_9

    .line 239
    .line 240
    const/4 v6, 0x2

    .line 241
    if-eq v4, v6, :cond_9

    .line 242
    .line 243
    const/4 v5, 0x3

    .line 244
    if-ne v4, v5, :cond_8

    .line 245
    .line 246
    invoke-virtual {p1}, Lr8/a;->s()Z

    .line 247
    .line 248
    .line 249
    move-result v5

    .line 250
    goto :goto_6

    .line 251
    :cond_8
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 252
    .line 253
    new-instance v3, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    const-string v4, "Invalid bitset value type: "

    .line 256
    .line 257
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, "; at path "

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-static {p1, v2, v3}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    throw v0

    .line 276
    :cond_9
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-nez v1, :cond_a

    .line 281
    .line 282
    const/4 v5, 0x0

    .line 283
    goto :goto_6

    .line 284
    :cond_a
    if-ne v1, v5, :cond_c

    .line 285
    .line 286
    :goto_6
    if-eqz v5, :cond_b

    .line 287
    .line 288
    invoke-virtual {v0, v3}, Ljava/util/BitSet;->set(I)V

    .line 289
    .line 290
    .line 291
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 292
    .line 293
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    goto :goto_5

    .line 298
    :cond_c
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 299
    .line 300
    const-string v2, "Invalid bitset value "

    .line 301
    .line 302
    const-string v3, ", expected 0 or 1; at path "

    .line 303
    .line 304
    invoke-static {v1, v2, v3}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {p1, v5, v1}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_d
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 317
    .line 318
    .line 319
    return-object v0

    .line 320
    :pswitch_5
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-static {p1, v0}, Lcom/google/gson/b;->d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    if-nez v1, :cond_e

    .line 329
    .line 330
    invoke-static {p1, v0}, Lcom/google/gson/b;->c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 331
    .line 332
    .line 333
    move-result-object p1

    .line 334
    goto :goto_c

    .line 335
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    .line 336
    .line 337
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 338
    .line 339
    .line 340
    :cond_f
    :goto_7
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 341
    .line 342
    .line 343
    move-result v2

    .line 344
    if-eqz v2, :cond_14

    .line 345
    .line 346
    instance-of v2, v1, Lcom/google/gson/j;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    invoke-virtual {p1}, Lr8/a;->x()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    goto :goto_8

    .line 355
    :cond_10
    const/4 v2, 0x0

    .line 356
    :goto_8
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    invoke-static {p1, v3}, Lcom/google/gson/b;->d(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_11

    .line 365
    .line 366
    const/4 v5, 0x1

    .line 367
    goto :goto_9

    .line 368
    :cond_11
    const/4 v5, 0x0

    .line 369
    :goto_9
    if-nez v4, :cond_12

    .line 370
    .line 371
    invoke-static {p1, v3}, Lcom/google/gson/b;->c(Lr8/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/h;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    :cond_12
    instance-of v3, v1, Lcom/google/gson/g;

    .line 376
    .line 377
    if-eqz v3, :cond_13

    .line 378
    .line 379
    move-object v2, v1

    .line 380
    check-cast v2, Lcom/google/gson/g;

    .line 381
    .line 382
    iget-object v2, v2, Lcom/google/gson/g;->b:Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    goto :goto_a

    .line 388
    :cond_13
    move-object v3, v1

    .line 389
    check-cast v3, Lcom/google/gson/j;

    .line 390
    .line 391
    iget-object v3, v3, Lcom/google/gson/j;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 392
    .line 393
    invoke-virtual {v3, v2, v4}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    :goto_a
    if-eqz v5, :cond_f

    .line 397
    .line 398
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    move-object v1, v4

    .line 402
    goto :goto_7

    .line 403
    :cond_14
    instance-of v2, v1, Lcom/google/gson/g;

    .line 404
    .line 405
    if-eqz v2, :cond_15

    .line 406
    .line 407
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 408
    .line 409
    .line 410
    goto :goto_b

    .line 411
    :cond_15
    invoke-virtual {p1}, Lr8/a;->i()V

    .line 412
    .line 413
    .line 414
    :goto_b
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 415
    .line 416
    .line 417
    move-result v2

    .line 418
    if-eqz v2, :cond_16

    .line 419
    .line 420
    move-object p1, v1

    .line 421
    :goto_c
    return-object p1

    .line 422
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    check-cast v1, Lcom/google/gson/h;

    .line 427
    .line 428
    goto :goto_7

    .line 429
    :pswitch_6
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    if-ne v0, v1, :cond_17

    .line 437
    .line 438
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 439
    .line 440
    .line 441
    goto :goto_f

    .line 442
    :cond_17
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object p1

    .line 446
    new-instance v0, Ljava/util/StringTokenizer;

    .line 447
    .line 448
    const-string v1, "_"

    .line 449
    .line 450
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 454
    .line 455
    .line 456
    move-result p1

    .line 457
    if-eqz p1, :cond_18

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    goto :goto_d

    .line 464
    :cond_18
    move-object p1, v2

    .line 465
    :goto_d
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-eqz v1, :cond_19

    .line 470
    .line 471
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v1

    .line 475
    goto :goto_e

    .line 476
    :cond_19
    move-object v1, v2

    .line 477
    :goto_e
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 478
    .line 479
    .line 480
    move-result v3

    .line 481
    if-eqz v3, :cond_1a

    .line 482
    .line 483
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    :cond_1a
    if-nez v1, :cond_1b

    .line 488
    .line 489
    if-nez v2, :cond_1b

    .line 490
    .line 491
    new-instance v2, Ljava/util/Locale;

    .line 492
    .line 493
    invoke-direct {v2, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    goto :goto_f

    .line 497
    :cond_1b
    if-nez v2, :cond_1c

    .line 498
    .line 499
    new-instance v2, Ljava/util/Locale;

    .line 500
    .line 501
    invoke-direct {v2, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    goto :goto_f

    .line 505
    :cond_1c
    new-instance v0, Ljava/util/Locale;

    .line 506
    .line 507
    invoke-direct {v0, p1, v1, v2}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    move-object v2, v0

    .line 511
    :goto_f
    return-object v2

    .line 512
    :pswitch_7
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 517
    .line 518
    if-ne v0, v1, :cond_1d

    .line 519
    .line 520
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 521
    .line 522
    .line 523
    const/4 p1, 0x0

    .line 524
    goto/16 :goto_11

    .line 525
    .line 526
    :cond_1d
    invoke-virtual {p1}, Lr8/a;->d()V

    .line 527
    .line 528
    .line 529
    const/4 v0, 0x0

    .line 530
    const/4 v2, 0x0

    .line 531
    const/4 v3, 0x0

    .line 532
    const/4 v4, 0x0

    .line 533
    const/4 v5, 0x0

    .line 534
    const/4 v6, 0x0

    .line 535
    const/4 v7, 0x0

    .line 536
    :cond_1e
    :goto_10
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 541
    .line 542
    if-eq v0, v1, :cond_24

    .line 543
    .line 544
    invoke-virtual {p1}, Lr8/a;->x()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 549
    .line 550
    .line 551
    move-result v1

    .line 552
    const-string v8, "year"

    .line 553
    .line 554
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    .line 556
    .line 557
    move-result v8

    .line 558
    if-eqz v8, :cond_1f

    .line 559
    .line 560
    move v2, v1

    .line 561
    goto :goto_10

    .line 562
    :cond_1f
    const-string v8, "month"

    .line 563
    .line 564
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    if-eqz v8, :cond_20

    .line 569
    .line 570
    move v3, v1

    .line 571
    goto :goto_10

    .line 572
    :cond_20
    const-string v8, "dayOfMonth"

    .line 573
    .line 574
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    if-eqz v8, :cond_21

    .line 579
    .line 580
    move v4, v1

    .line 581
    goto :goto_10

    .line 582
    :cond_21
    const-string v8, "hourOfDay"

    .line 583
    .line 584
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    move-result v8

    .line 588
    if-eqz v8, :cond_22

    .line 589
    .line 590
    move v5, v1

    .line 591
    goto :goto_10

    .line 592
    :cond_22
    const-string v8, "minute"

    .line 593
    .line 594
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v8

    .line 598
    if-eqz v8, :cond_23

    .line 599
    .line 600
    move v6, v1

    .line 601
    goto :goto_10

    .line 602
    :cond_23
    const-string v8, "second"

    .line 603
    .line 604
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_1e

    .line 609
    .line 610
    move v7, v1

    .line 611
    goto :goto_10

    .line 612
    :cond_24
    invoke-virtual {p1}, Lr8/a;->i()V

    .line 613
    .line 614
    .line 615
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 616
    .line 617
    move-object v1, p1

    .line 618
    invoke-direct/range {v1 .. v7}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 619
    .line 620
    .line 621
    :goto_11
    return-object p1

    .line 622
    :pswitch_8
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    :try_start_3
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 627
    .line 628
    .line 629
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    .line 630
    return-object p1

    .line 631
    :catch_3
    move-exception v1

    .line 632
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 633
    .line 634
    const-string v3, "Failed parsing \'"

    .line 635
    .line 636
    const-string v4, "\' as Currency; at path "

    .line 637
    .line 638
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    const/4 v3, 0x1

    .line 643
    invoke-static {p1, v3, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 648
    .line 649
    .line 650
    throw v2

    .line 651
    :pswitch_9
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 656
    .line 657
    if-ne v0, v1, :cond_25

    .line 658
    .line 659
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 660
    .line 661
    .line 662
    const/4 p1, 0x0

    .line 663
    goto :goto_12

    .line 664
    :cond_25
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    :try_start_4
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 669
    .line 670
    .line 671
    move-result-object p1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    .line 672
    :goto_12
    return-object p1

    .line 673
    :catch_4
    move-exception v1

    .line 674
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 675
    .line 676
    const-string v3, "Failed parsing \'"

    .line 677
    .line 678
    const-string v4, "\' as UUID; at path "

    .line 679
    .line 680
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    const/4 v3, 0x1

    .line 685
    invoke-static {p1, v3, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 686
    .line 687
    .line 688
    move-result-object p1

    .line 689
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    .line 691
    .line 692
    throw v2

    .line 693
    :pswitch_a
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 698
    .line 699
    if-ne v0, v1, :cond_26

    .line 700
    .line 701
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 702
    .line 703
    .line 704
    const/4 p1, 0x0

    .line 705
    goto :goto_13

    .line 706
    :cond_26
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object p1

    .line 710
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 711
    .line 712
    .line 713
    move-result-object p1

    .line 714
    :goto_13
    return-object p1

    .line 715
    :pswitch_b
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 720
    .line 721
    const/4 v2, 0x0

    .line 722
    if-ne v0, v1, :cond_27

    .line 723
    .line 724
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 725
    .line 726
    .line 727
    goto :goto_14

    .line 728
    :cond_27
    :try_start_5
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    const-string v0, "null"

    .line 733
    .line 734
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_28

    .line 739
    .line 740
    goto :goto_14

    .line 741
    :cond_28
    new-instance v2, Ljava/net/URI;

    .line 742
    .line 743
    invoke-direct {v2, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 744
    .line 745
    .line 746
    :goto_14
    return-object v2

    .line 747
    :catch_5
    move-exception p1

    .line 748
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 749
    .line 750
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 751
    .line 752
    .line 753
    throw v0

    .line 754
    :pswitch_c
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 759
    .line 760
    const/4 v2, 0x0

    .line 761
    if-ne v0, v1, :cond_29

    .line 762
    .line 763
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 764
    .line 765
    .line 766
    goto :goto_15

    .line 767
    :cond_29
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    const-string v0, "null"

    .line 772
    .line 773
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_2a

    .line 778
    .line 779
    goto :goto_15

    .line 780
    :cond_2a
    new-instance v2, Ljava/net/URL;

    .line 781
    .line 782
    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :goto_15
    return-object v2

    .line 786
    :pswitch_d
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 787
    .line 788
    .line 789
    move-result-object v0

    .line 790
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 791
    .line 792
    if-ne v0, v1, :cond_2b

    .line 793
    .line 794
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 795
    .line 796
    .line 797
    const/4 p1, 0x0

    .line 798
    goto :goto_16

    .line 799
    :cond_2b
    new-instance v0, Ljava/lang/StringBuffer;

    .line 800
    .line 801
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object p1

    .line 805
    invoke-direct {v0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 806
    .line 807
    .line 808
    move-object p1, v0

    .line 809
    :goto_16
    return-object p1

    .line 810
    :pswitch_e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 811
    .line 812
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 813
    .line 814
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw p1

    .line 818
    :pswitch_f
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 823
    .line 824
    if-ne v0, v1, :cond_2c

    .line 825
    .line 826
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 827
    .line 828
    .line 829
    const/4 p1, 0x0

    .line 830
    goto :goto_17

    .line 831
    :cond_2c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 832
    .line 833
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object p1

    .line 837
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    move-object p1, v0

    .line 841
    :goto_17
    return-object p1

    .line 842
    :pswitch_10
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 847
    .line 848
    if-ne v0, v1, :cond_2d

    .line 849
    .line 850
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 851
    .line 852
    .line 853
    const/4 p1, 0x0

    .line 854
    goto :goto_18

    .line 855
    :cond_2d
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 856
    .line 857
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 862
    .line 863
    .line 864
    move-object p1, v0

    .line 865
    :goto_18
    return-object p1

    .line 866
    :pswitch_11
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 867
    .line 868
    .line 869
    move-result-object v0

    .line 870
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 871
    .line 872
    if-ne v0, v1, :cond_2e

    .line 873
    .line 874
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 875
    .line 876
    .line 877
    const/4 p1, 0x0

    .line 878
    goto :goto_19

    .line 879
    :cond_2e
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 880
    .line 881
    .line 882
    move-result-object v0

    .line 883
    :try_start_6
    new-instance v1, Ljava/math/BigInteger;

    .line 884
    .line 885
    invoke-direct {v1, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 886
    .line 887
    .line 888
    move-object p1, v1

    .line 889
    :goto_19
    return-object p1

    .line 890
    :catch_6
    move-exception v1

    .line 891
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 892
    .line 893
    const-string v3, "Failed parsing \'"

    .line 894
    .line 895
    const-string v4, "\' as BigInteger; at path "

    .line 896
    .line 897
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v3, 0x1

    .line 902
    invoke-static {p1, v3, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object p1

    .line 906
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 907
    .line 908
    .line 909
    throw v2

    .line 910
    :pswitch_12
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 911
    .line 912
    .line 913
    move-result-object v0

    .line 914
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 915
    .line 916
    if-ne v0, v1, :cond_2f

    .line 917
    .line 918
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 919
    .line 920
    .line 921
    const/4 p1, 0x0

    .line 922
    goto :goto_1a

    .line 923
    :cond_2f
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    :try_start_7
    new-instance v1, Ljava/math/BigDecimal;

    .line 928
    .line 929
    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    .line 930
    .line 931
    .line 932
    move-object p1, v1

    .line 933
    :goto_1a
    return-object p1

    .line 934
    :catch_7
    move-exception v1

    .line 935
    new-instance v2, Lcom/google/gson/JsonSyntaxException;

    .line 936
    .line 937
    const-string v3, "Failed parsing \'"

    .line 938
    .line 939
    const-string v4, "\' as BigDecimal; at path "

    .line 940
    .line 941
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    const/4 v3, 0x1

    .line 946
    invoke-static {p1, v3, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object p1

    .line 950
    invoke-direct {v2, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 951
    .line 952
    .line 953
    throw v2

    .line 954
    :pswitch_13
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 959
    .line 960
    if-ne v0, v1, :cond_30

    .line 961
    .line 962
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 963
    .line 964
    .line 965
    const/4 p1, 0x0

    .line 966
    goto :goto_1b

    .line 967
    :cond_30
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 968
    .line 969
    if-ne v0, v1, :cond_31

    .line 970
    .line 971
    invoke-virtual {p1}, Lr8/a;->s()Z

    .line 972
    .line 973
    .line 974
    move-result p1

    .line 975
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 976
    .line 977
    .line 978
    move-result-object p1

    .line 979
    goto :goto_1b

    .line 980
    :cond_31
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 981
    .line 982
    .line 983
    move-result-object p1

    .line 984
    :goto_1b
    return-object p1

    .line 985
    :pswitch_14
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 986
    .line 987
    .line 988
    move-result-object v0

    .line 989
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 990
    .line 991
    if-ne v0, v1, :cond_32

    .line 992
    .line 993
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 994
    .line 995
    .line 996
    const/4 p1, 0x0

    .line 997
    goto :goto_1c

    .line 998
    :cond_32
    invoke-virtual {p1}, Lr8/a;->c0()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1003
    .line 1004
    .line 1005
    move-result v1

    .line 1006
    const/4 v2, 0x1

    .line 1007
    if-ne v1, v2, :cond_33

    .line 1008
    .line 1009
    const/4 p1, 0x0

    .line 1010
    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    .line 1011
    .line 1012
    .line 1013
    move-result p1

    .line 1014
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 1015
    .line 1016
    .line 1017
    move-result-object p1

    .line 1018
    :goto_1c
    return-object p1

    .line 1019
    :cond_33
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 1020
    .line 1021
    const-string v3, "Expecting character, got: "

    .line 1022
    .line 1023
    const-string v4, "; at "

    .line 1024
    .line 1025
    invoke-static {v3, v0, v4}, LB/u;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-static {p1, v2, v0}, Lcom/google/android/material/datepicker/i;->B(Lr8/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object p1

    .line 1033
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 1034
    .line 1035
    .line 1036
    throw v1

    .line 1037
    :pswitch_15
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v0

    .line 1041
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1042
    .line 1043
    if-ne v0, v1, :cond_34

    .line 1044
    .line 1045
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1046
    .line 1047
    .line 1048
    const/4 p1, 0x0

    .line 1049
    goto :goto_1d

    .line 1050
    :cond_34
    invoke-virtual {p1}, Lr8/a;->u()D

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v0

    .line 1054
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1055
    .line 1056
    .line 1057
    move-result-object p1

    .line 1058
    :goto_1d
    return-object p1

    .line 1059
    :pswitch_16
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1064
    .line 1065
    if-ne v0, v1, :cond_35

    .line 1066
    .line 1067
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1068
    .line 1069
    .line 1070
    const/4 p1, 0x0

    .line 1071
    goto :goto_1e

    .line 1072
    :cond_35
    invoke-virtual {p1}, Lr8/a;->u()D

    .line 1073
    .line 1074
    .line 1075
    move-result-wide v0

    .line 1076
    double-to-float p1, v0

    .line 1077
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1078
    .line 1079
    .line 1080
    move-result-object p1

    .line 1081
    :goto_1e
    return-object p1

    .line 1082
    :pswitch_17
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1087
    .line 1088
    if-ne v0, v1, :cond_36

    .line 1089
    .line 1090
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1091
    .line 1092
    .line 1093
    const/4 p1, 0x0

    .line 1094
    goto :goto_1f

    .line 1095
    :cond_36
    :try_start_8
    invoke-virtual {p1}, Lr8/a;->w()J

    .line 1096
    .line 1097
    .line 1098
    move-result-wide v0

    .line 1099
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1100
    .line 1101
    .line 1102
    move-result-object p1
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_8

    .line 1103
    :goto_1f
    return-object p1

    .line 1104
    :catch_8
    move-exception p1

    .line 1105
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1106
    .line 1107
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 1108
    .line 1109
    .line 1110
    throw v0

    .line 1111
    :pswitch_18
    new-instance v0, Ljava/util/ArrayList;

    .line 1112
    .line 1113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {p1}, Lr8/a;->b()V

    .line 1117
    .line 1118
    .line 1119
    :goto_20
    invoke-virtual {p1}, Lr8/a;->n()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v1

    .line 1123
    if-eqz v1, :cond_37

    .line 1124
    .line 1125
    :try_start_9
    invoke-virtual {p1}, Lr8/a;->v()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_9

    .line 1134
    .line 1135
    .line 1136
    goto :goto_20

    .line 1137
    :catch_9
    move-exception p1

    .line 1138
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 1139
    .line 1140
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 1141
    .line 1142
    .line 1143
    throw v0

    .line 1144
    :cond_37
    invoke-virtual {p1}, Lr8/a;->h()V

    .line 1145
    .line 1146
    .line 1147
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1148
    .line 1149
    .line 1150
    move-result p1

    .line 1151
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1152
    .line 1153
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v2, 0x0

    .line 1157
    :goto_21
    if-ge v2, p1, :cond_38

    .line 1158
    .line 1159
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v3

    .line 1163
    check-cast v3, Ljava/lang/Integer;

    .line 1164
    .line 1165
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1166
    .line 1167
    .line 1168
    move-result v3

    .line 1169
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1170
    .line 1171
    .line 1172
    add-int/lit8 v2, v2, 0x1

    .line 1173
    .line 1174
    goto :goto_21

    .line 1175
    :cond_38
    return-object v1

    .line 1176
    :pswitch_19
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v0

    .line 1180
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1181
    .line 1182
    if-ne v0, v1, :cond_39

    .line 1183
    .line 1184
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1185
    .line 1186
    .line 1187
    const/4 p1, 0x0

    .line 1188
    goto :goto_22

    .line 1189
    :cond_39
    invoke-virtual {p1}, Lr8/a;->w()J

    .line 1190
    .line 1191
    .line 1192
    move-result-wide v0

    .line 1193
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    :goto_22
    return-object p1

    .line 1198
    :pswitch_1a
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1203
    .line 1204
    if-ne v0, v1, :cond_3a

    .line 1205
    .line 1206
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1207
    .line 1208
    .line 1209
    const/4 p1, 0x0

    .line 1210
    goto :goto_23

    .line 1211
    :cond_3a
    invoke-virtual {p1}, Lr8/a;->u()D

    .line 1212
    .line 1213
    .line 1214
    move-result-wide v0

    .line 1215
    double-to-float p1, v0

    .line 1216
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1217
    .line 1218
    .line 1219
    move-result-object p1

    .line 1220
    :goto_23
    return-object p1

    .line 1221
    :pswitch_1b
    invoke-virtual {p1}, Lr8/a;->e0()Lcom/google/gson/stream/JsonToken;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v0

    .line 1225
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 1226
    .line 1227
    if-ne v0, v1, :cond_3b

    .line 1228
    .line 1229
    invoke-virtual {p1}, Lr8/a;->V()V

    .line 1230
    .line 1231
    .line 1232
    const/4 p1, 0x0

    .line 1233
    goto :goto_24

    .line 1234
    :cond_3b
    invoke-virtual {p1}, Lr8/a;->u()D

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1239
    .line 1240
    .line 1241
    move-result-object p1

    .line 1242
    :goto_24
    return-object p1

    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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

.method public final b(Lr8/b;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/gson/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Number;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    int-to-long v0, p2

    .line 19
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void

    .line 23
    :pswitch_0
    check-cast p2, Ljava/lang/Number;

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    int-to-long v0, p2

    .line 36
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 37
    .line 38
    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    int-to-long v0, p2

    .line 53
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 54
    .line 55
    .line 56
    :goto_2
    return-void

    .line 57
    :pswitch_2
    check-cast p2, Ljava/lang/Boolean;

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    const-string p2, "null"

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    :goto_3
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_3
    check-cast p2, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-nez p2, :cond_4

    .line 75
    .line 76
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 77
    .line 78
    .line 79
    goto :goto_5

    .line 80
    :cond_4
    invoke-virtual {p1}, Lr8/b;->y()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Lr8/b;->b()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string p2, "true"

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const-string p2, "false"

    .line 96
    .line 97
    :goto_4
    iget-object p1, p1, Lr8/b;->b:Ljava/io/Writer;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_5
    return-void

    .line 103
    :pswitch_4
    check-cast p2, Ljava/util/BitSet;

    .line 104
    .line 105
    invoke-virtual {p1}, Lr8/b;->d()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x0

    .line 113
    :goto_6
    if-ge v1, v0, :cond_6

    .line 114
    .line 115
    invoke-virtual {p2, v1}, Ljava/util/BitSet;->get(I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    int-to-long v2, v2

    .line 120
    invoke-virtual {p1, v2, v3}, Lr8/b;->u(J)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    invoke-virtual {p1}, Lr8/b;->h()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    check-cast p2, Lcom/google/gson/h;

    .line 131
    .line 132
    invoke-static {p1, p2}, Lcom/google/gson/b;->e(Lr8/b;Lcom/google/gson/h;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_6
    check-cast p2, Ljava/util/Locale;

    .line 137
    .line 138
    if-nez p2, :cond_7

    .line 139
    .line 140
    const/4 p2, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    :goto_7
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    check-cast p2, Ljava/util/Calendar;

    .line 151
    .line 152
    if-nez p2, :cond_8

    .line 153
    .line 154
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 155
    .line 156
    .line 157
    goto :goto_8

    .line 158
    :cond_8
    invoke-virtual {p1}, Lr8/b;->e()V

    .line 159
    .line 160
    .line 161
    const-string v0, "year"

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    int-to-long v0, v0

    .line 172
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 173
    .line 174
    .line 175
    const-string v0, "month"

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x2

    .line 181
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    int-to-long v0, v0

    .line 186
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 187
    .line 188
    .line 189
    const-string v0, "dayOfMonth"

    .line 190
    .line 191
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v0, 0x5

    .line 195
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-long v0, v0

    .line 200
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 201
    .line 202
    .line 203
    const-string v0, "hourOfDay"

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    const/16 v0, 0xb

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-long v0, v0

    .line 215
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 216
    .line 217
    .line 218
    const-string v0, "minute"

    .line 219
    .line 220
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    const/16 v0, 0xc

    .line 224
    .line 225
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-long v0, v0

    .line 230
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 231
    .line 232
    .line 233
    const-string v0, "second"

    .line 234
    .line 235
    invoke-virtual {p1, v0}, Lr8/b;->j(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    const/16 v0, 0xd

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    int-to-long v0, p2

    .line 245
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Lr8/b;->i()V

    .line 249
    .line 250
    .line 251
    :goto_8
    return-void

    .line 252
    :pswitch_8
    check-cast p2, Ljava/util/Currency;

    .line 253
    .line 254
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_9
    check-cast p2, Ljava/util/UUID;

    .line 263
    .line 264
    if-nez p2, :cond_9

    .line 265
    .line 266
    const/4 p2, 0x0

    .line 267
    goto :goto_9

    .line 268
    :cond_9
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    :goto_9
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_a
    check-cast p2, Ljava/net/InetAddress;

    .line 277
    .line 278
    if-nez p2, :cond_a

    .line 279
    .line 280
    const/4 p2, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_a
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p2

    .line 286
    :goto_a
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    return-void

    .line 290
    :pswitch_b
    check-cast p2, Ljava/net/URI;

    .line 291
    .line 292
    if-nez p2, :cond_b

    .line 293
    .line 294
    const/4 p2, 0x0

    .line 295
    goto :goto_b

    .line 296
    :cond_b
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    :goto_b
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    :pswitch_c
    check-cast p2, Ljava/net/URL;

    .line 305
    .line 306
    if-nez p2, :cond_c

    .line 307
    .line 308
    const/4 p2, 0x0

    .line 309
    goto :goto_c

    .line 310
    :cond_c
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    :goto_c
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :pswitch_d
    check-cast p2, Ljava/lang/StringBuffer;

    .line 319
    .line 320
    if-nez p2, :cond_d

    .line 321
    .line 322
    const/4 p2, 0x0

    .line 323
    goto :goto_d

    .line 324
    :cond_d
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    :goto_d
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    return-void

    .line 332
    :pswitch_e
    check-cast p2, Ljava/lang/Class;

    .line 333
    .line 334
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 335
    .line 336
    new-instance v0, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 339
    .line 340
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p2

    .line 347
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    .line 349
    .line 350
    const-string p2, ". Forgot to register a type adapter?"

    .line 351
    .line 352
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    throw p1

    .line 363
    :pswitch_f
    check-cast p2, Ljava/lang/StringBuilder;

    .line 364
    .line 365
    if-nez p2, :cond_e

    .line 366
    .line 367
    const/4 p2, 0x0

    .line 368
    goto :goto_e

    .line 369
    :cond_e
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object p2

    .line 373
    :goto_e
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :pswitch_10
    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 378
    .line 379
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_11
    check-cast p2, Ljava/math/BigInteger;

    .line 384
    .line 385
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 386
    .line 387
    .line 388
    return-void

    .line 389
    :pswitch_12
    check-cast p2, Ljava/math/BigDecimal;

    .line 390
    .line 391
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 392
    .line 393
    .line 394
    return-void

    .line 395
    :pswitch_13
    check-cast p2, Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_14
    check-cast p2, Ljava/lang/Character;

    .line 402
    .line 403
    if-nez p2, :cond_f

    .line 404
    .line 405
    const/4 p2, 0x0

    .line 406
    goto :goto_f

    .line 407
    :cond_f
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    :goto_f
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    return-void

    .line 415
    :pswitch_15
    check-cast p2, Ljava/lang/Number;

    .line 416
    .line 417
    if-nez p2, :cond_10

    .line 418
    .line 419
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 420
    .line 421
    .line 422
    goto :goto_10

    .line 423
    :cond_10
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 424
    .line 425
    .line 426
    move-result-wide v0

    .line 427
    invoke-virtual {p1, v0, v1}, Lr8/b;->s(D)V

    .line 428
    .line 429
    .line 430
    :goto_10
    return-void

    .line 431
    :pswitch_16
    check-cast p2, Ljava/lang/Number;

    .line 432
    .line 433
    if-nez p2, :cond_11

    .line 434
    .line 435
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 436
    .line 437
    .line 438
    goto :goto_12

    .line 439
    :cond_11
    instance-of v0, p2, Ljava/lang/Float;

    .line 440
    .line 441
    if-eqz v0, :cond_12

    .line 442
    .line 443
    goto :goto_11

    .line 444
    :cond_12
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 445
    .line 446
    .line 447
    move-result p2

    .line 448
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 449
    .line 450
    .line 451
    move-result-object p2

    .line 452
    :goto_11
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 453
    .line 454
    .line 455
    :goto_12
    return-void

    .line 456
    :pswitch_17
    check-cast p2, Ljava/lang/Number;

    .line 457
    .line 458
    if-nez p2, :cond_13

    .line 459
    .line 460
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 461
    .line 462
    .line 463
    goto :goto_13

    .line 464
    :cond_13
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 465
    .line 466
    .line 467
    move-result-wide v0

    .line 468
    invoke-virtual {p1, v0, v1}, Lr8/b;->u(J)V

    .line 469
    .line 470
    .line 471
    :goto_13
    return-void

    .line 472
    :pswitch_18
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 473
    .line 474
    invoke-virtual {p1}, Lr8/b;->d()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    const/4 v1, 0x0

    .line 482
    :goto_14
    if-ge v1, v0, :cond_14

    .line 483
    .line 484
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 485
    .line 486
    .line 487
    move-result v2

    .line 488
    int-to-long v2, v2

    .line 489
    invoke-virtual {p1, v2, v3}, Lr8/b;->u(J)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v1, v1, 0x1

    .line 493
    .line 494
    goto :goto_14

    .line 495
    :cond_14
    invoke-virtual {p1}, Lr8/b;->h()V

    .line 496
    .line 497
    .line 498
    return-void

    .line 499
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 500
    .line 501
    if-nez p2, :cond_15

    .line 502
    .line 503
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 504
    .line 505
    .line 506
    goto :goto_15

    .line 507
    :cond_15
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object p2

    .line 511
    invoke-virtual {p1, p2}, Lr8/b;->w(Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    :goto_15
    return-void

    .line 515
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 516
    .line 517
    if-nez p2, :cond_16

    .line 518
    .line 519
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 520
    .line 521
    .line 522
    goto :goto_17

    .line 523
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 524
    .line 525
    .line 526
    move-result v0

    .line 527
    float-to-double v1, v0

    .line 528
    invoke-static {v1, v2}, Lcom/google/gson/e;->a(D)V

    .line 529
    .line 530
    .line 531
    instance-of v1, p2, Ljava/lang/Float;

    .line 532
    .line 533
    if-eqz v1, :cond_17

    .line 534
    .line 535
    goto :goto_16

    .line 536
    :cond_17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 537
    .line 538
    .line 539
    move-result-object p2

    .line 540
    :goto_16
    invoke-virtual {p1, p2}, Lr8/b;->v(Ljava/lang/Number;)V

    .line 541
    .line 542
    .line 543
    :goto_17
    return-void

    .line 544
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 545
    .line 546
    if-nez p2, :cond_18

    .line 547
    .line 548
    invoke-virtual {p1}, Lr8/b;->n()Lr8/b;

    .line 549
    .line 550
    .line 551
    goto :goto_18

    .line 552
    :cond_18
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 553
    .line 554
    .line 555
    move-result-wide v0

    .line 556
    invoke-static {v0, v1}, Lcom/google/gson/e;->a(D)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {p1, v0, v1}, Lr8/b;->s(D)V

    .line 560
    .line 561
    .line 562
    :goto_18
    return-void

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
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
