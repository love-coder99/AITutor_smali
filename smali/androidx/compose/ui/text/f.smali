.class public final Landroidx/compose/ui/text/F;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/text/E;

.field public final b:Landroidx/compose/ui/text/m;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/E;Landroidx/compose/ui/text/m;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/F;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

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
    const/4 p3, 0x0

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
    move-result-object v0

    .line 26
    check-cast v0, Landroidx/compose/ui/text/o;

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 31
    .line 32
    invoke-virtual {v0, p3}, LE0/D;->d(I)F

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    :goto_0
    iput p3, p0, Landroidx/compose/ui/text/F;->d:F

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, LY9/q;->W(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/ui/text/o;

    .line 50
    .line 51
    iget-object p3, p1, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 52
    .line 53
    iget-object p3, p3, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 54
    .line 55
    iget p4, p3, LE0/D;->g:I

    .line 56
    .line 57
    add-int/lit8 p4, p4, -0x1

    .line 58
    .line 59
    invoke-virtual {p3, p4}, LE0/D;->d(I)F

    .line 60
    .line 61
    .line 62
    move-result p3

    .line 63
    iget p1, p1, Landroidx/compose/ui/text/o;->f:F

    .line 64
    .line 65
    add-float p4, p3, p1

    .line 66
    .line 67
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/F;->e:F

    .line 68
    .line 69
    iget-object p1, p2, Landroidx/compose/ui/text/m;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 42
    .line 43
    iget-object v0, v0, LE0/D;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 55
    .line 56
    :goto_1
    return-object p1
.end method

.method public final b(I)Lr0/d;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->i(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    if-ltz p1, :cond_4

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-ge p1, v3, :cond_4

    .line 33
    .line 34
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 35
    .line 36
    iget-object v2, v1, LE0/D;->f:Landroid/text/Layout;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v1, v3}, LE0/D;->g(I)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    invoke-virtual {v1, v3}, LE0/D;->e(I)F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x1

    .line 56
    if-ne v3, v7, :cond_0

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v1, p1, v6}, LE0/D;->h(IZ)F

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/2addr p1, v7

    .line 74
    invoke-virtual {v1, p1, v7}, LE0/D;->h(IZ)F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    if-eqz v3, :cond_2

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-virtual {v1, p1, v6}, LE0/D;->i(IZ)F

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    add-int/2addr p1, v7

    .line 88
    invoke-virtual {v1, p1, v7}, LE0/D;->i(IZ)F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    :goto_1
    move v8, v2

    .line 93
    move v2, p1

    .line 94
    move p1, v8

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    invoke-virtual {v1, p1, v6}, LE0/D;->h(IZ)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    add-int/2addr p1, v7

    .line 103
    invoke-virtual {v1, p1, v7}, LE0/D;->h(IZ)F

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {v1, p1, v6}, LE0/D;->i(IZ)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    add-int/2addr p1, v7

    .line 113
    invoke-virtual {v1, p1, v7}, LE0/D;->i(IZ)F

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    .line 118
    .line 119
    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 120
    .line 121
    .line 122
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    iget v2, v1, Landroid/graphics/RectF;->top:F

    .line 125
    .line 126
    iget v3, v1, Landroid/graphics/RectF;->right:F

    .line 127
    .line 128
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 129
    .line 130
    const/4 v4, 0x0

    .line 131
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 132
    .line 133
    invoke-static {v4, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 134
    .line 135
    .line 136
    move-result-wide v4

    .line 137
    new-instance v0, Lr0/d;

    .line 138
    .line 139
    invoke-static {v4, v5}, Lr0/c;->d(J)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    add-float/2addr v6, p1

    .line 144
    invoke-static {v4, v5}, Lr0/c;->e(J)F

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    add-float/2addr p1, v2

    .line 149
    invoke-static {v4, v5}, Lr0/c;->d(J)F

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    add-float/2addr v2, v3

    .line 154
    invoke-static {v4, v5}, Lr0/c;->e(J)F

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    add-float/2addr v3, v1

    .line 159
    invoke-direct {v0, v6, p1, v2, v3}, Lr0/d;-><init>(FFFF)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :cond_4
    const-string v0, "offset("

    .line 164
    .line 165
    const-string v1, ") is out of bounds [0,"

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x29

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0
.end method

.method public final c(I)Lr0/d;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v2, v1, Landroidx/compose/ui/text/b;->e:Ljava/lang/CharSequence;

    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-gt p1, v3, :cond_1

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v2}, LE0/D;->h(IZ)F

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, v1, LE0/D;->f:Landroid/text/Layout;

    .line 59
    .line 60
    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {v1, p1}, LE0/D;->g(I)F

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v1, p1}, LE0/D;->e(I)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/4 v1, 0x0

    .line 73
    iget v0, v0, Landroidx/compose/ui/text/o;->f:F

    .line 74
    .line 75
    invoke-static {v1, v0}, Lcom/bumptech/glide/c;->b(FF)J

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    new-instance v4, Lr0/d;

    .line 80
    .line 81
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    add-float/2addr v5, v2

    .line 86
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    add-float/2addr v6, v3

    .line 91
    invoke-static {v0, v1}, Lr0/c;->d(J)F

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    add-float/2addr v3, v2

    .line 96
    invoke-static {v0, v1}, Lr0/c;->e(J)F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    add-float/2addr v0, p1

    .line 101
    invoke-direct {v4, v5, v6, v3, v0}, Lr0/d;-><init>(FFFF)V

    .line 102
    .line 103
    .line 104
    return-object v4

    .line 105
    :cond_1
    const-string v0, "offset("

    .line 106
    .line 107
    const-string v1, ") is out of bounds [0,"

    .line 108
    .line 109
    invoke-static {p1, v0, v1}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    const/16 v0, 0x5d

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0
.end method

