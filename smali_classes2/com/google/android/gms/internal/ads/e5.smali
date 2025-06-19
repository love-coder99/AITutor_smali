.class public final Lcom/google/android/gms/internal/ads/e5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/f4;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/fe0;

.field public final c:Z

.field public final d:I

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:F

.field public final i:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/fe0;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/fe0;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x3f59999a    # 0.85f

    .line 16
    .line 17
    .line 18
    const-string v2, "sans-serif"

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-ne v0, v4, :cond_4

    .line 23
    .line 24
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, [B

    .line 29
    .line 30
    array-length v0, v0

    .line 31
    const/16 v5, 0x30

    .line 32
    .line 33
    if-eq v0, v5, :cond_0

    .line 34
    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, [B

    .line 40
    .line 41
    array-length v0, v0

    .line 42
    const/16 v5, 0x35

    .line 43
    .line 44
    if-ne v0, v5, :cond_4

    .line 45
    .line 46
    :cond_0
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, [B

    .line 51
    .line 52
    const/16 v0, 0x18

    .line 53
    .line 54
    aget-byte v5, p1, v0

    .line 55
    .line 56
    iput v5, p0, Lcom/google/android/gms/internal/ads/e5;->d:I

    .line 57
    .line 58
    const/16 v5, 0x1a

    .line 59
    .line 60
    aget-byte v5, p1, v5

    .line 61
    .line 62
    and-int/lit16 v5, v5, 0xff

    .line 63
    .line 64
    const/16 v6, 0x1b

    .line 65
    .line 66
    aget-byte v6, p1, v6

    .line 67
    .line 68
    and-int/lit16 v6, v6, 0xff

    .line 69
    .line 70
    const/16 v7, 0x1c

    .line 71
    .line 72
    aget-byte v7, p1, v7

    .line 73
    .line 74
    and-int/lit16 v7, v7, 0xff

    .line 75
    .line 76
    const/16 v8, 0x1d

    .line 77
    .line 78
    aget-byte v8, p1, v8

    .line 79
    .line 80
    and-int/lit16 v8, v8, 0xff

    .line 81
    .line 82
    shl-int/lit8 v0, v5, 0x18

    .line 83
    .line 84
    shl-int/lit8 v5, v6, 0x10

    .line 85
    .line 86
    or-int/2addr v0, v5

    .line 87
    shl-int/lit8 v5, v7, 0x8

    .line 88
    .line 89
    or-int/2addr v0, v5

    .line 90
    or-int/2addr v0, v8

    .line 91
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->f:I

    .line 92
    .line 93
    array-length v0, p1

    .line 94
    add-int/lit8 v0, v0, -0x2b

    .line 95
    .line 96
    new-instance v5, Ljava/lang/String;

    .line 97
    .line 98
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 99
    .line 100
    const/16 v7, 0x2b

    .line 101
    .line 102
    invoke-direct {v5, p1, v7, v0, v6}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 103
    .line 104
    .line 105
    const-string v0, "Serif"

    .line 106
    .line 107
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eq v4, v0, :cond_1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const-string v2, "serif"

    .line 115
    .line 116
    :goto_0
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/lang/String;

    .line 117
    .line 118
    const/16 v0, 0x19

    .line 119
    .line 120
    aget-byte v0, p1, v0

    .line 121
    .line 122
    mul-int/lit8 v0, v0, 0x14

    .line 123
    .line 124
    iput v0, p0, Lcom/google/android/gms/internal/ads/e5;->i:I

    .line 125
    .line 126
    aget-byte v2, p1, v3

    .line 127
    .line 128
    and-int/lit8 v2, v2, 0x20

    .line 129
    .line 130
    if-eqz v2, :cond_2

    .line 131
    .line 132
    const/4 v3, 0x1

    .line 133
    :cond_2
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 134
    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    const/16 v1, 0xa

    .line 138
    .line 139
    aget-byte v1, p1, v1

    .line 140
    .line 141
    and-int/lit16 v1, v1, 0xff

    .line 142
    .line 143
    shl-int/lit8 v1, v1, 0x8

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    aget-byte p1, p1, v2

    .line 148
    .line 149
    and-int/lit16 p1, p1, 0xff

    .line 150
    .line 151
    int-to-float v0, v0

    .line 152
    or-int/2addr p1, v1

    .line 153
    int-to-float p1, p1

    .line 154
    div-float/2addr p1, v0

    .line 155
    const v0, 0x3f733333    # 0.95f

    .line 156
    .line 157
    .line 158
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    const/4 v0, 0x0

    .line 163
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->h:F

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/e5;->h:F

    .line 171
    .line 172
    return-void

    .line 173
    :cond_4
    iput v3, p0, Lcom/google/android/gms/internal/ads/e5;->d:I

    .line 174
    .line 175
    const/4 p1, -0x1

    .line 176
    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->f:I

    .line 177
    .line 178
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/lang/String;

    .line 179
    .line 180
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 181
    .line 182
    iput v1, p0, Lcom/google/android/gms/internal/ads/e5;->h:F

    .line 183
    .line 184
    iput p1, p0, Lcom/google/android/gms/internal/ads/e5;->i:I

    .line 185
    .line 186
    return-void
.end method

.method public static a(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 1

    .line 1
    if-eq p1, p2, :cond_0

    .line 2
    .line 3
    and-int/lit16 p2, p1, 0xff

    .line 4
    .line 5
    shl-int/lit8 p2, p2, 0x18

    .line 6
    .line 7
    ushr-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 10
    .line 11
    or-int/2addr p1, p2

    .line 12
    invoke-direct {v0, p1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 13
    .line 14
    .line 15
    or-int/lit8 p1, p5, 0x21

    .line 16
    .line 17
    invoke-virtual {p0, v0, p3, p4, p1}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static b(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 3

    .line 1
    if-eq p1, p2, :cond_4

    .line 2
    .line 3
    or-int/lit8 p2, p5, 0x21

    .line 4
    .line 5
    and-int/lit8 p5, p1, 0x1

    .line 6
    .line 7
    and-int/lit8 v0, p1, 0x2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p5, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    invoke-static {v0, p0, p3, p4, p2}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {v1, p0, p3, p4, p2}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    .line 21
    .line 22
    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-static {v0, p0, p3, p4, p2}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    .line 29
    .line 30
    .line 31
    :goto_0
    and-int/lit8 p1, p1, 0x4

    .line 32
    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    if-nez p5, :cond_4

    .line 36
    .line 37
    if-nez v1, :cond_4

    .line 38
    .line 39
    invoke-static {v2, p0, p3, p4, p2}, Lcom/applovin/impl/ru;->l(ILandroid/text/SpannableStringBuilder;III)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    new-instance p1, Landroid/text/style/UnderlineSpan;

    .line 44
    .line 45
    invoke-direct {p1}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p3, p4, p2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 49
    .line 50
    .line 51
    :cond_4
    return-void
.end method


# virtual methods
.method public final f([BIILj9/h;)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    add-int v3, v1, p3

    .line 8
    .line 9
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/e5;->b:Lcom/google/android/gms/internal/ads/fe0;

    .line 10
    .line 11
    move-object/from16 v5, p1

    .line 12
    .line 13
    invoke-virtual {v4, v3, v5}, Lcom/google/android/gms/internal/ads/fe0;->h(I[B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v5, 0x1

    .line 25
    const/4 v6, 0x2

    .line 26
    if-lt v1, v6, :cond_0

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    iget v7, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 44
    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->c()Ljava/nio/charset/Charset;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    iget v9, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 50
    .line 51
    sub-int/2addr v9, v7

    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v8, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    :goto_1
    sub-int/2addr v1, v9

    .line 58
    invoke-virtual {v4, v1, v8}, Lcom/google/android/gms/internal/ads/fe0;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-eqz v7, :cond_3

    .line 67
    .line 68
    new-instance v1, Lcom/google/android/gms/internal/ads/c4;

    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    move-object v8, v1

    .line 80
    move-wide v10, v12

    .line 81
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/util/List;JJ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v1}, Lj9/h;->zza(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    new-instance v7, Landroid/text/SpannableStringBuilder;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget v15, v0, Lcom/google/android/gms/internal/ads/e5;->d:I

    .line 94
    .line 95
    const/16 v16, 0x0

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    const/high16 v19, 0xff0000

    .line 104
    .line 105
    move-object v14, v7

    .line 106
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/e5;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 107
    .line 108
    .line 109
    iget v15, v0, Lcom/google/android/gms/internal/ads/e5;->f:I

    .line 110
    .line 111
    const/16 v16, -0x1

    .line 112
    .line 113
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/e5;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const-string v8, "sans-serif"

    .line 125
    .line 126
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/e5;->g:Ljava/lang/String;

    .line 127
    .line 128
    if-eq v9, v8, :cond_4

    .line 129
    .line 130
    new-instance v8, Landroid/text/style/TypefaceSpan;

    .line 131
    .line 132
    invoke-direct {v8, v9}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const v9, 0xff0021

    .line 136
    .line 137
    .line 138
    invoke-virtual {v7, v8, v3, v1, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget v1, v0, Lcom/google/android/gms/internal/ads/e5;->h:F

    .line 142
    .line 143
    :goto_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 144
    .line 145
    .line 146
    move-result v8

    .line 147
    const/16 v9, 0x8

    .line 148
    .line 149
    if-lt v8, v9, :cond_c

    .line 150
    .line 151
    iget v8, v4, Lcom/google/android/gms/internal/ads/fe0;->b:I

    .line 152
    .line 153
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 154
    .line 155
    .line 156
    move-result v9

    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 158
    .line 159
    .line 160
    move-result v10

    .line 161
    const v11, 0x7374796c

    .line 162
    .line 163
    .line 164
    if-ne v10, v11, :cond_a

    .line 165
    .line 166
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    if-lt v10, v6, :cond_5

    .line 171
    .line 172
    const/4 v10, 0x1

    .line 173
    goto :goto_4

    .line 174
    :cond_5
    const/4 v10, 0x0

    .line 175
    :goto_4
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    const/4 v11, 0x0

    .line 183
    :goto_5
    if-ge v11, v10, :cond_9

    .line 184
    .line 185
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    const/16 v13, 0xc

    .line 190
    .line 191
    if-lt v12, v13, :cond_6

    .line 192
    .line 193
    const/4 v12, 0x1

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v12, 0x0

    .line 196
    :goto_6
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 204
    .line 205
    .line 206
    move-result v13

    .line 207
    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->w()I

    .line 211
    .line 212
    .line 213
    move-result v15

    .line 214
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/fe0;->k(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->r()I

    .line 218
    .line 219
    .line 220
    move-result v20

    .line 221
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 222
    .line 223
    .line 224
    move-result v14

    .line 225
    const-string v3, ")."

    .line 226
    .line 227
    if-le v13, v14, :cond_7

    .line 228
    .line 229
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    const-string v6, "Truncating styl end ("

    .line 236
    .line 237
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v6, ") to cueText.length() ("

    .line 244
    .line 245
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    move v13, v5

    .line 266
    :cond_7
    if-lt v12, v13, :cond_8

    .line 267
    .line 268
    new-instance v5, Ljava/lang/StringBuilder;

    .line 269
    .line 270
    const-string v6, "Ignoring styl with start ("

    .line 271
    .line 272
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v6, ") >= end ("

    .line 279
    .line 280
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/oa0;->f(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_8
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->d:I

    .line 298
    .line 299
    const/16 v19, 0x0

    .line 300
    .line 301
    move-object v14, v7

    .line 302
    move/from16 v16, v3

    .line 303
    .line 304
    move/from16 v17, v12

    .line 305
    .line 306
    move/from16 v18, v13

    .line 307
    .line 308
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/e5;->b(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 309
    .line 310
    .line 311
    iget v3, v0, Lcom/google/android/gms/internal/ads/e5;->f:I

    .line 312
    .line 313
    move/from16 v15, v20

    .line 314
    .line 315
    move/from16 v16, v3

    .line 316
    .line 317
    invoke-static/range {v14 .. v19}, Lcom/google/android/gms/internal/ads/e5;->a(Landroid/text/SpannableStringBuilder;IIIII)V

    .line 318
    .line 319
    .line 320
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    const/4 v5, 0x1

    .line 324
    const/4 v6, 0x2

    .line 325
    goto/16 :goto_5

    .line 326
    .line 327
    :cond_9
    const/4 v3, 0x2

    .line 328
    goto :goto_9

    .line 329
    :cond_a
    const v3, 0x74626f78

    .line 330
    .line 331
    .line 332
    if-ne v10, v3, :cond_9

    .line 333
    .line 334
    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/e5;->c:Z

    .line 335
    .line 336
    if-eqz v3, :cond_9

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->o()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v3, 0x2

    .line 343
    if-lt v1, v3, :cond_b

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    goto :goto_8

    .line 347
    :cond_b
    const/4 v1, 0x0

    .line 348
    :goto_8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->Z(Z)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/fe0;->A()I

    .line 352
    .line 353
    .line 354
    move-result v1

    .line 355
    int-to-float v1, v1

    .line 356
    iget v5, v0, Lcom/google/android/gms/internal/ads/e5;->i:I

    .line 357
    .line 358
    int-to-float v5, v5

    .line 359
    div-float/2addr v1, v5

    .line 360
    const v5, 0x3f733333    # 0.95f

    .line 361
    .line 362
    .line 363
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    const/4 v5, 0x0

    .line 368
    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    :goto_9
    add-int/2addr v8, v9

    .line 373
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/fe0;->j(I)V

    .line 374
    .line 375
    .line 376
    const/4 v3, 0x0

    .line 377
    const/4 v5, 0x1

    .line 378
    const/4 v6, 0x2

    .line 379
    goto/16 :goto_3

    .line 380
    .line 381
    :cond_c
    const/16 v29, 0x0

    .line 382
    .line 383
    const/16 v18, 0x0

    .line 384
    .line 385
    const v27, -0x800001

    .line 386
    .line 387
    .line 388
    const/high16 v28, -0x80000000

    .line 389
    .line 390
    const/16 v20, 0x0

    .line 391
    .line 392
    const/16 v21, 0x0

    .line 393
    .line 394
    new-instance v3, Lcom/google/android/gms/internal/ads/pz;

    .line 395
    .line 396
    move-object v14, v3

    .line 397
    move-object v15, v7

    .line 398
    move-object/from16 v16, v18

    .line 399
    .line 400
    move-object/from16 v17, v18

    .line 401
    .line 402
    move/from16 v19, v1

    .line 403
    .line 404
    move/from16 v22, v27

    .line 405
    .line 406
    move/from16 v23, v28

    .line 407
    .line 408
    move/from16 v24, v28

    .line 409
    .line 410
    move/from16 v25, v27

    .line 411
    .line 412
    move/from16 v26, v27

    .line 413
    .line 414
    invoke-direct/range {v14 .. v29}, Lcom/google/android/gms/internal/ads/pz;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 415
    .line 416
    .line 417
    new-instance v1, Lcom/google/android/gms/internal/ads/c4;

    .line 418
    .line 419
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    move-object v8, v1

    .line 429
    move-wide v10, v12

    .line 430
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/c4;-><init>(Ljava/util/List;JJ)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v2, v1}, Lj9/h;->zza(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    return-void
.end method
