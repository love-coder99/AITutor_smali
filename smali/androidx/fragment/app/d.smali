.class public final Landroidx/fragment/app/d;
.super Landroidx/fragment/app/e;
.source "SourceFile"


# instance fields
.field public final c:Z

.field public d:Z

.field public e:Landroidx/fragment/app/f0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/t1;Li3/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/t1;Li3/d;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Landroidx/fragment/app/d;->c:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;)Landroidx/fragment/app/f0;
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/d;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f0;

    .line 6
    .line 7
    goto/16 :goto_6

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/e;->a:Landroidx/fragment/app/t1;

    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/t1;->c:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/fragment/app/t1;->a:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 14
    .line 15
    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getNextTransition()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-boolean v5, p0, Landroidx/fragment/app/d;->c:Z

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    goto :goto_1

    .line 44
    :cond_3
    if-eqz v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    goto :goto_1

    .line 51
    :cond_4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    :goto_1
    invoke-virtual {v1, v3, v3, v3, v3}, Landroidx/fragment/app/Fragment;->setAnimations(IIII)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    if-eqz v3, :cond_5

    .line 62
    .line 63
    sget v7, Lb4/b;->visible_removing_fragment_view_tag:I

    .line 64
    .line 65
    invoke-virtual {v3, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 72
    .line 73
    sget v7, Lb4/b;->visible_removing_fragment_view_tag:I

    .line 74
    .line 75
    invoke-virtual {v3, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v3, :cond_7

    .line 81
    .line 82
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_7

    .line 87
    .line 88
    :cond_6
    move-object p1, v6

    .line 89
    goto/16 :goto_5

    .line 90
    .line 91
    :cond_7
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v3, :cond_8

    .line 96
    .line 97
    new-instance p1, Landroidx/fragment/app/f0;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Landroidx/fragment/app/f0;-><init>(Landroid/view/animation/Animation;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :cond_8
    invoke-virtual {v1, v2, v0, v5}, Landroidx/fragment/app/Fragment;->onCreateAnimator(IZI)Landroid/animation/Animator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_9

    .line 109
    .line 110
    new-instance p1, Landroidx/fragment/app/f0;

    .line 111
    .line 112
    invoke-direct {p1, v1}, Landroidx/fragment/app/f0;-><init>(Landroid/animation/Animator;)V

    .line 113
    .line 114
    .line 115
    goto/16 :goto_5

    .line 116
    .line 117
    :cond_9
    if-nez v5, :cond_14

    .line 118
    .line 119
    if-eqz v2, :cond_14

    .line 120
    .line 121
    const/16 v1, 0x1001

    .line 122
    .line 123
    if-eq v2, v1, :cond_12

    .line 124
    .line 125
    const/16 v1, 0x2002

    .line 126
    .line 127
    if-eq v2, v1, :cond_10

    .line 128
    .line 129
    const/16 v1, 0x2005

    .line 130
    .line 131
    if-eq v2, v1, :cond_e

    .line 132
    .line 133
    const/16 v1, 0x1003

    .line 134
    .line 135
    if-eq v2, v1, :cond_c

    .line 136
    .line 137
    const/16 v1, 0x1004

    .line 138
    .line 139
    if-eq v2, v1, :cond_a

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    const/4 v5, -0x1

    .line 143
    goto :goto_3

    .line 144
    :cond_a
    if-eqz v0, :cond_b

    .line 145
    .line 146
    const v0, 0x10100b8

    .line 147
    .line 148
    .line 149
    invoke-static {v0, p1}, Loa/e;->h(ILandroid/content/Context;)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    goto :goto_2

    .line 154
    :cond_b
    const v0, 0x10100b9

    .line 155
    .line 156
    .line 157
    invoke-static {v0, p1}, Loa/e;->h(ILandroid/content/Context;)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    :goto_2
    move v5, v0

    .line 162
    goto :goto_3

    .line 163
    :cond_c
    if-eqz v0, :cond_d

    .line 164
    .line 165
    sget v0, Lb4/a;->fragment_fade_enter:I

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_d
    sget v0, Lb4/a;->fragment_fade_exit:I

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_e
    if-eqz v0, :cond_f

    .line 172
    .line 173
    const v0, 0x10100ba

    .line 174
    .line 175
    .line 176
    invoke-static {v0, p1}, Loa/e;->h(ILandroid/content/Context;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    goto :goto_2

    .line 181
    :cond_f
    const v0, 0x10100bb

    .line 182
    .line 183
    .line 184
    invoke-static {v0, p1}, Loa/e;->h(ILandroid/content/Context;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    goto :goto_2

    .line 189
    :cond_10
    if-eqz v0, :cond_11

    .line 190
    .line 191
    sget v0, Lb4/a;->fragment_close_enter:I

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_11
    sget v0, Lb4/a;->fragment_close_exit:I

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_12
    if-eqz v0, :cond_13

    .line 198
    .line 199
    sget v0, Lb4/a;->fragment_open_enter:I

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_13
    sget v0, Lb4/a;->fragment_open_exit:I

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_14
    :goto_3
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const-string v1, "anim"

    .line 216
    .line 217
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_15

    .line 222
    .line 223
    :try_start_0
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    if-eqz v1, :cond_6

    .line 228
    .line 229
    new-instance v2, Landroidx/fragment/app/f0;

    .line 230
    .line 231
    invoke-direct {v2, v1}, Landroidx/fragment/app/f0;-><init>(Landroid/view/animation/Animation;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 232
    .line 233
    .line 234
    :goto_4
    move-object p1, v2

    .line 235
    goto :goto_5

    .line 236
    :catch_0
    move-exception p1

    .line 237
    throw p1

    .line 238
    :catch_1
    :cond_15
    :try_start_1
    invoke-static {p1, v5}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_6

    .line 243
    .line 244
    new-instance v2, Landroidx/fragment/app/f0;

    .line 245
    .line 246
    invoke-direct {v2, v1}, Landroidx/fragment/app/f0;-><init>(Landroid/animation/Animator;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :catch_2
    move-exception v1

    .line 251
    if-nez v0, :cond_16

    .line 252
    .line 253
    invoke-static {p1, v5}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    new-instance v0, Landroidx/fragment/app/f0;

    .line 260
    .line 261
    invoke-direct {v0, p1}, Landroidx/fragment/app/f0;-><init>(Landroid/view/animation/Animation;)V

    .line 262
    .line 263
    .line 264
    move-object p1, v0

    .line 265
    goto :goto_5

    .line 266
    :cond_16
    throw v1

    .line 267
    :goto_5
    iput-object p1, p0, Landroidx/fragment/app/d;->e:Landroidx/fragment/app/f0;

    .line 268
    .line 269
    iput-boolean v4, p0, Landroidx/fragment/app/d;->d:Z

    .line 270
    .line 271
    :goto_6
    return-object p1
.end method