.method public final d(IZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, v1, LE0/D;->f:Landroid/text/Layout;

    .line 28
    .line 29
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, LE0/D;->c()Li5/o;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    iget-object v1, p2, Li5/o;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/text/Layout;

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
    invoke-virtual {p2, v2, p1}, Li5/o;->B(II)I

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
    invoke-virtual {v1, p1}, LE0/D;->f(I)I

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

.method public final e(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-lt p1, v1, :cond_0

    .line 16
    .line 17
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

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
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 43
    .line 44
    iget-object v1, v1, LE0/D;->f:Landroid/text/Layout;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 51
    .line 52
    add-int/2addr p1, v0

    .line 53
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
    instance-of v1, p1, Landroidx/compose/ui/text/F;

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
    check-cast p1, Landroidx/compose/ui/text/F;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

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
    iget-object v1, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-wide v3, p0, Landroidx/compose/ui/text/F;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/F;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, LM0/j;->a(JJ)Z

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
    iget v1, p0, Landroidx/compose/ui/text/F;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/F;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_6

    .line 53
    .line 54
    iget v1, p0, Landroidx/compose/ui/text/F;->e:F

    .line 55
    .line 56
    iget v3, p1, Landroidx/compose/ui/text/F;->e:F

    .line 57
    .line 58
    cmpg-float v1, v1, v3

    .line 59
    .line 60
    if-nez v1, :cond_6

    .line 61
    .line 62
    iget-object v1, p0, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object p1, p1, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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

.method public final f(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 24
    .line 25
    iget-object v1, v0, LE0/D;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LE0/D;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LE0/D;->j:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final g(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 19
    .line 20
    iget v0, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v0

    .line 23
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 24
    .line 25
    iget-object v1, v0, LE0/D;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, v0, LE0/D;->g:I

    .line 32
    .line 33
    add-int/lit8 v2, v2, -0x1

    .line 34
    .line 35
    if-ne p1, v2, :cond_0

    .line 36
    .line 37
    iget p1, v0, LE0/D;->k:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    :goto_0
    add-float/2addr v1, p1

    .line 42
    return v1
.end method

.method public final h(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->k(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->e(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 19
    .line 20
    iget v2, v0, Landroidx/compose/ui/text/o;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v2

    .line 23
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 24
    .line 25
    iget-object v1, v1, LE0/D;->f:Landroid/text/Layout;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iget v0, v0, Landroidx/compose/ui/text/o;->b:I

    .line 32
    .line 33
    add-int/2addr p1, v0

    .line 34
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/E;->hashCode()I

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
    iget-object v2, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

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
    iget-wide v3, p0, Landroidx/compose/ui/text/F;->c:J

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
    iget v2, p0, Landroidx/compose/ui/text/F;->d:F

    .line 32
    .line 33
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget v2, p0, Landroidx/compose/ui/text/F;->e:F

    .line 38
    .line 39
    invoke-static {v2, v0, v1}, Landroidx/appcompat/view/menu/F;->v(FII)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-object v1, p0, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

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

.method public final i(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v0, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 42
    .line 43
    iget-object v1, v0, LE0/D;->f:Landroid/text/Layout;

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v0, v0, LE0/D;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_1

    .line 57
    .line 58
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Ltr:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    sget-object p1, Landroidx/compose/ui/text/style/ResolvedTextDirection;->Rtl:Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 62
    .line 63
    :goto_1
    return-object p1
.end method

.method public final j(II)Landroidx/compose/ui/graphics/j;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    iget-object v2, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

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
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {p1, p2}, Landroidx/compose/ui/text/K;->b(II)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    new-instance v4, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 37
    .line 38
    invoke-direct {v4, v1, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Landroidx/compose/ui/graphics/S;II)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0, v2, v3, v4}, Landroidx/compose/ui/text/K;->g(Ljava/util/ArrayList;JLka/c;)V

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
    invoke-static {p1, p2, v0, v2, v3}, Landroidx/appcompat/view/menu/F;->J(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p2, "), or start > end!"

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p2
.end method

.method public final k(I)J
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/m;->j(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Landroidx/compose/ui/text/m;->a:Landroidx/compose/ui/text/n;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/compose/ui/text/n;->a:Landroidx/compose/ui/text/g;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/compose/ui/text/g;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, v0, Landroidx/compose/ui/text/m;->h:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-ne p1, v1, :cond_0

    .line 19
    .line 20
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {p1, v0}, Landroidx/compose/ui/text/K;->d(ILjava/util/ArrayList;)I

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
    iget-object v1, v0, Landroidx/compose/ui/text/o;->a:Landroidx/compose/ui/text/b;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroidx/compose/ui/text/o;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iget-object v1, v1, Landroidx/compose/ui/text/b;->d:LE0/D;

    .line 42
    .line 43
    invoke-virtual {v1}, LE0/D;->j()LC7/i;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v1, LC7/i;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/text/BreakIterator;

    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {v1, v3}, LC7/i;->h(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 66
    .line 67
    .line 68
    move v3, p1

    .line 69
    :goto_1
    if-eq v3, v4, :cond_7

    .line 70
    .line 71
    invoke-virtual {v1, v3}, LC7/i;->h(I)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, LC7/i;->f(I)Z

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
    invoke-virtual {v1, v3}, LC7/i;->a(I)V

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
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, p1}, LC7/i;->g(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->e(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->e(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v1, v5}, LC7/i;->f(I)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 150
    .line 151
    .line 152
    move v5, p1

    .line 153
    :goto_4
    if-eq v5, v4, :cond_f

    .line 154
    .line 155
    invoke-virtual {v1, v5}, LC7/i;->h(I)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-nez v6, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v5}, LC7/i;->f(I)Z

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
    invoke-virtual {v1, v5}, LC7/i;->a(I)V

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
    invoke-virtual {v1, p1}, LC7/i;->a(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1}, LC7/i;->e(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->g(I)Z

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
    invoke-virtual {v1, p1}, LC7/i;->g(I)Z

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
    invoke-static {v3, p1}, Landroidx/compose/ui/text/K;->b(II)J

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
    iget-object v1, p0, Landroidx/compose/ui/text/F;->a:Landroidx/compose/ui/text/E;

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
    iget-object v1, p0, Landroidx/compose/ui/text/F;->b:Landroidx/compose/ui/text/m;

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
    iget-wide v1, p0, Landroidx/compose/ui/text/F;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, LM0/j;->d(J)Ljava/lang/String;

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
    iget v1, p0, Landroidx/compose/ui/text/F;->d:F

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
    iget v1, p0, Landroidx/compose/ui/text/F;->e:F

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
    iget-object v1, p0, Landroidx/compose/ui/text/F;->f:Ljava/util/ArrayList;

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
