.class public final Lcom/google/gson/c;
.super Lcom/google/gson/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/gson/c;->a:I

    .line 5
    .line 6
    return-void
.end method

.method public static f(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;
    .locals 2

    .line 1
    sget-object v0, Lcf/z;->a:[I

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
    invoke-virtual {p0}, Lgf/a;->S()V

    .line 22
    .line 23
    .line 24
    sget-object p0, Lcom/google/gson/j;->b:Lcom/google/gson/j;

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
    new-instance p1, Lcom/google/gson/l;

    .line 48
    .line 49
    invoke-virtual {p0}, Lgf/a;->r()Z

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
    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/Boolean;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_2
    new-instance p1, Lcom/google/gson/l;

    .line 62
    .line 63
    invoke-virtual {p0}, Lgf/a;->V()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-direct {p1, p0}, Lcom/google/gson/l;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, Lgf/a;->V()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    new-instance p1, Lcom/google/gson/l;

    .line 76
    .line 77
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p1, v0}, Lcom/google/gson/l;-><init>(Ljava/lang/Number;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method

.method public static g(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;
    .locals 1

    .line 1
    sget-object v0, Lcf/z;->a:[I

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
    invoke-virtual {p0}, Lgf/a;->b()V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lcom/google/gson/k;

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/gson/k;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lgf/a;->a()V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lcom/google/gson/h;

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/google/gson/h;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static h(Lcom/google/gson/i;Lgf/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 2
    .line 3
    instance-of v0, p0, Lcom/google/gson/j;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    instance-of v0, p0, Lcom/google/gson/l;

    .line 10
    .line 11
    if-eqz v0, :cond_5

    .line 12
    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    check-cast p0, Lcom/google/gson/l;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/gson/l;->b:Ljava/io/Serializable;

    .line 18
    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/l;->a()Ljava/lang/Number;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lgf/b;->x(Ljava/lang/Number;)V

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
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/l;->b()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lgf/b;->Q(Z)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_4

    .line 59
    .line 60
    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/l;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lgf/b;->y(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_4

    .line 68
    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    instance-of v0, p0, Lcom/google/gson/h;

    .line 90
    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    invoke-virtual {p1}, Lgf/b;->b()V

    .line 94
    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    check-cast p0, Lcom/google/gson/h;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/google/gson/h;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lcom/google/gson/i;

    .line 117
    .line 118
    invoke-static {v0, p1}, Lcom/google/gson/c;->h(Lcom/google/gson/i;Lgf/b;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lgf/b;->f()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_4

    .line 126
    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_8
    instance-of v0, p0, Lcom/google/gson/k;

    .line 148
    .line 149
    if-eqz v0, :cond_b

    .line 150
    .line 151
    invoke-virtual {p1}, Lgf/b;->c()V

    .line 152
    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    check-cast p0, Lcom/google/gson/k;

    .line 157
    .line 158
    iget-object p0, p0, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 173
    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lgf/b;->i(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Lcom/google/gson/i;

    .line 194
    .line 195
    invoke-static {v0, p1}, Lcom/google/gson/c;->h(Lcom/google/gson/i;Lgf/b;)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p1}, Lgf/b;->h()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

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
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    throw p1

    .line 223
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw p1

    .line 247
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 248
    .line 249
    .line 250
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lgf/a;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/gson/c;->a:I

    .line 2
    .line 3
    const-string v1, "null"

    .line 4
    .line 5
    const-string v2, "Failed parsing \'"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-virtual {p1}, Lgf/a;->r()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    .line 25
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    return-object v0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 35
    .line 36
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :pswitch_2
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_3
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1

    .line 55
    :pswitch_4
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->d(Lgf/a;)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_5
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->d(Lgf/a;)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_6
    new-instance v0, Ljava/util/BitSet;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/util/BitSet;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lgf/a;->a()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v2, 0x0

    .line 78
    :goto_0
    sget-object v5, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 79
    .line 80
    if-eq v1, v5, :cond_5

    .line 81
    .line 82
    sget-object v5, Lcf/z;->a:[I

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    aget v5, v5, v6

    .line 89
    .line 90
    if-eq v5, v4, :cond_1

    .line 91
    .line 92
    const/4 v6, 0x2

    .line 93
    if-eq v5, v6, :cond_1

    .line 94
    .line 95
    const/4 v6, 0x3

    .line 96
    if-ne v5, v6, :cond_0

    .line 97
    .line 98
    invoke-virtual {p1}, Lgf/a;->r()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_0
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 106
    .line 107
    new-instance v2, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    const-string v4, "Invalid bitset value type: "

    .line 110
    .line 111
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, "; at path "

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_1
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    if-ne v1, v4, :cond_4

    .line 138
    .line 139
    :goto_1
    invoke-virtual {v0, v2}, Ljava/util/BitSet;->set(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    goto :goto_0

    .line 149
    :cond_4
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 150
    .line 151
    const-string v2, "Invalid bitset value "

    .line 152
    .line 153
    const-string v3, ", expected 0 or 1; at path "

    .line 154
    .line 155
    invoke-static {v2, v1, v3}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v0

    .line 167
    :cond_5
    invoke-virtual {p1}, Lgf/a;->f()V

    .line 168
    .line 169
    .line 170
    return-object v0

    .line 171
    :pswitch_7
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-static {p1, v0}, Lcom/google/gson/c;->g(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-nez v1, :cond_6

    .line 180
    .line 181
    invoke-static {p1, v0}, Lcom/google/gson/c;->f(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_8

    .line 186
    :cond_6
    new-instance v0, Ljava/util/ArrayDeque;

    .line 187
    .line 188
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 189
    .line 190
    .line 191
    :cond_7
    :goto_3
    invoke-virtual {p1}, Lgf/a;->k()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-eqz v2, :cond_c

    .line 196
    .line 197
    instance-of v2, v1, Lcom/google/gson/k;

    .line 198
    .line 199
    if-eqz v2, :cond_8

    .line 200
    .line 201
    invoke-virtual {p1}, Lgf/a;->y()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    goto :goto_4

    .line 206
    :cond_8
    move-object v2, v5

    .line 207
    :goto_4
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    invoke-static {p1, v6}, Lcom/google/gson/c;->g(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    if-eqz v7, :cond_9

    .line 216
    .line 217
    const/4 v8, 0x1

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    const/4 v8, 0x0

    .line 220
    :goto_5
    if-nez v7, :cond_a

    .line 221
    .line 222
    invoke-static {p1, v6}, Lcom/google/gson/c;->f(Lgf/a;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/i;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    :cond_a
    instance-of v6, v1, Lcom/google/gson/h;

    .line 227
    .line 228
    if-eqz v6, :cond_b

    .line 229
    .line 230
    move-object v2, v1

    .line 231
    check-cast v2, Lcom/google/gson/h;

    .line 232
    .line 233
    iget-object v2, v2, Lcom/google/gson/h;->b:Ljava/util/ArrayList;

    .line 234
    .line 235
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_b
    move-object v6, v1

    .line 240
    check-cast v6, Lcom/google/gson/k;

    .line 241
    .line 242
    iget-object v6, v6, Lcom/google/gson/k;->b:Lcom/google/gson/internal/LinkedTreeMap;

    .line 243
    .line 244
    invoke-virtual {v6, v2, v7}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_6
    if-eqz v8, :cond_7

    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    move-object v1, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_c
    instance-of v2, v1, Lcom/google/gson/h;

    .line 255
    .line 256
    if-eqz v2, :cond_d

    .line 257
    .line 258
    invoke-virtual {p1}, Lgf/a;->f()V

    .line 259
    .line 260
    .line 261
    goto :goto_7

    .line 262
    :cond_d
    invoke-virtual {p1}, Lgf/a;->h()V

    .line 263
    .line 264
    .line 265
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_e

    .line 270
    .line 271
    move-object p1, v1

    .line 272
    :goto_8
    return-object p1

    .line 273
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lcom/google/gson/i;

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :pswitch_8
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 285
    .line 286
    if-ne v0, v1, :cond_f

    .line 287
    .line 288
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 289
    .line 290
    .line 291
    goto :goto_b

    .line 292
    :cond_f
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Ljava/util/StringTokenizer;

    .line 297
    .line 298
    const-string v1, "_"

    .line 299
    .line 300
    invoke-direct {v0, p1, v1}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 304
    .line 305
    .line 306
    move-result p1

    .line 307
    if-eqz p1, :cond_10

    .line 308
    .line 309
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    goto :goto_9

    .line 314
    :cond_10
    move-object p1, v5

    .line 315
    :goto_9
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_11

    .line 320
    .line 321
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    goto :goto_a

    .line 326
    :cond_11
    move-object v1, v5

    .line 327
    :goto_a
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-eqz v2, :cond_12

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object v5

    .line 337
    :cond_12
    if-nez v1, :cond_13

    .line 338
    .line 339
    if-nez v5, :cond_13

    .line 340
    .line 341
    new-instance v5, Ljava/util/Locale;

    .line 342
    .line 343
    invoke-direct {v5, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_b

    .line 347
    :cond_13
    if-nez v5, :cond_14

    .line 348
    .line 349
    new-instance v5, Ljava/util/Locale;

    .line 350
    .line 351
    invoke-direct {v5, p1, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_14
    new-instance v0, Ljava/util/Locale;

    .line 356
    .line 357
    invoke-direct {v0, p1, v1, v5}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    move-object v5, v0

    .line 361
    :goto_b
    return-object v5

    .line 362
    :pswitch_9
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 367
    .line 368
    if-ne v0, v1, :cond_15

    .line 369
    .line 370
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 371
    .line 372
    .line 373
    goto/16 :goto_d

    .line 374
    .line 375
    :cond_15
    invoke-virtual {p1}, Lgf/a;->b()V

    .line 376
    .line 377
    .line 378
    const/4 v7, 0x0

    .line 379
    const/4 v8, 0x0

    .line 380
    const/4 v9, 0x0

    .line 381
    const/4 v10, 0x0

    .line 382
    const/4 v11, 0x0

    .line 383
    const/4 v12, 0x0

    .line 384
    :cond_16
    :goto_c
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 389
    .line 390
    if-eq v0, v1, :cond_1c

    .line 391
    .line 392
    invoke-virtual {p1}, Lgf/a;->y()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 397
    .line 398
    .line 399
    move-result v1

    .line 400
    const-string v2, "year"

    .line 401
    .line 402
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v2

    .line 406
    if-eqz v2, :cond_17

    .line 407
    .line 408
    move v7, v1

    .line 409
    goto :goto_c

    .line 410
    :cond_17
    const-string v2, "month"

    .line 411
    .line 412
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    move v8, v1

    .line 419
    goto :goto_c

    .line 420
    :cond_18
    const-string v2, "dayOfMonth"

    .line 421
    .line 422
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_19

    .line 427
    .line 428
    move v9, v1

    .line 429
    goto :goto_c

    .line 430
    :cond_19
    const-string v2, "hourOfDay"

    .line 431
    .line 432
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_1a

    .line 437
    .line 438
    move v10, v1

    .line 439
    goto :goto_c

    .line 440
    :cond_1a
    const-string v2, "minute"

    .line 441
    .line 442
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v2

    .line 446
    if-eqz v2, :cond_1b

    .line 447
    .line 448
    move v11, v1

    .line 449
    goto :goto_c

    .line 450
    :cond_1b
    const-string v2, "second"

    .line 451
    .line 452
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-eqz v0, :cond_16

    .line 457
    .line 458
    move v12, v1

    .line 459
    goto :goto_c

    .line 460
    :cond_1c
    invoke-virtual {p1}, Lgf/a;->h()V

    .line 461
    .line 462
    .line 463
    new-instance v5, Ljava/util/GregorianCalendar;

    .line 464
    .line 465
    move-object v6, v5

    .line 466
    invoke-direct/range {v6 .. v12}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 467
    .line 468
    .line 469
    :goto_d
    return-object v5

    .line 470
    :pswitch_a
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    :try_start_1
    invoke-static {v0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 475
    .line 476
    .line 477
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 478
    return-object p1

    .line 479
    :catch_1
    move-exception v1

    .line 480
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 481
    .line 482
    const-string v5, "\' as Currency; at path "

    .line 483
    .line 484
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object p1

    .line 492
    invoke-direct {v3, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 493
    .line 494
    .line 495
    throw v3

    .line 496
    :pswitch_b
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 501
    .line 502
    if-ne v0, v1, :cond_1d

    .line 503
    .line 504
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 505
    .line 506
    .line 507
    goto :goto_e

    .line 508
    :cond_1d
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    :try_start_2
    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 513
    .line 514
    .line 515
    move-result-object v5
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 516
    :goto_e
    return-object v5

    .line 517
    :catch_2
    move-exception v1

    .line 518
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 519
    .line 520
    const-string v5, "\' as UUID; at path "

    .line 521
    .line 522
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {v3, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v3

    .line 534
    :pswitch_c
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 539
    .line 540
    if-ne v0, v1, :cond_1e

    .line 541
    .line 542
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 543
    .line 544
    .line 545
    goto :goto_f

    .line 546
    :cond_1e
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    invoke-static {p1}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 551
    .line 552
    .line 553
    move-result-object v5

    .line 554
    :goto_f
    return-object v5

    .line 555
    :pswitch_d
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 560
    .line 561
    if-ne v0, v2, :cond_1f

    .line 562
    .line 563
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 564
    .line 565
    .line 566
    goto :goto_10

    .line 567
    :cond_1f
    :try_start_3
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_20

    .line 576
    .line 577
    goto :goto_10

    .line 578
    :cond_20
    new-instance v5, Ljava/net/URI;

    .line 579
    .line 580
    invoke-direct {v5, p1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 581
    .line 582
    .line 583
    :goto_10
    return-object v5

    .line 584
    :catch_3
    move-exception p1

    .line 585
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 586
    .line 587
    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    .line 588
    .line 589
    .line 590
    throw v0

    .line 591
    :pswitch_e
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 596
    .line 597
    if-ne v0, v2, :cond_21

    .line 598
    .line 599
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 600
    .line 601
    .line 602
    goto :goto_11

    .line 603
    :cond_21
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object p1

    .line 607
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    if-eqz v0, :cond_22

    .line 612
    .line 613
    goto :goto_11

    .line 614
    :cond_22
    new-instance v5, Ljava/net/URL;

    .line 615
    .line 616
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 617
    .line 618
    .line 619
    :goto_11
    return-object v5

    .line 620
    :pswitch_f
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 625
    .line 626
    if-ne v0, v1, :cond_23

    .line 627
    .line 628
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 629
    .line 630
    .line 631
    goto :goto_12

    .line 632
    :cond_23
    new-instance v5, Ljava/lang/StringBuffer;

    .line 633
    .line 634
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object p1

    .line 638
    invoke-direct {v5, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    :goto_12
    return-object v5

    .line 642
    :pswitch_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 643
    .line 644
    const-string v0, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 645
    .line 646
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    throw p1

    .line 650
    :pswitch_11
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 655
    .line 656
    if-ne v0, v1, :cond_24

    .line 657
    .line 658
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 659
    .line 660
    .line 661
    goto :goto_13

    .line 662
    :cond_24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 663
    .line 664
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 665
    .line 666
    .line 667
    move-result-object p1

    .line 668
    invoke-direct {v5, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    :goto_13
    return-object v5

    .line 672
    :pswitch_12
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 673
    .line 674
    .line 675
    move-result-object v0

    .line 676
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 677
    .line 678
    if-ne v0, v1, :cond_25

    .line 679
    .line 680
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 681
    .line 682
    .line 683
    goto :goto_14

    .line 684
    :cond_25
    new-instance v5, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 685
    .line 686
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object p1

    .line 690
    invoke-direct {v5, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    :goto_14
    return-object v5

    .line 694
    :pswitch_13
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 699
    .line 700
    if-ne v0, v1, :cond_26

    .line 701
    .line 702
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 703
    .line 704
    .line 705
    goto :goto_15

    .line 706
    :cond_26
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    :try_start_4
    new-instance v5, Ljava/math/BigInteger;

    .line 711
    .line 712
    invoke-direct {v5, v0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 713
    .line 714
    .line 715
    :goto_15
    return-object v5

    .line 716
    :catch_4
    move-exception v1

    .line 717
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 718
    .line 719
    const-string v5, "\' as BigInteger; at path "

    .line 720
    .line 721
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 722
    .line 723
    .line 724
    move-result-object v0

    .line 725
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    invoke-direct {v3, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    .line 731
    .line 732
    throw v3

    .line 733
    :pswitch_14
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 738
    .line 739
    if-ne v0, v1, :cond_27

    .line 740
    .line 741
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 742
    .line 743
    .line 744
    goto :goto_16

    .line 745
    :cond_27
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    :try_start_5
    new-instance v5, Ljava/math/BigDecimal;

    .line 750
    .line 751
    invoke-direct {v5, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 752
    .line 753
    .line 754
    :goto_16
    return-object v5

    .line 755
    :catch_5
    move-exception v1

    .line 756
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 757
    .line 758
    const-string v5, "\' as BigDecimal; at path "

    .line 759
    .line 760
    invoke-static {v2, v0, v5}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    .line 762
    .line 763
    move-result-object v0

    .line 764
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    move-result-object p1

    .line 768
    invoke-direct {v3, p1, v1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 769
    .line 770
    .line 771
    throw v3

    .line 772
    :pswitch_15
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 773
    .line 774
    .line 775
    move-result-object v0

    .line 776
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 777
    .line 778
    if-ne v0, v1, :cond_28

    .line 779
    .line 780
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 781
    .line 782
    .line 783
    goto :goto_17

    .line 784
    :cond_28
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 785
    .line 786
    if-ne v0, v1, :cond_29

    .line 787
    .line 788
    invoke-virtual {p1}, Lgf/a;->r()Z

    .line 789
    .line 790
    .line 791
    move-result p1

    .line 792
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    goto :goto_17

    .line 797
    :cond_29
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v5

    .line 801
    :goto_17
    return-object v5

    .line 802
    :pswitch_16
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 807
    .line 808
    if-ne v0, v1, :cond_2a

    .line 809
    .line 810
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 811
    .line 812
    .line 813
    goto :goto_18

    .line 814
    :cond_2a
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 819
    .line 820
    .line 821
    move-result v1

    .line 822
    if-ne v1, v4, :cond_2b

    .line 823
    .line 824
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 825
    .line 826
    .line 827
    move-result p1

    .line 828
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 829
    .line 830
    .line 831
    move-result-object v5

    .line 832
    :goto_18
    return-object v5

    .line 833
    :cond_2b
    new-instance v1, Lcom/google/gson/JsonSyntaxException;

    .line 834
    .line 835
    const-string v2, "Expecting character, got: "

    .line 836
    .line 837
    const-string v3, "; at "

    .line 838
    .line 839
    invoke-static {v2, v0, v3}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 840
    .line 841
    .line 842
    move-result-object v0

    .line 843
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-direct {v1, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 848
    .line 849
    .line 850
    throw v1

    .line 851
    :pswitch_17
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    return-object p1

    .line 856
    :pswitch_18
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 857
    .line 858
    .line 859
    move-result-object p1

    .line 860
    return-object p1

    .line 861
    :pswitch_19
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 862
    .line 863
    .line 864
    move-result-object p1

    .line 865
    return-object p1

    .line 866
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 867
    .line 868
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 869
    .line 870
    .line 871
    invoke-virtual {p1}, Lgf/a;->a()V

    .line 872
    .line 873
    .line 874
    :goto_19
    invoke-virtual {p1}, Lgf/a;->k()Z

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    if-eqz v1, :cond_2c

    .line 879
    .line 880
    :try_start_6
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 881
    .line 882
    .line 883
    move-result v1

    .line 884
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 889
    .line 890
    .line 891
    goto :goto_19

    .line 892
    :catch_6
    move-exception p1

    .line 893
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 894
    .line 895
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    throw v0

    .line 899
    :cond_2c
    invoke-virtual {p1}, Lgf/a;->f()V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 903
    .line 904
    .line 905
    move-result p1

    .line 906
    new-instance v1, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 907
    .line 908
    invoke-direct {v1, p1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 909
    .line 910
    .line 911
    :goto_1a
    if-ge v3, p1, :cond_2d

    .line 912
    .line 913
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/Integer;

    .line 918
    .line 919
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 920
    .line 921
    .line 922
    move-result v2

    .line 923
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 924
    .line 925
    .line 926
    add-int/lit8 v3, v3, 0x1

    .line 927
    .line 928
    goto :goto_1a

    .line 929
    :cond_2d
    return-object v1

    .line 930
    :pswitch_1b
    invoke-virtual {p0, p1}, Lcom/google/gson/c;->e(Lgf/a;)Ljava/lang/Number;

    .line 931
    .line 932
    .line 933
    move-result-object p1

    .line 934
    return-object p1

    .line 935
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

.method public final c(Lgf/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/c;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lgf/b;->Q(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    .line 51
    packed-switch v1, :pswitch_data_1

    .line 52
    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lgf/b;->y(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {p1, p2}, Lgf/b;->u(Ljava/lang/Boolean;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 70
    .line 71
    packed-switch v1, :pswitch_data_2

    .line 72
    .line 73
    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lgf/b;->y(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Lgf/b;->u(Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_8
    check-cast p2, Ljava/util/BitSet;

    .line 90
    .line 91
    invoke-virtual {p1}, Lgf/b;->b()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    :goto_4
    if-ge v2, v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1, v3, v4}, Lgf/b;->s(J)V

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Lgf/b;->f()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p2, Lcom/google/gson/i;

    .line 116
    .line 117
    invoke-static {p2, p1}, Lcom/google/gson/c;->h(Lcom/google/gson/i;Lgf/b;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p2, Ljava/util/Locale;

    .line 122
    .line 123
    if-nez p2, :cond_3

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    .line 135
    .line 136
    if-nez p2, :cond_4

    .line 137
    .line 138
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 139
    .line 140
    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {p1}, Lgf/b;->c()V

    .line 143
    .line 144
    .line 145
    const-string v0, "year"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 157
    .line 158
    .line 159
    const-string v0, "month"

    .line 160
    .line 161
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 171
    .line 172
    .line 173
    const-string v0, "dayOfMonth"

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 185
    .line 186
    .line 187
    const-string v0, "hourOfDay"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    const/16 v0, 0xb

    .line 193
    .line 194
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 200
    .line 201
    .line 202
    const-string v0, "minute"

    .line 203
    .line 204
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const/16 v0, 0xc

    .line 208
    .line 209
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 215
    .line 216
    .line 217
    const-string v0, "second"

    .line 218
    .line 219
    invoke-virtual {p1, v0}, Lgf/b;->i(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xd

    .line 223
    .line 224
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 225
    .line 226
    .line 227
    move-result p2

    .line 228
    int-to-long v0, p2

    .line 229
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lgf/b;->h()V

    .line 233
    .line 234
    .line 235
    :goto_6
    return-void

    .line 236
    :pswitch_c
    check-cast p2, Ljava/util/Currency;

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lgf/b;->y(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p2, Ljava/util/UUID;

    .line 247
    .line 248
    if-nez p2, :cond_5

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    :goto_7
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p2, Ljava/net/InetAddress;

    .line 260
    .line 261
    if-nez p2, :cond_6

    .line 262
    .line 263
    goto :goto_8

    .line 264
    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    :goto_8
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return-void

    .line 272
    :pswitch_f
    check-cast p2, Ljava/net/URI;

    .line 273
    .line 274
    if-nez p2, :cond_7

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    :goto_9
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :pswitch_10
    check-cast p2, Ljava/net/URL;

    .line 286
    .line 287
    if-nez p2, :cond_8

    .line 288
    .line 289
    goto :goto_a

    .line 290
    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v3

    .line 294
    :goto_a
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuffer;

    .line 299
    .line 300
    if-nez p2, :cond_9

    .line 301
    .line 302
    goto :goto_b

    .line 303
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    :goto_b
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :pswitch_12
    check-cast p2, Ljava/lang/Class;

    .line 312
    .line 313
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 314
    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 318
    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string p2, ". Forgot to register a type adapter?"

    .line 330
    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw p1

    .line 342
    :pswitch_13
    check-cast p2, Ljava/lang/StringBuilder;

    .line 343
    .line 344
    if-nez p2, :cond_a

    .line 345
    .line 346
    goto :goto_c

    .line 347
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    :goto_c
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p2, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 356
    .line 357
    invoke-virtual {p1, p2}, Lgf/b;->x(Ljava/lang/Number;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :pswitch_15
    check-cast p2, Ljava/math/BigInteger;

    .line 362
    .line 363
    invoke-virtual {p1, p2}, Lgf/b;->x(Ljava/lang/Number;)V

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_16
    check-cast p2, Ljava/math/BigDecimal;

    .line 368
    .line 369
    invoke-virtual {p1, p2}, Lgf/b;->x(Ljava/lang/Number;)V

    .line 370
    .line 371
    .line 372
    return-void

    .line 373
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 374
    .line 375
    invoke-virtual {p1, p2}, Lgf/b;->y(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :pswitch_18
    check-cast p2, Ljava/lang/Character;

    .line 380
    .line 381
    if-nez p2, :cond_b

    .line 382
    .line 383
    goto :goto_d

    .line 384
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    :goto_d
    invoke-virtual {p1, v3}, Lgf/b;->y(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    return-void

    .line 392
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 393
    .line 394
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 399
    .line 400
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 405
    .line 406
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 411
    .line 412
    invoke-virtual {p1}, Lgf/b;->b()V

    .line 413
    .line 414
    .line 415
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    :goto_e
    if-ge v2, v0, :cond_c

    .line 420
    .line 421
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    int-to-long v3, v1

    .line 426
    invoke-virtual {p1, v3, v4}, Lgf/b;->s(J)V

    .line 427
    .line 428
    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 430
    .line 431
    goto :goto_e

    .line 432
    :cond_c
    invoke-virtual {p1}, Lgf/b;->f()V

    .line 433
    .line 434
    .line 435
    return-void

    .line 436
    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    .line 437
    .line 438
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->i(Lgf/b;Ljava/lang/Number;)V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
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
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch

    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Lgf/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/gson/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1}, Lgf/a;->V()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1}, Lgf/a;->r()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :goto_1
    return-object v1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lgf/a;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/gson/c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Lossy conversion from "

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :sswitch_0
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    if-ne v0, v4, :cond_1

    .line 45
    .line 46
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 51
    .line 52
    .line 53
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 54
    const v3, 0xffff

    .line 55
    .line 56
    .line 57
    if-gt v0, v3, :cond_2

    .line 58
    .line 59
    const/16 v3, -0x8000

    .line 60
    .line 61
    if-lt v0, v3, :cond_2

    .line 62
    .line 63
    int-to-short p1, v0

    .line 64
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    :goto_1
    return-object v3

    .line 69
    :cond_2
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 70
    .line 71
    const-string v4, " to short; at path "

    .line 72
    .line 73
    invoke-static {v2, v0, v4}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-direct {v3, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :catch_1
    move-exception p1

    .line 86
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :sswitch_1
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v4, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 97
    .line 98
    if-ne v0, v4, :cond_3

    .line 99
    .line 100
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lgf/a;->u()I

    .line 105
    .line 106
    .line 107
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 108
    const/16 v3, 0xff

    .line 109
    .line 110
    if-gt v0, v3, :cond_4

    .line 111
    .line 112
    const/16 v3, -0x80

    .line 113
    .line 114
    if-lt v0, v3, :cond_4

    .line 115
    .line 116
    int-to-byte p1, v0

    .line 117
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    return-object v3

    .line 122
    :cond_4
    new-instance v3, Lcom/google/gson/JsonSyntaxException;

    .line 123
    .line 124
    const-string v4, " to byte; at path "

    .line 125
    .line 126
    invoke-static {v2, v0, v4}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/play_billing/v3;->r(Lgf/a;ZLjava/lang/StringBuilder;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v3, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v3

    .line 138
    :catch_2
    move-exception p1

    .line 139
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 140
    .line 141
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw v0

    .line 145
    :sswitch_2
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 150
    .line 151
    if-ne v0, v1, :cond_5

    .line 152
    .line 153
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_5
    invoke-virtual {p1}, Lgf/a;->s()D

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_3
    return-object v3

    .line 166
    :sswitch_3
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 171
    .line 172
    if-ne v0, v1, :cond_6

    .line 173
    .line 174
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    invoke-virtual {p1}, Lgf/a;->s()D

    .line 179
    .line 180
    .line 181
    move-result-wide v0

    .line 182
    double-to-float p1, v0

    .line 183
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    :goto_4
    return-object v3

    .line 188
    :sswitch_4
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 193
    .line 194
    if-ne v0, v1, :cond_7

    .line 195
    .line 196
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lgf/a;->x()J

    .line 201
    .line 202
    .line 203
    move-result-wide v0

    .line 204
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 205
    .line 206
    .line 207
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 208
    :goto_5
    return-object v3

    .line 209
    :catch_3
    move-exception p1

    .line 210
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :sswitch_5
    invoke-virtual {p1}, Lgf/a;->b0()Lcom/google/gson/stream/JsonToken;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 221
    .line 222
    if-ne v0, v1, :cond_8

    .line 223
    .line 224
    invoke-virtual {p1}, Lgf/a;->S()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :cond_8
    invoke-virtual {p1}, Lgf/a;->x()J

    .line 229
    .line 230
    .line 231
    move-result-wide v0

    .line 232
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    :goto_6
    return-object v3

    .line 237
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final i(Lgf/b;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/gson/c;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_0
    if-nez p2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void

    .line 36
    :sswitch_1
    if-nez p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-void

    .line 51
    :sswitch_2
    if-nez p2, :cond_3

    .line 52
    .line 53
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lgf/b;->r(D)V

    .line 62
    .line 63
    .line 64
    :goto_3
    return-void

    .line 65
    :sswitch_3
    if-nez p2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 68
    .line 69
    .line 70
    goto :goto_5

    .line 71
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    :goto_4
    invoke-virtual {p1, p2}, Lgf/b;->x(Ljava/lang/Number;)V

    .line 85
    .line 86
    .line 87
    :goto_5
    return-void

    .line 88
    :sswitch_4
    if-nez p2, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 91
    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lgf/b;->s(J)V

    .line 99
    .line 100
    .line 101
    :goto_6
    return-void

    .line 102
    :sswitch_5
    if-nez p2, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lgf/b;->k()Lgf/b;

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lgf/b;->y(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :goto_7
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method
