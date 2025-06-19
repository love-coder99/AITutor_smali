.class public abstract Ld1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/z0;


# instance fields
.field public final b:Ld1/b;

.field public final c:Ld1/b;

.field public final d:Ld1/b;

.field public final f:Ld1/b;


# direct methods
.method public constructor <init>(Ld1/b;Ld1/b;Ld1/b;Ld1/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld1/a;->b:Ld1/b;

    .line 5
    .line 6
    iput-object p2, p0, Ld1/a;->c:Ld1/b;

    .line 7
    .line 8
    iput-object p3, p0, Ld1/a;->d:Ld1/b;

    .line 9
    .line 10
    iput-object p4, p0, Ld1/a;->f:Ld1/b;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ld1/a;Ld1/c;Ld1/c;Ld1/c;I)Ld1/e;
    .locals 2

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Ld1/a;->b:Ld1/b;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ld1/a;->c:Ld1/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    and-int/lit8 v1, p4, 0x4

    .line 16
    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object p2, p0, Ld1/a;->d:Ld1/b;

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p4, p4, 0x8

    .line 22
    .line 23
    if-eqz p4, :cond_3

    .line 24
    .line 25
    iget-object p3, p0, Ld1/a;->f:Ld1/b;

    .line 26
    .line 27
    :cond_3
    check-cast p0, Ld1/e;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance p0, Ld1/e;

    .line 33
    .line 34
    invoke-direct {p0, p1, v0, p2, p3}, Ld1/a;-><init>(Ld1/b;Ld1/b;Ld1/b;Ld1/b;)V

    .line 35
    .line 36
    .line 37
    return-object p0
.end method


# virtual methods
.method public final l(JLandroidx/compose/ui/unit/LayoutDirection;Lh2/b;)Landroidx/compose/ui/graphics/p0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    iget-object v5, v0, Ld1/a;->b:Ld1/b;

    .line 10
    .line 11
    invoke-interface {v5, v4, v1, v2}, Ld1/b;->a(Lh2/b;J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Ld1/a;->c:Ld1/b;

    .line 16
    .line 17
    invoke-interface {v6, v4, v1, v2}, Ld1/b;->a(Lh2/b;J)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Ld1/a;->d:Ld1/b;

    .line 22
    .line 23
    invoke-interface {v7, v4, v1, v2}, Ld1/b;->a(Lh2/b;J)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Ld1/a;->f:Ld1/b;

    .line 28
    .line 29
    invoke-interface {v8, v4, v1, v2}, Ld1/b;->a(Lh2/b;J)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Ln1/g;->c(J)F

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    add-float v9, v5, v4

    .line 38
    .line 39
    cmpl-float v10, v9, v8

    .line 40
    .line 41
    if-lez v10, :cond_0

    .line 42
    .line 43
    div-float v9, v8, v9

    .line 44
    .line 45
    mul-float v5, v5, v9

    .line 46
    .line 47
    mul-float v4, v4, v9

    .line 48
    .line 49
    :cond_0
    add-float v9, v6, v7

    .line 50
    .line 51
    cmpl-float v10, v9, v8

    .line 52
    .line 53
    if-lez v10, :cond_1

    .line 54
    .line 55
    div-float/2addr v8, v9

    .line 56
    mul-float v6, v6, v8

    .line 57
    .line 58
    mul-float v7, v7, v8

    .line 59
    .line 60
    :cond_1
    const/4 v8, 0x0

    .line 61
    cmpl-float v9, v5, v8

    .line 62
    .line 63
    if-ltz v9, :cond_7

    .line 64
    .line 65
    cmpl-float v9, v6, v8

    .line 66
    .line 67
    if-ltz v9, :cond_7

    .line 68
    .line 69
    cmpl-float v9, v7, v8

    .line 70
    .line 71
    if-ltz v9, :cond_7

    .line 72
    .line 73
    cmpl-float v9, v4, v8

    .line 74
    .line 75
    if-ltz v9, :cond_7

    .line 76
    .line 77
    add-float v9, v5, v6

    .line 78
    .line 79
    add-float/2addr v9, v7

    .line 80
    add-float/2addr v9, v4

    .line 81
    const-wide/16 v10, 0x0

    .line 82
    .line 83
    cmpg-float v8, v9, v8

    .line 84
    .line 85
    if-nez v8, :cond_2

    .line 86
    .line 87
    new-instance v3, Landroidx/compose/ui/graphics/n0;

    .line 88
    .line 89
    invoke-static {v10, v11, v1, v2}, Lb0/h;->b(JJ)Ln1/e;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/n0;-><init>(Ln1/e;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/o0;

    .line 98
    .line 99
    invoke-static {v10, v11, v1, v2}, Lb0/h;->b(JJ)Ln1/e;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 104
    .line 105
    if-ne v3, v2, :cond_3

    .line 106
    .line 107
    move v9, v5

    .line 108
    goto :goto_0

    .line 109
    :cond_3
    move v9, v6

    .line 110
    :goto_0
    invoke-static {v9, v9}, Laf/g0;->e(FF)J

    .line 111
    .line 112
    .line 113
    move-result-wide v15

    .line 114
    if-ne v3, v2, :cond_4

    .line 115
    .line 116
    move v5, v6

    .line 117
    :cond_4
    invoke-static {v5, v5}, Laf/g0;->e(FF)J

    .line 118
    .line 119
    .line 120
    move-result-wide v17

    .line 121
    if-ne v3, v2, :cond_5

    .line 122
    .line 123
    move v5, v7

    .line 124
    goto :goto_1

    .line 125
    :cond_5
    move v5, v4

    .line 126
    :goto_1
    invoke-static {v5, v5}, Laf/g0;->e(FF)J

    .line 127
    .line 128
    .line 129
    move-result-wide v19

    .line 130
    if-ne v3, v2, :cond_6

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_6
    move v4, v7

    .line 134
    :goto_2
    invoke-static {v4, v4}, Laf/g0;->e(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v21

    .line 138
    new-instance v2, Ln1/f;

    .line 139
    .line 140
    iget v11, v1, Ln1/e;->a:F

    .line 141
    .line 142
    iget v12, v1, Ln1/e;->b:F

    .line 143
    .line 144
    iget v13, v1, Ln1/e;->c:F

    .line 145
    .line 146
    iget v14, v1, Ln1/e;->d:F

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    invoke-direct/range {v10 .. v22}, Ln1/f;-><init>(FFFFJJJJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v2}, Landroidx/compose/ui/graphics/o0;-><init>(Ln1/f;)V

    .line 153
    .line 154
    .line 155
    move-object v3, v8

    .line 156
    :goto_3
    return-object v3

    .line 157
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v2, "Corner size in Px can\'t be negative(topStart = "

    .line 160
    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v2, ", topEnd = "

    .line 168
    .line 169
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v2, ", bottomEnd = "

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", bottomStart = "

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    const-string v2, ")!"

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 201
    .line 202
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v2
.end method
