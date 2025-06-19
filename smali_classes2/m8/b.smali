.class public final Lm8/b;
.super Ll8/b;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/b;->H:I

    .line 10
    invoke-direct {p0, v0}, Ll8/b;-><init>(I)V

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Ll8/f;->g(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lm8/b;->H:I

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Ll8/f;->g(F)V

    return-void
.end method

.method public constructor <init>(Lj0/d;)V
    .locals 0

    const/4 p1, 0x3

    iput p1, p0, Lm8/b;->H:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    .line 4
    invoke-virtual {p0, p1}, Ll8/c;->setAlpha(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lm8/b;->H:I

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    const/16 p1, 0x99

    .line 6
    invoke-virtual {p0, p1}, Ll8/c;->setAlpha(I)V

    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Ll8/f;->g(F)V

    return-void
.end method

.method public constructor <init>(Lm8/a;)V
    .locals 0

    const/4 p1, 0x4

    iput p1, p0, Lm8/b;->H:I

    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Ll8/f;->g(F)V

    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lm8/b;->H:I

    .line 13
    .line 14
    const-wide/16 v3, 0x7d0

    .line 15
    .line 16
    const-wide/16 v5, 0x4b0

    .line 17
    .line 18
    const/4 v7, 0x4

    .line 19
    sget-object v8, Ll8/f;->B:Ll8/d;

    .line 20
    .line 21
    const/4 v9, 0x3

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v2, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    new-array v2, v7, [F

    .line 29
    .line 30
    fill-array-data v2, :array_0

    .line 31
    .line 32
    .line 33
    new-instance v3, Lk8/e;

    .line 34
    .line 35
    invoke-direct {v3, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 36
    .line 37
    .line 38
    new-array v4, v7, [Ljava/lang/Float;

    .line 39
    .line 40
    aput-object v1, v4, v12

    .line 41
    .line 42
    aput-object v0, v4, v11

    .line 43
    .line 44
    aput-object v1, v4, v10

    .line 45
    .line 46
    aput-object v1, v4, v9

    .line 47
    .line 48
    invoke-virtual {v3, v2, v8, v4}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 49
    .line 50
    .line 51
    const-wide/16 v0, 0x578

    .line 52
    .line 53
    iput-wide v0, v3, Lk8/e;->c:J

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Lk8/e;->b([F)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    new-array v0, v7, [F

    .line 64
    .line 65
    fill-array-data v0, :array_1

    .line 66
    .line 67
    .line 68
    new-instance v1, Lk8/e;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 71
    .line 72
    .line 73
    new-array v2, v7, [Ljava/lang/Integer;

    .line 74
    .line 75
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    aput-object v3, v2, v12

    .line 80
    .line 81
    aput-object v3, v2, v11

    .line 82
    .line 83
    const/16 v4, 0xff

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v2, v10

    .line 90
    .line 91
    aput-object v3, v2, v9

    .line 92
    .line 93
    sget-object v3, Ll8/f;->C:Ll8/e;

    .line 94
    .line 95
    invoke-virtual {v1, v0, v3, v2}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 96
    .line 97
    .line 98
    iput-wide v5, v1, Lk8/e;->c:J

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lk8/e;->b([F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0

    .line 108
    :pswitch_1
    new-array v2, v9, [F

    .line 109
    .line 110
    fill-array-data v2, :array_2

    .line 111
    .line 112
    .line 113
    new-instance v5, Lk8/e;

    .line 114
    .line 115
    invoke-direct {v5, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 116
    .line 117
    .line 118
    new-array v6, v9, [Ljava/lang/Float;

    .line 119
    .line 120
    aput-object v1, v6, v12

    .line 121
    .line 122
    aput-object v0, v6, v11

    .line 123
    .line 124
    aput-object v1, v6, v10

    .line 125
    .line 126
    invoke-virtual {v5, v2, v8, v6}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 127
    .line 128
    .line 129
    iput-wide v3, v5, Lk8/e;->c:J

    .line 130
    .line 131
    invoke-virtual {v5, v2}, Lk8/e;->b([F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    return-object v0

    .line 139
    :pswitch_2
    new-array v2, v9, [F

    .line 140
    .line 141
    fill-array-data v2, :array_3

    .line 142
    .line 143
    .line 144
    new-instance v3, Lk8/e;

    .line 145
    .line 146
    invoke-direct {v3, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 147
    .line 148
    .line 149
    new-array v4, v9, [Ljava/lang/Float;

    .line 150
    .line 151
    aput-object v1, v4, v12

    .line 152
    .line 153
    aput-object v0, v4, v11

    .line 154
    .line 155
    aput-object v1, v4, v10

    .line 156
    .line 157
    invoke-virtual {v3, v2, v8, v4}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    iput-wide v5, v3, Lk8/e;->c:J

    .line 161
    .line 162
    invoke-virtual {v3, v2}, Lk8/e;->b([F)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :pswitch_3
    new-array v2, v9, [F

    .line 171
    .line 172
    fill-array-data v2, :array_4

    .line 173
    .line 174
    .line 175
    new-instance v5, Lk8/e;

    .line 176
    .line 177
    invoke-direct {v5, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 178
    .line 179
    .line 180
    new-array v6, v9, [Ljava/lang/Float;

    .line 181
    .line 182
    aput-object v1, v6, v12

    .line 183
    .line 184
    aput-object v0, v6, v11

    .line 185
    .line 186
    aput-object v1, v6, v10

    .line 187
    .line 188
    invoke-virtual {v5, v2, v8, v6}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 189
    .line 190
    .line 191
    iput-wide v3, v5, Lk8/e;->c:J

    .line 192
    .line 193
    invoke-virtual {v5, v2}, Lk8/e;->b([F)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    return-object v0

    .line 201
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    :array_0
    .array-data 4
        0x0
        0x3ecccccd    # 0.4f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :array_1
    .array-data 4
        0x0
        0x3ec7ae14    # 0.39f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data
.end method
