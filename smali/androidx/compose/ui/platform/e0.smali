.class public final Landroidx/compose/ui/platform/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/compose/ui/platform/e0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/e0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/e0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Landroidx/compose/ui/platform/e0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lfh/p1;

    .line 11
    .line 12
    invoke-interface {v3, p1}, Lfh/p1;->d(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-interface {v3, p2}, Lfh/p1;->d(Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sub-int/2addr v0, v1

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    :goto_0
    return v0

    .line 45
    :pswitch_0
    check-cast p1, Lfh/z0;

    .line 46
    .line 47
    check-cast p2, Lfh/z0;

    .line 48
    .line 49
    invoke-virtual {p1}, Lfh/z0;->c()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-virtual {p2}, Lfh/z0;->c()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    sub-int/2addr p1, p2

    .line 58
    return p1

    .line 59
    :pswitch_1
    check-cast p1, Ljf/e;

    .line 60
    .line 61
    check-cast p2, Ljf/e;

    .line 62
    .line 63
    iget p1, p1, Ljf/e;->d:I

    .line 64
    .line 65
    iget p2, p2, Ljf/e;->d:I

    .line 66
    .line 67
    sub-int/2addr p1, p2

    .line 68
    return p1

    .line 69
    :pswitch_2
    check-cast p1, Lcom/google/firebase/firestore/model/a;

    .line 70
    .line 71
    check-cast p2, Lcom/google/firebase/firestore/model/a;

    .line 72
    .line 73
    check-cast v3, Ljava/util/List;

    .line 74
    .line 75
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Lpd/i;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    sget-object v4, Lsd/i;->c:Lsd/i;

    .line 95
    .line 96
    iget-object v5, v3, Lpd/i;->b:Lsd/i;

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lsd/e;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    iget-object v3, v3, Lpd/i;->a:Lcom/google/firebase/firestore/core/OrderBy$Direction;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    iget-object v4, p1, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 111
    .line 112
    iget-object v5, p2, Lcom/google/firebase/firestore/model/a;->a:Lsd/h;

    .line 113
    .line 114
    invoke-virtual {v4, v5}, Lsd/h;->a(Lsd/h;)I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_1
    mul-int v4, v4, v3

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-object v4, p1, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 122
    .line 123
    invoke-virtual {v4, v5}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iget-object v6, p2, Lcom/google/firebase/firestore/model/a;->e:Lsd/j;

    .line 128
    .line 129
    invoke-virtual {v6, v5}, Lsd/j;->f(Lsd/i;)Laf/c2;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    if-eqz v4, :cond_3

    .line 134
    .line 135
    if-eqz v5, :cond_3

    .line 136
    .line 137
    const/4 v6, 0x1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const/4 v6, 0x0

    .line 140
    :goto_2
    const-string v7, "Trying to compare documents on fields that don\'t exist."

    .line 141
    .line 142
    new-array v8, v2, [Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {v6, v7, v8}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/OrderBy$Direction;->getComparisonModifier()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v4, v5}, Lsd/n;->b(Laf/c2;Laf/c2;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    goto :goto_1

    .line 156
    :goto_3
    if-eqz v4, :cond_1

    .line 157
    .line 158
    move v2, v4

    .line 159
    :cond_4
    return v2

    .line 160
    :pswitch_3
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 161
    .line 162
    check-cast p2, Lcom/google/android/material/button/MaterialButton;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {p2}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {p2}, Landroid/view/View;->isPressed()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_6

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_6
    check-cast v3, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 211
    .line 212
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    invoke-virtual {p1, p2}, Ljava/lang/Integer;->compareTo(Ljava/lang/Integer;)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    :goto_4
    return v0

    .line 233
    :pswitch_4
    check-cast p1, Lf8/a;

    .line 234
    .line 235
    check-cast p2, Lf8/a;

    .line 236
    .line 237
    iget p1, p1, Lf8/a;->e:I

    .line 238
    .line 239
    iget p2, p2, Lf8/a;->e:I

    .line 240
    .line 241
    if-ne p1, p2, :cond_7

    .line 242
    .line 243
    goto :goto_6

    .line 244
    :cond_7
    if-le p1, p2, :cond_8

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_8
    const/4 v1, -0x1

    .line 248
    :goto_5
    move v2, v1

    .line 249
    :goto_6
    return v2

    .line 250
    :pswitch_5
    check-cast p1, [I

    .line 251
    .line 252
    check-cast p2, [I

    .line 253
    .line 254
    aget p1, p1, v2

    .line 255
    .line 256
    aget p2, p2, v2

    .line 257
    .line 258
    sub-int/2addr p1, p2

    .line 259
    return p1

    .line 260
    :pswitch_6
    check-cast p1, Ln2/h;

    .line 261
    .line 262
    check-cast p2, Ln2/h;

    .line 263
    .line 264
    iget p1, p1, Ln2/h;->a:I

    .line 265
    .line 266
    iget p2, p2, Ln2/h;->a:I

    .line 267
    .line 268
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    return p1

    .line 273
    :pswitch_7
    check-cast p1, Ll2/g;

    .line 274
    .line 275
    check-cast p2, Ll2/g;

    .line 276
    .line 277
    iget p1, p1, Ll2/g;->c:I

    .line 278
    .line 279
    iget p2, p2, Ll2/g;->c:I

    .line 280
    .line 281
    sub-int/2addr p1, p2

    .line 282
    return p1

    .line 283
    :pswitch_8
    check-cast v3, Ljava/util/Comparator;

    .line 284
    .line 285
    invoke-interface {v3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_9

    .line 290
    .line 291
    goto :goto_7

    .line 292
    :cond_9
    check-cast p1, Landroidx/compose/ui/semantics/o;

    .line 293
    .line 294
    iget p1, p1, Landroidx/compose/ui/semantics/o;->g:I

    .line 295
    .line 296
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p2, Landroidx/compose/ui/semantics/o;

    .line 301
    .line 302
    iget p2, p2, Landroidx/compose/ui/semantics/o;->g:I

    .line 303
    .line 304
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-static {p1, p2}, Lya/m1;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    :goto_7
    return v0

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
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
