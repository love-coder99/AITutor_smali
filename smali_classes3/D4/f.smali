.class public final LD4/f;
.super LC4/a;
.source "SourceFile"


# instance fields
.field public final H:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, LC4/a;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput p1, p0, LD4/f;->H:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d()Landroid/animation/ValueAnimator;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/high16 v3, 0x3f400000    # 0.75f

    .line 5
    .line 6
    const/4 v5, 0x6

    .line 7
    new-array v6, v5, [F

    .line 8
    .line 9
    fill-array-data v6, :array_0

    .line 10
    .line 11
    .line 12
    new-instance v7, LA4/e;

    .line 13
    .line 14
    invoke-direct {v7, v0}, LA4/e;-><init>(LC4/e;)V

    .line 15
    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v9

    .line 22
    const/16 v10, -0x5a

    .line 23
    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    const/16 v11, -0xb3

    .line 29
    .line 30
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v11

    .line 34
    const/16 v12, -0xb4

    .line 35
    .line 36
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v12

    .line 40
    const/16 v13, -0x10e

    .line 41
    .line 42
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v13

    .line 46
    const/16 v14, -0x168

    .line 47
    .line 48
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    new-array v15, v5, [Ljava/lang/Integer;

    .line 53
    .line 54
    aput-object v9, v15, v8

    .line 55
    .line 56
    const/4 v9, 0x1

    .line 57
    aput-object v10, v15, v9

    .line 58
    .line 59
    const/4 v10, 0x2

    .line 60
    aput-object v11, v15, v10

    .line 61
    .line 62
    const/4 v11, 0x3

    .line 63
    aput-object v12, v15, v11

    .line 64
    .line 65
    const/4 v12, 0x4

    .line 66
    aput-object v13, v15, v12

    .line 67
    .line 68
    const/4 v13, 0x5

    .line 69
    aput-object v14, v15, v13

    .line 70
    .line 71
    sget-object v14, LC4/e;->w:LC4/d;

    .line 72
    .line 73
    invoke-virtual {v7, v6, v14, v15}, LA4/e;->d([FLA4/a;[Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 85
    .line 86
    .line 87
    move-result-object v16

    .line 88
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    .line 90
    .line 91
    move-result-object v17

    .line 92
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v18

    .line 96
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 97
    .line 98
    .line 99
    move-result-object v19

    .line 100
    new-array v1, v5, [Ljava/lang/Float;

    .line 101
    .line 102
    aput-object v14, v1, v8

    .line 103
    .line 104
    aput-object v15, v1, v9

    .line 105
    .line 106
    aput-object v16, v1, v10

    .line 107
    .line 108
    aput-object v17, v1, v11

    .line 109
    .line 110
    aput-object v18, v1, v12

    .line 111
    .line 112
    aput-object v19, v1, v13

    .line 113
    .line 114
    sget-object v14, LC4/e;->y:LC4/c;

    .line 115
    .line 116
    invoke-virtual {v7, v6, v14, v1}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    move-result-object v14

    .line 127
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v15

    .line 131
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    new-array v4, v5, [Ljava/lang/Float;

    .line 144
    .line 145
    aput-object v1, v4, v8

    .line 146
    .line 147
    aput-object v14, v4, v9

    .line 148
    .line 149
    aput-object v15, v4, v10

    .line 150
    .line 151
    aput-object v16, v4, v11

    .line 152
    .line 153
    aput-object v3, v4, v12

    .line 154
    .line 155
    aput-object v2, v4, v13

    .line 156
    .line 157
    sget-object v1, LC4/e;->z:LC4/c;

    .line 158
    .line 159
    invoke-virtual {v7, v6, v1, v4}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 160
    .line 161
    .line 162
    const/high16 v1, 0x3f800000    # 1.0f

    .line 163
    .line 164
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    const/high16 v3, 0x3f000000    # 0.5f

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v14

    .line 178
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v15

    .line 182
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    new-array v5, v5, [Ljava/lang/Float;

    .line 191
    .line 192
    aput-object v2, v5, v8

    .line 193
    .line 194
    aput-object v4, v5, v9

    .line 195
    .line 196
    aput-object v14, v5, v10

    .line 197
    .line 198
    aput-object v15, v5, v11

    .line 199
    .line 200
    aput-object v3, v5, v12

    .line 201
    .line 202
    aput-object v1, v5, v13

    .line 203
    .line 204
    sget-object v1, LC4/e;->B:LC4/c;

    .line 205
    .line 206
    invoke-virtual {v7, v6, v1, v5}, LA4/e;->c([FLA4/a;[Ljava/lang/Float;)V

    .line 207
    .line 208
    .line 209
    const-wide/16 v1, 0x708

    .line 210
    .line 211
    iput-wide v1, v7, LA4/e;->a:J

    .line 212
    .line 213
    invoke-virtual {v7, v6}, LA4/e;->b([F)V

    .line 214
    .line 215
    .line 216
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 217
    .line 218
    const/16 v2, 0x18

    .line 219
    .line 220
    if-lt v1, v2, :cond_1

    .line 221
    .line 222
    iget v1, v0, LD4/f;->H:I

    .line 223
    .line 224
    if-gez v1, :cond_0

    .line 225
    .line 226
    goto :goto_0

    .line 227
    :cond_0
    move v8, v1

    .line 228
    :goto_0
    iput v8, v7, LA4/e;->b:I

    .line 229
    .line 230
    :cond_1
    invoke-virtual {v7}, LA4/e;->a()Landroid/animation/ObjectAnimator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    return-object v1

    .line 235
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
