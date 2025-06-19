.class public final Lm8/j;
.super Ll8/b;
.source "SourceFile"


# instance fields
.field public final H:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Ll8/b;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, Lm8/j;->H:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    new-instance v2, Lk8/e;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Lk8/e;-><init>(Ll8/f;)V

    .line 10
    .line 11
    .line 12
    new-array v3, v0, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    aput-object v5, v3, v4

    .line 20
    .line 21
    const/16 v5, -0x5a

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v5, v3, v6

    .line 29
    .line 30
    const/16 v5, -0xb3

    .line 31
    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v3, v7

    .line 38
    .line 39
    const/16 v5, -0xb4

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    const/4 v8, 0x3

    .line 46
    aput-object v5, v3, v8

    .line 47
    .line 48
    const/16 v5, -0x10e

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const/4 v9, 0x4

    .line 55
    aput-object v5, v3, v9

    .line 56
    .line 57
    const/16 v5, -0x168

    .line 58
    .line 59
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v10, 0x5

    .line 64
    aput-object v5, v3, v10

    .line 65
    .line 66
    sget-object v5, Ll8/f;->w:Ll8/e;

    .line 67
    .line 68
    invoke-virtual {v2, v1, v5, v3}, Lk8/e;->e([FLl8/e;[Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    new-array v3, v0, [Ljava/lang/Float;

    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v3, v4

    .line 79
    .line 80
    const/high16 v11, 0x3f400000    # 0.75f

    .line 81
    .line 82
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    aput-object v12, v3, v6

    .line 87
    .line 88
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v3, v7

    .line 93
    .line 94
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    aput-object v12, v3, v8

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    aput-object v12, v3, v9

    .line 105
    .line 106
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    aput-object v12, v3, v10

    .line 111
    .line 112
    sget-object v12, Ll8/f;->y:Ll8/d;

    .line 113
    .line 114
    invoke-virtual {v2, v1, v12, v3}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 115
    .line 116
    .line 117
    new-array v3, v0, [Ljava/lang/Float;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    aput-object v12, v3, v4

    .line 124
    .line 125
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v3, v6

    .line 130
    .line 131
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    aput-object v12, v3, v7

    .line 136
    .line 137
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    aput-object v12, v3, v8

    .line 142
    .line 143
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    aput-object v11, v3, v9

    .line 148
    .line 149
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    aput-object v5, v3, v10

    .line 154
    .line 155
    sget-object v5, Ll8/f;->z:Ll8/d;

    .line 156
    .line 157
    invoke-virtual {v2, v1, v5, v3}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 158
    .line 159
    .line 160
    new-array v0, v0, [Ljava/lang/Float;

    .line 161
    .line 162
    const/high16 v3, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    aput-object v5, v0, v4

    .line 169
    .line 170
    const/high16 v5, 0x3f000000    # 0.5f

    .line 171
    .line 172
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v0, v6

    .line 177
    .line 178
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v0, v7

    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v0, v8

    .line 189
    .line 190
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    aput-object v5, v0, v9

    .line 195
    .line 196
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    aput-object v3, v0, v10

    .line 201
    .line 202
    sget-object v3, Ll8/f;->B:Ll8/d;

    .line 203
    .line 204
    invoke-virtual {v2, v1, v3, v0}, Lk8/e;->d([FLl8/d;[Ljava/lang/Float;)V

    .line 205
    .line 206
    .line 207
    const-wide/16 v5, 0x708

    .line 208
    .line 209
    iput-wide v5, v2, Lk8/e;->c:J

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lk8/e;->b([F)V

    .line 212
    .line 213
    .line 214
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 215
    .line 216
    const/16 v1, 0x18

    .line 217
    .line 218
    if-lt v0, v1, :cond_1

    .line 219
    .line 220
    iget v0, p0, Lm8/j;->H:I

    .line 221
    .line 222
    if-gez v0, :cond_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_0
    move v4, v0

    .line 226
    :goto_0
    iput v4, v2, Lk8/e;->d:I

    .line 227
    .line 228
    :cond_1
    invoke-virtual {v2}, Lk8/e;->a()Landroid/animation/ObjectAnimator;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    return-object v0

    .line 233
    :array_0
    .array-data 4
        0x0
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f028f5c    # 0.51f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
    .end array-data
.end method
