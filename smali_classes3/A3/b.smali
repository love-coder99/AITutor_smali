.class public final LA3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA3/b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, LA3/b;->b:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lv8/e;

    .line 10
    .line 11
    check-cast p2, Lv8/e;

    .line 12
    .line 13
    iget p1, p1, Lv8/e;->d:I

    .line 14
    .line 15
    iget p2, p2, Lv8/e;->d:I

    .line 16
    .line 17
    sub-int/2addr p1, p2

    .line 18
    return p1

    .line 19
    :pswitch_0
    check-cast p1, Lokio/internal/f;

    .line 20
    .line 21
    iget-object p1, p1, Lokio/internal/f;->a:LIa/z;

    .line 22
    .line 23
    check-cast p2, Lokio/internal/f;

    .line 24
    .line 25
    iget-object p2, p2, Lokio/internal/f;->a:LIa/z;

    .line 26
    .line 27
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    return p1

    .line 32
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 33
    .line 34
    check-cast p2, Landroid/view/View;

    .line 35
    .line 36
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 37
    .line 38
    invoke-static {p1}, Landroidx/core/view/V;->i(Landroid/view/View;)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-static {p2}, Landroidx/core/view/V;->i(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    cmpl-float v3, p1, p2

    .line 47
    .line 48
    if-lez v3, :cond_0

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    cmpg-float p1, p1, p2

    .line 53
    .line 54
    if-gez p1, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v0, 0x0

    .line 58
    :goto_0
    return v0

    .line 59
    :pswitch_2
    check-cast p1, Ljava/lang/Comparable;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Comparable;

    .line 62
    .line 63
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 69
    .line 70
    check-cast p2, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    sub-int/2addr p1, p2

    .line 81
    return p1

    .line 82
    :pswitch_4
    check-cast p1, Ljava/lang/Long;

    .line 83
    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 91
    .line 92
    .line 93
    move-result-wide p1

    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :pswitch_5
    check-cast p1, [I

    .line 100
    .line 101
    check-cast p2, [I

    .line 102
    .line 103
    aget p1, p1, v2

    .line 104
    .line 105
    aget p2, p2, v2

    .line 106
    .line 107
    sub-int/2addr p1, p2

    .line 108
    return p1

    .line 109
    :pswitch_6
    check-cast p1, Landroidx/viewpager/widget/b;

    .line 110
    .line 111
    check-cast p2, Landroidx/viewpager/widget/b;

    .line 112
    .line 113
    iget p1, p1, Landroidx/viewpager/widget/b;->b:I

    .line 114
    .line 115
    iget p2, p2, Landroidx/viewpager/widget/b;->b:I

    .line 116
    .line 117
    sub-int/2addr p1, p2

    .line 118
    return p1

    .line 119
    :pswitch_7
    check-cast p1, Landroidx/room/util/e;

    .line 120
    .line 121
    iget-object p1, p1, Landroidx/room/util/e;->a:Ljava/lang/String;

    .line 122
    .line 123
    check-cast p2, Landroidx/room/util/e;

    .line 124
    .line 125
    iget-object p2, p2, Landroidx/room/util/e;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_8
    check-cast p1, Landroidx/room/util/c;

    .line 133
    .line 134
    iget-object p1, p1, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 135
    .line 136
    check-cast p2, Landroidx/room/util/c;

    .line 137
    .line 138
    iget-object p2, p2, Landroidx/room/util/c;->a:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    return p1

    .line 145
    :pswitch_9
    check-cast p1, Ljava/util/Map$Entry;

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Ljava/lang/Integer;

    .line 152
    .line 153
    check-cast p2, Ljava/util/Map$Entry;

    .line 154
    .line 155
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Ljava/lang/Integer;

    .line 160
    .line 161
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :pswitch_a
    check-cast p1, Ljava/util/Map$Entry;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/Integer;

    .line 173
    .line 174
    check-cast p2, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Ljava/lang/Integer;

    .line 181
    .line 182
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    return p1

    .line 187
    :pswitch_b
    check-cast p1, Lcom/google/android/gms/location/ActivityTransition;

    .line 188
    .line 189
    check-cast p2, Lcom/google/android/gms/location/ActivityTransition;

    .line 190
    .line 191
    invoke-static {p1}, LC5/u;->h(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-static {p2}, LC5/u;->h(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    iget v3, p1, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 198
    .line 199
    iget v4, p2, Lcom/google/android/gms/location/ActivityTransition;->b:I

    .line 200
    .line 201
    if-eq v3, v4, :cond_2

    .line 202
    .line 203
    if-lt v3, v4, :cond_5

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :cond_2
    iget p1, p1, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 207
    .line 208
    iget p2, p2, Lcom/google/android/gms/location/ActivityTransition;->c:I

    .line 209
    .line 210
    if-ne p1, p2, :cond_3

    .line 211
    .line 212
    const/4 v0, 0x0

    .line 213
    goto :goto_1

    .line 214
    :cond_3
    if-ge p1, p2, :cond_4

    .line 215
    .line 216
    const/4 v0, -0x1

    .line 217
    :cond_4
    :goto_1
    move v1, v0

    .line 218
    :cond_5
    return v1

    .line 219
    :pswitch_c
    check-cast p1, LS0/f;

    .line 220
    .line 221
    check-cast p2, LS0/f;

    .line 222
    .line 223
    iget p1, p1, LS0/f;->a:I

    .line 224
    .line 225
    iget p2, p2, LS0/f;->a:I

    .line 226
    .line 227
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    return p1

    .line 232
    :pswitch_d
    check-cast p1, LQ0/f;

    .line 233
    .line 234
    check-cast p2, LQ0/f;

    .line 235
    .line 236
    iget p1, p1, LQ0/f;->c:I

    .line 237
    .line 238
    iget p2, p2, LQ0/f;->c:I

    .line 239
    .line 240
    sub-int/2addr p1, p2

    .line 241
    return p1

    .line 242
    :pswitch_e
    check-cast p1, Ljava/lang/reflect/Field;

    .line 243
    .line 244
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast p2, Ljava/lang/reflect/Field;

    .line 249
    .line 250
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-static {p1, p2}, Landroidx/work/B;->c(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    return p1

    .line 259
    :pswitch_f
    check-cast p1, Ljava/io/File;

    .line 260
    .line 261
    check-cast p2, Ljava/io/File;

    .line 262
    .line 263
    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    .line 264
    .line 265
    .line 266
    move-result-wide v3

    .line 267
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 268
    .line 269
    .line 270
    move-result-wide p1

    .line 271
    sub-long/2addr v3, p1

    .line 272
    const-wide/16 p1, 0x0

    .line 273
    .line 274
    cmp-long v5, v3, p1

    .line 275
    .line 276
    if-nez v5, :cond_6

    .line 277
    .line 278
    const/4 v0, 0x0

    .line 279
    goto :goto_2

    .line 280
    :cond_6
    if-gez v5, :cond_7

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    :cond_7
    :goto_2
    return v0

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
