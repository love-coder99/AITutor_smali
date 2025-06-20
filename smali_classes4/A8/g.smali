.class public final LA8/g;
.super LX3/j;
.source "SourceFile"


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final f:[[I


# instance fields
.field public final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    filled-new-array {v0, v0, v0, v0}, [I

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sput-object v1, LA8/g;->c:[I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    filled-new-array {v1, v0, v0}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sput-object v2, LA8/g;->d:[I

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    new-array v2, v2, [[I

    .line 18
    .line 19
    filled-new-array {v0, v0, v1, v1, v0}, [I

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const/4 v4, 0x0

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    filled-new-array {v1, v0, v0, v0, v1}, [I

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    aput-object v3, v2, v0

    .line 31
    .line 32
    filled-new-array {v0, v1, v0, v0, v1}, [I

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v3, v2, v4

    .line 38
    .line 39
    filled-new-array {v1, v1, v0, v0, v0}, [I

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    aput-object v3, v2, v1

    .line 44
    .line 45
    filled-new-array {v0, v0, v1, v0, v1}, [I

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    aput-object v3, v2, v4

    .line 51
    .line 52
    filled-new-array {v1, v0, v1, v0, v0}, [I

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x5

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    filled-new-array {v0, v1, v1, v0, v0}, [I

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x6

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    filled-new-array {v0, v0, v0, v1, v1}, [I

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const/4 v4, 0x7

    .line 71
    aput-object v3, v2, v4

    .line 72
    .line 73
    filled-new-array {v1, v0, v0, v1, v0}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    aput-object v3, v2, v4

    .line 80
    .line 81
    filled-new-array {v0, v1, v0, v1, v0}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const/16 v1, 0x9

    .line 86
    .line 87
    aput-object v0, v2, v1

    .line 88
    .line 89
    sput-object v2, LA8/g;->f:[[I

    .line 90
    .line 91
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LA8/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(I[I)V
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

.method public static B(I[I)V
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

.method public static y([ZI[I)V
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

.method public static z(ILjava/lang/String;)I
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


# virtual methods
.method public final H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;
    .locals 1

    .line 1
    iget v0, p0, LA8/g;->b:I

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
    invoke-super {p0, p1, p2, p3}, LX3/j;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

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
    invoke-super {p0, p1, p2, p3}, LX3/j;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

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
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->ITF:Lcom/google/zxing/BarcodeFormat;

    .line 57
    .line 58
    if-ne p2, v0, :cond_2

    .line 59
    .line 60
    invoke-super {p0, p1, p2, p3}, LX3/j;->H(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;Ljava/util/EnumMap;)Lw8/b;

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
    const-string p3, "Can only encode ITF, but got "

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

.method public final k(Ljava/lang/String;)[Z
    .locals 13

    .line 1
    iget v0, p0, LA8/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/16 v1, 0x50

    .line 11
    .line 12
    if-gt v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    new-array v2, v1, [I

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/lit8 v3, v3, 0x4

    .line 23
    .line 24
    mul-int/lit8 v3, v3, 0x9

    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    add-int/2addr v3, v4

    .line 28
    sget-object v5, LA8/d;->a:[I

    .line 29
    .line 30
    const/16 v6, 0x2f

    .line 31
    .line 32
    aget v5, v5, v6

    .line 33
    .line 34
    invoke-static {v5, v2}, LA8/g;->B(I[I)V

    .line 35
    .line 36
    .line 37
    new-array v3, v3, [Z

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static {v3, v5, v2}, LA8/g;->y([ZI[I)V

    .line 41
    .line 42
    .line 43
    :goto_0
    const-string v7, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%abcd*"

    .line 44
    .line 45
    if-ge v5, v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    sget-object v8, LA8/d;->a:[I

    .line 56
    .line 57
    aget v7, v8, v7

    .line 58
    .line 59
    invoke-static {v7, v2}, LA8/g;->B(I[I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v3, v1, v2}, LA8/g;->y([ZI[I)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x9

    .line 66
    .line 67
    add-int/lit8 v5, v5, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const/16 v0, 0x14

    .line 71
    .line 72
    invoke-static {v0, p1}, LA8/g;->z(ILjava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sget-object v5, LA8/d;->a:[I

    .line 77
    .line 78
    aget v8, v5, v0

    .line 79
    .line 80
    invoke-static {v8, v2}, LA8/g;->B(I[I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v2}, LA8/g;->y([ZI[I)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v8, v1, 0x9

    .line 87
    .line 88
    invoke-static {p1}, Landroidx/compose/runtime/a0;->t(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const/16 v0, 0xf

    .line 104
    .line 105
    invoke-static {v0, p1}, LA8/g;->z(ILjava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    aget p1, v5, p1

    .line 110
    .line 111
    invoke-static {p1, v2}, LA8/g;->B(I[I)V

    .line 112
    .line 113
    .line 114
    invoke-static {v3, v8, v2}, LA8/g;->y([ZI[I)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 p1, v1, 0x12

    .line 118
    .line 119
    aget v0, v5, v6

    .line 120
    .line 121
    invoke-static {v0, v2}, LA8/g;->B(I[I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p1, v2}, LA8/g;->y([ZI[I)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v1, v1, 0x1b

    .line 128
    .line 129
    aput-boolean v4, v3, v1

    .line 130
    .line 131
    return-object v3

    .line 132
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 135
    .line 136
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 153
    .line 154
    const/16 v2, 0x50

    .line 155
    .line 156
    if-gt v0, v2, :cond_17

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    :goto_1
    const-string v5, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZ-. $/+%"

    .line 161
    .line 162
    if-ge v4, v0, :cond_13

    .line 163
    .line 164
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(I)I

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    if-gez v6, :cond_12

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    new-instance v4, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    const/4 v6, 0x0

    .line 184
    :goto_2
    if-ge v6, v0, :cond_10

    .line 185
    .line 186
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    if-eqz v7, :cond_f

    .line 191
    .line 192
    const/16 v8, 0x20

    .line 193
    .line 194
    if-eq v7, v8, :cond_e

    .line 195
    .line 196
    const/16 v9, 0x40

    .line 197
    .line 198
    if-eq v7, v9, :cond_d

    .line 199
    .line 200
    const/16 v9, 0x60

    .line 201
    .line 202
    if-eq v7, v9, :cond_c

    .line 203
    .line 204
    const/16 v9, 0x2d

    .line 205
    .line 206
    if-eq v7, v9, :cond_e

    .line 207
    .line 208
    const/16 v9, 0x2e

    .line 209
    .line 210
    if-eq v7, v9, :cond_e

    .line 211
    .line 212
    const/16 v9, 0x1a

    .line 213
    .line 214
    if-gt v7, v9, :cond_2

    .line 215
    .line 216
    const/16 v8, 0x24

    .line 217
    .line 218
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    add-int/lit8 v7, v7, 0x40

    .line 222
    .line 223
    int-to-char v7, v7

    .line 224
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_2
    const/16 v9, 0x25

    .line 230
    .line 231
    if-ge v7, v8, :cond_3

    .line 232
    .line 233
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    add-int/lit8 v7, v7, 0x26

    .line 237
    .line 238
    int-to-char v7, v7

    .line 239
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    goto/16 :goto_4

    .line 243
    .line 244
    :cond_3
    const/16 v8, 0x2c

    .line 245
    .line 246
    const/16 v10, 0x2f

    .line 247
    .line 248
    if-le v7, v8, :cond_b

    .line 249
    .line 250
    if-eq v7, v10, :cond_b

    .line 251
    .line 252
    const/16 v8, 0x3a

    .line 253
    .line 254
    if-ne v7, v8, :cond_4

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_4
    const/16 v8, 0x39

    .line 258
    .line 259
    if-gt v7, v8, :cond_5

    .line 260
    .line 261
    int-to-char v7, v7

    .line 262
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    goto/16 :goto_4

    .line 266
    .line 267
    :cond_5
    const/16 v8, 0x3f

    .line 268
    .line 269
    if-gt v7, v8, :cond_6

    .line 270
    .line 271
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    add-int/lit8 v7, v7, 0xb

    .line 275
    .line 276
    int-to-char v7, v7

    .line 277
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_4

    .line 281
    .line 282
    :cond_6
    const/16 v8, 0x5a

    .line 283
    .line 284
    if-gt v7, v8, :cond_7

    .line 285
    .line 286
    int-to-char v7, v7

    .line 287
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :cond_7
    const/16 v8, 0x5f

    .line 292
    .line 293
    if-gt v7, v8, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    add-int/lit8 v7, v7, -0x10

    .line 299
    .line 300
    int-to-char v7, v7

    .line 301
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    goto :goto_4

    .line 305
    :cond_8
    const/16 v8, 0x7a

    .line 306
    .line 307
    if-gt v7, v8, :cond_9

    .line 308
    .line 309
    const/16 v8, 0x2b

    .line 310
    .line 311
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    add-int/lit8 v7, v7, -0x20

    .line 315
    .line 316
    int-to-char v7, v7

    .line 317
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    goto :goto_4

    .line 321
    :cond_9
    const/16 v8, 0x7f

    .line 322
    .line 323
    if-gt v7, v8, :cond_a

    .line 324
    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    add-int/lit8 v7, v7, -0x2b

    .line 329
    .line 330
    int-to-char v7, v7

    .line 331
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 336
    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    .line 338
    .line 339
    const-string v2, "Requested content contains a non-encodable character: \'"

    .line 340
    .line 341
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 345
    .line 346
    .line 347
    move-result p1

    .line 348
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    const-string p1, "\'"

    .line 352
    .line 353
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_b
    :goto_3
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    add-int/lit8 v7, v7, 0x20

    .line 368
    .line 369
    int-to-char v7, v7

    .line 370
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_c
    const-string v7, "%W"

    .line 375
    .line 376
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    goto :goto_4

    .line 380
    :cond_d
    const-string v7, "%V"

    .line 381
    .line 382
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 383
    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_e
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    goto :goto_4

    .line 390
    :cond_f
    const-string v7, "%U"

    .line 391
    .line 392
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 396
    .line 397
    goto/16 :goto_2

    .line 398
    .line 399
    :cond_10
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-gt v0, v2, :cond_11

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 411
    .line 412
    const-string v2, " (extended full ASCII mode)"

    .line 413
    .line 414
    invoke-static {v0, v1, v2}, Lcom/google/android/material/datepicker/i;->u(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw p1

    .line 422
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 423
    .line 424
    goto/16 :goto_1

    .line 425
    .line 426
    :cond_13
    :goto_5
    const/16 v1, 0x9

    .line 427
    .line 428
    new-array v2, v1, [I

    .line 429
    .line 430
    add-int/lit8 v4, v0, 0x19

    .line 431
    .line 432
    const/4 v6, 0x0

    .line 433
    :goto_6
    sget-object v7, LA8/c;->b:[I

    .line 434
    .line 435
    if-ge v6, v0, :cond_15

    .line 436
    .line 437
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 438
    .line 439
    .line 440
    move-result v8

    .line 441
    invoke-virtual {v5, v8}, Ljava/lang/String;->indexOf(I)I

    .line 442
    .line 443
    .line 444
    move-result v8

    .line 445
    aget v7, v7, v8

    .line 446
    .line 447
    invoke-static {v7, v2}, LA8/g;->A(I[I)V

    .line 448
    .line 449
    .line 450
    const/4 v7, 0x0

    .line 451
    :goto_7
    if-ge v7, v1, :cond_14

    .line 452
    .line 453
    aget v8, v2, v7

    .line 454
    .line 455
    add-int/2addr v4, v8

    .line 456
    add-int/lit8 v7, v7, 0x1

    .line 457
    .line 458
    goto :goto_7

    .line 459
    :cond_14
    add-int/lit8 v6, v6, 0x1

    .line 460
    .line 461
    goto :goto_6

    .line 462
    :cond_15
    new-array v1, v4, [Z

    .line 463
    .line 464
    const/16 v4, 0x94

    .line 465
    .line 466
    invoke-static {v4, v2}, LA8/g;->A(I[I)V

    .line 467
    .line 468
    .line 469
    const/4 v6, 0x1

    .line 470
    invoke-static {v1, v3, v2, v6}, LX3/j;->d([ZI[IZ)I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    filled-new-array {v6}, [I

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    invoke-static {v1, v8, v9, v3}, LX3/j;->d([ZI[IZ)I

    .line 479
    .line 480
    .line 481
    move-result v10

    .line 482
    add-int/2addr v10, v8

    .line 483
    const/4 v8, 0x0

    .line 484
    :goto_8
    if-ge v8, v0, :cond_16

    .line 485
    .line 486
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 487
    .line 488
    .line 489
    move-result v11

    .line 490
    invoke-virtual {v5, v11}, Ljava/lang/String;->indexOf(I)I

    .line 491
    .line 492
    .line 493
    move-result v11

    .line 494
    aget v11, v7, v11

    .line 495
    .line 496
    invoke-static {v11, v2}, LA8/g;->A(I[I)V

    .line 497
    .line 498
    .line 499
    invoke-static {v1, v10, v2, v6}, LX3/j;->d([ZI[IZ)I

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    add-int/2addr v11, v10

    .line 504
    invoke-static {v1, v11, v9, v3}, LX3/j;->d([ZI[IZ)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    add-int/2addr v10, v11

    .line 509
    add-int/lit8 v8, v8, 0x1

    .line 510
    .line 511
    goto :goto_8

    .line 512
    :cond_16
    invoke-static {v4, v2}, LA8/g;->A(I[I)V

    .line 513
    .line 514
    .line 515
    invoke-static {v1, v10, v2, v6}, LX3/j;->d([ZI[IZ)I

    .line 516
    .line 517
    .line 518
    return-object v1

    .line 519
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 520
    .line 521
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    throw p1

    .line 533
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    rem-int/lit8 v1, v0, 0x2

    .line 538
    .line 539
    if-nez v1, :cond_1b

    .line 540
    .line 541
    const/16 v1, 0x50

    .line 542
    .line 543
    if-gt v0, v1, :cond_1a

    .line 544
    .line 545
    mul-int/lit8 v1, v0, 0x9

    .line 546
    .line 547
    add-int/lit8 v1, v1, 0x9

    .line 548
    .line 549
    new-array v1, v1, [Z

    .line 550
    .line 551
    sget-object v2, LA8/g;->c:[I

    .line 552
    .line 553
    const/4 v3, 0x0

    .line 554
    const/4 v4, 0x1

    .line 555
    invoke-static {v1, v3, v2, v4}, LX3/j;->d([ZI[IZ)I

    .line 556
    .line 557
    .line 558
    move-result v2

    .line 559
    const/4 v5, 0x0

    .line 560
    :goto_9
    if-ge v5, v0, :cond_19

    .line 561
    .line 562
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    .line 563
    .line 564
    .line 565
    move-result v6

    .line 566
    const/16 v7, 0xa

    .line 567
    .line 568
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    add-int/lit8 v8, v5, 0x1

    .line 573
    .line 574
    invoke-virtual {p1, v8}, Ljava/lang/String;->charAt(I)C

    .line 575
    .line 576
    .line 577
    move-result v8

    .line 578
    invoke-static {v8, v7}, Ljava/lang/Character;->digit(CI)I

    .line 579
    .line 580
    .line 581
    move-result v8

    .line 582
    new-array v7, v7, [I

    .line 583
    .line 584
    const/4 v9, 0x0

    .line 585
    :goto_a
    const/4 v10, 0x5

    .line 586
    if-ge v9, v10, :cond_18

    .line 587
    .line 588
    mul-int/lit8 v10, v9, 0x2

    .line 589
    .line 590
    sget-object v11, LA8/g;->f:[[I

    .line 591
    .line 592
    aget-object v12, v11, v6

    .line 593
    .line 594
    aget v12, v12, v9

    .line 595
    .line 596
    aput v12, v7, v10

    .line 597
    .line 598
    add-int/2addr v10, v4

    .line 599
    aget-object v11, v11, v8

    .line 600
    .line 601
    aget v11, v11, v9

    .line 602
    .line 603
    aput v11, v7, v10

    .line 604
    .line 605
    add-int/lit8 v9, v9, 0x1

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_18
    invoke-static {v1, v2, v7, v4}, LX3/j;->d([ZI[IZ)I

    .line 609
    .line 610
    .line 611
    move-result v6

    .line 612
    add-int/2addr v2, v6

    .line 613
    add-int/lit8 v5, v5, 0x2

    .line 614
    .line 615
    goto :goto_9

    .line 616
    :cond_19
    sget-object p1, LA8/g;->d:[I

    .line 617
    .line 618
    invoke-static {v1, v2, p1, v4}, LX3/j;->d([ZI[IZ)I

    .line 619
    .line 620
    .line 621
    return-object v1

    .line 622
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 623
    .line 624
    const-string v1, "Requested contents should be less than 80 digits long, but got "

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw p1

    .line 638
    :cond_1b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 639
    .line 640
    const-string v0, "The length of the input should be even"

    .line 641
    .line 642
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    throw p1

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
