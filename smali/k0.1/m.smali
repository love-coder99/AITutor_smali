.class public final Lk0/m;
.super Lk0/C;
.source "SourceFile"


# static fields
.field public static final d:Lk0/m;

.field public static final e:Lk0/m;

.field public static final f:Lk0/m;

.field public static final g:Lk0/m;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lk0/m;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v3}, Lk0/m;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lk0/m;->d:Lk0/m;

    .line 10
    .line 11
    new-instance v0, Lk0/m;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v0, v1, v1, v2}, Lk0/m;-><init>(III)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lk0/m;->e:Lk0/m;

    .line 19
    .line 20
    new-instance v0, Lk0/m;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x2

    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v0, v1, v2, v3}, Lk0/m;-><init>(III)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lk0/m;->f:Lk0/m;

    .line 29
    .line 30
    new-instance v0, Lk0/m;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-direct {v0, v1, v1, v2}, Lk0/m;-><init>(III)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Lk0/m;->g:Lk0/m;

    .line 38
    .line 39
    return-void
.end method

.method public synthetic constructor <init>(III)V
    .locals 0

    .line 1
    iput p3, p0, Lk0/m;->c:I

    invoke-direct {p0, p1, p2}, Lk0/C;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(LC8/a;Landroidx/compose/ui/node/s0;Landroidx/compose/runtime/u0;Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lk0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, LC8/a;->e(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, p2}, LC8/a;->d(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    instance-of p2, v0, Landroidx/compose/runtime/p0;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    move-object p2, v0

    .line 20
    check-cast p2, Landroidx/compose/runtime/p0;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 23
    .line 24
    iget-object v1, p4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    iget p2, p3, Landroidx/compose/runtime/u0;->t:I

    .line 32
    .line 33
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/u0;->F(II)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/u0;->g(I)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object v1, p3, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 42
    .line 43
    aget-object v2, v1, p2

    .line 44
    .line 45
    aput-object v0, v1, p2

    .line 46
    .line 47
    instance-of p2, v2, Landroidx/compose/runtime/p0;

    .line 48
    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p3}, Landroidx/compose/runtime/u0;->o()I

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    iget v0, p3, Landroidx/compose/runtime/u0;->t:I

    .line 56
    .line 57
    invoke-virtual {p3, v0, p1}, Landroidx/compose/runtime/u0;->F(II)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sub-int/2addr p2, p1

    .line 62
    check-cast v2, Landroidx/compose/runtime/p0;

    .line 63
    .line 64
    iget-object p1, v2, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 65
    .line 66
    const/4 p3, -0x1

    .line 67
    invoke-virtual {p4, p2, p3, p3, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    instance-of p1, v2, Landroidx/compose/runtime/l0;

    .line 72
    .line 73
    if-eqz p1, :cond_2

    .line 74
    .line 75
    check-cast v2, Landroidx/compose/runtime/l0;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/compose/runtime/l0;->d()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void

    .line 81
    :pswitch_0
    const/4 p2, 0x0

    .line 82
    invoke-virtual {p1, p2}, LC8/a;->e(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x1

    .line 87
    invoke-virtual {p1, v1}, LC8/a;->e(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Landroidx/compose/runtime/b;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, LC8/a;->d(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    instance-of p2, v0, Landroidx/compose/runtime/p0;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    move-object p2, v0

    .line 102
    check-cast p2, Landroidx/compose/runtime/p0;

    .line 103
    .line 104
    iget-object p2, p2, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 105
    .line 106
    iget-object v2, p4, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_3
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/u0;->F(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u0;->g(I)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iget-object v2, p3, Landroidx/compose/runtime/u0;->c:[Ljava/lang/Object;

    .line 126
    .line 127
    aget-object v3, v2, v1

    .line 128
    .line 129
    aput-object v0, v2, v1

    .line 130
    .line 131
    instance-of v0, v3, Landroidx/compose/runtime/p0;

    .line 132
    .line 133
    if-eqz v0, :cond_5

    .line 134
    .line 135
    invoke-virtual {p3}, Landroidx/compose/runtime/u0;->o()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p3, p2, p1}, Landroidx/compose/runtime/u0;->F(II)I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    sub-int/2addr v0, p1

    .line 144
    check-cast v3, Landroidx/compose/runtime/p0;

    .line 145
    .line 146
    iget-object p1, v3, Landroidx/compose/runtime/p0;->b:Landroidx/compose/runtime/b;

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p1}, Landroidx/compose/runtime/b;->a()Z

    .line 151
    .line 152
    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_4

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    invoke-virtual {p3}, Landroidx/compose/runtime/u0;->o()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    iget-object v1, p3, Landroidx/compose/runtime/u0;->b:[I

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/u0;->q(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    add-int/2addr v2, p1

    .line 171
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/u0;->p(I)I

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    invoke-virtual {p3, v2, v1}, Landroidx/compose/runtime/u0;->f(I[I)I

    .line 176
    .line 177
    .line 178
    move-result p3

    .line 179
    sub-int/2addr p2, p3

    .line 180
    goto :goto_1

    .line 181
    :cond_4
    const/4 p1, -0x1

    .line 182
    const/4 p2, -0x1

    .line 183
    :goto_1
    iget-object p3, v3, Landroidx/compose/runtime/p0;->a:Landroidx/compose/runtime/o0;

    .line 184
    .line 185
    invoke-virtual {p4, v0, p1, p2, p3}, Lcom/google/android/gms/internal/consent_sdk/c;->i(IIILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_5
    instance-of p1, v3, Landroidx/compose/runtime/l0;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    check-cast v3, Landroidx/compose/runtime/l0;

    .line 194
    .line 195
    invoke-virtual {v3}, Landroidx/compose/runtime/l0;->d()V

    .line 196
    .line 197
    .line 198
    :cond_6
    :goto_2
    return-void

    .line 199
    :pswitch_1
    const/4 p4, 0x0

    .line 200
    invoke-virtual {p1, p4}, LC8/a;->e(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, Landroidx/compose/runtime/b;

    .line 205
    .line 206
    invoke-virtual {p1, p4}, LC8/a;->d(I)I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-virtual {p2}, Landroidx/compose/ui/node/s0;->e()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 217
    .line 218
    .line 219
    move-result p4

    .line 220
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/u0;->w(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    check-cast p3, Landroidx/compose/ui/node/C;

    .line 228
    .line 229
    iget-object p2, p2, Landroidx/compose/ui/node/s0;->c:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p2, Landroidx/compose/ui/node/C;

    .line 232
    .line 233
    invoke-virtual {p2, p1, p3}, Landroidx/compose/ui/node/C;->y(ILandroidx/compose/ui/node/C;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :pswitch_2
    const/4 p4, 0x0

    .line 238
    invoke-virtual {p1, p4}, LC8/a;->e(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Lka/a;

    .line 243
    .line 244
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v1, 0x1

    .line 249
    invoke-virtual {p1, v1}, LC8/a;->e(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroidx/compose/runtime/b;

    .line 254
    .line 255
    invoke-virtual {p1, p4}, LC8/a;->d(I)I

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/u0;->c(Landroidx/compose/runtime/b;)I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    invoke-virtual {p3, p1, v0}, Landroidx/compose/runtime/u0;->M(ILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    move-object p1, v0

    .line 272
    check-cast p1, Landroidx/compose/ui/node/C;

    .line 273
    .line 274
    invoke-virtual {p2, v0}, Landroidx/compose/ui/node/s0;->b(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    nop

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, Lx0/c;->m(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "groupSlotIndex"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lk0/C;->b(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, Lx0/c;->m(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "groupSlotIndex"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-super {p0, p1}, Lk0/C;->b(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_1
    return-object p1

    .line 36
    :pswitch_1
    const/4 v0, 0x0

    .line 37
    invoke-static {p1, v0}, Lx0/c;->m(II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string p1, "insertIndex"

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    invoke-super {p0, p1}, Lk0/C;->b(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_2
    return-object p1

    .line 51
    :pswitch_2
    const/4 v0, 0x0

    .line 52
    invoke-static {p1, v0}, Lx0/c;->m(II)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    const-string p1, "insertIndex"

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-super {p0, p1}, Lk0/C;->b(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_3
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lk0/m;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const-string p1, "value"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_0
    const/4 v0, 0x0

    .line 22
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    const-string p1, "value"

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v0, 0x1

    .line 32
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p1, "anchor"

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    const-string p1, "groupAnchor"

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :goto_2
    return-object p1

    .line 61
    :pswitch_2
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    const-string p1, "factory"

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    invoke-static {p1, v0}, LB/d;->e(II)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_5

    .line 77
    .line 78
    const-string p1, "groupAnchor"

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_5
    invoke-super {p0, p1}, Lk0/C;->c(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :goto_3
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
