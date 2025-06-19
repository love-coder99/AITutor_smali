.class public final Lw2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I

.field public e:I

.field public final f:Lw2/h;

.field public final g:Ly2/i;

.field public h:I

.field public i:I

.field public j:I

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public final o:Landroid/content/Context;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lw2/d0;->b:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lw2/d0;->c:Z

    .line 9
    .line 10
    iput v1, p0, Lw2/d0;->d:I

    .line 11
    .line 12
    iput v0, p0, Lw2/d0;->h:I

    .line 13
    .line 14
    iput v0, p0, Lw2/d0;->i:I

    .line 15
    .line 16
    iput v1, p0, Lw2/d0;->l:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    iput-object v2, p0, Lw2/d0;->m:Ljava/lang/String;

    .line 20
    .line 21
    iput v0, p0, Lw2/d0;->n:I

    .line 22
    .line 23
    iput v0, p0, Lw2/d0;->p:I

    .line 24
    .line 25
    iput v0, p0, Lw2/d0;->q:I

    .line 26
    .line 27
    iput v0, p0, Lw2/d0;->r:I

    .line 28
    .line 29
    iput v0, p0, Lw2/d0;->s:I

    .line 30
    .line 31
    iput v0, p0, Lw2/d0;->t:I

    .line 32
    .line 33
    iput v0, p0, Lw2/d0;->u:I

    .line 34
    .line 35
    iput-object p1, p0, Lw2/d0;->o:Landroid/content/Context;

    .line 36
    .line 37
    :try_start_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :goto_0
    const/4 v3, 0x1

    .line 42
    if-eq v2, v3, :cond_8

    .line 43
    .line 44
    const-string v4, "ViewTransition"

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    const/4 v6, 0x2

    .line 48
    if-eq v2, v6, :cond_1

    .line 49
    .line 50
    if-eq v2, v5, :cond_0

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :try_start_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_7

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x4

    .line 74
    sparse-switch v7, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :sswitch_0
    const-string v4, "CustomAttribute"

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_2

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    goto :goto_2

    .line 88
    :sswitch_1
    const-string v4, "CustomMethod"

    .line 89
    .line 90
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x4

    .line 97
    goto :goto_2

    .line 98
    :sswitch_2
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    const/4 v2, 0x0

    .line 105
    goto :goto_2

    .line 106
    :sswitch_3
    const-string v4, "KeyFrameSet"

    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v2, 0x1

    .line 115
    goto :goto_2

    .line 116
    :sswitch_4
    const-string v4, "ConstraintOverride"

    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_2

    .line 123
    .line 124
    const/4 v2, 0x2

    .line 125
    goto :goto_2

    .line 126
    :cond_2
    :goto_1
    const/4 v2, -0x1

    .line 127
    :goto_2
    if-eqz v2, :cond_6

    .line 128
    .line 129
    if-eq v2, v3, :cond_5

    .line 130
    .line 131
    if-eq v2, v6, :cond_4

    .line 132
    .line 133
    if-eq v2, v5, :cond_3

    .line 134
    .line 135
    if-eq v2, v8, :cond_3

    .line 136
    .line 137
    invoke-static {}, Lb0/h;->H()V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_3
    iget-object v2, p0, Lw2/d0;->g:Ly2/i;

    .line 145
    .line 146
    iget-object v2, v2, Ly2/i;->g:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-static {p1, p2, v2}, Ly2/a;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;Ljava/util/HashMap;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    invoke-static {p1, p2}, Ly2/n;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ly2/i;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iput-object v2, p0, Lw2/d0;->g:Ly2/i;

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    new-instance v2, Lw2/h;

    .line 160
    .line 161
    invoke-direct {v2, p1, p2}, Lw2/h;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 162
    .line 163
    .line 164
    iput-object v2, p0, Lw2/d0;->f:Lw2/h;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p0, p1, p2}, Lw2/d0;->d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 168
    .line 169
    .line 170
    :cond_7
    :goto_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 171
    .line 172
    .line 173
    move-result v2
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :catch_0
    :cond_8
    return-void

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x74f4db17 -> :sswitch_4
        -0x49df9cec -> :sswitch_3
        0x3b205fa -> :sswitch_2
        0x15d883d2 -> :sswitch_1
        0x6acd460b -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final varargs a(Ly/r0;Landroidx/constraintlayout/motion/widget/MotionLayout;ILy2/n;[Landroid/view/View;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    iget-boolean v5, v0, Lw2/d0;->c:Z

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget v5, v0, Lw2/d0;->e:I

    .line 17
    .line 18
    iget-object v6, v0, Lw2/d0;->f:Lw2/h;

    .line 19
    .line 20
    const/4 v8, -0x1

    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x0

    .line 24
    if-ne v5, v10, :cond_c

    .line 25
    .line 26
    aget-object v2, v4, v11

    .line 27
    .line 28
    new-instance v13, Lw2/q;

    .line 29
    .line 30
    invoke-direct {v13, v2}, Lw2/q;-><init>(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v13, Lw2/q;->f:Lw2/x;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iput v4, v3, Lw2/x;->d:F

    .line 37
    .line 38
    iput v4, v3, Lw2/x;->f:F

    .line 39
    .line 40
    iput-boolean v9, v13, Lw2/q;->H:Z

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    int-to-float v12, v12

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    int-to-float v14, v14

    .line 60
    invoke-virtual {v3, v5, v11, v12, v14}, Lw2/x;->g(FFFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 72
    .line 73
    .line 74
    move-result v11

    .line 75
    int-to-float v11, v11

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 77
    .line 78
    .line 79
    move-result v12

    .line 80
    int-to-float v12, v12

    .line 81
    iget-object v14, v13, Lw2/q;->g:Lw2/x;

    .line 82
    .line 83
    invoke-virtual {v14, v3, v5, v11, v12}, Lw2/x;->g(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v13, Lw2/q;->h:Lw2/o;

    .line 87
    .line 88
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    iput v5, v3, Lw2/o;->d:I

    .line 108
    .line 109
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_1

    .line 114
    .line 115
    const/4 v5, 0x0

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    :goto_0
    iput v5, v3, Lw2/o;->g:F

    .line 122
    .line 123
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    iput v5, v3, Lw2/o;->h:F

    .line 128
    .line 129
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    iput v5, v3, Lw2/o;->i:F

    .line 134
    .line 135
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    iput v5, v3, Lw2/o;->j:F

    .line 140
    .line 141
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    iput v5, v3, Lw2/o;->b:F

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    iput v5, v3, Lw2/o;->k:F

    .line 152
    .line 153
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iput v5, v3, Lw2/o;->l:F

    .line 158
    .line 159
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    iput v5, v3, Lw2/o;->m:F

    .line 164
    .line 165
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    iput v5, v3, Lw2/o;->n:F

    .line 170
    .line 171
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    iput v5, v3, Lw2/o;->o:F

    .line 176
    .line 177
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    iput v5, v3, Lw2/o;->p:F

    .line 182
    .line 183
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    iput v5, v3, Lw2/o;->q:F

    .line 188
    .line 189
    iget-object v3, v13, Lw2/q;->i:Lw2/o;

    .line 190
    .line 191
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 207
    .line 208
    .line 209
    move-result v5

    .line 210
    iput v5, v3, Lw2/o;->d:I

    .line 211
    .line 212
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_2

    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    :goto_1
    iput v4, v3, Lw2/o;->g:F

    .line 224
    .line 225
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    iput v4, v3, Lw2/o;->h:F

    .line 230
    .line 231
    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    iput v4, v3, Lw2/o;->i:F

    .line 236
    .line 237
    invoke-virtual {v2}, Landroid/view/View;->getRotationX()F

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    iput v4, v3, Lw2/o;->j:F

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getRotationY()F

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    iput v4, v3, Lw2/o;->b:F

    .line 248
    .line 249
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    iput v4, v3, Lw2/o;->k:F

    .line 254
    .line 255
    invoke-virtual {v2}, Landroid/view/View;->getScaleY()F

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    iput v4, v3, Lw2/o;->l:F

    .line 260
    .line 261
    invoke-virtual {v2}, Landroid/view/View;->getPivotX()F

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    iput v4, v3, Lw2/o;->m:F

    .line 266
    .line 267
    invoke-virtual {v2}, Landroid/view/View;->getPivotY()F

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    iput v4, v3, Lw2/o;->n:F

    .line 272
    .line 273
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    iput v4, v3, Lw2/o;->o:F

    .line 278
    .line 279
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    iput v4, v3, Lw2/o;->p:F

    .line 284
    .line 285
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    iput v2, v3, Lw2/o;->q:F

    .line 290
    .line 291
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    iget-object v3, v6, Lw2/h;->a:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/util/ArrayList;

    .line 302
    .line 303
    if-eqz v2, :cond_3

    .line 304
    .line 305
    iget-object v3, v13, Lw2/q;->w:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 319
    .line 320
    .line 321
    move-result-wide v4

    .line 322
    invoke-virtual {v13, v2, v3, v4, v5}, Lw2/q;->i(IIJ)V

    .line 323
    .line 324
    .line 325
    new-instance v11, Lw2/c0;

    .line 326
    .line 327
    iget v14, v0, Lw2/d0;->h:I

    .line 328
    .line 329
    iget v15, v0, Lw2/d0;->i:I

    .line 330
    .line 331
    iget v2, v0, Lw2/d0;->b:I

    .line 332
    .line 333
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget v3, v0, Lw2/d0;->l:I

    .line 338
    .line 339
    const/4 v4, -0x2

    .line 340
    if-eq v3, v4, :cond_b

    .line 341
    .line 342
    if-eq v3, v8, :cond_a

    .line 343
    .line 344
    if-eqz v3, :cond_9

    .line 345
    .line 346
    if-eq v3, v9, :cond_8

    .line 347
    .line 348
    if-eq v3, v10, :cond_7

    .line 349
    .line 350
    const/4 v1, 0x4

    .line 351
    if-eq v3, v1, :cond_6

    .line 352
    .line 353
    const/4 v1, 0x5

    .line 354
    if-eq v3, v1, :cond_5

    .line 355
    .line 356
    const/4 v1, 0x6

    .line 357
    if-eq v3, v1, :cond_4

    .line 358
    .line 359
    const/16 v17, 0x0

    .line 360
    .line 361
    goto :goto_3

    .line 362
    :cond_4
    new-instance v7, Landroid/view/animation/AnticipateInterpolator;

    .line 363
    .line 364
    invoke-direct {v7}, Landroid/view/animation/AnticipateInterpolator;-><init>()V

    .line 365
    .line 366
    .line 367
    :goto_2
    move-object/from16 v17, v7

    .line 368
    .line 369
    goto :goto_3

    .line 370
    :cond_5
    new-instance v7, Landroid/view/animation/OvershootInterpolator;

    .line 371
    .line 372
    invoke-direct {v7}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    .line 373
    .line 374
    .line 375
    goto :goto_2

    .line 376
    :cond_6
    new-instance v7, Landroid/view/animation/BounceInterpolator;

    .line 377
    .line 378
    invoke-direct {v7}, Landroid/view/animation/BounceInterpolator;-><init>()V

    .line 379
    .line 380
    .line 381
    goto :goto_2

    .line 382
    :cond_7
    new-instance v7, Landroid/view/animation/DecelerateInterpolator;

    .line 383
    .line 384
    invoke-direct {v7}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 385
    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_8
    new-instance v7, Landroid/view/animation/AccelerateInterpolator;

    .line 389
    .line 390
    invoke-direct {v7}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 391
    .line 392
    .line 393
    goto :goto_2

    .line 394
    :cond_9
    new-instance v7, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 395
    .line 396
    invoke-direct {v7}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 397
    .line 398
    .line 399
    goto :goto_2

    .line 400
    :cond_a
    iget-object v1, v0, Lw2/d0;->m:Ljava/lang/String;

    .line 401
    .line 402
    invoke-static {v1}, Ln2/e;->c(Ljava/lang/String;)Ln2/e;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    new-instance v7, Lw2/y;

    .line 407
    .line 408
    invoke-direct {v7, v0, v1, v9}, Lw2/y;-><init>(Ljava/lang/Object;Ln2/e;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_2

    .line 412
    :cond_b
    iget v3, v0, Lw2/d0;->n:I

    .line 413
    .line 414
    invoke-static {v1, v3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    .line 415
    .line 416
    .line 417
    move-result-object v7

    .line 418
    goto :goto_2

    .line 419
    :goto_3
    iget v1, v0, Lw2/d0;->p:I

    .line 420
    .line 421
    iget v3, v0, Lw2/d0;->q:I

    .line 422
    .line 423
    move-object/from16 v12, p1

    .line 424
    .line 425
    move/from16 v16, v2

    .line 426
    .line 427
    move/from16 v18, v1

    .line 428
    .line 429
    move/from16 v19, v3

    .line 430
    .line 431
    invoke-direct/range {v11 .. v19}, Lw2/c0;-><init>(Ly/r0;Lw2/q;IIILandroid/view/animation/Interpolator;II)V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_c
    iget-object v10, v0, Lw2/d0;->g:Ly2/i;

    .line 436
    .line 437
    if-ne v5, v9, :cond_12

    .line 438
    .line 439
    invoke-virtual/range {p2 .. p2}, Landroidx/constraintlayout/motion/widget/MotionLayout;->getConstraintSetIds()[I

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    const/4 v9, 0x0

    .line 444
    :goto_4
    array-length v12, v5

    .line 445
    if-ge v9, v12, :cond_12

    .line 446
    .line 447
    aget v12, v5, v9

    .line 448
    .line 449
    if-ne v12, v2, :cond_d

    .line 450
    .line 451
    goto :goto_7

    .line 452
    :cond_d
    iget-object v13, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 453
    .line 454
    if-nez v13, :cond_e

    .line 455
    .line 456
    const/4 v12, 0x0

    .line 457
    goto :goto_5

    .line 458
    :cond_e
    invoke-virtual {v13, v12}, Landroidx/constraintlayout/motion/widget/b;->b(I)Ly2/n;

    .line 459
    .line 460
    .line 461
    move-result-object v12

    .line 462
    :goto_5
    array-length v13, v4

    .line 463
    const/4 v14, 0x0

    .line 464
    :goto_6
    if-ge v14, v13, :cond_11

    .line 465
    .line 466
    aget-object v15, v4, v14

    .line 467
    .line 468
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    .line 469
    .line 470
    .line 471
    move-result v15

    .line 472
    invoke-virtual {v12, v15}, Ly2/n;->i(I)Ly2/i;

    .line 473
    .line 474
    .line 475
    move-result-object v15

    .line 476
    if-eqz v10, :cond_10

    .line 477
    .line 478
    iget-object v7, v10, Ly2/i;->h:Ly2/h;

    .line 479
    .line 480
    if-eqz v7, :cond_f

    .line 481
    .line 482
    invoke-virtual {v7, v15}, Ly2/h;->e(Ly2/i;)V

    .line 483
    .line 484
    .line 485
    :cond_f
    iget-object v7, v15, Ly2/i;->g:Ljava/util/HashMap;

    .line 486
    .line 487
    iget-object v15, v10, Ly2/i;->g:Ljava/util/HashMap;

    .line 488
    .line 489
    invoke-virtual {v7, v15}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 490
    .line 491
    .line 492
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 493
    .line 494
    goto :goto_6

    .line 495
    :cond_11
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 496
    .line 497
    goto :goto_4

    .line 498
    :cond_12
    new-instance v5, Ly2/n;

    .line 499
    .line 500
    invoke-direct {v5}, Ly2/n;-><init>()V

    .line 501
    .line 502
    .line 503
    iget-object v7, v5, Ly2/n;->g:Ljava/util/HashMap;

    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/util/HashMap;->clear()V

    .line 506
    .line 507
    .line 508
    iget-object v9, v3, Ly2/n;->g:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 511
    .line 512
    .line 513
    move-result-object v9

    .line 514
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v12

    .line 522
    if-eqz v12, :cond_14

    .line 523
    .line 524
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v12

    .line 528
    check-cast v12, Ljava/lang/Integer;

    .line 529
    .line 530
    iget-object v13, v3, Ly2/n;->g:Ljava/util/HashMap;

    .line 531
    .line 532
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v13

    .line 536
    check-cast v13, Ly2/i;

    .line 537
    .line 538
    if-nez v13, :cond_13

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_13
    invoke-virtual {v13}, Ly2/i;->b()Ly2/i;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v7, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :cond_14
    array-length v7, v4

    .line 550
    const/4 v9, 0x0

    .line 551
    :goto_9
    if-ge v9, v7, :cond_17

    .line 552
    .line 553
    aget-object v12, v4, v9

    .line 554
    .line 555
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 556
    .line 557
    .line 558
    move-result v12

    .line 559
    invoke-virtual {v5, v12}, Ly2/n;->i(I)Ly2/i;

    .line 560
    .line 561
    .line 562
    move-result-object v12

    .line 563
    if-eqz v10, :cond_16

    .line 564
    .line 565
    iget-object v13, v10, Ly2/i;->h:Ly2/h;

    .line 566
    .line 567
    if-eqz v13, :cond_15

    .line 568
    .line 569
    invoke-virtual {v13, v12}, Ly2/h;->e(Ly2/i;)V

    .line 570
    .line 571
    .line 572
    :cond_15
    iget-object v12, v12, Ly2/i;->g:Ljava/util/HashMap;

    .line 573
    .line 574
    iget-object v13, v10, Ly2/i;->g:Ljava/util/HashMap;

    .line 575
    .line 576
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 577
    .line 578
    .line 579
    :cond_16
    add-int/lit8 v9, v9, 0x1

    .line 580
    .line 581
    goto :goto_9

    .line 582
    :cond_17
    invoke-virtual {v1, v2, v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILy2/n;)V

    .line 583
    .line 584
    .line 585
    sget v5, Ly2/q;->view_transition:I

    .line 586
    .line 587
    invoke-virtual {v1, v5, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->B(ILy2/n;)V

    .line 588
    .line 589
    .line 590
    sget v3, Ly2/q;->view_transition:I

    .line 591
    .line 592
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->x(I)V

    .line 593
    .line 594
    .line 595
    new-instance v3, Lw2/a0;

    .line 596
    .line 597
    iget-object v5, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->s:Landroidx/constraintlayout/motion/widget/b;

    .line 598
    .line 599
    sget v7, Ly2/q;->view_transition:I

    .line 600
    .line 601
    invoke-direct {v3, v5, v7, v2}, Lw2/a0;-><init>(Landroidx/constraintlayout/motion/widget/b;II)V

    .line 602
    .line 603
    .line 604
    array-length v2, v4

    .line 605
    :goto_a
    if-ge v11, v2, :cond_1b

    .line 606
    .line 607
    aget-object v5, v4, v11

    .line 608
    .line 609
    iget v7, v0, Lw2/d0;->h:I

    .line 610
    .line 611
    if-eq v7, v8, :cond_18

    .line 612
    .line 613
    const/16 v9, 0x8

    .line 614
    .line 615
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 616
    .line 617
    .line 618
    move-result v7

    .line 619
    iput v7, v3, Lw2/a0;->h:I

    .line 620
    .line 621
    :cond_18
    iget v7, v0, Lw2/d0;->d:I

    .line 622
    .line 623
    iput v7, v3, Lw2/a0;->p:I

    .line 624
    .line 625
    iget v7, v0, Lw2/d0;->l:I

    .line 626
    .line 627
    iget-object v9, v0, Lw2/d0;->m:Ljava/lang/String;

    .line 628
    .line 629
    iget v10, v0, Lw2/d0;->n:I

    .line 630
    .line 631
    iput v7, v3, Lw2/a0;->e:I

    .line 632
    .line 633
    iput-object v9, v3, Lw2/a0;->f:Ljava/lang/String;

    .line 634
    .line 635
    iput v10, v3, Lw2/a0;->g:I

    .line 636
    .line 637
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    if-eqz v6, :cond_1a

    .line 642
    .line 643
    iget-object v7, v6, Lw2/h;->a:Ljava/util/HashMap;

    .line 644
    .line 645
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 646
    .line 647
    .line 648
    move-result-object v9

    .line 649
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v7

    .line 653
    check-cast v7, Ljava/util/ArrayList;

    .line 654
    .line 655
    new-instance v9, Lw2/h;

    .line 656
    .line 657
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v10, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    iput-object v10, v9, Lw2/h;->a:Ljava/util/HashMap;

    .line 666
    .line 667
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 668
    .line 669
    .line 670
    move-result-object v7

    .line 671
    :goto_b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 672
    .line 673
    .line 674
    move-result v10

    .line 675
    if-eqz v10, :cond_19

    .line 676
    .line 677
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v10

    .line 681
    check-cast v10, Lw2/c;

    .line 682
    .line 683
    invoke-virtual {v10}, Lw2/c;->b()Lw2/c;

    .line 684
    .line 685
    .line 686
    move-result-object v10

    .line 687
    iput v5, v10, Lw2/c;->b:I

    .line 688
    .line 689
    invoke-virtual {v9, v10}, Lw2/h;->b(Lw2/c;)V

    .line 690
    .line 691
    .line 692
    goto :goto_b

    .line 693
    :cond_19
    iget-object v5, v3, Lw2/a0;->k:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 696
    .line 697
    .line 698
    :cond_1a
    add-int/lit8 v11, v11, 0x1

    .line 699
    .line 700
    goto :goto_a

    .line 701
    :cond_1b
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setTransition(Lw2/a0;)V

    .line 702
    .line 703
    .line 704
    new-instance v2, Lh0/e;

    .line 705
    .line 706
    const/16 v3, 0x1c

    .line 707
    .line 708
    invoke-direct {v2, v0, v3, v4}, Lh0/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    const/high16 v3, 0x3f800000    # 1.0f

    .line 712
    .line 713
    invoke-virtual {v1, v3}, Landroidx/constraintlayout/motion/widget/MotionLayout;->l(F)V

    .line 714
    .line 715
    .line 716
    iput-object v2, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->x0:Ljava/lang/Runnable;

    .line 717
    .line 718
    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget v0, p0, Lw2/d0;->r:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, -0x1

    .line 6
    if-ne v0, v3, :cond_0

    .line 7
    .line 8
    :goto_0
    const/4 v0, 0x1

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_1
    iget v4, p0, Lw2/d0;->s:I

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    :goto_2
    const/4 p1, 0x1

    .line 23
    goto :goto_3

    .line 24
    :cond_2
    invoke-virtual {p1, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_3
    const/4 p1, 0x0

    .line 32
    :goto_3
    if-eqz v0, :cond_4

    .line 33
    .line 34
    if-eqz p1, :cond_4

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/View;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lw2/d0;->j:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lw2/d0;->k:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    invoke-virtual {p0, p1}, Lw2/d0;->b(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    return v0

    .line 22
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget v2, p0, Lw2/d0;->j:I

    .line 27
    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v2, :cond_3

    .line 30
    .line 31
    return v3

    .line 32
    :cond_3
    iget-object v1, p0, Lw2/d0;->k:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    return v0

    .line 37
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    instance-of v1, v1, Ly2/d;

    .line 42
    .line 43
    if-eqz v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ly2/d;

    .line 50
    .line 51
    iget-object p1, p1, Ly2/d;->Y:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p1, :cond_5

    .line 54
    .line 55
    iget-object v1, p0, Lw2/d0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    return v3

    .line 64
    :cond_5
    return v0
.end method

.method public final d(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V
    .locals 7

    .line 1
    invoke-static {p2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Ly2/r;->ViewTransition:[I

    .line 6
    .line 7
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    if-ge v0, p2, :cond_14

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    sget v2, Ly2/r;->ViewTransition_android_id:I

    .line 23
    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    iget v2, p0, Lw2/d0;->a:I

    .line 27
    .line 28
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput v1, p0, Lw2/d0;->a:I

    .line 33
    .line 34
    goto/16 :goto_1

    .line 35
    .line 36
    :cond_0
    sget v2, Ly2/r;->ViewTransition_motionTarget:I

    .line 37
    .line 38
    const/4 v3, 0x3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    sget-boolean v2, Landroidx/constraintlayout/motion/widget/MotionLayout;->H0:Z

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget v2, p0, Lw2/d0;->j:I

    .line 47
    .line 48
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, p0, Lw2/d0;->j:I

    .line 53
    .line 54
    if-ne v2, v4, :cond_13

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lw2/d0;->k:Ljava/lang/String;

    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_1
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 69
    .line 70
    if-ne v2, v3, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iput-object v1, p0, Lw2/d0;->k:Ljava/lang/String;

    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :cond_2
    iget v2, p0, Lw2/d0;->j:I

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput v1, p0, Lw2/d0;->j:I

    .line 87
    .line 88
    goto/16 :goto_1

    .line 89
    .line 90
    :cond_3
    sget v2, Ly2/r;->ViewTransition_onStateTransition:I

    .line 91
    .line 92
    if-ne v1, v2, :cond_4

    .line 93
    .line 94
    iget v2, p0, Lw2/d0;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    iput v1, p0, Lw2/d0;->b:I

    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_4
    sget v2, Ly2/r;->ViewTransition_transitionDisable:I

    .line 105
    .line 106
    if-ne v1, v2, :cond_5

    .line 107
    .line 108
    iget-boolean v2, p0, Lw2/d0;->c:Z

    .line 109
    .line 110
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    iput-boolean v1, p0, Lw2/d0;->c:Z

    .line 115
    .line 116
    goto/16 :goto_1

    .line 117
    .line 118
    :cond_5
    sget v2, Ly2/r;->ViewTransition_pathMotionArc:I

    .line 119
    .line 120
    if-ne v1, v2, :cond_6

    .line 121
    .line 122
    iget v2, p0, Lw2/d0;->d:I

    .line 123
    .line 124
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, p0, Lw2/d0;->d:I

    .line 129
    .line 130
    goto/16 :goto_1

    .line 131
    .line 132
    :cond_6
    sget v2, Ly2/r;->ViewTransition_duration:I

    .line 133
    .line 134
    if-ne v1, v2, :cond_7

    .line 135
    .line 136
    iget v2, p0, Lw2/d0;->h:I

    .line 137
    .line 138
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    iput v1, p0, Lw2/d0;->h:I

    .line 143
    .line 144
    goto/16 :goto_1

    .line 145
    .line 146
    :cond_7
    sget v2, Ly2/r;->ViewTransition_upDuration:I

    .line 147
    .line 148
    if-ne v1, v2, :cond_8

    .line 149
    .line 150
    iget v2, p0, Lw2/d0;->i:I

    .line 151
    .line 152
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    iput v1, p0, Lw2/d0;->i:I

    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :cond_8
    sget v2, Ly2/r;->ViewTransition_viewTransitionMode:I

    .line 161
    .line 162
    if-ne v1, v2, :cond_9

    .line 163
    .line 164
    iget v2, p0, Lw2/d0;->e:I

    .line 165
    .line 166
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iput v1, p0, Lw2/d0;->e:I

    .line 171
    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_9
    sget v2, Ly2/r;->ViewTransition_motionInterpolator:I

    .line 175
    .line 176
    if-ne v1, v2, :cond_d

    .line 177
    .line 178
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    iget v2, v2, Landroid/util/TypedValue;->type:I

    .line 183
    .line 184
    const/4 v5, 0x1

    .line 185
    const/4 v6, -0x2

    .line 186
    if-ne v2, v5, :cond_a

    .line 187
    .line 188
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    iput v1, p0, Lw2/d0;->n:I

    .line 193
    .line 194
    if-eq v1, v4, :cond_13

    .line 195
    .line 196
    iput v6, p0, Lw2/d0;->l:I

    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_a
    if-ne v2, v3, :cond_c

    .line 201
    .line 202
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    iput-object v2, p0, Lw2/d0;->m:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    const-string v3, "/"

    .line 211
    .line 212
    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-lez v2, :cond_b

    .line 217
    .line 218
    invoke-virtual {p1, v1, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, p0, Lw2/d0;->n:I

    .line 223
    .line 224
    iput v6, p0, Lw2/d0;->l:I

    .line 225
    .line 226
    goto :goto_1

    .line 227
    :cond_b
    iput v4, p0, Lw2/d0;->l:I

    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_c
    iget v2, p0, Lw2/d0;->l:I

    .line 231
    .line 232
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    iput v1, p0, Lw2/d0;->l:I

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_d
    sget v2, Ly2/r;->ViewTransition_setsTag:I

    .line 240
    .line 241
    if-ne v1, v2, :cond_e

    .line 242
    .line 243
    iget v2, p0, Lw2/d0;->p:I

    .line 244
    .line 245
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput v1, p0, Lw2/d0;->p:I

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_e
    sget v2, Ly2/r;->ViewTransition_clearsTag:I

    .line 253
    .line 254
    if-ne v1, v2, :cond_f

    .line 255
    .line 256
    iget v2, p0, Lw2/d0;->q:I

    .line 257
    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    iput v1, p0, Lw2/d0;->q:I

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_f
    sget v2, Ly2/r;->ViewTransition_ifTagSet:I

    .line 266
    .line 267
    if-ne v1, v2, :cond_10

    .line 268
    .line 269
    iget v2, p0, Lw2/d0;->r:I

    .line 270
    .line 271
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    iput v1, p0, Lw2/d0;->r:I

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_10
    sget v2, Ly2/r;->ViewTransition_ifTagNotSet:I

    .line 279
    .line 280
    if-ne v1, v2, :cond_11

    .line 281
    .line 282
    iget v2, p0, Lw2/d0;->s:I

    .line 283
    .line 284
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iput v1, p0, Lw2/d0;->s:I

    .line 289
    .line 290
    goto :goto_1

    .line 291
    :cond_11
    sget v2, Ly2/r;->ViewTransition_SharedValueId:I

    .line 292
    .line 293
    if-ne v1, v2, :cond_12

    .line 294
    .line 295
    iget v2, p0, Lw2/d0;->u:I

    .line 296
    .line 297
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    iput v1, p0, Lw2/d0;->u:I

    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_12
    sget v2, Ly2/r;->ViewTransition_SharedValue:I

    .line 305
    .line 306
    if-ne v1, v2, :cond_13

    .line 307
    .line 308
    iget v2, p0, Lw2/d0;->t:I

    .line 309
    .line 310
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput v1, p0, Lw2/d0;->t:I

    .line 315
    .line 316
    :cond_13
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 317
    .line 318
    goto/16 :goto_0

    .line 319
    .line 320
    :cond_14
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 321
    .line 322
    .line 323
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ViewTransition("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lw2/d0;->o:Landroid/content/Context;

    .line 9
    .line 10
    iget v2, p0, Lw2/d0;->a:I

    .line 11
    .line 12
    invoke-static {v2, v1}, Lb0/h;->J(ILandroid/content/Context;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v1, ")"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
