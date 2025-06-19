.class public Landroidx/navigation/z;
.super Landroidx/navigation/q0;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/navigation/p0;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/navigation/q0;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0017\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Landroidx/navigation/z;",
        "Landroidx/navigation/q0;",
        "Landroidx/navigation/x;",
        "navigation-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final c:Landroidx/navigation/r0;


# direct methods
.method public constructor <init>(Landroidx/navigation/r0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/z;->c:Landroidx/navigation/r0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Landroidx/navigation/u;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/z;->g()Landroidx/navigation/x;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Ljava/util/List;Landroidx/navigation/d0;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_c

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroidx/navigation/l;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 18
    .line 19
    check-cast v1, Landroidx/navigation/x;

    .line 20
    .line 21
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 22
    .line 23
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, v1, Landroidx/navigation/x;->n:I

    .line 33
    .line 34
    iget-object v3, v1, Landroidx/navigation/x;->p:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string p2, "no start destination defined via app:startDestination for "

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget p2, v1, Landroidx/navigation/u;->i:I

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const-string p2, "the root navigation"

    .line 58
    .line 59
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {v1, v3, v0}, Landroidx/navigation/x;->e(Ljava/lang/String;Z)Landroidx/navigation/u;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, v1, Landroidx/navigation/x;->m:Landroidx/collection/o0;

    .line 85
    .line 86
    invoke-virtual {v4, v0}, Landroidx/collection/o0;->d(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Landroidx/navigation/u;

    .line 91
    .line 92
    :goto_3
    if-nez v0, :cond_6

    .line 93
    .line 94
    iget-object p1, v1, Landroidx/navigation/x;->o:Ljava/lang/String;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    iget-object p1, v1, Landroidx/navigation/x;->p:Ljava/lang/String;

    .line 99
    .line 100
    if-nez p1, :cond_4

    .line 101
    .line 102
    iget p1, v1, Landroidx/navigation/x;->n:I

    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_4
    iput-object p1, v1, Landroidx/navigation/x;->o:Ljava/lang/String;

    .line 109
    .line 110
    :cond_5
    iget-object p1, v1, Landroidx/navigation/x;->o:Ljava/lang/String;

    .line 111
    .line 112
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    .line 114
    const-string v0, "navigation destination "

    .line 115
    .line 116
    const-string v1, " is not a direct child of this NavGraph"

    .line 117
    .line 118
    invoke-static {v0, p1, v1}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_6
    if-eqz v3, :cond_b

    .line 127
    .line 128
    iget-object v1, v0, Landroidx/navigation/u;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0, v3}, Landroidx/navigation/u;->d(Ljava/lang/String;)Landroidx/navigation/t;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_7

    .line 141
    .line 142
    iget-object v1, v1, Landroidx/navigation/t;->c:Landroid/os/Bundle;

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    const/4 v1, 0x0

    .line 146
    :goto_4
    if-eqz v1, :cond_9

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v3

    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    new-instance v3, Landroid/os/Bundle;

    .line 155
    .line 156
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Landroid/os/Bundle;

    .line 165
    .line 166
    if-eqz v1, :cond_8

    .line 167
    .line 168
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 172
    .line 173
    :cond_9
    iget-object v1, v0, Landroidx/navigation/u;->h:Ljava/util/LinkedHashMap;

    .line 174
    .line 175
    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    xor-int/lit8 v3, v3, 0x1

    .line 184
    .line 185
    if-eqz v3, :cond_b

    .line 186
    .line 187
    invoke-static {v1}, Lkotlin/collections/d0;->k0(Ljava/util/Map;)Ljava/util/Map;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    new-instance v3, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;

    .line 192
    .line 193
    invoke-direct {v3, v2}, Landroidx/navigation/NavGraphNavigator$navigate$missingRequiredArgs$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v1, v3}, Lrb/h;->J(Ljava/util/Map;Lzh/c;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 201
    .line 202
    .line 203
    move-result v3

    .line 204
    if-eqz v3, :cond_a

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    .line 208
    .line 209
    const-string p2, "Cannot navigate to startDestination "

    .line 210
    .line 211
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string p2, ". Missing required arguments ["

    .line 218
    .line 219
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    const/16 p2, 0x5d

    .line 226
    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 235
    .line 236
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    throw p2

    .line 244
    :cond_b
    :goto_5
    iget-object v1, p0, Landroidx/navigation/z;->c:Landroidx/navigation/r0;

    .line 245
    .line 246
    iget-object v3, v0, Landroidx/navigation/u;->b:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {v1, v3}, Landroidx/navigation/r0;->b(Ljava/lang/String;)Landroidx/navigation/q0;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {p0}, Landroidx/navigation/q0;->b()Landroidx/navigation/s0;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v2, Landroid/os/Bundle;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Landroidx/navigation/u;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v3, Landroidx/navigation/n;

    .line 265
    .line 266
    sget v4, Landroidx/navigation/l;->o:I

    .line 267
    .line 268
    iget-object v3, v3, Landroidx/navigation/n;->h:Landroidx/navigation/o;

    .line 269
    .line 270
    iget-object v4, v3, Landroidx/navigation/o;->a:Landroid/content/Context;

    .line 271
    .line 272
    invoke-virtual {v3}, Landroidx/navigation/o;->i()Landroidx/lifecycle/Lifecycle$State;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    iget-object v3, v3, Landroidx/navigation/o;->p:Landroidx/navigation/p;

    .line 277
    .line 278
    invoke-static {v4, v0, v2, v5, v3}, Landroidx/compose/ui/text/input/n;->b(Landroid/content/Context;Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;Landroidx/navigation/p;)Landroidx/navigation/l;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-virtual {v1, v0, p2}, Landroidx/navigation/q0;->d(Ljava/util/List;Landroidx/navigation/d0;)V

    .line 287
    .line 288
    .line 289
    goto/16 :goto_0

    .line 290
    .line 291
    :cond_c
    return-void
.end method

.method public g()Landroidx/navigation/x;
    .locals 1

    .line 1
    new-instance v0, Landroidx/navigation/x;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/navigation/x;-><init>(Landroidx/navigation/q0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
