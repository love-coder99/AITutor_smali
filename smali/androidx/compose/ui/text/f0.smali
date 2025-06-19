.class public final Landroidx/compose/ui/text/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/e0;

.field public final b:Landroidx/compose/ui/text/l;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e0;Landroidx/compose/ui/text/l;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 29
    .line 30
    check-cast p1, Landroidx/compose/ui/text/b;

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lz1/b0;->d(I)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/f0;->d:F

    .line 39
    .line 40
    iget-object p1, p2, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p3

    .line 46
    if-eqz p3, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    invoke-static {p1}, Lkotlin/collections/w;->Q0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 54
    .line 55
    iget-object p3, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 56
    .line 57
    check-cast p3, Landroidx/compose/ui/text/b;

    .line 58
    .line 59
    iget-object p3, p3, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 60
    .line 61
    iget p4, p3, Lz1/b0;->g:I

    .line 62
    .line 63
    add-int/lit8 p4, p4, -0x1

    .line 64
    .line 65
    invoke-virtual {p3, p4}, Lz1/b0;->d(I)F

    .line 66
    .line 67
    .line 68
    move-result p3

    .line 69
    iget p1, p1, Landroidx/compose/ui/text/o;->f:F

    .line 70
    .line 71
    add-float p4, p3, p1

    .line 72
    .line 73
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/f0;->e:F

    .line 74
    .line 75
    iget-object p1, p2, Landroidx/compose/ui/text/l;->g:Ljava/util/ArrayList;

    .line 76
    .line 77
    iput-object p1, p0, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 44
    .line 45
    iget-object v0, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 57
    .line 58
    :goto_1
    return-object p1
.end method

