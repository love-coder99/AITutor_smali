.class public final Lmf/f;
.super Lcom/google/firebase/sessions/m;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmf/f;->d:I

    .line 2
    .line 3
    const/16 p1, 0xd

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/m;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(CLjava/lang/StringBuilder;)I
    .locals 10

    .line 1
    iget v0, p0, Lmf/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    const/16 v4, 0x5a

    .line 7
    .line 8
    const/16 v5, 0x41

    .line 9
    .line 10
    const/16 v6, 0x39

    .line 11
    .line 12
    const/16 v7, 0x30

    .line 13
    .line 14
    const/16 v8, 0x20

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    const/16 v0, 0xd

    .line 21
    .line 22
    if-eq p1, v0, :cond_5

    .line 23
    .line 24
    if-eq p1, v8, :cond_4

    .line 25
    .line 26
    const/16 v0, 0x2a

    .line 27
    .line 28
    if-eq p1, v0, :cond_3

    .line 29
    .line 30
    const/16 v0, 0x3e

    .line 31
    .line 32
    if-eq p1, v0, :cond_2

    .line 33
    .line 34
    if-lt p1, v7, :cond_0

    .line 35
    .line 36
    if-gt p1, v6, :cond_0

    .line 37
    .line 38
    add-int/lit8 p1, p1, -0x2c

    .line 39
    .line 40
    int-to-char p1, p1

    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-lt p1, v5, :cond_1

    .line 46
    .line 47
    if-gt p1, v4, :cond_1

    .line 48
    .line 49
    add-int/lit8 p1, p1, -0x33

    .line 50
    .line 51
    int-to-char p1, p1

    .line 52
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {p1}, Lrb/h;->A(C)V

    .line 57
    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :goto_0
    return v9

    .line 77
    :pswitch_0
    if-ne p1, v8, :cond_6

    .line 78
    .line 79
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :goto_1
    const/4 v3, 0x1

    .line 83
    goto/16 :goto_2

    .line 84
    .line 85
    :cond_6
    if-lt p1, v7, :cond_7

    .line 86
    .line 87
    if-gt p1, v6, :cond_7

    .line 88
    .line 89
    add-int/lit8 p1, p1, -0x2c

    .line 90
    .line 91
    int-to-char p1, p1

    .line 92
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_7
    const/16 v0, 0x61

    .line 97
    .line 98
    if-lt p1, v0, :cond_8

    .line 99
    .line 100
    const/16 v0, 0x7a

    .line 101
    .line 102
    if-gt p1, v0, :cond_8

    .line 103
    .line 104
    add-int/lit8 p1, p1, -0x53

    .line 105
    .line 106
    int-to-char p1, p1

    .line 107
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_8
    if-ge p1, v8, :cond_9

    .line 112
    .line 113
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :cond_9
    const/16 v0, 0x21

    .line 122
    .line 123
    if-lt p1, v0, :cond_a

    .line 124
    .line 125
    const/16 v1, 0x2f

    .line 126
    .line 127
    if-gt p1, v1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    sub-int/2addr p1, v0

    .line 133
    int-to-char p1, p1

    .line 134
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_a
    const/16 v0, 0x3a

    .line 139
    .line 140
    const/16 v1, 0x40

    .line 141
    .line 142
    if-lt p1, v0, :cond_b

    .line 143
    .line 144
    if-gt p1, v1, :cond_b

    .line 145
    .line 146
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    add-int/lit8 p1, p1, -0x2b

    .line 150
    .line 151
    int-to-char p1, p1

    .line 152
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_b
    const/16 v0, 0x5b

    .line 157
    .line 158
    if-lt p1, v0, :cond_c

    .line 159
    .line 160
    const/16 v0, 0x5f

    .line 161
    .line 162
    if-gt p1, v0, :cond_c

    .line 163
    .line 164
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    add-int/lit8 p1, p1, -0x45

    .line 168
    .line 169
    int-to-char p1, p1

    .line 170
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_c
    const/16 v0, 0x60

    .line 175
    .line 176
    if-ne p1, v0, :cond_d

    .line 177
    .line 178
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    sub-int/2addr p1, v0

    .line 182
    int-to-char p1, p1

    .line 183
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_d
    if-lt p1, v5, :cond_e

    .line 188
    .line 189
    if-gt p1, v4, :cond_e

    .line 190
    .line 191
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    sub-int/2addr p1, v1

    .line 195
    int-to-char p1, p1

    .line 196
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_e
    const/16 v1, 0x7b

    .line 201
    .line 202
    if-lt p1, v1, :cond_f

    .line 203
    .line 204
    const/16 v1, 0x7f

    .line 205
    .line 206
    if-gt p1, v1, :cond_f

    .line 207
    .line 208
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    sub-int/2addr p1, v0

    .line 212
    int-to-char p1, p1

    .line 213
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_f
    const-string v0, "\u0001\u001e"

    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    add-int/lit8 p1, p1, -0x80

    .line 223
    .line 224
    int-to-char p1, p1

    .line 225
    invoke-virtual {p0, p1, p2}, Lmf/f;->a(CLjava/lang/StringBuilder;)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    add-int/2addr v3, p1

    .line 230
    :goto_2
    return v3

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lmf/c;)V
    .locals 7

    .line 1
    iget v0, p0, Lmf/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lcom/google/firebase/sessions/m;->g(Lmf/c;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lmf/c;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmf/c;->a()C

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p1, Lmf/c;->d:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    iput v3, p1, Lmf/c;->d:I

    .line 30
    .line 31
    invoke-virtual {p0, v2, v1}, Lmf/f;->a(CLjava/lang/StringBuilder;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    const/4 v3, 0x3

    .line 39
    rem-int/2addr v2, v3

    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    invoke-static {p1, v1}, Lcom/google/firebase/sessions/m;->k(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lmf/c;->d:I

    .line 46
    .line 47
    const/4 v4, 0x2

    .line 48
    packed-switch v0, :pswitch_data_1

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x3

    .line 52
    goto :goto_0

    .line 53
    :pswitch_1
    const/4 v5, 0x2

    .line 54
    :goto_0
    iget-object v6, p1, Lmf/c;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v6, v2, v5}, Lrb/h;->H(Ljava/lang/String;II)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    packed-switch v0, :pswitch_data_2

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :pswitch_2
    const/4 v3, 0x2

    .line 65
    :goto_1
    if-eq v2, v3, :cond_0

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iput v0, p1, Lmf/c;->e:I

    .line 69
    .line 70
    :cond_1
    invoke-virtual {p0, p1, v1}, Lmf/f;->j(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lmf/f;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x3

    return v0

    :pswitch_0
    const/4 v0, 0x2

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lmf/c;Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    iget v0, p0, Lmf/f;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/google/firebase/sessions/m;->j(Lmf/c;Ljava/lang/StringBuilder;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p1, Lmf/c;->c:Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {p1, v1}, Lmf/c;->c(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lmf/c;->f:Lmf/e;

    .line 20
    .line 21
    iget v1, v1, Lmf/e;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int/2addr v1, v0

    .line 28
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    iget v0, p1, Lmf/c;->d:I

    .line 33
    .line 34
    sub-int/2addr v0, p2

    .line 35
    iput v0, p1, Lmf/c;->d:I

    .line 36
    .line 37
    iget-object p2, p1, Lmf/c;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget v2, p1, Lmf/c;->g:I

    .line 44
    .line 45
    sub-int/2addr v0, v2

    .line 46
    iget v2, p1, Lmf/c;->d:I

    .line 47
    .line 48
    sub-int/2addr v0, v2

    .line 49
    const/4 v2, 0x1

    .line 50
    if-gt v0, v2, :cond_0

    .line 51
    .line 52
    if-gt v1, v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    iget v0, p1, Lmf/c;->g:I

    .line 59
    .line 60
    sub-int/2addr p2, v0

    .line 61
    iget v0, p1, Lmf/c;->d:I

    .line 62
    .line 63
    sub-int/2addr p2, v0

    .line 64
    if-eq p2, v1, :cond_1

    .line 65
    .line 66
    :cond_0
    const/16 p2, 0xfe

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lmf/c;->d(C)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget p2, p1, Lmf/c;->e:I

    .line 72
    .line 73
    if-gez p2, :cond_2

    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    iput p2, p1, Lmf/c;->e:I

    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
