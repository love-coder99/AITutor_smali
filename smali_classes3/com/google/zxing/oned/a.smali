.class public final Lcom/google/zxing/oned/a;
.super Lcom/google/android/play/core/appupdate/b;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/zxing/oned/a;->c:I

    .line 5
    .line 6
    return-void
.end method

.method public static S([ZI[I)V
    .locals 5

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_1

    .line 5
    .line 6
    aget v3, p2, v2

    .line 7
    .line 8
    add-int/lit8 v4, p1, 0x1

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_1
    aput-boolean v3, p0, p1

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static T(ILjava/lang/String;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    :goto_0
    if-ltz v0, :cond_1

    .line 10
    .line 11
    const-string v4, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    mul-int v4, v4, v3

    .line 22
    .line 23
    add-int/2addr v2, v4

    .line 24
    add-int/2addr v3, v1

    .line 25
    if-le v3, p0, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    rem-int/lit8 v2, v2, 0x2f

    .line 32
    .line 33
    return v2
.end method

.method public static U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lt p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v2, 0xf1

    .line 15
    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    const/16 v2, 0x30

    .line 22
    .line 23
    if-lt v1, v2, :cond_6

    .line 24
    .line 25
    const/16 v3, 0x39

    .line 26
    .line 27
    if-le v1, v3, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    if-lt p0, v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-lt p0, v2, :cond_5

    .line 42
    .line 43
    if-le p0, v3, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_5
    :goto_0
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_6
    :goto_1
    sget-object p0, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 53
    .line 54
    return-object p0
.end method

.method public static V(I[I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x9

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    rsub-int/lit8 v1, v0, 0x8

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    shl-int v1, v2, v1

    .line 10
    .line 11
    and-int/2addr v1, p0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v2, 0x2

    .line 16
    :goto_1
    aput v2, p1, v0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public static W(I[I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    const/16 v2, 0x9

    .line 4
    .line 5
    if-ge v1, v2, :cond_1

    .line 6
    .line 7
    rsub-int/lit8 v2, v1, 0x8

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    shl-int v2, v3, v2

    .line 11
    .line 12
    and-int/2addr v2, p0

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    :cond_0
    aput v3, p1, v1

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/zxing/oned/a;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_93:Lcom/google/zxing/BarcodeFormat;

    .line 7
    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "Can only encode CODE_93, but got "

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :pswitch_0
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_39:Lcom/google/zxing/BarcodeFormat;

    .line 32
    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    .line 42
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string p3, "Can only encode CODE_39, but got "

    .line 47
    .line 48
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :pswitch_1
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    invoke-super/range {p0 .. p5}, Lcom/google/android/play/core/appupdate/b;->h(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lkf/b;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const-string p3, "Can only encode CODE_128, but got "

    .line 72
    .line 73
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Ljava/lang/String;)[Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/zxing/oned/a;->c:I

    .line 6
    .line 7
    const/16 v3, 0x7f

    .line 8
    .line 9
    const/16 v4, 0x60

    .line 10
    .line 11
    const-string v5, "Requested contents should be less than 80 digits long, but got "

    .line 12
    .line 13
    const/16 v6, 0x2f

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/16 v8, 0x50

    .line 17
    .line 18
    const/16 v9, 0x20

    .line 19
    .line 20
    const/16 v10, 0x9

    .line 21
    .line 22
    const/4 v11, 0x1

    .line 23
    packed-switch v2, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-gt v2, v8, :cond_1

    .line 31
    .line 32
    new-array v3, v10, [I

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    add-int/lit8 v4, v4, 0x4

    .line 39
    .line 40
    mul-int/lit8 v4, v4, 0x9

    .line 41
    .line 42
    add-int/2addr v4, v11

    .line 43
    sget-object v5, Lnf/d;->k:[I

    .line 44
    .line 45
    aget v5, v5, v6

    .line 46
    .line 47
    invoke-static {v5, v3}, Lcom/google/zxing/oned/a;->W(I[I)V

    .line 48
    .line 49
    .line 50
    new-array v4, v4, [Z

    .line 51
    .line 52
    invoke-static {v4, v7, v3}, Lcom/google/zxing/oned/a;->S([ZI[I)V

    .line 53
    .line 54
    .line 55
    :goto_0
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 56
    .line 57
    if-ge v7, v2, :cond_0

    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget-object v8, Lnf/d;->k:[I

    .line 68
    .line 69
    aget v5, v8, v5

    .line 70
    .line 71
    invoke-static {v5, v3}, Lcom/google/zxing/oned/a;->W(I[I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v10, v3}, Lcom/google/zxing/oned/a;->S([ZI[I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x9

    .line 78
    .line 79
    add-int/lit8 v7, v7, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    const/16 v2, 0x14

    .line 83
    .line 84
    invoke-static {v2, v1}, Lcom/google/zxing/oned/a;->T(ILjava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    sget-object v7, Lnf/d;->k:[I

    .line 89
    .line 90
    aget v8, v7, v2

    .line 91
    .line 92
    invoke-static {v8, v3}, Lcom/google/zxing/oned/a;->W(I[I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v10, v3}, Lcom/google/zxing/oned/a;->S([ZI[I)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v8, v10, 0x9

    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lj0/d;->p(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v5, v2}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/16 v2, 0xf

    .line 116
    .line 117
    invoke-static {v2, v1}, Lcom/google/zxing/oned/a;->T(ILjava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    aget v1, v7, v1

    .line 122
    .line 123
    invoke-static {v1, v3}, Lcom/google/zxing/oned/a;->W(I[I)V

    .line 124
    .line 125
    .line 126
    invoke-static {v4, v8, v3}, Lcom/google/zxing/oned/a;->S([ZI[I)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v10, 0x12

    .line 130
    .line 131
    aget v2, v7, v6

    .line 132
    .line 133
    invoke-static {v2, v3}, Lcom/google/zxing/oned/a;->W(I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v1, v3}, Lcom/google/zxing/oned/a;->S([ZI[I)V

    .line 137
    .line 138
    .line 139
    add-int/lit8 v10, v10, 0x1b

    .line 140
    .line 141
    aput-boolean v11, v4, v10

    .line 142
    .line 143
    return-object v4

    .line 144
    :cond_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v1

    .line 158
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-gt v2, v8, :cond_17

    .line 163
    .line 164
    const/4 v12, 0x0

    .line 165
    :goto_1
    const-string v13, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 166
    .line 167
    if-ge v12, v2, :cond_13

    .line 168
    .line 169
    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    .line 170
    .line 171
    .line 172
    move-result v14

    .line 173
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-gez v14, :cond_12

    .line 178
    .line 179
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    new-instance v12, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 186
    .line 187
    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_2
    if-ge v14, v2, :cond_10

    .line 190
    .line 191
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_f

    .line 196
    .line 197
    if-eq v15, v9, :cond_e

    .line 198
    .line 199
    const/16 v7, 0x40

    .line 200
    .line 201
    if-eq v15, v7, :cond_d

    .line 202
    .line 203
    if-eq v15, v4, :cond_c

    .line 204
    .line 205
    const/16 v7, 0x2d

    .line 206
    .line 207
    if-eq v15, v7, :cond_e

    .line 208
    .line 209
    const/16 v7, 0x2e

    .line 210
    .line 211
    if-eq v15, v7, :cond_e

    .line 212
    .line 213
    const/16 v7, 0x1a

    .line 214
    .line 215
    if-gt v15, v7, :cond_2

    .line 216
    .line 217
    const/16 v7, 0x24

    .line 218
    .line 219
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x40

    .line 223
    .line 224
    int-to-char v7, v15

    .line 225
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_4

    .line 229
    .line 230
    :cond_2
    const/16 v7, 0x25

    .line 231
    .line 232
    if-ge v15, v9, :cond_3

    .line 233
    .line 234
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    add-int/lit8 v15, v15, 0x26

    .line 238
    .line 239
    int-to-char v7, v15

    .line 240
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    goto/16 :goto_4

    .line 244
    .line 245
    :cond_3
    const/16 v4, 0x2c

    .line 246
    .line 247
    if-le v15, v4, :cond_b

    .line 248
    .line 249
    if-eq v15, v6, :cond_b

    .line 250
    .line 251
    const/16 v4, 0x3a

    .line 252
    .line 253
    if-ne v15, v4, :cond_4

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_4
    const/16 v4, 0x39

    .line 257
    .line 258
    if-gt v15, v4, :cond_5

    .line 259
    .line 260
    int-to-char v4, v15

    .line 261
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    goto/16 :goto_4

    .line 265
    .line 266
    :cond_5
    const/16 v4, 0x3f

    .line 267
    .line 268
    if-gt v15, v4, :cond_6

    .line 269
    .line 270
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    add-int/lit8 v15, v15, 0xb

    .line 274
    .line 275
    int-to-char v4, v15

    .line 276
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    goto/16 :goto_4

    .line 280
    .line 281
    :cond_6
    const/16 v4, 0x5a

    .line 282
    .line 283
    if-gt v15, v4, :cond_7

    .line 284
    .line 285
    int-to-char v4, v15

    .line 286
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_7
    const/16 v4, 0x5f

    .line 291
    .line 292
    if-gt v15, v4, :cond_8

    .line 293
    .line 294
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    add-int/lit8 v15, v15, -0x10

    .line 298
    .line 299
    int-to-char v4, v15

    .line 300
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_8
    const/16 v4, 0x7a

    .line 305
    .line 306
    if-gt v15, v4, :cond_9

    .line 307
    .line 308
    const/16 v4, 0x2b

    .line 309
    .line 310
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    add-int/lit8 v15, v15, -0x20

    .line 314
    .line 315
    int-to-char v4, v15

    .line 316
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_9
    if-gt v15, v3, :cond_a

    .line 321
    .line 322
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    add-int/lit8 v15, v15, -0x2b

    .line 326
    .line 327
    int-to-char v4, v15

    .line 328
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    goto :goto_4

    .line 332
    :cond_a
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    new-instance v3, Ljava/lang/StringBuilder;

    .line 335
    .line 336
    const-string v4, "Requested content contains a non-encodable character: \'"

    .line 337
    .line 338
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    const-string v1, "\'"

    .line 349
    .line 350
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v2

    .line 361
    :cond_b
    :goto_3
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    add-int/lit8 v15, v15, 0x20

    .line 365
    .line 366
    int-to-char v4, v15

    .line 367
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    goto :goto_4

    .line 371
    :cond_c
    const-string v4, "%W"

    .line 372
    .line 373
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_d
    const-string v4, "%V"

    .line 378
    .line 379
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_4

    .line 383
    :cond_e
    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 384
    .line 385
    .line 386
    goto :goto_4

    .line 387
    :cond_f
    const-string v4, "%U"

    .line 388
    .line 389
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    :goto_4
    add-int/lit8 v14, v14, 0x1

    .line 393
    .line 394
    const/16 v4, 0x60

    .line 395
    .line 396
    const/4 v7, 0x0

    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v2

    .line 407
    if-gt v2, v8, :cond_11

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v3, " (extended full ASCII mode)"

    .line 413
    .line 414
    invoke-static {v5, v2, v3}, Lj0/d;->f(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v1

    .line 422
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 423
    .line 424
    const/16 v4, 0x60

    .line 425
    .line 426
    const/4 v7, 0x0

    .line 427
    goto/16 :goto_1

    .line 428
    .line 429
    :cond_13
    :goto_5
    new-array v3, v10, [I

    .line 430
    .line 431
    add-int/lit8 v4, v2, 0x19

    .line 432
    .line 433
    const/4 v5, 0x0

    .line 434
    :goto_6
    sget-object v6, Lnf/c;->l:[I

    .line 435
    .line 436
    if-ge v5, v2, :cond_15

    .line 437
    .line 438
    invoke-virtual {v1, v5}, Ljava/lang/String;->charAt(I)C

    .line 439
    .line 440
    .line 441
    move-result v7

    .line 442
    invoke-virtual {v13, v7}, Ljava/lang/String;->indexOf(I)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    aget v6, v6, v7

    .line 447
    .line 448
    invoke-static {v6, v3}, Lcom/google/zxing/oned/a;->V(I[I)V

    .line 449
    .line 450
    .line 451
    const/4 v6, 0x0

    .line 452
    :goto_7
    if-ge v6, v10, :cond_14

    .line 453
    .line 454
    aget v7, v3, v6

    .line 455
    .line 456
    add-int/2addr v4, v7

    .line 457
    add-int/lit8 v6, v6, 0x1

    .line 458
    .line 459
    goto :goto_7

    .line 460
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 461
    .line 462
    goto :goto_6

    .line 463
    :cond_15
    new-array v4, v4, [Z

    .line 464
    .line 465
    const/16 v5, 0x94

    .line 466
    .line 467
    invoke-static {v5, v3}, Lcom/google/zxing/oned/a;->V(I[I)V

    .line 468
    .line 469
    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-static {v4, v7, v3, v11}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 472
    .line 473
    .line 474
    move-result v8

    .line 475
    filled-new-array {v11}, [I

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    invoke-static {v4, v8, v9, v7}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 480
    .line 481
    .line 482
    move-result v10

    .line 483
    add-int/2addr v10, v8

    .line 484
    const/4 v8, 0x0

    .line 485
    :goto_8
    if-ge v8, v2, :cond_16

    .line 486
    .line 487
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 488
    .line 489
    .line 490
    move-result v12

    .line 491
    invoke-virtual {v13, v12}, Ljava/lang/String;->indexOf(I)I

    .line 492
    .line 493
    .line 494
    move-result v12

    .line 495
    aget v12, v6, v12

    .line 496
    .line 497
    invoke-static {v12, v3}, Lcom/google/zxing/oned/a;->V(I[I)V

    .line 498
    .line 499
    .line 500
    invoke-static {v4, v10, v3, v11}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 501
    .line 502
    .line 503
    move-result v12

    .line 504
    add-int/2addr v12, v10

    .line 505
    invoke-static {v4, v12, v9, v7}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 506
    .line 507
    .line 508
    move-result v10

    .line 509
    add-int/2addr v10, v12

    .line 510
    add-int/lit8 v8, v8, 0x1

    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_16
    invoke-static {v5, v3}, Lcom/google/zxing/oned/a;->V(I[I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v4, v10, v3, v11}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 517
    .line 518
    .line 519
    return-object v4

    .line 520
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 521
    .line 522
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    throw v1

    .line 534
    :pswitch_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 535
    .line 536
    .line 537
    move-result v2

    .line 538
    if-lez v2, :cond_34

    .line 539
    .line 540
    if-gt v2, v8, :cond_34

    .line 541
    .line 542
    const/4 v4, 0x0

    .line 543
    :goto_9
    if-ge v4, v2, :cond_19

    .line 544
    .line 545
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 546
    .line 547
    .line 548
    move-result v5

    .line 549
    packed-switch v5, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    if-gt v5, v3, :cond_18

    .line 553
    .line 554
    goto :goto_a

    .line 555
    :cond_18
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 556
    .line 557
    const-string v2, "Bad character in input: "

    .line 558
    .line 559
    invoke-static {v5}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v2

    .line 567
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    throw v1

    .line 571
    :goto_a
    :pswitch_2
    add-int/lit8 v4, v4, 0x1

    .line 572
    .line 573
    goto :goto_9

    .line 574
    :cond_19
    new-instance v3, Ljava/util/ArrayList;

    .line 575
    .line 576
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 577
    .line 578
    .line 579
    const/4 v4, 0x0

    .line 580
    const/4 v5, 0x0

    .line 581
    const/4 v6, 0x0

    .line 582
    const/4 v8, 0x1

    .line 583
    :goto_b
    sget-object v10, Lnf/c;->k:[[I

    .line 584
    .line 585
    if-ge v4, v2, :cond_30

    .line 586
    .line 587
    invoke-static {v4, v1}, Lcom/google/zxing/oned/a;->U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 588
    .line 589
    .line 590
    move-result-object v13

    .line 591
    sget-object v14, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 592
    .line 593
    const/16 v15, 0x64

    .line 594
    .line 595
    const/16 v7, 0x65

    .line 596
    .line 597
    if-ne v13, v14, :cond_1b

    .line 598
    .line 599
    :cond_1a
    :goto_c
    const/16 v11, 0x64

    .line 600
    .line 601
    :goto_d
    const/16 v16, 0x60

    .line 602
    .line 603
    goto/16 :goto_12

    .line 604
    .line 605
    :cond_1b
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->UNCODABLE:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 606
    .line 607
    if-ne v13, v12, :cond_1e

    .line 608
    .line 609
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    .line 610
    .line 611
    .line 612
    move-result v12

    .line 613
    if-ge v4, v12, :cond_1c

    .line 614
    .line 615
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 616
    .line 617
    .line 618
    move-result v12

    .line 619
    if-lt v12, v9, :cond_1d

    .line 620
    .line 621
    if-ne v6, v7, :cond_1c

    .line 622
    .line 623
    const/16 v13, 0x60

    .line 624
    .line 625
    if-ge v12, v13, :cond_1a

    .line 626
    .line 627
    goto :goto_e

    .line 628
    :cond_1c
    const/16 v13, 0x60

    .line 629
    .line 630
    goto :goto_c

    .line 631
    :cond_1d
    const/16 v13, 0x60

    .line 632
    .line 633
    :goto_e
    const/16 v11, 0x65

    .line 634
    .line 635
    goto :goto_d

    .line 636
    :cond_1e
    const/16 v16, 0x60

    .line 637
    .line 638
    const/16 v11, 0x63

    .line 639
    .line 640
    if-ne v6, v11, :cond_1f

    .line 641
    .line 642
    goto :goto_12

    .line 643
    :cond_1f
    if-ne v6, v15, :cond_26

    .line 644
    .line 645
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 646
    .line 647
    if-ne v13, v11, :cond_21

    .line 648
    .line 649
    :cond_20
    :goto_f
    const/16 v11, 0x64

    .line 650
    .line 651
    goto :goto_12

    .line 652
    :cond_21
    add-int/lit8 v13, v4, 0x2

    .line 653
    .line 654
    invoke-static {v13, v1}, Lcom/google/zxing/oned/a;->U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 655
    .line 656
    .line 657
    move-result-object v13

    .line 658
    if-eq v13, v12, :cond_20

    .line 659
    .line 660
    if-ne v13, v14, :cond_22

    .line 661
    .line 662
    goto :goto_f

    .line 663
    :cond_22
    if-ne v13, v11, :cond_24

    .line 664
    .line 665
    add-int/lit8 v11, v4, 0x3

    .line 666
    .line 667
    invoke-static {v11, v1}, Lcom/google/zxing/oned/a;->U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    sget-object v12, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 672
    .line 673
    if-ne v11, v12, :cond_20

    .line 674
    .line 675
    :cond_23
    :goto_10
    const/16 v11, 0x63

    .line 676
    .line 677
    goto :goto_12

    .line 678
    :cond_24
    add-int/lit8 v11, v4, 0x4

    .line 679
    .line 680
    :goto_11
    invoke-static {v11, v1}, Lcom/google/zxing/oned/a;->U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    sget-object v13, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 685
    .line 686
    if-ne v12, v13, :cond_25

    .line 687
    .line 688
    add-int/lit8 v11, v11, 0x2

    .line 689
    .line 690
    goto :goto_11

    .line 691
    :cond_25
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->ONE_DIGIT:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 692
    .line 693
    if-ne v12, v11, :cond_23

    .line 694
    .line 695
    goto :goto_f

    .line 696
    :cond_26
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->FNC_1:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 697
    .line 698
    if-ne v13, v11, :cond_27

    .line 699
    .line 700
    add-int/lit8 v11, v4, 0x1

    .line 701
    .line 702
    invoke-static {v11, v1}, Lcom/google/zxing/oned/a;->U(ILjava/lang/CharSequence;)Lcom/google/zxing/oned/Code128Writer$CType;

    .line 703
    .line 704
    .line 705
    move-result-object v13

    .line 706
    :cond_27
    sget-object v11, Lcom/google/zxing/oned/Code128Writer$CType;->TWO_DIGITS:Lcom/google/zxing/oned/Code128Writer$CType;

    .line 707
    .line 708
    if-ne v13, v11, :cond_20

    .line 709
    .line 710
    goto :goto_10

    .line 711
    :goto_12
    if-ne v11, v6, :cond_2b

    .line 712
    .line 713
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 714
    .line 715
    .line 716
    move-result v11

    .line 717
    packed-switch v11, :pswitch_data_2

    .line 718
    .line 719
    .line 720
    if-eq v6, v15, :cond_2a

    .line 721
    .line 722
    if-eq v6, v7, :cond_29

    .line 723
    .line 724
    add-int/lit8 v7, v4, 0x2

    .line 725
    .line 726
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v7

    .line 730
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v15

    .line 734
    add-int/lit8 v4, v4, 0x1

    .line 735
    .line 736
    :cond_28
    :goto_13
    const/4 v7, 0x1

    .line 737
    goto :goto_14

    .line 738
    :cond_29
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 739
    .line 740
    .line 741
    move-result v7

    .line 742
    add-int/lit8 v15, v7, -0x20

    .line 743
    .line 744
    if-gez v15, :cond_28

    .line 745
    .line 746
    add-int/lit8 v15, v7, 0x40

    .line 747
    .line 748
    goto :goto_13

    .line 749
    :cond_2a
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 750
    .line 751
    .line 752
    move-result v7

    .line 753
    add-int/lit8 v15, v7, -0x20

    .line 754
    .line 755
    goto :goto_13

    .line 756
    :pswitch_3
    if-ne v6, v7, :cond_28

    .line 757
    .line 758
    const/4 v7, 0x1

    .line 759
    const/16 v15, 0x65

    .line 760
    .line 761
    goto :goto_14

    .line 762
    :pswitch_4
    const/4 v7, 0x1

    .line 763
    const/16 v15, 0x60

    .line 764
    .line 765
    goto :goto_14

    .line 766
    :pswitch_5
    const/16 v15, 0x61

    .line 767
    .line 768
    goto :goto_13

    .line 769
    :pswitch_6
    const/16 v15, 0x66

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :goto_14
    add-int/2addr v4, v7

    .line 773
    goto :goto_16

    .line 774
    :cond_2b
    if-nez v6, :cond_2e

    .line 775
    .line 776
    if-eq v11, v15, :cond_2d

    .line 777
    .line 778
    if-eq v11, v7, :cond_2c

    .line 779
    .line 780
    const/16 v12, 0x69

    .line 781
    .line 782
    goto :goto_15

    .line 783
    :cond_2c
    const/16 v12, 0x67

    .line 784
    .line 785
    goto :goto_15

    .line 786
    :cond_2d
    const/16 v12, 0x68

    .line 787
    .line 788
    goto :goto_15

    .line 789
    :cond_2e
    move v12, v11

    .line 790
    :goto_15
    move v6, v11

    .line 791
    move v15, v12

    .line 792
    :goto_16
    aget-object v7, v10, v15

    .line 793
    .line 794
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    mul-int v15, v15, v8

    .line 798
    .line 799
    add-int/2addr v5, v15

    .line 800
    if-eqz v4, :cond_2f

    .line 801
    .line 802
    add-int/lit8 v8, v8, 0x1

    .line 803
    .line 804
    :cond_2f
    const/4 v7, 0x0

    .line 805
    const/4 v11, 0x1

    .line 806
    goto/16 :goto_b

    .line 807
    .line 808
    :cond_30
    const/16 v4, 0x67

    .line 809
    .line 810
    rem-int/2addr v5, v4

    .line 811
    aget-object v1, v10, v5

    .line 812
    .line 813
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    .line 815
    .line 816
    const/16 v1, 0x6a

    .line 817
    .line 818
    aget-object v1, v10, v1

    .line 819
    .line 820
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    const/4 v2, 0x0

    .line 828
    :cond_31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 829
    .line 830
    .line 831
    move-result v4

    .line 832
    if-eqz v4, :cond_32

    .line 833
    .line 834
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v4

    .line 838
    check-cast v4, [I

    .line 839
    .line 840
    array-length v5, v4

    .line 841
    const/4 v6, 0x0

    .line 842
    :goto_17
    if-ge v6, v5, :cond_31

    .line 843
    .line 844
    aget v7, v4, v6

    .line 845
    .line 846
    add-int/2addr v2, v7

    .line 847
    add-int/lit8 v6, v6, 0x1

    .line 848
    .line 849
    goto :goto_17

    .line 850
    :cond_32
    new-array v1, v2, [Z

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    const/4 v7, 0x0

    .line 857
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 858
    .line 859
    .line 860
    move-result v3

    .line 861
    if-eqz v3, :cond_33

    .line 862
    .line 863
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    check-cast v3, [I

    .line 868
    .line 869
    const/4 v4, 0x1

    .line 870
    invoke-static {v1, v7, v3, v4}, Lcom/google/android/play/core/appupdate/b;->o([ZI[IZ)I

    .line 871
    .line 872
    .line 873
    move-result v3

    .line 874
    add-int/2addr v7, v3

    .line 875
    goto :goto_18

    .line 876
    :cond_33
    return-object v1

    .line 877
    :cond_34
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 878
    .line 879
    const-string v3, "Contents length should be between 1 and 80 characters, but got "

    .line 880
    .line 881
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v2

    .line 885
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    throw v1

    .line 893
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    :pswitch_data_1
    .packed-switch 0xf1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    :pswitch_data_2
    .packed-switch 0xf1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
