.class public final Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/graphics/Z;


# instance fields
.field public final b:Lh0/a;

.field public final c:Lh0/a;

.field public final d:Lh0/a;

.field public final f:Lh0/a;


# direct methods
.method public constructor <init>(Lh0/a;Lh0/a;Lh0/a;Lh0/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh0/d;->b:Lh0/a;

    .line 5
    .line 6
    iput-object p2, p0, Lh0/d;->c:Lh0/a;

    .line 7
    .line 8
    iput-object p3, p0, Lh0/d;->d:Lh0/a;

    .line 9
    .line 10
    iput-object p4, p0, Lh0/d;->f:Lh0/a;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lh0/d;Lh0/b;Lh0/b;Lh0/b;I)Lh0/d;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lh0/d;->b:Lh0/a;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lh0/d;->c:Lh0/a;

    .line 8
    .line 9
    and-int/lit8 p4, p4, 0x4

    .line 10
    .line 11
    if-eqz p4, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lh0/d;->d:Lh0/a;

    .line 14
    .line 15
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lh0/d;

    .line 19
    .line 20
    invoke-direct {p0, p1, v0, p2, p3}, Lh0/d;-><init>(Lh0/a;Lh0/a;Lh0/a;Lh0/a;)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lh0/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lh0/d;

    .line 12
    .line 13
    iget-object v1, p1, Lh0/d;->b:Lh0/a;

    .line 14
    .line 15
    iget-object v3, p0, Lh0/d;->b:Lh0/a;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p1, Lh0/d;->c:Lh0/a;

    .line 25
    .line 26
    iget-object v3, p0, Lh0/d;->c:Lh0/a;

    .line 27
    .line 28
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p1, Lh0/d;->d:Lh0/a;

    .line 36
    .line 37
    iget-object v3, p0, Lh0/d;->d:Lh0/a;

    .line 38
    .line 39
    invoke-static {v3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object p1, p1, Lh0/d;->f:Lh0/a;

    .line 47
    .line 48
    iget-object v1, p0, Lh0/d;->f:Lh0/a;

    .line 49
    .line 50
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lh0/d;->b:Lh0/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lh0/d;->c:Lh0/a;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Lh0/d;->d:Lh0/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v1, p0, Lh0/d;->f:Lh0/a;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    return v1
.end method

.method public final p(JLandroidx/compose/ui/unit/LayoutDirection;LM0/b;)Landroidx/compose/ui/graphics/Q;
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
    iget-object v5, v0, Lh0/d;->b:Lh0/a;

    .line 10
    .line 11
    invoke-interface {v5, v4, v1, v2}, Lh0/a;->a(LM0/b;J)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v6, v0, Lh0/d;->c:Lh0/a;

    .line 16
    .line 17
    invoke-interface {v6, v4, v1, v2}, Lh0/a;->a(LM0/b;J)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v7, v0, Lh0/d;->d:Lh0/a;

    .line 22
    .line 23
    invoke-interface {v7, v4, v1, v2}, Lh0/a;->a(LM0/b;J)F

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Lh0/d;->f:Lh0/a;

    .line 28
    .line 29
    invoke-interface {v8, v4, v1, v2}, Lh0/a;->a(LM0/b;J)F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    invoke-static/range {p1 .. p2}, Lr0/f;->c(J)F

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
    new-instance v3, Landroidx/compose/ui/graphics/O;

    .line 88
    .line 89
    invoke-static {v10, v11, v1, v2}, Ld5/a;->b(JJ)Lr0/d;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-direct {v3, v1}, Landroidx/compose/ui/graphics/O;-><init>(Lr0/d;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_2
    new-instance v8, Landroidx/compose/ui/graphics/P;

    .line 98
    .line 99
    invoke-static {v10, v11, v1, v2}, Ld5/a;->b(JJ)Lr0/d;

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
    invoke-static {v9, v9}, Landroidx/work/B;->a(FF)J

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
    invoke-static {v5, v5}, Landroidx/work/B;->a(FF)J

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
    invoke-static {v5, v5}, Landroidx/work/B;->a(FF)J

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
    invoke-static {v4, v4}, Landroidx/work/B;->a(FF)J

    .line 135
    .line 136
    .line 137
    move-result-wide v21

    .line 138
    new-instance v2, Lr0/e;

    .line 139
    .line 140
    iget v13, v1, Lr0/d;->c:F

    .line 141
    .line 142
    iget v14, v1, Lr0/d;->d:F

    .line 143
    .line 144
    iget v11, v1, Lr0/d;->a:F

    .line 145
    .line 146
    iget v12, v1, Lr0/d;->b:F

    .line 147
    .line 148
    move-object v10, v2

    .line 149
    invoke-direct/range {v10 .. v22}, Lr0/e;-><init>(FFFFJJJJ)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v2}, Landroidx/compose/ui/graphics/P;-><init>(Lr0/e;)V

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoundedCornerShape(topStart = "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lh0/d;->b:Lh0/a;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", topEnd = "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lh0/d;->c:Lh0/a;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", bottomEnd = "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lh0/d;->d:Lh0/a;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", bottomStart = "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lh0/d;->f:Lh0/a;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const/16 v1, 0x29

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
