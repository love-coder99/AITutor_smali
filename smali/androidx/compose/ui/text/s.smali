.class public abstract Landroidx/compose/ui/text/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lh2/l;->b:[Lh2/m;

    .line 2
    .line 3
    sget-wide v0, Lh2/l;->c:J

    .line 4
    .line 5
    sput-wide v0, Landroidx/compose/ui/text/s;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Landroidx/compose/ui/text/r;IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)Landroidx/compose/ui/text/r;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    move/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p5

    .line 6
    .line 7
    move-object/from16 v4, p6

    .line 8
    .line 9
    move-object/from16 v5, p7

    .line 10
    .line 11
    move/from16 v6, p8

    .line 12
    .line 13
    move/from16 v7, p9

    .line 14
    .line 15
    move-object/from16 v8, p10

    .line 16
    .line 17
    const/high16 v9, -0x80000000

    .line 18
    .line 19
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 20
    .line 21
    .line 22
    move-result v10

    .line 23
    if-nez v10, :cond_1

    .line 24
    .line 25
    iget v10, v0, Landroidx/compose/ui/text/r;->a:I

    .line 26
    .line 27
    invoke-static {p1, v10}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 28
    .line 29
    .line 30
    move-result v10

    .line 31
    if-eqz v10, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-wide/from16 v12, p3

    .line 35
    .line 36
    goto :goto_3

    .line 37
    :cond_1
    :goto_0
    invoke-static/range {p3 .. p4}, Lh5/f;->F(J)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    xor-int/lit8 v10, v10, 0x1

    .line 42
    .line 43
    if-eqz v10, :cond_2

    .line 44
    .line 45
    iget-wide v10, v0, Landroidx/compose/ui/text/r;->c:J

    .line 46
    .line 47
    move-wide/from16 v12, p3

    .line 48
    .line 49
    invoke-static {v12, v13, v10, v11}, Lh2/l;->a(JJ)Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-eqz v10, :cond_a

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move-wide/from16 v12, p3

    .line 57
    .line 58
    :goto_1
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-object v10, v0, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 61
    .line 62
    invoke-static {v3, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-eqz v10, :cond_a

    .line 67
    .line 68
    :cond_3
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-nez v10, :cond_4

    .line 73
    .line 74
    iget v10, v0, Landroidx/compose/ui/text/r;->b:I

    .line 75
    .line 76
    invoke-static {v2, v10}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    if-eqz v10, :cond_a

    .line 81
    .line 82
    :cond_4
    if-eqz v4, :cond_5

    .line 83
    .line 84
    iget-object v10, v0, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    .line 85
    .line 86
    invoke-static {v4, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_a

    .line 91
    .line 92
    :cond_5
    if-eqz v5, :cond_6

    .line 93
    .line 94
    iget-object v10, v0, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 95
    .line 96
    invoke-static {v5, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_a

    .line 101
    .line 102
    :cond_6
    if-nez v6, :cond_7

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iget v10, v0, Landroidx/compose/ui/text/r;->g:I

    .line 106
    .line 107
    if-ne v6, v10, :cond_a

    .line 108
    .line 109
    :goto_2
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_8

    .line 114
    .line 115
    iget v10, v0, Landroidx/compose/ui/text/r;->h:I

    .line 116
    .line 117
    invoke-static {v7, v10}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    if-eqz v10, :cond_a

    .line 122
    .line 123
    :cond_8
    if-eqz v8, :cond_9

    .line 124
    .line 125
    iget-object v10, v0, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 126
    .line 127
    invoke-static {v8, v10}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_9

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_9
    return-object v0

    .line 135
    :cond_a
    :goto_3
    invoke-static/range {p3 .. p4}, Lh5/f;->F(J)Z

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_b

    .line 140
    .line 141
    iget-wide v10, v0, Landroidx/compose/ui/text/r;->c:J

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_b
    move-wide v10, v12

    .line 145
    :goto_4
    if-nez v3, :cond_c

    .line 146
    .line 147
    iget-object v3, v0, Landroidx/compose/ui/text/r;->d:Landroidx/compose/ui/text/style/o;

    .line 148
    .line 149
    :cond_c
    invoke-static {p1, v9}, Landroidx/compose/ui/text/style/h;->a(II)Z

    .line 150
    .line 151
    .line 152
    move-result v12

    .line 153
    if-nez v12, :cond_d

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_d
    iget v1, v0, Landroidx/compose/ui/text/r;->a:I

    .line 157
    .line 158
    :goto_5
    invoke-static {v2, v9}, Landroidx/compose/ui/text/style/j;->a(II)Z

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    if-nez v12, :cond_e

    .line 163
    .line 164
    goto :goto_6

    .line 165
    :cond_e
    iget v2, v0, Landroidx/compose/ui/text/r;->b:I

    .line 166
    .line 167
    :goto_6
    iget-object v12, v0, Landroidx/compose/ui/text/r;->e:Landroidx/compose/ui/text/t;

    .line 168
    .line 169
    if-nez v12, :cond_f

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_f
    if-nez v4, :cond_10

    .line 173
    .line 174
    move-object v4, v12

    .line 175
    :cond_10
    :goto_7
    if-nez v5, :cond_11

    .line 176
    .line 177
    iget-object v5, v0, Landroidx/compose/ui/text/r;->f:Landroidx/compose/ui/text/style/g;

    .line 178
    .line 179
    :cond_11
    if-nez v6, :cond_12

    .line 180
    .line 181
    iget v6, v0, Landroidx/compose/ui/text/r;->g:I

    .line 182
    .line 183
    :cond_12
    invoke-static {v7, v9}, Landroidx/compose/ui/text/style/d;->a(II)Z

    .line 184
    .line 185
    .line 186
    move-result v9

    .line 187
    if-nez v9, :cond_13

    .line 188
    .line 189
    goto :goto_8

    .line 190
    :cond_13
    iget v7, v0, Landroidx/compose/ui/text/r;->h:I

    .line 191
    .line 192
    :goto_8
    if-nez v8, :cond_14

    .line 193
    .line 194
    iget-object v0, v0, Landroidx/compose/ui/text/r;->i:Landroidx/compose/ui/text/style/p;

    .line 195
    .line 196
    move-object v8, v0

    .line 197
    :cond_14
    new-instance v0, Landroidx/compose/ui/text/r;

    .line 198
    .line 199
    move-object p0, v0

    .line 200
    move p1, v1

    .line 201
    move/from16 p2, v2

    .line 202
    .line 203
    move-wide/from16 p3, v10

    .line 204
    .line 205
    move-object/from16 p5, v3

    .line 206
    .line 207
    move-object/from16 p6, v4

    .line 208
    .line 209
    move-object/from16 p7, v5

    .line 210
    .line 211
    move/from16 p8, v6

    .line 212
    .line 213
    move/from16 p9, v7

    .line 214
    .line 215
    move-object/from16 p10, v8

    .line 216
    .line 217
    invoke-direct/range {p0 .. p10}, Landroidx/compose/ui/text/r;-><init>(IIJLandroidx/compose/ui/text/style/o;Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/style/g;IILandroidx/compose/ui/text/style/p;)V

    .line 218
    .line 219
    .line 220
    return-object v0
.end method
