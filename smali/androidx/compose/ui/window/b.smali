.class public final Landroidx/compose/ui/window/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/J;


# static fields
.field public static final b:Landroidx/compose/ui/window/b;

.field public static final c:Landroidx/compose/ui/window/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/window/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/window/b;->b:Landroidx/compose/ui/window/b;

    .line 8
    .line 9
    new-instance v0, Landroidx/compose/ui/window/b;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Landroidx/compose/ui/window/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/window/b;->c:Landroidx/compose/ui/window/b;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/compose/ui/window/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v7, 0x0

    .line 30
    :goto_0
    if-ge v7, v2, :cond_0

    .line 31
    .line 32
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/compose/ui/layout/I;

    .line 37
    .line 38
    const/4 v8, 0x1

    .line 39
    move-wide v4, p3

    .line 40
    move-object v6, v0

    .line 41
    invoke-static/range {v3 .. v8}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-ltz p2, :cond_2

    .line 51
    .line 52
    const/4 p3, 0x0

    .line 53
    const/4 p4, 0x0

    .line 54
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 59
    .line 60
    iget v3, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 61
    .line 62
    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    iget v2, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 67
    .line 68
    invoke-static {p4, v2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p4

    .line 72
    if-eq v1, p2, :cond_1

    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    move v1, p3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 p4, 0x0

    .line 80
    :goto_2
    new-instance p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;

    .line 81
    .line 82
    invoke-direct {p2, v0}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$3;-><init>(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v1, p4, p2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    check-cast p2, Landroidx/compose/ui/layout/I;

    .line 95
    .line 96
    invoke-interface {p2, p3, p4}, Landroidx/compose/ui/layout/I;->u(J)Landroidx/compose/ui/layout/X;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iget p3, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 101
    .line 102
    iget p4, p2, Landroidx/compose/ui/layout/X;->c:I

    .line 103
    .line 104
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;

    .line 105
    .line 106
    invoke-direct {v0, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$2;-><init>(Landroidx/compose/ui/layout/X;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1, p3, p4, v0}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$SimpleStack$1$1;

    .line 115
    .line 116
    invoke-static {p1, v1, v1, p2}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    :goto_3
    return-object p1

    .line 121
    :pswitch_0
    new-instance v6, Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    const/4 v8, 0x0

    .line 135
    const/4 v4, 0x0

    .line 136
    :goto_4
    if-ge v4, v7, :cond_5

    .line 137
    .line 138
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Landroidx/compose/ui/layout/I;

    .line 143
    .line 144
    const/4 v5, 0x1

    .line 145
    move-wide v1, p3

    .line 146
    move-object v3, v6

    .line 147
    invoke-static/range {v0 .. v5}, Landroidx/appcompat/view/menu/F;->z(Landroidx/compose/ui/layout/I;JLjava/util/ArrayList;II)I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 v0, 0x1

    .line 157
    const/4 v1, 0x0

    .line 158
    if-eqz p2, :cond_6

    .line 159
    .line 160
    move-object p2, v1

    .line 161
    goto :goto_6

    .line 162
    :cond_6
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v2, p2

    .line 167
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 168
    .line 169
    iget v2, v2, Landroidx/compose/ui/layout/X;->b:I

    .line 170
    .line 171
    invoke-static {v6}, LY9/r;->y(Ljava/util/List;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-gt v0, v3, :cond_8

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    :goto_5
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    move-object v7, v5

    .line 183
    check-cast v7, Landroidx/compose/ui/layout/X;

    .line 184
    .line 185
    iget v7, v7, Landroidx/compose/ui/layout/X;->b:I

    .line 186
    .line 187
    if-ge v2, v7, :cond_7

    .line 188
    .line 189
    move-object p2, v5

    .line 190
    move v2, v7

    .line 191
    :cond_7
    if-eq v4, v3, :cond_8

    .line 192
    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_6
    check-cast p2, Landroidx/compose/ui/layout/X;

    .line 197
    .line 198
    if-eqz p2, :cond_9

    .line 199
    .line 200
    iget p2, p2, Landroidx/compose/ui/layout/X;->b:I

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_9
    invoke-static {p3, p4}, LM0/a;->k(J)I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    goto :goto_9

    .line 214
    :cond_a
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    move-object v2, v1

    .line 219
    check-cast v2, Landroidx/compose/ui/layout/X;

    .line 220
    .line 221
    iget v2, v2, Landroidx/compose/ui/layout/X;->c:I

    .line 222
    .line 223
    invoke-static {v6}, LY9/r;->y(Ljava/util/List;)I

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-gt v0, v3, :cond_c

    .line 228
    .line 229
    :goto_8
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    move-object v5, v4

    .line 234
    check-cast v5, Landroidx/compose/ui/layout/X;

    .line 235
    .line 236
    iget v5, v5, Landroidx/compose/ui/layout/X;->c:I

    .line 237
    .line 238
    if-ge v2, v5, :cond_b

    .line 239
    .line 240
    move-object v1, v4

    .line 241
    move v2, v5

    .line 242
    :cond_b
    if-eq v0, v3, :cond_c

    .line 243
    .line 244
    add-int/lit8 v0, v0, 0x1

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    :goto_9
    check-cast v1, Landroidx/compose/ui/layout/X;

    .line 248
    .line 249
    if-eqz v1, :cond_d

    .line 250
    .line 251
    iget p3, v1, Landroidx/compose/ui/layout/X;->c:I

    .line 252
    .line 253
    goto :goto_a

    .line 254
    :cond_d
    invoke-static {p3, p4}, LM0/a;->j(J)I

    .line 255
    .line 256
    .line 257
    move-result p3

    .line 258
    :goto_a
    new-instance p4, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;

    .line 259
    .line 260
    invoke-direct {p4, v6}, Landroidx/compose/ui/window/AndroidDialog_androidKt$DialogLayout$1$1;-><init>(Ljava/util/List;)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/u;->i(Landroidx/compose/ui/layout/L;IILka/c;)Landroidx/compose/ui/layout/K;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1

    .line 268
    nop

    .line 269
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic b(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->d(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic e(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->f(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic g(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->h(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method

.method public final synthetic h(Landroidx/compose/ui/layout/m;Ljava/util/List;I)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/b;->a:I

    invoke-static {p0, p1, p2, p3}, Landroidx/compose/ui/layout/u;->b(Landroidx/compose/ui/layout/J;Landroidx/compose/ui/layout/m;Ljava/util/List;I)I

    move-result p1

    return p1
.end method
