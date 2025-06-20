.class public final Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/n;


# instance fields
.field public final synthetic b:I

.field public final c:Li3/r;


# direct methods
.method public synthetic constructor <init>(Li3/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln8/c;->b:I

    iput-object p1, p0, Ln8/c;->c:Li3/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Li3/r;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lm8/a;)Lcom/google/gson/m;
    .locals 1

    .line 1
    invoke-interface {p3}, Lm8/a;->value()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Li3/r;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lcom/google/gson/internal/j;->m()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p3}, Lm8/a;->nullSafe()Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    instance-of v0, p0, Lcom/google/gson/m;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast p0, Lcom/google/gson/m;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    instance-of v0, p0, Lcom/google/gson/n;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/google/gson/n;

    .line 33
    .line 34
    invoke-interface {p0, p1, p2}, Lcom/google/gson/n;->a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    if-eqz p0, :cond_1

    .line 39
    .line 40
    if-eqz p3, :cond_1

    .line 41
    .line 42
    new-instance p1, Lcom/google/gson/c;

    .line 43
    .line 44
    const/4 p2, 0x2

    .line 45
    invoke-direct {p1, p0, p2}, Lcom/google/gson/c;-><init>(Lcom/google/gson/m;I)V

    .line 46
    .line 47
    .line 48
    move-object p0, p1

    .line 49
    :cond_1
    return-object p0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v0, "Invalid attempt to bind an instance of "

    .line 55
    .line 56
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string p0, " as a @JsonAdapter for "

    .line 71
    .line 72
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string p0, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    .line 83
    .line 84
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;
    .locals 12

    .line 1
    const-class v1, Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v3, 0x2

    .line 4
    iget-object v4, p0, Ln8/c;->c:Li3/r;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    iget v8, p0, Ln8/c;->b:I

    .line 10
    .line 11
    packed-switch v8, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 15
    .line 16
    .line 17
    move-result-object v8

    .line 18
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const-class v10, Ljava/util/Map;

    .line 23
    .line 24
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result v11

    .line 28
    if-nez v11, :cond_0

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    const-class v6, Ljava/util/Properties;

    .line 33
    .line 34
    if-ne v8, v6, :cond_1

    .line 35
    .line 36
    new-array v1, v3, [Ljava/lang/reflect/Type;

    .line 37
    .line 38
    const-class v3, Ljava/lang/String;

    .line 39
    .line 40
    aput-object v3, v1, v7

    .line 41
    .line 42
    aput-object v3, v1, v5

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    instance-of v6, v8, Ljava/lang/reflect/WildcardType;

    .line 46
    .line 47
    if-eqz v6, :cond_2

    .line 48
    .line 49
    check-cast v8, Ljava/lang/reflect/WildcardType;

    .line 50
    .line 51
    invoke-interface {v8}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    aget-object v8, v6, v7

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v10, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Lcom/google/gson/internal/a;->c(Z)V

    .line 62
    .line 63
    .line 64
    invoke-static {v8, v9, v10}, Lcom/google/gson/internal/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    new-instance v10, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9, v6, v10}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    instance-of v8, v6, Ljava/lang/reflect/ParameterizedType;

    .line 78
    .line 79
    if-eqz v8, :cond_3

    .line 80
    .line 81
    check-cast v6, Ljava/lang/reflect/ParameterizedType;

    .line 82
    .line 83
    invoke-interface {v6}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_3
    new-array v3, v3, [Ljava/lang/reflect/Type;

    .line 89
    .line 90
    aput-object v1, v3, v7

    .line 91
    .line 92
    aput-object v1, v3, v5

    .line 93
    .line 94
    move-object v1, v3

    .line 95
    :goto_0
    aget-object v3, v1, v7

    .line 96
    .line 97
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 98
    .line 99
    if-eq v3, v6, :cond_5

    .line 100
    .line 101
    const-class v6, Ljava/lang/Boolean;

    .line 102
    .line 103
    if-ne v3, v6, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    :goto_1
    move-object v6, v3

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    sget-object v3, Ln8/x;->c:Lcom/google/gson/b;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :goto_3
    aget-object v3, v1, v5

    .line 120
    .line 121
    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v4, p2}, Li3/r;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    new-instance v10, Ln8/g;

    .line 134
    .line 135
    aget-object v3, v1, v7

    .line 136
    .line 137
    aget-object v5, v1, v5

    .line 138
    .line 139
    move-object v0, v10

    .line 140
    move-object v1, p0

    .line 141
    move-object v2, p1

    .line 142
    move-object v4, v6

    .line 143
    move-object v6, v8

    .line 144
    move-object v7, v9

    .line 145
    invoke-direct/range {v0 .. v7}, Ln8/g;-><init>(Ln8/c;Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/m;Ljava/lang/reflect/Type;Lcom/google/gson/m;Lcom/google/gson/internal/j;)V

    .line 146
    .line 147
    .line 148
    move-object v6, v10

    .line 149
    :goto_4
    return-object v6

    .line 150
    :pswitch_0
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    const-class v3, Lm8/a;

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Lm8/a;

    .line 161
    .line 162
    if-nez v1, :cond_6

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_6
    invoke-static {v4, p1, p2, v1}, Ln8/c;->b(Li3/r;Lcom/google/gson/e;Lcom/google/gson/reflect/TypeToken;Lm8/a;)Lcom/google/gson/m;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    :goto_5
    return-object v6

    .line 170
    :pswitch_1
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->getRawType()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    const-class v8, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-nez v9, :cond_7

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_7
    instance-of v6, v3, Ljava/lang/reflect/WildcardType;

    .line 188
    .line 189
    if-eqz v6, :cond_8

    .line 190
    .line 191
    check-cast v3, Ljava/lang/reflect/WildcardType;

    .line 192
    .line 193
    invoke-interface {v3}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aget-object v3, v3, v7

    .line 198
    .line 199
    :cond_8
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Lcom/google/gson/internal/a;->c(Z)V

    .line 204
    .line 205
    .line 206
    invoke-static {v3, v5, v8}, Lcom/google/gson/internal/a;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    new-instance v8, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v3, v5, v6, v8}, Lcom/google/gson/internal/a;->k(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    instance-of v5, v3, Ljava/lang/reflect/ParameterizedType;

    .line 220
    .line 221
    if-eqz v5, :cond_9

    .line 222
    .line 223
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    aget-object v1, v1, v7

    .line 230
    .line 231
    :cond_9
    invoke-static {v1}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {p1, v3}, Lcom/google/gson/e;->d(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/m;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v4, p2}, Li3/r;->h(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/j;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v6, Ln8/b;

    .line 244
    .line 245
    invoke-direct {v6, p1, v1, v3, v0}, Ln8/b;-><init>(Lcom/google/gson/e;Ljava/lang/reflect/Type;Lcom/google/gson/m;Lcom/google/gson/internal/j;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    return-object v6

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
