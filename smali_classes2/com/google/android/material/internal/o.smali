.class public final Lcom/google/android/material/internal/o;
.super Landroidx/recyclerview/widget/g0;
.source "SourceFile"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public j:Landroidx/appcompat/view/menu/r;

.field public k:Z

.field public final synthetic l:Lcom/google/android/material/internal/w;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/internal/o;->l:Lcom/google/android/material/internal/w;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/g0;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/material/internal/o;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/internal/o;->a()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/internal/o;->k:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lcom/google/android/material/internal/o;->k:Z

    .line 10
    .line 11
    iget-object v2, v0, Lcom/google/android/material/internal/o;->i:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcom/google/android/material/internal/p;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/internal/o;->l:Lcom/google/android/material/internal/w;

    .line 25
    .line 26
    iget-object v4, v3, Lcom/google/android/material/internal/w;->d:Landroidx/appcompat/view/menu/p;

    .line 27
    .line 28
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/p;->l()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, -0x1

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    :goto_0
    if-ge v7, v4, :cond_f

    .line 42
    .line 43
    iget-object v10, v3, Lcom/google/android/material/internal/w;->d:Landroidx/appcompat/view/menu/p;

    .line 44
    .line 45
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/p;->l()Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Landroidx/appcompat/view/menu/r;

    .line 54
    .line 55
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result v11

    .line 59
    if-eqz v11, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/o;->b(Landroidx/appcompat/view/menu/r;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->isCheckable()Z

    .line 65
    .line 66
    .line 67
    move-result v11

    .line 68
    if-eqz v11, :cond_2

    .line 69
    .line 70
    invoke-virtual {v10, v5}, Landroidx/appcompat/view/menu/r;->g(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->hasSubMenu()Z

    .line 74
    .line 75
    .line 76
    move-result v11

    .line 77
    if-eqz v11, :cond_a

    .line 78
    .line 79
    iget-object v11, v10, Landroidx/appcompat/view/menu/r;->o:Landroidx/appcompat/view/menu/h0;

    .line 80
    .line 81
    invoke-virtual {v11}, Landroidx/appcompat/view/menu/p;->hasVisibleItems()Z

    .line 82
    .line 83
    .line 84
    move-result v12

    .line 85
    if-eqz v12, :cond_9

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    new-instance v12, Lcom/google/android/material/internal/r;

    .line 90
    .line 91
    iget v13, v3, Lcom/google/android/material/internal/w;->C:I

    .line 92
    .line 93
    invoke-direct {v12, v13, v5}, Lcom/google/android/material/internal/r;-><init>(II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :cond_3
    new-instance v12, Lcom/google/android/material/internal/s;

    .line 100
    .line 101
    invoke-direct {v12, v10}, Lcom/google/android/material/internal/s;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    iget-object v13, v11, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v13

    .line 117
    const/4 v14, 0x0

    .line 118
    const/4 v15, 0x0

    .line 119
    :goto_1
    if-ge v14, v13, :cond_8

    .line 120
    .line 121
    invoke-virtual {v11, v14}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 122
    .line 123
    .line 124
    move-result-object v16

    .line 125
    move-object/from16 v1, v16

    .line 126
    .line 127
    check-cast v1, Landroidx/appcompat/view/menu/r;

    .line 128
    .line 129
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->isVisible()Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_7

    .line 134
    .line 135
    if-nez v15, :cond_4

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    if-eqz v16, :cond_4

    .line 142
    .line 143
    const/4 v15, 0x1

    .line 144
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/r;->isCheckable()Z

    .line 145
    .line 146
    .line 147
    move-result v16

    .line 148
    if-eqz v16, :cond_5

    .line 149
    .line 150
    invoke-virtual {v1, v5}, Landroidx/appcompat/view/menu/r;->g(Z)V

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v16

    .line 157
    if-eqz v16, :cond_6

    .line 158
    .line 159
    invoke-virtual {v0, v10}, Lcom/google/android/material/internal/o;->b(Landroidx/appcompat/view/menu/r;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    new-instance v5, Lcom/google/android/material/internal/s;

    .line 163
    .line 164
    invoke-direct {v5, v1}, Lcom/google/android/material/internal/s;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 171
    .line 172
    const/4 v1, 0x1

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_1

    .line 175
    :cond_8
    if-eqz v15, :cond_9

    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_2
    if-ge v12, v1, :cond_9

    .line 182
    .line 183
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    check-cast v5, Lcom/google/android/material/internal/s;

    .line 188
    .line 189
    const/4 v10, 0x1

    .line 190
    iput-boolean v10, v5, Lcom/google/android/material/internal/s;->b:Z

    .line 191
    .line 192
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    const/4 v11, 0x1

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    iget v1, v10, Landroidx/appcompat/view/menu/r;->b:I

    .line 198
    .line 199
    if-eq v1, v6, :cond_d

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v9

    .line 205
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    if-eqz v5, :cond_b

    .line 210
    .line 211
    const/4 v8, 0x1

    .line 212
    goto :goto_3

    .line 213
    :cond_b
    const/4 v8, 0x0

    .line 214
    :goto_3
    if-eqz v7, :cond_c

    .line 215
    .line 216
    add-int/lit8 v9, v9, 0x1

    .line 217
    .line 218
    new-instance v5, Lcom/google/android/material/internal/r;

    .line 219
    .line 220
    iget v6, v3, Lcom/google/android/material/internal/w;->C:I

    .line 221
    .line 222
    invoke-direct {v5, v6, v6}, Lcom/google/android/material/internal/r;-><init>(II)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    :cond_c
    const/4 v11, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    if-nez v8, :cond_c

    .line 231
    .line 232
    invoke-virtual {v10}, Landroidx/appcompat/view/menu/r;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    if-eqz v5, :cond_c

    .line 237
    .line 238
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    move v6, v9

    .line 243
    :goto_4
    if-ge v6, v5, :cond_e

    .line 244
    .line 245
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    check-cast v8, Lcom/google/android/material/internal/s;

    .line 250
    .line 251
    const/4 v11, 0x1

    .line 252
    iput-boolean v11, v8, Lcom/google/android/material/internal/s;->b:Z

    .line 253
    .line 254
    add-int/lit8 v6, v6, 0x1

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_e
    const/4 v11, 0x1

    .line 258
    const/4 v8, 0x1

    .line 259
    :goto_5
    new-instance v5, Lcom/google/android/material/internal/s;

    .line 260
    .line 261
    invoke-direct {v5, v10}, Lcom/google/android/material/internal/s;-><init>(Landroidx/appcompat/view/menu/r;)V

    .line 262
    .line 263
    .line 264
    iput-boolean v8, v5, Lcom/google/android/material/internal/s;->b:Z

    .line 265
    .line 266
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move v6, v1

    .line 270
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 271
    .line 272
    const/4 v1, 0x1

    .line 273
    const/4 v5, 0x0

    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_f
    const/4 v1, 0x0

    .line 277
    iput-boolean v1, v0, Lcom/google/android/material/internal/o;->k:Z

    .line 278
    .line 279
    return-void
.end method

.method public final b(Landroidx/appcompat/view/menu/r;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->j:Landroidx/appcompat/view/menu/r;

    .line 2
    .line 3
    if-eq v0, p1, :cond_2

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->isCheckable()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/internal/o;->j:Landroidx/appcompat/view/menu/r;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/r;->setChecked(Z)Landroid/view/MenuItem;

    .line 18
    .line 19
    .line 20
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/internal/o;->j:Landroidx/appcompat/view/menu/r;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/r;->setChecked(Z)Landroid/view/MenuItem;

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/material/internal/q;

    .line 8
    .line 9
    instance-of v0, p1, Lcom/google/android/material/internal/r;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    return p1

    .line 15
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/internal/p;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    return p1

    .line 21
    :cond_1
    instance-of v0, p1, Lcom/google/android/material/internal/s;

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/material/internal/s;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/android/material/internal/s;->a:Landroidx/appcompat/view/menu/r;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/r;->hasSubMenu()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1

    .line 39
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 40
    .line 41
    const-string v0, "Unknown item type."

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/h1;I)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/material/internal/o;->getItemViewType(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/internal/o;->i:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/material/internal/o;->l:Lcom/google/android/material/internal/w;

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/material/internal/r;

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 28
    .line 29
    iget v0, v2, Lcom/google/android/material/internal/w;->u:I

    .line 30
    .line 31
    iget v1, p2, Lcom/google/android/material/internal/r;->a:I

    .line 32
    .line 33
    iget v2, v2, Lcom/google/android/material/internal/w;->v:I

    .line 34
    .line 35
    iget p2, p2, Lcom/google/android/material/internal/r;->b:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_1

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 43
    .line 44
    check-cast p1, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/android/material/internal/s;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/google/android/material/internal/s;->a:Landroidx/appcompat/view/menu/r;

    .line 53
    .line 54
    iget-object v0, v0, Landroidx/appcompat/view/menu/r;->e:Ljava/lang/CharSequence;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget v0, v2, Lcom/google/android/material/internal/w;->i:I

    .line 60
    .line 61
    invoke-static {p1, v0}, Le3/b;->x(Landroid/widget/TextView;I)V

    .line 62
    .line 63
    .line 64
    iget v0, v2, Lcom/google/android/material/internal/w;->w:I

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget v4, v2, Lcom/google/android/material/internal/w;->x:I

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    invoke-virtual {p1, v0, v1, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v2, Lcom/google/android/material/internal/w;->j:Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/android/material/internal/n;

    .line 87
    .line 88
    invoke-direct {v0, p0, p2, v3}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/o;IZ)V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, v0}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 96
    .line 97
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 98
    .line 99
    iget-object v0, v2, Lcom/google/android/material/internal/w;->n:Landroid/content/res/ColorStateList;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    .line 103
    .line 104
    iget v0, v2, Lcom/google/android/material/internal/w;->k:I

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v2, Lcom/google/android/material/internal/w;->m:Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, v2, Lcom/google/android/material/internal/w;->o:Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :cond_5
    const/4 v0, 0x0

    .line 130
    :goto_0
    sget-object v3, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, v2, Lcom/google/android/material/internal/w;->p:Landroid/graphics/drawable/RippleDrawable;

    .line 136
    .line 137
    if-eqz v0, :cond_6

    .line 138
    .line 139
    invoke-virtual {v0}, Landroid/graphics/drawable/RippleDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/ForegroundLinearLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 148
    .line 149
    .line 150
    :cond_6
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lcom/google/android/material/internal/s;

    .line 155
    .line 156
    iget-boolean v1, v0, Lcom/google/android/material/internal/s;->b:Z

    .line 157
    .line 158
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 159
    .line 160
    .line 161
    iget v1, v2, Lcom/google/android/material/internal/w;->q:I

    .line 162
    .line 163
    iget v3, v2, Lcom/google/android/material/internal/w;->r:I

    .line 164
    .line 165
    invoke-virtual {p1, v1, v3, v1, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    iget v1, v2, Lcom/google/android/material/internal/w;->s:I

    .line 169
    .line 170
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 171
    .line 172
    .line 173
    iget-boolean v1, v2, Lcom/google/android/material/internal/w;->y:Z

    .line 174
    .line 175
    if-eqz v1, :cond_7

    .line 176
    .line 177
    iget v1, v2, Lcom/google/android/material/internal/w;->t:I

    .line 178
    .line 179
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 180
    .line 181
    .line 182
    :cond_7
    iget v1, v2, Lcom/google/android/material/internal/w;->A:I

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 185
    .line 186
    .line 187
    iget-boolean v1, v2, Lcom/google/android/material/internal/w;->l:Z

    .line 188
    .line 189
    iput-boolean v1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->l:Z

    .line 190
    .line 191
    iget-object v0, v0, Lcom/google/android/material/internal/s;->a:Landroidx/appcompat/view/menu/r;

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->a(Landroidx/appcompat/view/menu/r;)V

    .line 194
    .line 195
    .line 196
    new-instance v0, Lcom/google/android/material/internal/n;

    .line 197
    .line 198
    const/4 v1, 0x0

    .line 199
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/material/internal/n;-><init>(Lcom/google/android/material/internal/o;IZ)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1, v0}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 203
    .line 204
    .line 205
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/h1;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/o;->l:Lcom/google/android/material/internal/w;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v1, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p2, p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    new-instance p1, Lcom/google/android/material/internal/m;

    .line 17
    .line 18
    iget-object p2, v0, Lcom/google/android/material/internal/w;->c:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    new-instance p2, Lcom/google/android/material/internal/m;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/google/android/material/internal/w;->h:Landroid/view/LayoutInflater;

    .line 27
    .line 28
    invoke-direct {p2, v2, v0, p1}, Lcom/google/android/material/internal/m;-><init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object p1, p2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    new-instance p2, Lcom/google/android/material/internal/m;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/material/internal/w;->h:Landroid/view/LayoutInflater;

    .line 36
    .line 37
    invoke-direct {p2, v1, v0, p1}, Lcom/google/android/material/internal/m;-><init>(ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    new-instance p2, Lcom/google/android/material/internal/u;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/android/material/internal/w;->h:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    sget v2, Ldb/i;->design_navigation_item:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-virtual {v1, v2, p1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p2, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/google/android/material/internal/w;->E:Landroidx/appcompat/app/c;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :goto_1
    return-object p1
.end method

.method public final onViewRecycled(Landroidx/recyclerview/widget/h1;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/internal/v;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/google/android/material/internal/u;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Landroidx/recyclerview/widget/h1;->itemView:Landroid/view/View;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->n:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p1, Lcom/google/android/material/internal/NavigationMenuItemView;->m:Landroid/widget/CheckedTextView;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