.method public final b(I)Ln1/e;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 25
    .line 26
    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-ltz p1, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-ge p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 37
    .line 38
    iget-object v2, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v1, v3}, Lz1/b0;->g(I)F

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v1, v3}, Lz1/b0;->e(I)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-ne v3, v7, :cond_0

    .line 59
    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v3, 0x0

    .line 63
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    if-nez v2, :cond_1

    .line 70
    .line 71
    invoke-virtual {v1, p1, v6}, Lz1/b0;->h(IZ)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr p1, v7

    .line 76
    invoke-virtual {v1, p1, v7}, Lz1/b0;->h(IZ)F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    goto :goto_2

    .line 81
    :cond_1
    if-eqz v3, :cond_2

    .line 82
    .line 83
    if-eqz v2, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1, p1, v6}, Lz1/b0;->i(IZ)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr p1, v7

    .line 90
    invoke-virtual {v1, p1, v7}, Lz1/b0;->i(IZ)F

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    :goto_1
    move v8, v2

    .line 95
    move v2, p1

    .line 96
    move p1, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_2
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, p1, v6}, Lz1/b0;->h(IZ)F

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    add-int/2addr p1, v7

    .line 105
    invoke-virtual {v1, p1, v7}, Lz1/b0;->h(IZ)F

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    invoke-virtual {v1, p1, v6}, Lz1/b0;->i(IZ)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    add-int/2addr p1, v7

    .line 115
    invoke-virtual {v1, p1, v7}, Lz1/b0;->i(IZ)F

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 122
    .line 123
    .line 124
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 127
    .line 128
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 129
    .line 130
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 134
    .line 135
    invoke-static {v4, v0}, La0/r;->b(FF)J

    .line 136
    .line 137
    .line 138
    move-result-wide v4

    .line 139
    new-instance v0, Ln1/e;

    .line 140
    .line 141
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    add-float/2addr v6, p1

    .line 146
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    add-float/2addr p1, v2

    .line 151
    invoke-static {v4, v5}, Ln1/c;->d(J)F

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-float/2addr v2, v3

    .line 156
    invoke-static {v4, v5}, Ln1/c;->e(J)F

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-float/2addr v3, v1

    .line 161
    invoke-direct {v0, v6, p1, v2, v3}, Ln1/e;-><init>(FFFF)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :cond_4
    const-string v0, "offset("

    .line 166
    .line 167
    const-string v1, ") is out of bounds [0,"

    .line 168
    .line 169
    invoke-static {v0, p1, v1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const/16 v0, 0x29

    .line 181
    .line 182
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v0
.end method

.method public final c(I)Ln1/e;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-ltz p1, :cond_1

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-gt p1, v3, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 55
    .line 56
    invoke-virtual {v1, p1, v2}, Lz1/b0;->h(IZ)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v3, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 61
    .line 62
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {v1, p1}, Lz1/b0;->g(I)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-virtual {v1, p1}, Lz1/b0;->e(I)F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v1, 0x0

    .line 75
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 76
    .line 77
    invoke-static {v1, v0}, La0/r;->b(FF)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    new-instance v4, Ln1/e;

    .line 82
    .line 83
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    add-float/2addr v5, v2

    .line 88
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    add-float/2addr v6, v3

    .line 93
    invoke-static {v0, v1}, Ln1/c;->d(J)F

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    add-float/2addr v3, v2

    .line 98
    invoke-static {v0, v1}, Ln1/c;->e(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    add-float/2addr v0, p1

    .line 103
    invoke-direct {v4, v5, v6, v3, v0}, Ln1/e;-><init>(FFFF)V

    .line 104
    .line 105
    .line 106
    return-object v4

    .line 107
    :cond_1
    const-string v0, "offset("

    .line 108
    .line 109
    const-string v1, ") is out of bounds [0,"

    .line 110
    .line 111
    invoke-static {v0, p1, v1}, Lj0/d;->q(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const/16 v0, 0x5d

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v0
.end method

.method public final d()Z
    .locals 6

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v3, v2

    .line 8
    int-to-float v2, v3

    .line 9
    iget-object v3, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 10
    .line 11
    iget v4, v3, Landroidx/compose/ui/text/l;->d:F

    .line 12
    .line 13
    cmpg-float v2, v2, v4

    .line 14
    .line 15
    if-gez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, v3, Landroidx/compose/ui/text/l;->c:Z

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    const-wide v4, 0xffffffffL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v4

    .line 28
    long-to-int v1, v0

    .line 29
    int-to-float v0, v1

    .line 30
    iget v1, v3, Landroidx/compose/ui/text/l;->e:F

    .line 31
    .line 32
    cmpg-float v0, v0, v1

    .line 33
    .line 34
    if-gez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0
.end method

.method public final e(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 26
    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    iget-object p2, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Lz1/b0;->c()Lz1/n;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p2, Lz1/n;->a:Landroid/text/Layout;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p2, v2, p1}, Lz1/n;->f(II)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    add-int/2addr p1, v1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {v1, p1}, Lz1/b0;->f(I)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    :goto_0
    iget p2, v0, Landroidx/compose/ui/text/o;->b:I

    .line 71
    .line 72
    add-int/2addr p1, p2

    .line 73
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f0;

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
    check-cast p1, Landroidx/compose/ui/text/f0;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/f0;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lh2/j;->a(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/text/f0;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/f0;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/f0;->e:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/f0;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    return v0

    .line 74
    :cond_6
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-gez p1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 35
    .line 36
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 43
    .line 44
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 45
    .line 46
    iget-object v1, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 53
    .line 54
    add-int/2addr p1, v0

    .line 55
    return p1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 26
    .line 27
    iget-object v1, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lz1/b0;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lz1/b0;->j:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final h(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 26
    .line 27
    iget-object v1, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lz1/b0;->g:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, -0x1

    .line 36
    .line 37
    if-ne p1, v2, :cond_0

    .line 38
    .line 39
    iget p1, v0, Lz1/b0;->k:F

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    add-float/2addr v1, p1

    .line 44
    return v1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e0;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    const/16 v0, 0x20

    .line 21
    .line 22
    iget-wide v3, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 23
    .line 24
    ushr-long v5, v3, v0

    .line 25
    .line 26
    xor-long/2addr v3, v5

    .line 27
    long-to-int v0, v3

    .line 28
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget v2, p0, Landroidx/compose/ui/text/f0;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Landroidx/compose/ui/text/f0;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroid/support/v4/media/session/a;->x(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v1, v0

    .line 50
    return v1
.end method

.method public final i(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Ly/f;->r(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 17
    .line 18
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 24
    .line 25
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 26
    .line 27
    iget-object v1, v1, Lz1/b0;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget v0, v0, Landroidx/compose/ui/text/o;->b:I

    .line 34
    .line 35
    add-int/2addr p1, v0

    .line 36
    return p1
.end method

.method public final j(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 44
    .line 45
    iget-object v1, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v0, v0, Lz1/b0;->f:Landroid/text/Layout;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    const/4 v0, 0x1

    .line 58
    if-ne p1, v0, :cond_1

    .line 59
    .line 60
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 64
    .line 65
    :goto_1
    return-object p1
.end method

.method public final k(II)Landroidx/compose/ui/graphics/j;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 4
    .line 5
    if-ltz p1, :cond_1

    .line 6
    .line 7
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v2, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 10
    .line 11
    iget-object v2, v2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gt p2, v2, :cond_1

    .line 18
    .line 19
    if-ne p1, p2, :cond_0

    .line 20
    .line 21
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/f0;->h()Landroidx/compose/ui/graphics/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, p2}, Lh5/f;->a(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/q0;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4}, Ly/f;->t(Ljava/util/ArrayList;JLzh/c;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v1

    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    const-string v0, "Start("

    .line 47
    .line 48
    const-string v2, ") or End("

    .line 49
    .line 50
    const-string v3, ") is out of range [0.."

    .line 51
    .line 52
    invoke-static {v0, p1, v2, p2, v3}, Landroid/support/v4/media/session/a;->L(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 57
    .line 58
    iget-object p2, p2, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p2, "), or start > end!"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2
.end method

.method public final l(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/l;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/l;->a:Landroidx/compose/ui/text/m;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/f;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/f;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/l;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Ly/f;->q(ILjava/util/ArrayList;)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 34
    .line 35
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/n;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    check-cast v1, Landroidx/compose/ui/text/b;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:Lz1/b0;

    .line 44
    .line 45
    invoke-virtual {v1}, Lz1/b0;->j()La2/g;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, La2/g;->d:Ljava/text/BreakIterator;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, La2/g;->e(I)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    const/4 v4, -0x1

    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 66
    .line 67
    .line 68
    move v3, p1

    .line 69
    :goto_1
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v3}, La2/g;->e(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, La2/g;->c(I)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_1
    invoke-virtual {v1, v3}, La2/g;->a(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, La2/g;->d(I)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, p1}, La2/g;->b(I)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    move v3, p1

    .line 115
    goto :goto_3

    .line 116
    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    invoke-virtual {v1, p1}, La2/g;->b(I)Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    goto :goto_3

    .line 132
    :cond_6
    const/4 v3, -0x1

    .line 133
    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    .line 134
    .line 135
    move v3, p1

    .line 136
    :cond_8
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v1, v5}, La2/g;->c(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 150
    .line 151
    .line 152
    move v5, p1

    .line 153
    :goto_4
    if-eq v5, v4, :cond_f

    .line 154
    .line 155
    invoke-virtual {v1, v5}, La2/g;->e(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v5}, La2/g;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    goto :goto_7

    .line 168
    :cond_9
    invoke-virtual {v1, v5}, La2/g;->a(I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    goto :goto_4

    .line 176
    :cond_a
    invoke-virtual {v1, p1}, La2/g;->a(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, La2/g;->b(I)Z

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_d

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    if-eqz v5, :cond_c

    .line 190
    .line 191
    invoke-virtual {v1, p1}, La2/g;->d(I)Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move v1, p1

    .line 199
    goto :goto_6

    .line 200
    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    :goto_6
    move v5, v1

    .line 205
    goto :goto_7

    .line 206
    :cond_d
    invoke-virtual {v1, p1}, La2/g;->d(I)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    if-eqz v1, :cond_e

    .line 211
    .line 212
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    goto :goto_6

    .line 217
    :cond_e
    const/4 v5, -0x1

    .line 218
    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_10
    move p1, v5

    .line 222
    :goto_8
    invoke-static {v3, p1}, Lh5/f;->a(II)J

    .line 223
    .line 224
    .line 225
    move-result-wide v1

    .line 226
    const/4 p1, 0x0

    .line 227
    invoke-virtual {v0, v1, v2, p1}, Landroidx/compose/ui/text/o;->a(JZ)J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->a:Landroidx/compose/ui/text/e0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->b:Landroidx/compose/ui/text/l;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/f0;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lh2/j;->d(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/f0;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/f0;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/f0;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const/16 v1, 0x29

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
