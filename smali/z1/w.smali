.class public final Lz1/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/x;


# static fields
.field public static a:Z

.field public static b:Ljava/lang/reflect/Constructor;


# virtual methods
.method public a(Lz1/y;)Landroid/text/StaticLayout;
    .locals 20

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    sget-boolean v1, Lz1/w;->a:Z

    .line 4
    .line 5
    const/16 v3, 0xb

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x9

    .line 10
    .line 11
    const/16 v6, 0x8

    .line 12
    .line 13
    const/4 v7, 0x7

    .line 14
    const/4 v8, 0x6

    .line 15
    const/4 v9, 0x5

    .line 16
    const/4 v10, 0x4

    .line 17
    const/4 v11, 0x3

    .line 18
    const/4 v12, 0x2

    .line 19
    const/4 v13, 0x0

    .line 20
    const/16 v14, 0xd

    .line 21
    .line 22
    const/4 v15, 0x1

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    sget-object v1, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    sput-boolean v15, Lz1/w;->a:Z

    .line 31
    .line 32
    :try_start_0
    const-class v1, Landroid/text/StaticLayout;

    .line 33
    .line 34
    new-array v2, v14, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v18, Ljava/lang/CharSequence;

    .line 37
    .line 38
    aput-object v18, v2, v13

    .line 39
    .line 40
    sget-object v18, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 41
    .line 42
    aput-object v18, v2, v15

    .line 43
    .line 44
    aput-object v18, v2, v12

    .line 45
    .line 46
    const-class v19, Landroid/text/TextPaint;

    .line 47
    .line 48
    aput-object v19, v2, v11

    .line 49
    .line 50
    aput-object v18, v2, v10

    .line 51
    .line 52
    const-class v19, Landroid/text/Layout$Alignment;

    .line 53
    .line 54
    aput-object v19, v2, v9

    .line 55
    .line 56
    const-class v19, Landroid/text/TextDirectionHeuristic;

    .line 57
    .line 58
    aput-object v19, v2, v8

    .line 59
    .line 60
    sget-object v19, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 61
    .line 62
    aput-object v19, v2, v7

    .line 63
    .line 64
    aput-object v19, v2, v6

    .line 65
    .line 66
    sget-object v19, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 67
    .line 68
    aput-object v19, v2, v5

    .line 69
    .line 70
    const-class v19, Landroid/text/TextUtils$TruncateAt;

    .line 71
    .line 72
    aput-object v19, v2, v4

    .line 73
    .line 74
    aput-object v18, v2, v3

    .line 75
    .line 76
    const/16 v17, 0xc

    .line 77
    .line 78
    aput-object v18, v2, v17

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    sput-object v1, Lz1/w;->b:Ljava/lang/reflect/Constructor;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    sput-object v16, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 88
    .line 89
    :goto_0
    sget-object v1, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 90
    .line 91
    :goto_1
    if-eqz v1, :cond_1

    .line 92
    .line 93
    :try_start_1
    new-array v2, v14, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v14, v0, Lz1/y;->a:Ljava/lang/CharSequence;

    .line 96
    .line 97
    aput-object v14, v2, v13

    .line 98
    .line 99
    iget v13, v0, Lz1/y;->b:I

    .line 100
    .line 101
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    aput-object v13, v2, v15

    .line 106
    .line 107
    iget v13, v0, Lz1/y;->c:I

    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    aput-object v13, v2, v12

    .line 114
    .line 115
    iget-object v12, v0, Lz1/y;->d:Landroid/text/TextPaint;

    .line 116
    .line 117
    aput-object v12, v2, v11

    .line 118
    .line 119
    iget v11, v0, Lz1/y;->e:I

    .line 120
    .line 121
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v2, v10

    .line 126
    .line 127
    iget-object v10, v0, Lz1/y;->g:Landroid/text/Layout$Alignment;

    .line 128
    .line 129
    aput-object v10, v2, v9

    .line 130
    .line 131
    iget-object v9, v0, Lz1/y;->f:Landroid/text/TextDirectionHeuristic;

    .line 132
    .line 133
    aput-object v9, v2, v8

    .line 134
    .line 135
    iget v8, v0, Lz1/y;->k:F

    .line 136
    .line 137
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    aput-object v8, v2, v7

    .line 142
    .line 143
    iget v7, v0, Lz1/y;->l:F

    .line 144
    .line 145
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    aput-object v7, v2, v6

    .line 150
    .line 151
    iget-boolean v6, v0, Lz1/y;->n:Z

    .line 152
    .line 153
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    aput-object v6, v2, v5

    .line 158
    .line 159
    iget-object v5, v0, Lz1/y;->i:Landroid/text/TextUtils$TruncateAt;

    .line 160
    .line 161
    aput-object v5, v2, v4

    .line 162
    .line 163
    iget v4, v0, Lz1/y;->j:I

    .line 164
    .line 165
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v2, v3

    .line 170
    .line 171
    iget v3, v0, Lz1/y;->h:I

    .line 172
    .line 173
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/16 v4, 0xc

    .line 178
    .line 179
    aput-object v3, v2, v4

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    check-cast v1, Landroid/text/StaticLayout;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 186
    .line 187
    move-object/from16 v16, v1

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :catch_1
    sput-object v16, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :catch_2
    sput-object v16, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :catch_3
    sput-object v16, Lz1/w;->b:Ljava/lang/reflect/Constructor;

    .line 197
    .line 198
    :cond_1
    :goto_2
    if-eqz v16, :cond_2

    .line 199
    .line 200
    return-object v16

    .line 201
    :cond_2
    new-instance v12, Landroid/text/StaticLayout;

    .line 202
    .line 203
    iget-object v1, v0, Lz1/y;->a:Ljava/lang/CharSequence;

    .line 204
    .line 205
    iget v2, v0, Lz1/y;->b:I

    .line 206
    .line 207
    iget v3, v0, Lz1/y;->c:I

    .line 208
    .line 209
    iget-object v4, v0, Lz1/y;->d:Landroid/text/TextPaint;

    .line 210
    .line 211
    iget v5, v0, Lz1/y;->e:I

    .line 212
    .line 213
    iget-object v6, v0, Lz1/y;->g:Landroid/text/Layout$Alignment;

    .line 214
    .line 215
    iget v7, v0, Lz1/y;->k:F

    .line 216
    .line 217
    iget v8, v0, Lz1/y;->l:F

    .line 218
    .line 219
    iget-boolean v9, v0, Lz1/y;->n:Z

    .line 220
    .line 221
    iget-object v10, v0, Lz1/y;->i:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    iget v11, v0, Lz1/y;->j:I

    .line 224
    .line 225
    move-object v0, v12

    .line 226
    invoke-direct/range {v0 .. v11}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    .line 227
    .line 228
    .line 229
    return-object v12
.end method

.method public final b(Landroid/text/StaticLayout;Z)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
