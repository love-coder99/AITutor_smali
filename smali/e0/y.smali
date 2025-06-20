.class public final LE0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE0/z;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public a(LE0/A;)Landroid/text/StaticLayout;
    .locals 21

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v2, 0xb

    .line 4
    .line 5
    const/16 v3, 0xa

    .line 6
    .line 7
    const/16 v4, 0x9

    .line 8
    .line 9
    const/16 v5, 0x8

    .line 10
    .line 11
    const/4 v6, 0x7

    .line 12
    const/4 v7, 0x6

    .line 13
    const/4 v8, 0x5

    .line 14
    const/4 v9, 0x4

    .line 15
    const/4 v10, 0x3

    .line 16
    const/4 v11, 0x2

    .line 17
    const/4 v12, 0x0

    .line 18
    const/16 v13, 0xd

    .line 19
    .line 20
    const/4 v14, 0x1

    .line 21
    sget-boolean v15, LE0/y;->a:Z

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v15, :cond_0

    .line 26
    .line 27
    sget-object v15, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sput-boolean v14, LE0/y;->a:Z

    .line 31
    .line 32
    :try_start_0
    const-class v15, Landroid/text/StaticLayout;

    .line 33
    .line 34
    new-array v1, v13, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v18, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v18, v1, v12

    .line 39
    .line 40
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v18, v1, v14

    .line 43
    .line 44
    aput-object v18, v1, v11

    .line 45
    .line 46
    const-class v19, Landroid/text/TextPaint;

    .line 47
    .line 48
    aput-object v19, v1, v10

    .line 49
    .line 50
    aput-object v18, v1, v9

    .line 51
    .line 52
    const-class v19, Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    aput-object v19, v1, v8

    .line 55
    .line 56
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    aput-object v19, v1, v7

    .line 59
    .line 60
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v19, v1, v6

    .line 63
    .line 64
    aput-object v19, v1, v5

    .line 65
    .line 66
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v19, v1, v4

    .line 69
    .line 70
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    aput-object v19, v1, v3

    .line 73
    .line 74
    aput-object v18, v1, v2

    .line 75
    .line 76
    const/16 v17, 0xc

    .line 77
    .line 78
    aput-object v18, v1, v17

    .line 79
    .line 80
    invoke-virtual {v15, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, LE0/y;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sput-object v16, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    :goto_0
    sget-object v15, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    :goto_1
    if-eqz v15, :cond_1

    .line 92
    .line 93
    :try_start_1
    iget-object v1, v0, LE0/A;->a:Ljava/lang/CharSequence;

    .line 94
    .line 95
    iget v2, v0, LE0/A;->b:I

    .line 96
    .line 97
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    iget v3, v0, LE0/A;->c:I

    .line 102
    .line 103
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v4, v0, LE0/A;->d:Landroidx/compose/ui/text/platform/d;

    .line 108
    .line 109
    iget v5, v0, LE0/A;->e:I

    .line 110
    .line 111
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    iget-object v6, v0, LE0/A;->g:Landroid/text/Layout$Alignment;

    .line 116
    .line 117
    iget-object v7, v0, LE0/A;->f:Landroid/text/TextDirectionHeuristic;

    .line 118
    .line 119
    iget v8, v0, LE0/A;->k:F

    .line 120
    .line 121
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    iget v9, v0, LE0/A;->l:F

    .line 126
    .line 127
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-boolean v10, v0, LE0/A;->n:Z

    .line 132
    .line 133
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    iget-object v11, v0, LE0/A;->i:Landroid/text/TextUtils$TruncateAt;

    .line 138
    .line 139
    iget v14, v0, LE0/A;->j:I

    .line 140
    .line 141
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget v12, v0, LE0/A;->h:I

    .line 146
    .line 147
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    new-array v13, v13, [Ljava/lang/Object;

    .line 152
    .line 153
    const/16 v20, 0x0

    .line 154
    .line 155
    aput-object v1, v13, v20

    .line 156
    .line 157
    const/4 v1, 0x1

    .line 158
    aput-object v2, v13, v1

    .line 159
    .line 160
    const/4 v1, 0x2

    .line 161
    aput-object v3, v13, v1

    .line 162
    .line 163
    const/4 v1, 0x3

    .line 164
    aput-object v4, v13, v1

    .line 165
    .line 166
    const/4 v1, 0x4

    .line 167
    aput-object v5, v13, v1

    .line 168
    .line 169
    const/4 v1, 0x5

    .line 170
    aput-object v6, v13, v1

    .line 171
    .line 172
    const/4 v1, 0x6

    .line 173
    aput-object v7, v13, v1

    .line 174
    .line 175
    const/4 v1, 0x7

    .line 176
    aput-object v8, v13, v1

    .line 177
    .line 178
    const/16 v1, 0x8

    .line 179
    .line 180
    aput-object v9, v13, v1

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    aput-object v10, v13, v1

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    aput-object v11, v13, v1

    .line 189
    .line 190
    const/16 v1, 0xb

    .line 191
    .line 192
    aput-object v14, v13, v1

    .line 193
    .line 194
    const/16 v1, 0xc

    .line 195
    .line 196
    aput-object v12, v13, v1

    .line 197
    .line 198
    invoke-virtual {v15, v13}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    .line 204
    move-object/from16 v16, v1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :catch_1
    sput-object v16, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catch_2
    sput-object v16, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :catch_3
    sput-object v16, LE0/y;->b:Ljava/lang/reflect/Constructor;

    .line 214
    .line 215
    :cond_1
    :goto_2
    if-eqz v16, :cond_2

    .line 216
    .line 217
    return-object v16

    .line 218
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 219
    .line 220
    iget-object v1, v0, LE0/A;->a:Ljava/lang/CharSequence;

    .line 221
    .line 222
    iget-object v10, v0, LE0/A;->i:Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    iget v11, v0, LE0/A;->j:I

    .line 225
    .line 226
    iget v2, v0, LE0/A;->b:I

    .line 227
    .line 228
    iget v3, v0, LE0/A;->c:I

    .line 229
    .line 230
    iget-object v4, v0, LE0/A;->d:Landroidx/compose/ui/text/platform/d;

    .line 231
    .line 232
    iget v5, v0, LE0/A;->e:I

    .line 233
    .line 234
    iget-object v6, v0, LE0/A;->g:Landroid/text/Layout$Alignment;

    .line 235
    .line 236
    iget v7, v0, LE0/A;->k:F

    .line 237
    .line 238
    iget v8, v0, LE0/A;->l:F

    .line 239
    .line 240
    iget-boolean v9, v0, LE0/A;->n:Z

    .line 241
    .line 242
    move-object v0, v12

    .line 243
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 244
    .line 245
    .line 246
    return-object v12
.end method

.method public final b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
