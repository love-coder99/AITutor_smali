.class public final Landroidx/compose/material3/P0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/P0;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/P0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/P0;->a:Landroidx/compose/material3/P0;

    .line 7
    .line 8
    const/16 v0, 0x38

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/material3/P0;->b:F

    .line 12
    .line 13
    const/16 v0, 0x118

    .line 14
    .line 15
    int-to-float v0, v0

    .line 16
    sput v0, Landroidx/compose/material3/P0;->c:F

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    int-to-float v0, v0

    .line 20
    sput v0, Landroidx/compose/material3/P0;->d:F

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    int-to-float v0, v0

    .line 24
    sput v0, Landroidx/compose/material3/P0;->e:F

    .line 25
    .line 26
    return-void
.end method

.method public static c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;
    .locals 1

    .line 1
    sget-object p1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/compose/runtime/n;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/compose/material3/p;

    .line 11
    .line 12
    invoke-static {p1, p0}, Landroidx/compose/material3/P0;->e(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static d(JJJJJJJJLandroidx/compose/runtime/j;)Landroidx/compose/material3/N0;
    .locals 86

    .line 1
    move-object/from16 v0, p16

    .line 2
    .line 3
    sget-wide v84, Landroidx/compose/ui/graphics/w;->h:J

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/material3/r;->a:Landroidx/compose/runtime/I0;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Landroidx/compose/runtime/n;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroidx/compose/material3/p;

    .line 15
    .line 16
    invoke-static {v1, v0}, Landroidx/compose/material3/P0;->e(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v21, 0x0

    .line 21
    .line 22
    move-wide/from16 v1, p0

    .line 23
    .line 24
    move-wide/from16 v3, p2

    .line 25
    .line 26
    move-wide/from16 v5, v84

    .line 27
    .line 28
    move-wide/from16 v7, v84

    .line 29
    .line 30
    move-wide/from16 v9, p4

    .line 31
    .line 32
    move-wide/from16 v11, p6

    .line 33
    .line 34
    move-wide/from16 v13, p8

    .line 35
    .line 36
    move-wide/from16 v15, v84

    .line 37
    .line 38
    move-wide/from16 v17, p10

    .line 39
    .line 40
    move-wide/from16 v19, v84

    .line 41
    .line 42
    move-wide/from16 v22, p12

    .line 43
    .line 44
    move-wide/from16 v24, p14

    .line 45
    .line 46
    move-wide/from16 v26, v84

    .line 47
    .line 48
    move-wide/from16 v28, v84

    .line 49
    .line 50
    move-wide/from16 v30, v84

    .line 51
    .line 52
    move-wide/from16 v32, v84

    .line 53
    .line 54
    move-wide/from16 v34, v84

    .line 55
    .line 56
    move-wide/from16 v36, v84

    .line 57
    .line 58
    move-wide/from16 v38, v84

    .line 59
    .line 60
    move-wide/from16 v40, v84

    .line 61
    .line 62
    move-wide/from16 v42, v84

    .line 63
    .line 64
    move-wide/from16 v44, v84

    .line 65
    .line 66
    move-wide/from16 v46, v84

    .line 67
    .line 68
    move-wide/from16 v48, v84

    .line 69
    .line 70
    move-wide/from16 v50, v84

    .line 71
    .line 72
    move-wide/from16 v52, v84

    .line 73
    .line 74
    move-wide/from16 v54, v84

    .line 75
    .line 76
    move-wide/from16 v56, v84

    .line 77
    .line 78
    move-wide/from16 v58, v84

    .line 79
    .line 80
    move-wide/from16 v60, v84

    .line 81
    .line 82
    move-wide/from16 v62, v84

    .line 83
    .line 84
    move-wide/from16 v64, v84

    .line 85
    .line 86
    move-wide/from16 v66, v84

    .line 87
    .line 88
    move-wide/from16 v68, v84

    .line 89
    .line 90
    move-wide/from16 v70, v84

    .line 91
    .line 92
    move-wide/from16 v72, v84

    .line 93
    .line 94
    move-wide/from16 v74, v84

    .line 95
    .line 96
    move-wide/from16 v76, v84

    .line 97
    .line 98
    move-wide/from16 v78, v84

    .line 99
    .line 100
    move-wide/from16 v80, v84

    .line 101
    .line 102
    move-wide/from16 v82, v84

    .line 103
    .line 104
    invoke-virtual/range {v0 .. v85}, Landroidx/compose/material3/N0;->a(JJJJJJJJJJLandroidx/compose/foundation/text/selection/B;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)Landroidx/compose/material3/N0;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    return-object v0
.end method

.method public static e(Landroidx/compose/material3/p;Landroidx/compose/runtime/j;)Landroidx/compose/material3/N0;
    .locals 94

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/material3/p;->R:Landroidx/compose/material3/N0;

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Landroidx/compose/runtime/n;

    .line 8
    .line 9
    const v3, 0x19d4a8d

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/n;->R(I)V

    .line 13
    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroidx/compose/material3/N0;

    .line 18
    .line 19
    sget-object v3, Lj0/m;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 20
    .line 21
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    sget-object v3, Lj0/m;->x:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 26
    .line 27
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v7

    .line 31
    sget-object v3, Lj0/m;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 32
    .line 33
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    const v4, 0x3ec28f5c    # 0.38f

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v9, v10}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v9

    .line 44
    sget-object v11, Lj0/m;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 45
    .line 46
    invoke-static {v0, v11}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    sget-object v13, Lj0/m;->c:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 51
    .line 52
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 53
    .line 54
    .line 55
    move-result-wide v14

    .line 56
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 57
    .line 58
    .line 59
    move-result-wide v16

    .line 60
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v18

    .line 64
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v20

    .line 68
    sget-object v13, Lj0/m;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 69
    .line 70
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v22

    .line 74
    sget-object v13, Lj0/m;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 75
    .line 76
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v90

    .line 80
    sget-object v13, Landroidx/compose/foundation/text/selection/C;->a:Landroidx/compose/runtime/x;

    .line 81
    .line 82
    invoke-virtual {v2, v13}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    move-object/from16 v25, v13

    .line 87
    .line 88
    check-cast v25, Landroidx/compose/foundation/text/selection/B;

    .line 89
    .line 90
    sget-object v13, Lj0/m;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 91
    .line 92
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v26

    .line 96
    sget-object v13, Lj0/m;->a:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 97
    .line 98
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 99
    .line 100
    .line 101
    move-result-wide v28

    .line 102
    sget-object v13, Lj0/m;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 103
    .line 104
    move-wide/from16 v92, v14

    .line 105
    .line 106
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v13

    .line 110
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 111
    .line 112
    .line 113
    move-result-wide v30

    .line 114
    sget-object v13, Lj0/m;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 115
    .line 116
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v32

    .line 120
    sget-object v13, Lj0/m;->u:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 121
    .line 122
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 123
    .line 124
    .line 125
    move-result-wide v34

    .line 126
    sget-object v13, Lj0/m;->C:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 127
    .line 128
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v36

    .line 132
    sget-object v13, Lj0/m;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 133
    .line 134
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 135
    .line 136
    .line 137
    move-result-wide v13

    .line 138
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 139
    .line 140
    .line 141
    move-result-wide v38

    .line 142
    sget-object v13, Lj0/m;->o:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 143
    .line 144
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v40

    .line 148
    sget-object v13, Lj0/m;->w:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 149
    .line 150
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 151
    .line 152
    .line 153
    move-result-wide v42

    .line 154
    sget-object v13, Lj0/m;->E:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 155
    .line 156
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v44

    .line 160
    sget-object v13, Lj0/m;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 161
    .line 162
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v13

    .line 166
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v46

    .line 170
    sget-object v13, Lj0/m;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 171
    .line 172
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 173
    .line 174
    .line 175
    move-result-wide v48

    .line 176
    sget-object v13, Lj0/m;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 177
    .line 178
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v50

    .line 182
    sget-object v13, Lj0/m;->B:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 183
    .line 184
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v52

    .line 188
    sget-object v13, Lj0/m;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 189
    .line 190
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 191
    .line 192
    .line 193
    move-result-wide v13

    .line 194
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v54

    .line 198
    sget-object v13, Lj0/m;->n:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 199
    .line 200
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 201
    .line 202
    .line 203
    move-result-wide v56

    .line 204
    sget-object v13, Lj0/m;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 205
    .line 206
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v58

    .line 210
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 211
    .line 212
    .line 213
    move-result-wide v60

    .line 214
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v14

    .line 218
    invoke-static {v4, v14, v15}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 219
    .line 220
    .line 221
    move-result-wide v62

    .line 222
    invoke-static {v0, v13}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 223
    .line 224
    .line 225
    move-result-wide v64

    .line 226
    sget-object v3, Lj0/m;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 227
    .line 228
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 229
    .line 230
    .line 231
    move-result-wide v66

    .line 232
    sget-object v3, Lj0/m;->D:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 233
    .line 234
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v68

    .line 238
    sget-object v3, Lj0/m;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 239
    .line 240
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v13

    .line 244
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 245
    .line 246
    .line 247
    move-result-wide v70

    .line 248
    sget-object v3, Lj0/m;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 249
    .line 250
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 251
    .line 252
    .line 253
    move-result-wide v72

    .line 254
    sget-object v3, Lj0/m;->z:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 255
    .line 256
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 257
    .line 258
    .line 259
    move-result-wide v74

    .line 260
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 261
    .line 262
    .line 263
    move-result-wide v76

    .line 264
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 265
    .line 266
    .line 267
    move-result-wide v13

    .line 268
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 269
    .line 270
    .line 271
    move-result-wide v78

    .line 272
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 273
    .line 274
    .line 275
    move-result-wide v80

    .line 276
    sget-object v3, Lj0/m;->A:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 277
    .line 278
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 279
    .line 280
    .line 281
    move-result-wide v82

    .line 282
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v84

    .line 286
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 287
    .line 288
    .line 289
    move-result-wide v13

    .line 290
    invoke-static {v4, v13, v14}, Landroidx/compose/ui/graphics/w;->b(FJ)J

    .line 291
    .line 292
    .line 293
    move-result-wide v86

    .line 294
    invoke-static {v0, v3}, Landroidx/compose/material3/r;->d(Landroidx/compose/material3/p;Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;)J

    .line 295
    .line 296
    .line 297
    move-result-wide v88

    .line 298
    move-object v4, v1

    .line 299
    move-wide/from16 v13, v92

    .line 300
    .line 301
    move-wide/from16 v15, v16

    .line 302
    .line 303
    move-wide/from16 v17, v18

    .line 304
    .line 305
    move-wide/from16 v19, v20

    .line 306
    .line 307
    move-wide/from16 v21, v22

    .line 308
    .line 309
    move-wide/from16 v23, v90

    .line 310
    .line 311
    invoke-direct/range {v4 .. v89}, Landroidx/compose/material3/N0;-><init>(JJJJJJJJJJLandroidx/compose/foundation/text/selection/B;JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJ)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v0, Landroidx/compose/material3/p;->R:Landroidx/compose/material3/N0;

    .line 315
    .line 316
    :cond_0
    const/4 v0, 0x0

    .line 317
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/n;->p(Z)V

    .line 318
    .line 319
    .line 320
    return-object v1
.end method

.method public static f()Landroidx/compose/foundation/layout/N;
    .locals 4

    .line 1
    sget v0, Landroidx/compose/material3/internal/s;->b:F

    .line 2
    .line 3
    sget v1, Landroidx/compose/material3/internal/s;->d:F

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    int-to-float v2, v2

    .line 7
    new-instance v3, Landroidx/compose/foundation/layout/N;

    .line 8
    .line 9
    invoke-direct {v3, v0, v1, v0, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    return-object v3
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;FFLandroidx/compose/runtime/j;II)V
    .locals 23

    .line 1
    move/from16 v7, p1

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p10

    .line 8
    .line 9
    move/from16 v11, p11

    .line 10
    .line 11
    const/16 v0, 0x100

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, 0x4

    .line 15
    const/4 v3, 0x6

    .line 16
    const/16 v4, 0x80

    .line 17
    .line 18
    const/16 v5, 0x10

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    move-object/from16 v12, p9

    .line 23
    .line 24
    check-cast v12, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    const v13, -0x30cbc77a    # -3.0236032E9f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    .line 30
    .line 31
    .line 32
    and-int/lit8 v13, v11, 0x1

    .line 33
    .line 34
    if-eqz v13, :cond_0

    .line 35
    .line 36
    or-int/lit8 v13, v10, 0x6

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    and-int/lit8 v13, v10, 0x6

    .line 40
    .line 41
    if-nez v13, :cond_2

    .line 42
    .line 43
    invoke-virtual {v12, v7}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 44
    .line 45
    .line 46
    move-result v13

    .line 47
    if-eqz v13, :cond_1

    .line 48
    .line 49
    const/4 v13, 0x4

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v13, 0x2

    .line 52
    :goto_0
    or-int/2addr v13, v10

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v13, v10

    .line 55
    :goto_1
    and-int/2addr v1, v11

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    or-int/lit8 v13, v13, 0x30

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    and-int/lit8 v1, v10, 0x30

    .line 62
    .line 63
    if-nez v1, :cond_5

    .line 64
    .line 65
    invoke-virtual {v12, v8}, Landroidx/compose/runtime/n;->g(Z)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x20

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/16 v1, 0x10

    .line 75
    .line 76
    :goto_2
    or-int/2addr v13, v1

    .line 77
    :cond_5
    :goto_3
    and-int/lit8 v1, v11, 0x4

    .line 78
    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    or-int/lit16 v13, v13, 0x180

    .line 82
    .line 83
    goto :goto_5

    .line 84
    :cond_6
    and-int/lit16 v1, v10, 0x180

    .line 85
    .line 86
    if-nez v1, :cond_8

    .line 87
    .line 88
    invoke-virtual {v12, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_7

    .line 93
    .line 94
    const/16 v1, 0x100

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    const/16 v1, 0x80

    .line 98
    .line 99
    :goto_4
    or-int/2addr v13, v1

    .line 100
    :cond_8
    :goto_5
    and-int/lit8 v1, v11, 0x8

    .line 101
    .line 102
    if-eqz v1, :cond_a

    .line 103
    .line 104
    or-int/lit16 v13, v13, 0xc00

    .line 105
    .line 106
    :cond_9
    move-object/from16 v2, p4

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_a
    and-int/lit16 v2, v10, 0xc00

    .line 110
    .line 111
    if-nez v2, :cond_9

    .line 112
    .line 113
    move-object/from16 v2, p4

    .line 114
    .line 115
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-eqz v14, :cond_b

    .line 120
    .line 121
    const/16 v14, 0x800

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_b
    const/16 v14, 0x400

    .line 125
    .line 126
    :goto_6
    or-int/2addr v13, v14

    .line 127
    :goto_7
    and-int/lit16 v14, v10, 0x6000

    .line 128
    .line 129
    if-nez v14, :cond_e

    .line 130
    .line 131
    and-int/lit8 v14, v11, 0x10

    .line 132
    .line 133
    if-nez v14, :cond_c

    .line 134
    .line 135
    move-object/from16 v14, p5

    .line 136
    .line 137
    invoke-virtual {v12, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v15

    .line 141
    if-eqz v15, :cond_d

    .line 142
    .line 143
    const/16 v15, 0x4000

    .line 144
    .line 145
    goto :goto_8

    .line 146
    :cond_c
    move-object/from16 v14, p5

    .line 147
    .line 148
    :cond_d
    const/16 v15, 0x2000

    .line 149
    .line 150
    :goto_8
    or-int/2addr v13, v15

    .line 151
    goto :goto_9

    .line 152
    :cond_e
    move-object/from16 v14, p5

    .line 153
    .line 154
    :goto_9
    const/high16 v15, 0x30000

    .line 155
    .line 156
    and-int/2addr v15, v10

    .line 157
    if-nez v15, :cond_11

    .line 158
    .line 159
    and-int/lit8 v15, v11, 0x20

    .line 160
    .line 161
    if-nez v15, :cond_f

    .line 162
    .line 163
    move-object/from16 v15, p6

    .line 164
    .line 165
    invoke-virtual {v12, v15}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v16

    .line 169
    if-eqz v16, :cond_10

    .line 170
    .line 171
    const/high16 v16, 0x20000

    .line 172
    .line 173
    goto :goto_a

    .line 174
    :cond_f
    move-object/from16 v15, p6

    .line 175
    .line 176
    :cond_10
    const/high16 v16, 0x10000

    .line 177
    .line 178
    :goto_a
    or-int v13, v13, v16

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move-object/from16 v15, p6

    .line 182
    .line 183
    :goto_b
    const/high16 v16, 0x180000

    .line 184
    .line 185
    and-int v16, v10, v16

    .line 186
    .line 187
    if-nez v16, :cond_13

    .line 188
    .line 189
    and-int/lit8 v16, v11, 0x40

    .line 190
    .line 191
    move/from16 v3, p7

    .line 192
    .line 193
    if-nez v16, :cond_12

    .line 194
    .line 195
    invoke-virtual {v12, v3}, Landroidx/compose/runtime/n;->c(F)Z

    .line 196
    .line 197
    .line 198
    move-result v17

    .line 199
    if-eqz v17, :cond_12

    .line 200
    .line 201
    const/high16 v17, 0x100000

    .line 202
    .line 203
    goto :goto_c

    .line 204
    :cond_12
    const/high16 v17, 0x80000

    .line 205
    .line 206
    :goto_c
    or-int v13, v13, v17

    .line 207
    .line 208
    goto :goto_d

    .line 209
    :cond_13
    move/from16 v3, p7

    .line 210
    .line 211
    :goto_d
    const/high16 v17, 0xc00000

    .line 212
    .line 213
    and-int v17, v10, v17

    .line 214
    .line 215
    if-nez v17, :cond_16

    .line 216
    .line 217
    and-int/lit16 v6, v11, 0x80

    .line 218
    .line 219
    if-nez v6, :cond_14

    .line 220
    .line 221
    move/from16 v6, p8

    .line 222
    .line 223
    invoke-virtual {v12, v6}, Landroidx/compose/runtime/n;->c(F)Z

    .line 224
    .line 225
    .line 226
    move-result v18

    .line 227
    if-eqz v18, :cond_15

    .line 228
    .line 229
    const/high16 v18, 0x800000

    .line 230
    .line 231
    goto :goto_e

    .line 232
    :cond_14
    move/from16 v6, p8

    .line 233
    .line 234
    :cond_15
    const/high16 v18, 0x400000

    .line 235
    .line 236
    :goto_e
    or-int v13, v13, v18

    .line 237
    .line 238
    goto :goto_f

    .line 239
    :cond_16
    move/from16 v6, p8

    .line 240
    .line 241
    :goto_f
    and-int/2addr v0, v11

    .line 242
    const/high16 v18, 0x6000000

    .line 243
    .line 244
    if-eqz v0, :cond_18

    .line 245
    .line 246
    or-int v13, v13, v18

    .line 247
    .line 248
    :cond_17
    move-object/from16 v0, p0

    .line 249
    .line 250
    goto :goto_11

    .line 251
    :cond_18
    and-int v0, v10, v18

    .line 252
    .line 253
    if-nez v0, :cond_17

    .line 254
    .line 255
    move-object/from16 v0, p0

    .line 256
    .line 257
    invoke-virtual {v12, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v18

    .line 261
    if-eqz v18, :cond_19

    .line 262
    .line 263
    const/high16 v18, 0x4000000

    .line 264
    .line 265
    goto :goto_10

    .line 266
    :cond_19
    const/high16 v18, 0x2000000

    .line 267
    .line 268
    :goto_10
    or-int v13, v13, v18

    .line 269
    .line 270
    :goto_11
    const v18, 0x2492493

    .line 271
    .line 272
    .line 273
    and-int v4, v13, v18

    .line 274
    .line 275
    const v5, 0x2492492

    .line 276
    .line 277
    .line 278
    if-ne v4, v5, :cond_1b

    .line 279
    .line 280
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->x()Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_1a

    .line 285
    .line 286
    goto :goto_12

    .line 287
    :cond_1a
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 288
    .line 289
    .line 290
    move-object v5, v2

    .line 291
    move v8, v3

    .line 292
    move v9, v6

    .line 293
    move-object v6, v14

    .line 294
    move-object v7, v15

    .line 295
    goto/16 :goto_19

    .line 296
    .line 297
    :cond_1b
    :goto_12
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->N()V

    .line 298
    .line 299
    .line 300
    and-int/lit8 v4, v10, 0x1

    .line 301
    .line 302
    const v5, -0x1c00001

    .line 303
    .line 304
    .line 305
    const v19, -0x380001

    .line 306
    .line 307
    .line 308
    const v20, -0x70001

    .line 309
    .line 310
    .line 311
    const v21, -0xe001

    .line 312
    .line 313
    .line 314
    if-eqz v4, :cond_21

    .line 315
    .line 316
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->w()Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-eqz v4, :cond_1c

    .line 321
    .line 322
    goto :goto_13

    .line 323
    :cond_1c
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->L()V

    .line 324
    .line 325
    .line 326
    const/16 v1, 0x10

    .line 327
    .line 328
    and-int/2addr v1, v11

    .line 329
    if-eqz v1, :cond_1d

    .line 330
    .line 331
    and-int v13, v13, v21

    .line 332
    .line 333
    :cond_1d
    const/16 v1, 0x20

    .line 334
    .line 335
    and-int/2addr v1, v11

    .line 336
    if-eqz v1, :cond_1e

    .line 337
    .line 338
    and-int v13, v13, v20

    .line 339
    .line 340
    :cond_1e
    and-int/lit8 v1, v11, 0x40

    .line 341
    .line 342
    if-eqz v1, :cond_1f

    .line 343
    .line 344
    and-int v13, v13, v19

    .line 345
    .line 346
    :cond_1f
    const/16 v1, 0x80

    .line 347
    .line 348
    and-int/2addr v1, v11

    .line 349
    if-eqz v1, :cond_20

    .line 350
    .line 351
    and-int/2addr v13, v5

    .line 352
    :cond_20
    move/from16 v17, v3

    .line 353
    .line 354
    move/from16 v18, v6

    .line 355
    .line 356
    move v1, v13

    .line 357
    move-object v13, v2

    .line 358
    goto :goto_17

    .line 359
    :cond_21
    :goto_13
    if-eqz v1, :cond_22

    .line 360
    .line 361
    sget-object v1, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 362
    .line 363
    :goto_14
    const/16 v2, 0x10

    .line 364
    .line 365
    goto :goto_15

    .line 366
    :cond_22
    move-object v1, v2

    .line 367
    goto :goto_14

    .line 368
    :goto_15
    and-int/2addr v2, v11

    .line 369
    if-eqz v2, :cond_23

    .line 370
    .line 371
    shr-int/lit8 v2, v13, 0x18

    .line 372
    .line 373
    and-int/lit8 v2, v2, 0xe

    .line 374
    .line 375
    invoke-static {v12, v2}, Landroidx/compose/material3/P0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    and-int v13, v13, v21

    .line 380
    .line 381
    move-object v14, v2

    .line 382
    :cond_23
    const/16 v2, 0x20

    .line 383
    .line 384
    and-int/2addr v2, v11

    .line 385
    if-eqz v2, :cond_24

    .line 386
    .line 387
    sget-object v2, Lj0/m;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 388
    .line 389
    invoke-static {v2, v12}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    and-int v13, v13, v20

    .line 394
    .line 395
    move-object v15, v2

    .line 396
    :cond_24
    and-int/lit8 v2, v11, 0x40

    .line 397
    .line 398
    if-eqz v2, :cond_25

    .line 399
    .line 400
    and-int v2, v13, v19

    .line 401
    .line 402
    sget v3, Landroidx/compose/material3/P0;->e:F

    .line 403
    .line 404
    move v13, v2

    .line 405
    :cond_25
    const/16 v2, 0x80

    .line 406
    .line 407
    and-int/2addr v2, v11

    .line 408
    if-eqz v2, :cond_26

    .line 409
    .line 410
    and-int/2addr v13, v5

    .line 411
    sget v2, Landroidx/compose/material3/P0;->d:F

    .line 412
    .line 413
    move/from16 v18, v2

    .line 414
    .line 415
    move/from16 v17, v3

    .line 416
    .line 417
    :goto_16
    move/from16 v22, v13

    .line 418
    .line 419
    move-object v13, v1

    .line 420
    move/from16 v1, v22

    .line 421
    .line 422
    goto :goto_17

    .line 423
    :cond_26
    move/from16 v17, v3

    .line 424
    .line 425
    move/from16 v18, v6

    .line 426
    .line 427
    goto :goto_16

    .line 428
    :goto_17
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->q()V

    .line 429
    .line 430
    .line 431
    const/4 v2, 0x6

    .line 432
    shr-int/2addr v1, v2

    .line 433
    and-int/lit8 v1, v1, 0xe

    .line 434
    .line 435
    invoke-static {v9, v12, v1}, Landroidx/compose/foundation/interaction/g;->a(Landroidx/compose/foundation/interaction/k;Landroidx/compose/runtime/j;I)Landroidx/compose/runtime/Z;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-interface {v1}, Landroidx/compose/runtime/H0;->getValue()Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    check-cast v1, Ljava/lang/Boolean;

    .line 444
    .line 445
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-nez v7, :cond_27

    .line 450
    .line 451
    iget-wide v1, v14, Landroidx/compose/material3/N0;->g:J

    .line 452
    .line 453
    goto :goto_18

    .line 454
    :cond_27
    if-eqz v8, :cond_28

    .line 455
    .line 456
    iget-wide v1, v14, Landroidx/compose/material3/N0;->h:J

    .line 457
    .line 458
    goto :goto_18

    .line 459
    :cond_28
    if-eqz v1, :cond_29

    .line 460
    .line 461
    iget-wide v1, v14, Landroidx/compose/material3/N0;->e:J

    .line 462
    .line 463
    goto :goto_18

    .line 464
    :cond_29
    iget-wide v1, v14, Landroidx/compose/material3/N0;->f:J

    .line 465
    .line 466
    :goto_18
    const/4 v3, 0x0

    .line 467
    const/16 v4, 0x96

    .line 468
    .line 469
    const/4 v6, 0x0

    .line 470
    const/4 v5, 0x6

    .line 471
    invoke-static {v4, v6, v3, v5}, Landroidx/compose/animation/core/b;->s(IILandroidx/compose/animation/core/t;I)Landroidx/compose/animation/core/d0;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    invoke-static {v1, v2, v3, v12}, Landroidx/compose/animation/I;->a(JLandroidx/compose/animation/core/d0;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/H0;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$Container$1;

    .line 480
    .line 481
    invoke-direct {v2, v1}, Landroidx/compose/material3/TextFieldDefaults$Container$1;-><init>(Ljava/lang/Object;)V

    .line 482
    .line 483
    .line 484
    new-instance v1, Landroidx/compose/material3/O0;

    .line 485
    .line 486
    invoke-direct {v1, v2}, Landroidx/compose/material3/O0;-><init>(Lkotlin/jvm/internal/PropertyReference0Impl;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v13, v1, v15}, Landroidx/compose/material3/internal/s;->h(Landroidx/compose/ui/o;Landroidx/compose/material3/O0;Landroidx/compose/ui/graphics/Z;)Landroidx/compose/ui/o;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    sget v1, Landroidx/compose/ui/platform/k0;->a:I

    .line 494
    .line 495
    new-instance v4, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;

    .line 496
    .line 497
    move-object v0, v4

    .line 498
    move-object/from16 v1, p3

    .line 499
    .line 500
    move/from16 v2, p1

    .line 501
    .line 502
    move/from16 v3, p2

    .line 503
    .line 504
    move-object v7, v4

    .line 505
    move-object v4, v14

    .line 506
    move-object v8, v5

    .line 507
    move/from16 v5, v17

    .line 508
    .line 509
    const/4 v9, 0x0

    .line 510
    move/from16 v6, v18

    .line 511
    .line 512
    invoke-direct/range {v0 .. v6}, Landroidx/compose/material3/TextFieldDefaults$indicatorLine$2;-><init>(Landroidx/compose/foundation/interaction/k;ZZLandroidx/compose/material3/N0;FF)V

    .line 513
    .line 514
    .line 515
    invoke-static {v8, v7}, Landroidx/compose/ui/a;->b(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-static {v0, v12, v9}, Landroidx/compose/foundation/layout/k;->a(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)V

    .line 520
    .line 521
    .line 522
    move-object v5, v13

    .line 523
    move-object v6, v14

    .line 524
    move-object v7, v15

    .line 525
    move/from16 v8, v17

    .line 526
    .line 527
    move/from16 v9, v18

    .line 528
    .line 529
    :goto_19
    invoke-virtual {v12}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    .line 530
    .line 531
    .line 532
    move-result-object v12

    .line 533
    if-eqz v12, :cond_2a

    .line 534
    .line 535
    new-instance v13, Landroidx/compose/material3/TextFieldDefaults$Container$2;

    .line 536
    .line 537
    move-object v0, v13

    .line 538
    move-object/from16 v1, p0

    .line 539
    .line 540
    move/from16 v2, p1

    .line 541
    .line 542
    move/from16 v3, p2

    .line 543
    .line 544
    move-object/from16 v4, p3

    .line 545
    .line 546
    move/from16 v10, p10

    .line 547
    .line 548
    move/from16 v11, p11

    .line 549
    .line 550
    invoke-direct/range {v0 .. v11}, Landroidx/compose/material3/TextFieldDefaults$Container$2;-><init>(Landroidx/compose/material3/P0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;FFII)V

    .line 551
    .line 552
    .line 553
    iput-object v13, v12, Landroidx/compose/runtime/l0;->d:Lka/e;

    .line 554
    .line 555
    :cond_2a
    return-void
.end method

.method public final b(Ljava/lang/String;Lka/e;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/k;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/foundation/layout/M;Lka/e;Landroidx/compose/runtime/j;III)V
    .locals 42

    move/from16 v15, p20

    move/from16 v14, p21

    move/from16 v13, p22

    .line 1
    move-object/from16 v0, p19

    check-cast v0, Landroidx/compose/runtime/n;

    const v1, 0x11438ffc

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/n;->T(I)Landroidx/compose/runtime/n;

    and-int/lit8 v1, v13, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v15, 0x6

    move-object/from16 v4, p1

    if-nez v1, :cond_2

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_2
    move v1, v15

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_4

    or-int/lit8 v1, v1, 0x30

    :cond_3
    move-object/from16 v5, p2

    goto :goto_3

    :cond_4
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p2

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x20

    goto :goto_2

    :cond_5
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v1, v8

    :goto_3
    and-int/lit8 v8, v13, 0x4

    if-eqz v8, :cond_7

    or-int/lit16 v1, v1, 0x180

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x100

    goto :goto_4

    :cond_8
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v1, v11

    :goto_5
    and-int/lit8 v11, v13, 0x8

    const/16 v16, 0x400

    if-eqz v11, :cond_a

    or-int/lit16 v1, v1, 0xc00

    :cond_9
    move/from16 v11, p4

    goto :goto_7

    :cond_a
    and-int/lit16 v11, v15, 0xc00

    if-nez v11, :cond_9

    move/from16 v11, p4

    invoke-virtual {v0, v11}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v17

    if-eqz v17, :cond_b

    const/16 v17, 0x800

    goto :goto_6

    :cond_b
    const/16 v17, 0x400

    :goto_6
    or-int v1, v1, v17

    :goto_7
    and-int/lit8 v17, v13, 0x10

    const/16 v18, 0x2000

    const/16 v19, 0x4000

    if-eqz v17, :cond_d

    or-int/lit16 v1, v1, 0x6000

    :cond_c
    move-object/from16 v2, p5

    goto :goto_9

    :cond_d
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_c

    move-object/from16 v2, p5

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_e

    const/16 v17, 0x4000

    goto :goto_8

    :cond_e
    const/16 v17, 0x2000

    :goto_8
    or-int v1, v1, v17

    :goto_9
    and-int/lit8 v17, v13, 0x20

    const/high16 v20, 0x20000

    const/high16 v21, 0x30000

    const/high16 v22, 0x10000

    if-eqz v17, :cond_f

    or-int v1, v1, v21

    move-object/from16 v7, p6

    goto :goto_b

    :cond_f
    and-int v17, v15, v21

    move-object/from16 v7, p6

    if-nez v17, :cond_11

    invoke-virtual {v0, v7}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/high16 v23, 0x20000

    goto :goto_a

    :cond_10
    const/high16 v23, 0x10000

    :goto_a
    or-int v1, v1, v23

    :cond_11
    :goto_b
    and-int/lit8 v23, v13, 0x40

    const/high16 v24, 0x80000

    const/high16 v25, 0x100000

    const/high16 v26, 0x180000

    if-eqz v23, :cond_12

    or-int v1, v1, v26

    move/from16 v3, p7

    goto :goto_d

    :cond_12
    and-int v27, v15, v26

    move/from16 v3, p7

    if-nez v27, :cond_14

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x100000

    goto :goto_c

    :cond_13
    const/high16 v28, 0x80000

    :goto_c
    or-int v1, v1, v28

    :cond_14
    :goto_d
    and-int/lit16 v6, v13, 0x80

    const/high16 v29, 0xc00000

    if-eqz v6, :cond_15

    or-int v1, v1, v29

    move-object/from16 v9, p8

    goto :goto_f

    :cond_15
    and-int v30, v15, v29

    move-object/from16 v9, p8

    if-nez v30, :cond_17

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_16

    const/high16 v31, 0x800000

    goto :goto_e

    :cond_16
    const/high16 v31, 0x400000

    :goto_e
    or-int v1, v1, v31

    :cond_17
    :goto_f
    and-int/lit16 v10, v13, 0x100

    const/high16 v32, 0x6000000

    if-eqz v10, :cond_18

    or-int v1, v1, v32

    move-object/from16 v12, p9

    goto :goto_11

    :cond_18
    and-int v33, v15, v32

    move-object/from16 v12, p9

    if-nez v33, :cond_1a

    invoke-virtual {v0, v12}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_19

    const/high16 v34, 0x4000000

    goto :goto_10

    :cond_19
    const/high16 v34, 0x2000000

    :goto_10
    or-int v1, v1, v34

    :cond_1a
    :goto_11
    and-int/lit16 v2, v13, 0x200

    const/high16 v34, 0x30000000

    if-eqz v2, :cond_1b

    or-int v1, v1, v34

    move-object/from16 v3, p10

    goto :goto_13

    :cond_1b
    and-int v34, v15, v34

    move-object/from16 v3, p10

    if-nez v34, :cond_1d

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1c

    const/high16 v34, 0x20000000

    goto :goto_12

    :cond_1c
    const/high16 v34, 0x10000000

    :goto_12
    or-int v1, v1, v34

    :cond_1d
    :goto_13
    and-int/lit16 v3, v13, 0x400

    if-eqz v3, :cond_1e

    or-int/lit8 v27, v14, 0x6

    move-object/from16 v4, p11

    goto :goto_15

    :cond_1e
    and-int/lit8 v34, v14, 0x6

    move-object/from16 v4, p11

    if-nez v34, :cond_20

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_1f

    const/16 v27, 0x4

    goto :goto_14

    :cond_1f
    const/16 v27, 0x2

    :goto_14
    or-int v27, v14, v27

    goto :goto_15

    :cond_20
    move/from16 v27, v14

    :goto_15
    and-int/lit16 v4, v13, 0x800

    if-eqz v4, :cond_22

    or-int/lit8 v27, v27, 0x30

    :cond_21
    :goto_16
    move/from16 v5, v27

    goto :goto_18

    :cond_22
    and-int/lit8 v34, v14, 0x30

    move-object/from16 v5, p12

    if-nez v34, :cond_21

    invoke-virtual {v0, v5}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v34

    if-eqz v34, :cond_23

    const/16 v28, 0x20

    goto :goto_17

    :cond_23
    const/16 v28, 0x10

    :goto_17
    or-int v27, v27, v28

    goto :goto_16

    :goto_18
    and-int/lit16 v7, v13, 0x1000

    if-eqz v7, :cond_25

    or-int/lit16 v5, v5, 0x180

    :cond_24
    move-object/from16 v8, p13

    goto :goto_1a

    :cond_25
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_24

    move-object/from16 v8, p13

    invoke-virtual {v0, v8}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_26

    const/16 v30, 0x100

    goto :goto_19

    :cond_26
    const/16 v30, 0x80

    :goto_19
    or-int v5, v5, v30

    :goto_1a
    and-int/lit16 v8, v13, 0x2000

    if-eqz v8, :cond_28

    or-int/lit16 v5, v5, 0xc00

    :cond_27
    move-object/from16 v9, p14

    goto :goto_1b

    :cond_28
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_27

    move-object/from16 v9, p14

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_29

    const/16 v16, 0x800

    :cond_29
    or-int v5, v5, v16

    :goto_1b
    and-int/lit16 v9, v14, 0x6000

    if-nez v9, :cond_2c

    and-int/lit16 v9, v13, 0x4000

    if-nez v9, :cond_2a

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2b

    const/16 v18, 0x4000

    goto :goto_1c

    :cond_2a
    move-object/from16 v9, p15

    :cond_2b
    :goto_1c
    or-int v5, v5, v18

    goto :goto_1d

    :cond_2c
    move-object/from16 v9, p15

    :goto_1d
    and-int v16, v14, v21

    const v17, 0x8000

    if-nez v16, :cond_2e

    and-int v16, v13, v17

    move-object/from16 v9, p16

    if-nez v16, :cond_2d

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2d

    const/high16 v16, 0x20000

    goto :goto_1e

    :cond_2d
    const/high16 v16, 0x10000

    :goto_1e
    or-int v5, v5, v16

    goto :goto_1f

    :cond_2e
    move-object/from16 v9, p16

    :goto_1f
    and-int v16, v14, v26

    if-nez v16, :cond_30

    and-int v16, v13, v22

    move-object/from16 v9, p17

    if-nez v16, :cond_2f

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2f

    const/high16 v24, 0x100000

    :cond_2f
    or-int v5, v5, v24

    goto :goto_20

    :cond_30
    move-object/from16 v9, p17

    :goto_20
    and-int v16, v13, v20

    if-eqz v16, :cond_31

    or-int v5, v5, v29

    move-object/from16 v9, p18

    goto :goto_22

    :cond_31
    and-int v18, v14, v29

    move-object/from16 v9, p18

    if-nez v18, :cond_33

    invoke-virtual {v0, v9}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_32

    const/high16 v18, 0x800000

    goto :goto_21

    :cond_32
    const/high16 v18, 0x400000

    :goto_21
    or-int v5, v5, v18

    :cond_33
    :goto_22
    const/high16 v18, 0x40000

    and-int v18, v13, v18

    if-eqz v18, :cond_34

    or-int v5, v5, v32

    move-object/from16 v14, p0

    goto :goto_24

    :cond_34
    and-int v18, v14, v32

    move-object/from16 v14, p0

    if-nez v18, :cond_36

    invoke-virtual {v0, v14}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_35

    const/high16 v18, 0x4000000

    goto :goto_23

    :cond_35
    const/high16 v18, 0x2000000

    :goto_23
    or-int v5, v5, v18

    :cond_36
    :goto_24
    const v18, 0x12492493

    and-int v9, v1, v18

    const v11, 0x12492492

    if-ne v9, v11, :cond_38

    const v9, 0x2492493

    and-int/2addr v9, v5

    const v11, 0x2492492

    if-ne v9, v11, :cond_38

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->x()Z

    move-result v9

    if-nez v9, :cond_37

    goto :goto_25

    .line 2
    :cond_37
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v16, p14

    move-object/from16 v17, p15

    move-object/from16 v18, p16

    move-object/from16 v19, p17

    move-object/from16 v38, p18

    move-object v10, v12

    move-object/from16 v12, p11

    goto/16 :goto_34

    .line 3
    :cond_38
    :goto_25
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->N()V

    and-int/lit8 v9, v15, 0x1

    if-eqz v9, :cond_3d

    invoke-virtual {v0}, Landroidx/compose/runtime/n;->w()Z

    move-result v9

    if-eqz v9, :cond_39

    goto :goto_26

    .line 4
    :cond_39
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->L()V

    and-int/lit16 v2, v13, 0x4000

    if-eqz v2, :cond_3a

    const v2, -0xe001

    and-int/2addr v5, v2

    :cond_3a
    and-int v2, v13, v17

    if-eqz v2, :cond_3b

    const v2, -0x70001

    and-int/2addr v5, v2

    :cond_3b
    and-int v2, v13, v22

    if-eqz v2, :cond_3c

    const v2, -0x380001

    and-int/2addr v5, v2

    :cond_3c
    move/from16 v9, p7

    move-object/from16 v6, p8

    move-object/from16 v2, p10

    move-object/from16 v3, p11

    move-object/from16 v4, p12

    move-object/from16 v7, p13

    move-object/from16 v11, p14

    move-object/from16 v8, p15

    move-object/from16 v10, p16

    move-object/from16 v38, p18

    move/from16 v17, v5

    move-object/from16 v5, p17

    goto/16 :goto_33

    :cond_3d
    :goto_26
    if-eqz v23, :cond_3e

    const/4 v9, 0x0

    goto :goto_27

    :cond_3e
    move/from16 v9, p7

    :goto_27
    const/4 v11, 0x0

    if-eqz v6, :cond_3f

    move-object v6, v11

    goto :goto_28

    :cond_3f
    move-object/from16 v6, p8

    :goto_28
    if-eqz v10, :cond_40

    move-object v12, v11

    :cond_40
    if-eqz v2, :cond_41

    move-object v2, v11

    goto :goto_29

    :cond_41
    move-object/from16 v2, p10

    :goto_29
    if-eqz v3, :cond_42

    move-object v3, v11

    goto :goto_2a

    :cond_42
    move-object/from16 v3, p11

    :goto_2a
    if-eqz v4, :cond_43

    move-object v4, v11

    goto :goto_2b

    :cond_43
    move-object/from16 v4, p12

    :goto_2b
    if-eqz v7, :cond_44

    move-object v7, v11

    goto :goto_2c

    :cond_44
    move-object/from16 v7, p13

    :goto_2c
    if-eqz v8, :cond_45

    goto :goto_2d

    :cond_45
    move-object/from16 v11, p14

    :goto_2d
    and-int/lit16 v8, v13, 0x4000

    if-eqz v8, :cond_46

    .line 5
    sget-object v8, Lj0/m;->d:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v8, v0}, Landroidx/compose/material3/s0;->a(Landroidx/compose/material3/tokens/ShapeKeyTokens;Landroidx/compose/runtime/j;)Landroidx/compose/ui/graphics/Z;

    move-result-object v8

    const v10, -0xe001

    and-int/2addr v5, v10

    goto :goto_2e

    :cond_46
    move-object/from16 v8, p15

    :goto_2e
    and-int v10, v13, v17

    if-eqz v10, :cond_47

    shr-int/lit8 v10, v5, 0x18

    and-int/lit8 v10, v10, 0xe

    .line 6
    invoke-static {v0, v10}, Landroidx/compose/material3/P0;->c(Landroidx/compose/runtime/j;I)Landroidx/compose/material3/N0;

    move-result-object v10

    const v17, -0x70001

    and-int v5, v5, v17

    goto :goto_2f

    :cond_47
    move-object/from16 v10, p16

    :goto_2f
    and-int v17, v13, v22

    if-eqz v17, :cond_49

    if-nez v6, :cond_48

    move-object/from16 p19, v2

    .line 7
    sget v2, Landroidx/compose/material3/internal/s;->b:F

    move-object/from16 v17, v3

    .line 8
    new-instance v3, Landroidx/compose/foundation/layout/N;

    invoke-direct {v3, v2, v2, v2, v2}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    move-object/from16 v18, v4

    goto :goto_30

    :cond_48
    move-object/from16 p19, v2

    move-object/from16 v17, v3

    .line 9
    sget v2, Landroidx/compose/material3/internal/s;->b:F

    .line 10
    sget v3, Landroidx/compose/material3/Q0;->a:F

    move-object/from16 v18, v4

    .line 11
    new-instance v4, Landroidx/compose/foundation/layout/N;

    invoke-direct {v4, v2, v3, v2, v3}, Landroidx/compose/foundation/layout/N;-><init>(FFFF)V

    move-object v3, v4

    :goto_30
    const v2, -0x380001

    and-int/2addr v2, v5

    move v5, v2

    goto :goto_31

    :cond_49
    move-object/from16 p19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    move-object/from16 v3, p17

    :goto_31
    if-eqz v16, :cond_4a

    .line 12
    new-instance v2, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;

    move-object/from16 p7, v2

    move/from16 p8, p3

    move/from16 p9, v9

    move-object/from16 p10, p6

    move-object/from16 p11, v10

    move-object/from16 p12, v8

    invoke-direct/range {p7 .. p12}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$1;-><init>(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/material3/N0;Landroidx/compose/ui/graphics/Z;)V

    const v4, -0x19f590cf

    invoke-static {v4, v2, v0}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v2

    move-object/from16 v38, v2

    move-object/from16 v4, v18

    move-object/from16 v2, p19

    :goto_32
    move/from16 v41, v5

    move-object v5, v3

    move-object/from16 v3, v17

    move/from16 v17, v41

    goto :goto_33

    :cond_4a
    move-object/from16 v38, p18

    move-object/from16 v2, p19

    move-object/from16 v4, v18

    goto :goto_32

    :goto_33
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->q()V

    .line 13
    sget-object v16, Landroidx/compose/material3/internal/TextFieldType;->Filled:Landroidx/compose/material3/internal/TextFieldType;

    move-object/from16 p7, v8

    shl-int/lit8 v8, v1, 0x3

    and-int/lit8 v18, v8, 0x70

    or-int/lit8 v18, v18, 0x6

    and-int/lit16 v8, v8, 0x380

    or-int v8, v18, v8

    shr-int/lit8 v13, v1, 0x3

    and-int/lit16 v14, v13, 0x1c00

    or-int/2addr v8, v14

    shr-int/lit8 v14, v1, 0x9

    const v18, 0xe000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x70000

    and-int v18, v14, v18

    or-int v8, v8, v18

    const/high16 v18, 0x380000

    and-int v18, v14, v18

    or-int v8, v8, v18

    shl-int/lit8 v18, v17, 0x15

    const/high16 v19, 0x1c00000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0xe000000

    and-int v19, v18, v19

    or-int v8, v8, v19

    const/high16 v19, 0x70000000

    and-int v18, v18, v19

    or-int v35, v8, v18

    shr-int/lit8 v8, v17, 0x9

    and-int/lit8 v8, v8, 0xe

    shr-int/lit8 v18, v1, 0x6

    and-int/lit8 v18, v18, 0x70

    or-int v8, v8, v18

    and-int/lit16 v1, v1, 0x380

    or-int/2addr v1, v8

    and-int/lit16 v8, v14, 0x1c00

    or-int/2addr v1, v8

    const v8, 0xe000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    shr-int/lit8 v8, v17, 0x3

    const/high16 v13, 0x70000

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v13, v17, 0x3

    and-int/2addr v8, v13

    or-int/2addr v1, v8

    const/high16 v8, 0x1c00000

    and-int v8, v17, v8

    or-int v36, v1, v8

    const/16 v37, 0x0

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v19, p5

    move-object/from16 v20, v6

    move-object/from16 v21, v12

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v26, v11

    move/from16 v27, p4

    move/from16 v28, p3

    move/from16 v29, v9

    move-object/from16 v30, p6

    move-object/from16 v31, v5

    move-object/from16 v32, v10

    move-object/from16 v33, v38

    move-object/from16 v34, v0

    .line 14
    invoke-static/range {v16 .. v37}, Landroidx/compose/material3/internal/s;->a(Landroidx/compose/material3/internal/TextFieldType;Ljava/lang/String;Lka/e;Landroidx/compose/ui/text/input/M;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;ZZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/foundation/layout/M;Landroidx/compose/material3/N0;Lka/e;Landroidx/compose/runtime/j;III)V

    move-object/from16 v17, p7

    move-object v13, v4

    move-object/from16 v19, v5

    move-object v14, v7

    move v8, v9

    move-object/from16 v18, v10

    move-object/from16 v16, v11

    move-object v10, v12

    move-object v11, v2

    move-object v12, v3

    move-object v9, v6

    .line 15
    :goto_34
    invoke-virtual {v0}, Landroidx/compose/runtime/n;->r()Landroidx/compose/runtime/l0;

    move-result-object v7

    if-eqz v7, :cond_4b

    new-instance v6, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v39, v6

    move-object/from16 v6, p5

    move-object/from16 v40, v7

    move-object/from16 v7, p6

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v38

    move/from16 v20, p20

    move/from16 v21, p21

    move/from16 v22, p22

    invoke-direct/range {v0 .. v22}, Landroidx/compose/material3/TextFieldDefaults$DecorationBox$2;-><init>(Landroidx/compose/material3/P0;Ljava/lang/String;Lka/e;ZZLandroidx/compose/ui/text/input/M;Landroidx/compose/foundation/interaction/k;ZLka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Lka/e;Landroidx/compose/ui/graphics/Z;Landroidx/compose/material3/N0;Landroidx/compose/foundation/layout/M;Lka/e;III)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    .line 16
    iput-object v1, v0, Landroidx/compose/runtime/l0;->d:Lka/e;

    :cond_4b
    return-void
.end method
