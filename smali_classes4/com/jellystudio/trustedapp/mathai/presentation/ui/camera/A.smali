.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/compose/foundation/pager/b;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/pager/b;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;->b:I

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;->c:Landroidx/compose/foundation/pager/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 11
    .line 12
    move-object/from16 v1, p2

    .line 13
    .line 14
    check-cast v1, Landroidx/compose/runtime/j;

    .line 15
    .line 16
    move-object/from16 v2, p3

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    and-int/lit8 v2, v2, 0x11

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    if-ne v2, v3, :cond_1

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    check-cast v2, Landroidx/compose/runtime/n;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    :goto_0
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;->c:Landroidx/compose/foundation/pager/b;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->j()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/b;->l()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, -0x1

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    if-ge v3, v2, :cond_2

    .line 58
    .line 59
    move-object v2, v1

    .line 60
    check-cast v2, Landroidx/compose/runtime/n;

    .line 61
    .line 62
    const v3, -0x47fb25b2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 66
    .line 67
    .line 68
    sget v3, LU8/i;->next:I

    .line 69
    .line 70
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 75
    .line 76
    .line 77
    :goto_1
    move-object v2, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move-object v2, v1

    .line 80
    check-cast v2, Landroidx/compose/runtime/n;

    .line 81
    .line 82
    const v3, -0x47fa0dd9

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 86
    .line 87
    .line 88
    sget v3, LU8/i;->get_started:I

    .line 89
    .line 90
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :goto_2
    sget-object v22, Lm9/b;->h:Landroidx/compose/ui/text/I;

    .line 99
    .line 100
    sget v3, LU8/d;->neutral_300:I

    .line 101
    .line 102
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v4

    .line 106
    const/high16 v25, 0x180000

    .line 107
    .line 108
    const v26, 0xfffa

    .line 109
    .line 110
    .line 111
    const/4 v3, 0x0

    .line 112
    const-wide/16 v6, 0x0

    .line 113
    .line 114
    const/4 v8, 0x0

    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    const-wide/16 v11, 0x0

    .line 118
    .line 119
    const/4 v13, 0x0

    .line 120
    const/4 v14, 0x0

    .line 121
    const-wide/16 v15, 0x0

    .line 122
    .line 123
    const/16 v17, 0x0

    .line 124
    .line 125
    const/16 v18, 0x0

    .line 126
    .line 127
    const/16 v19, 0x0

    .line 128
    .line 129
    const/16 v20, 0x0

    .line 130
    .line 131
    const/16 v21, 0x0

    .line 132
    .line 133
    const/16 v24, 0x0

    .line 134
    .line 135
    move-object/from16 v23, v1

    .line 136
    .line 137
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 138
    .line 139
    .line 140
    :goto_3
    sget-object v1, LX9/j;->a:LX9/j;

    .line 141
    .line 142
    return-object v1

    .line 143
    :pswitch_0
    move-object/from16 v1, p1

    .line 144
    .line 145
    check-cast v1, Landroidx/compose/foundation/layout/U;

    .line 146
    .line 147
    move-object/from16 v1, p2

    .line 148
    .line 149
    check-cast v1, Landroidx/compose/runtime/j;

    .line 150
    .line 151
    move-object/from16 v2, p3

    .line 152
    .line 153
    check-cast v2, Ljava/lang/Number;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    and-int/lit8 v2, v2, 0x11

    .line 160
    .line 161
    const/16 v3, 0x10

    .line 162
    .line 163
    if-ne v2, v3, :cond_4

    .line 164
    .line 165
    move-object v2, v1

    .line 166
    check-cast v2, Landroidx/compose/runtime/n;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_3
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    .line 176
    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_4
    :goto_4
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/A;->c:Landroidx/compose/foundation/pager/b;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroidx/compose/foundation/pager/o;->j()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/4 v3, 0x2

    .line 186
    const/4 v4, 0x0

    .line 187
    if-ne v2, v3, :cond_5

    .line 188
    .line 189
    move-object v2, v1

    .line 190
    check-cast v2, Landroidx/compose/runtime/n;

    .line 191
    .line 192
    const v3, -0x1f9cff7f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 196
    .line 197
    .line 198
    sget v3, LU8/i;->i_got_it:I

    .line 199
    .line 200
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v3

    .line 204
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 205
    .line 206
    .line 207
    :goto_5
    move-object v2, v3

    .line 208
    goto :goto_6

    .line 209
    :cond_5
    move-object v2, v1

    .line 210
    check-cast v2, Landroidx/compose/runtime/n;

    .line 211
    .line 212
    const v3, -0x1f9cf783

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 216
    .line 217
    .line 218
    sget v3, LU8/i;->next:I

    .line 219
    .line 220
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/measurement/Q1;->y(Landroidx/compose/runtime/j;I)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/n;->p(Z)V

    .line 225
    .line 226
    .line 227
    goto :goto_5

    .line 228
    :goto_6
    sget-object v22, Lm9/b;->h:Landroidx/compose/ui/text/I;

    .line 229
    .line 230
    sget v3, LU8/d;->neutral_0:I

    .line 231
    .line 232
    invoke-static {v1, v3}, Lcom/facebook/appevents/cloudbridge/c;->d(Landroidx/compose/runtime/j;I)J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    new-instance v14, Landroidx/compose/ui/text/style/h;

    .line 237
    .line 238
    const/4 v3, 0x3

    .line 239
    invoke-direct {v14, v3}, Landroidx/compose/ui/text/style/h;-><init>(I)V

    .line 240
    .line 241
    .line 242
    const v25, 0x180c30

    .line 243
    .line 244
    .line 245
    const v26, 0xd5fa

    .line 246
    .line 247
    .line 248
    const/4 v3, 0x0

    .line 249
    const-wide/16 v6, 0x0

    .line 250
    .line 251
    const/4 v8, 0x0

    .line 252
    const/4 v9, 0x0

    .line 253
    const/4 v10, 0x0

    .line 254
    const-wide/16 v11, 0x0

    .line 255
    .line 256
    const/4 v13, 0x0

    .line 257
    const-wide/16 v15, 0x0

    .line 258
    .line 259
    const/16 v17, 0x2

    .line 260
    .line 261
    const/16 v18, 0x0

    .line 262
    .line 263
    const/16 v19, 0x1

    .line 264
    .line 265
    const/16 v20, 0x0

    .line 266
    .line 267
    const/16 v21, 0x0

    .line 268
    .line 269
    const/16 v24, 0x0

    .line 270
    .line 271
    move-object/from16 v23, v1

    .line 272
    .line 273
    invoke-static/range {v2 .. v26}, Landroidx/compose/material3/S0;->b(Ljava/lang/String;Landroidx/compose/ui/o;JJLandroidx/compose/ui/text/font/q;Landroidx/compose/ui/text/font/u;Landroidx/compose/ui/text/font/k;JLandroidx/compose/ui/text/style/i;Landroidx/compose/ui/text/style/h;JIZIILka/c;Landroidx/compose/ui/text/I;Landroidx/compose/runtime/j;III)V

    .line 274
    .line 275
    .line 276
    :goto_7
    sget-object v1, LX9/j;->a:LX9/j;

    .line 277
    .line 278
    return-object v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
