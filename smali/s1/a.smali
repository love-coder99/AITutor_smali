.class public final synthetic LS1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/d;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LS1/a;->a:I

    iput-object p1, p0, LS1/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    .line 1
    iget v0, p0, LS1/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LS1/a;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/fragment/app/Y;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/Y;->U()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LS1/a;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroidx/fragment/app/E;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 24
    .line 25
    invoke-static {v1, v2}, Landroidx/fragment/app/E;->h(Landroidx/fragment/app/Y;Landroidx/lifecycle/Lifecycle$State;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/fragment/app/E;->c:Landroidx/lifecycle/z;

    .line 32
    .line 33
    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    iget-object v0, p0, LS1/a;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Landroidx/compose/runtime/saveable/h;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/compose/runtime/saveable/h;->d()Ljava/util/Map;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 55
    .line 56
    .line 57
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    check-cast v3, Ljava/lang/String;

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    instance-of v4, v2, Ljava/util/ArrayList;

    .line 92
    .line 93
    if-eqz v4, :cond_1

    .line 94
    .line 95
    check-cast v2, Ljava/util/ArrayList;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    move-object v2, v4

    .line 104
    :goto_1
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    return-object v1

    .line 109
    :pswitch_2
    iget-object v0, p0, LS1/a;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/activity/o;

    .line 112
    .line 113
    invoke-static {v0}, Landroidx/activity/o;->e(Landroidx/activity/o;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_3
    iget-object v0, p0, LS1/a;->b:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Li5/o;

    .line 121
    .line 122
    iget-object v1, v0, Li5/o;->g:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-static {v1}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_3

    .line 143
    .line 144
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Ljava/util/Map$Entry;

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Lkotlinx/coroutines/flow/D;

    .line 161
    .line 162
    check-cast v2, Lkotlinx/coroutines/flow/T;

    .line 163
    .line 164
    invoke-virtual {v2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v3, v2}, Li5/o;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_3
    iget-object v1, v0, Li5/o;->d:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/util/LinkedHashMap;

    .line 175
    .line 176
    invoke-static {v1}, Lkotlin/collections/a;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_4

    .line 193
    .line 194
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Ljava/util/Map$Entry;

    .line 199
    .line 200
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    check-cast v3, Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    check-cast v2, Lh2/d;

    .line 211
    .line 212
    invoke-interface {v2}, Lh2/d;->a()Landroid/os/Bundle;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v0, v3, v2}, Li5/o;->J(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_4
    iget-object v0, v0, Li5/o;->c:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const/4 v2, 0x0

    .line 229
    if-eqz v1, :cond_5

    .line 230
    .line 231
    new-array v0, v2, [Lkotlin/Pair;

    .line 232
    .line 233
    goto :goto_5

    .line 234
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_6

    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    check-cast v3, Ljava/util/Map$Entry;

    .line 262
    .line 263
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    check-cast v4, Ljava/lang/String;

    .line 268
    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    invoke-static {v4, v3, v1}, Landroidx/compose/runtime/a0;->y(Ljava/lang/String;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_6
    new-array v0, v2, [Lkotlin/Pair;

    .line 278
    .line 279
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, [Lkotlin/Pair;

    .line 284
    .line 285
    :goto_5
    array-length v1, v0

    .line 286
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    check-cast v0, [Lkotlin/Pair;

    .line 291
    .line 292
    invoke-static {v0}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    return-object v0

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
