.class public final Lm8/e;
.super Ll8/b;
.source "SourceFile"


# instance fields
.field public final synthetic H:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm8/e;->H:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lm8/e;-><init>(Lj0/d;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    const/4 p1, 0x1

    iput p1, p0, Lm8/e;->H:I

    .line 4
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Ll8/c;->setAlpha(I)V

    const/16 p1, -0xb4

    iput p1, p0, Ll8/f;->i:I

    return-void
.end method

.method public constructor <init>(Lj0/d;)V
    .locals 0

    const/4 p1, 0x0

    iput p1, p0, Lm8/e;->H:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x2

    iput p1, p0, Lm8/e;->H:I

    const/4 p1, 0x1

    .line 3
    invoke-direct {p0, p1}, Ll8/b;-><init>(I)V

    const p1, 0x3ecccccd    # 0.4f

    iput p1, p0, Ll8/f;->d:F

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
    iget v1, p0, Lm8/e;->H:I

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x2

    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x4

    .line 14
    packed-switch v1, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    new-array v1, v6, [F

    .line 18
    .line 19
    fill-array-data v1, :array_0

    .line 20
    .line 21
    .line 22
    new-instance v7, Lk8/e;

    .line 23
    .line 24
    invoke-direct {v7, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 25
    .line 26
    .line 27
    new-array v6, v6, [Ljava/lang/Float;

    .line 28
    .line 29
    const v8, 0x3ecccccd    # 0.4f

    .line 30
    .line 31
    .line 32
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    aput-object v8, v6, v5

    .line 37
    .line 38
    aput-object v0, v6, v4

    .line 39
    .line 40
    aput-object v8, v6, v3

    .line 41
    .line 42
    aput-object v8, v6, v2

    .line 43
    .line 44
    sget-object v0, Ll8/f;->A:Ll8/d;

    .line 45
    .line 46
    invoke-virtual {v7, v1, v0, v6}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v2, 0x4b0

    .line 50
    .line 51
    iput-wide v2, v7, Lk8/e;->c:J

    .line 52
    .line 53
    invoke-virtual {v7, v1}, Lk8/e;->b([F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_0
    const/4 v0, 0x6

    .line 62
    new-array v1, v0, [F

    .line 63
    .line 64
    fill-array-data v1, :array_1

    .line 65
    .line 66
    .line 67
    new-instance v7, Lk8/e;

    .line 68
    .line 69
    invoke-direct {v7, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 70
    .line 71
    .line 72
    new-array v8, v0, [Ljava/lang/Integer;

    .line 73
    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v8, v5

    .line 79
    .line 80
    aput-object v9, v8, v4

    .line 81
    .line 82
    const/16 v10, 0xff

    .line 83
    .line 84
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    aput-object v10, v8, v3

    .line 89
    .line 90
    aput-object v10, v8, v2

    .line 91
    .line 92
    aput-object v9, v8, v6

    .line 93
    .line 94
    const/4 v10, 0x5

    .line 95
    aput-object v9, v8, v10

    .line 96
    .line 97
    sget-object v11, Ll8/f;->C:Ll8/e;

    .line 98
    .line 99
    invoke-virtual {v7, v1, v11, v8}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 100
    .line 101
    .line 102
    new-array v8, v0, [Ljava/lang/Integer;

    .line 103
    .line 104
    const/16 v11, -0xb4

    .line 105
    .line 106
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v8, v5

    .line 111
    .line 112
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    aput-object v11, v8, v4

    .line 117
    .line 118
    aput-object v9, v8, v3

    .line 119
    .line 120
    aput-object v9, v8, v2

    .line 121
    .line 122
    aput-object v9, v8, v6

    .line 123
    .line 124
    aput-object v9, v8, v10

    .line 125
    .line 126
    sget-object v11, Ll8/f;->v:Ll8/e;

    .line 127
    .line 128
    invoke-virtual {v7, v1, v11, v8}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 129
    .line 130
    .line 131
    new-array v0, v0, [Ljava/lang/Integer;

    .line 132
    .line 133
    aput-object v9, v0, v5

    .line 134
    .line 135
    aput-object v9, v0, v4

    .line 136
    .line 137
    aput-object v9, v0, v3

    .line 138
    .line 139
    aput-object v9, v0, v2

    .line 140
    .line 141
    const/16 v2, 0xb4

    .line 142
    .line 143
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v0, v6

    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v0, v10

    .line 154
    .line 155
    sget-object v2, Ll8/f;->x:Ll8/e;

    .line 156
    .line 157
    invoke-virtual {v7, v1, v2, v0}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 158
    .line 159
    .line 160
    const-wide/16 v0, 0x960

    .line 161
    .line 162
    iput-wide v0, v7, Lk8/e;->c:J

    .line 163
    .line 164
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 165
    .line 166
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v0, v7, Lk8/e;->b:Landroid/view/animation/Interpolator;

    .line 170
    .line 171
    invoke-virtual {v7}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_1
    new-array v1, v6, [F

    .line 177
    .line 178
    fill-array-data v1, :array_2

    .line 179
    .line 180
    .line 181
    new-instance v7, Lk8/e;

    .line 182
    .line 183
    invoke-direct {v7, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 184
    .line 185
    .line 186
    new-array v6, v6, [Ljava/lang/Float;

    .line 187
    .line 188
    aput-object v0, v6, v5

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    aput-object v5, v6, v4

    .line 196
    .line 197
    aput-object v0, v6, v3

    .line 198
    .line 199
    aput-object v0, v6, v2

    .line 200
    .line 201
    sget-object v0, Ll8/f;->B:Ll8/d;

    .line 202
    .line 203
    invoke-virtual {v7, v1, v0, v6}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 204
    .line 205
    .line 206
    const-wide/16 v2, 0x514

    .line 207
    .line 208
    iput-wide v2, v7, Lk8/e;->c:J

    .line 209
    .line 210
    invoke-virtual {v7, v1}, Lk8/e;->b([F)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    return-object v0

    .line 218
    nop

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 220
    .line 221
    :array_0
    .array-data 4
        0x0
        0x3e4ccccd    # 0.2f
        0x3ecccccd    # 0.4f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3eb33333    # 0.35f
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method
