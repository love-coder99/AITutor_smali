.class public final Landroidx/compose/ui/graphics/vector/b;
.super Landroidx/compose/ui/graphics/vector/A;
.source "SourceFile"


# instance fields
.field public b:[F

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:J

.field public f:Ljava/util/List;

.field public g:Z

.field public h:Landroidx/compose/ui/graphics/j;

.field public i:Lkotlin/jvm/internal/Lambda;

.field public final j:Lka/c;

.field public k:Ljava/lang/String;

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 13
    .line 14
    sget-wide v1, Landroidx/compose/ui/graphics/w;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 17
    .line 18
    sget-object v1, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 19
    .line 20
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->g:Z

    .line 23
    .line 24
    new-instance v1, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Landroidx/compose/ui/graphics/vector/GroupComponent$wrappedListener$1;-><init>(Landroidx/compose/ui/graphics/vector/b;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->j:Lka/c;

    .line 30
    .line 31
    const-string v1, ""

    .line 32
    .line 33
    iput-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->k:Ljava/lang/String;

    .line 34
    .line 35
    const/high16 v1, 0x3f800000    # 1.0f

    .line 36
    .line 37
    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->o:F

    .line 38
    .line 39
    iput v1, p0, Landroidx/compose/ui/graphics/vector/b;->p:F

    .line 40
    .line 41
    iput-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Z

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ls0/e;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/compose/ui/graphics/M;->a()[F

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v0}, Landroidx/compose/ui/graphics/M;->d([F)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->q:F

    .line 21
    .line 22
    iget v3, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    .line 23
    .line 24
    add-float/2addr v2, v3

    .line 25
    iget v3, p0, Landroidx/compose/ui/graphics/vector/b;->r:F

    .line 26
    .line 27
    iget v4, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    .line 28
    .line 29
    add-float/2addr v3, v4

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 32
    .line 33
    .line 34
    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->l:F

    .line 35
    .line 36
    invoke-static {v0, v2}, Landroidx/compose/ui/graphics/M;->e([FF)V

    .line 37
    .line 38
    .line 39
    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->o:F

    .line 40
    .line 41
    iget v3, p0, Landroidx/compose/ui/graphics/vector/b;->p:F

    .line 42
    .line 43
    const/high16 v5, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {v2, v3, v5, v0}, Landroidx/compose/ui/graphics/M;->f(FFF[F)V

    .line 46
    .line 47
    .line 48
    iget v2, p0, Landroidx/compose/ui/graphics/vector/b;->m:F

    .line 49
    .line 50
    neg-float v2, v2

    .line 51
    iget v3, p0, Landroidx/compose/ui/graphics/vector/b;->n:F

    .line 52
    .line 53
    neg-float v3, v3

    .line 54
    invoke-static {v2, v3, v4, v0}, Landroidx/compose/ui/graphics/M;->h(FFF[F)V

    .line 55
    .line 56
    .line 57
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->s:Z

    .line 58
    .line 59
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->g:Z

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->f:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->h:Landroidx/compose/ui/graphics/j;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Landroidx/compose/ui/graphics/G;->h()Landroidx/compose/ui/graphics/j;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->h:Landroidx/compose/ui/graphics/j;

    .line 80
    .line 81
    :cond_2
    iget-object v2, p0, Landroidx/compose/ui/graphics/vector/b;->f:Ljava/util/List;

    .line 82
    .line 83
    invoke-static {v2, v0}, Landroidx/compose/ui/graphics/vector/a;->d(Ljava/util/List;Landroidx/compose/ui/graphics/S;)V

    .line 84
    .line 85
    .line 86
    :cond_3
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->g:Z

    .line 87
    .line 88
    :cond_4
    invoke-interface {p1}, Ls0/e;->U()Lcom/google/android/gms/internal/measurement/c;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->A()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-interface {v4}, Landroidx/compose/ui/graphics/t;->g()V

    .line 101
    .line 102
    .line 103
    :try_start_0
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/c;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v4, Lcom/google/android/play/core/integrity/h;

    .line 106
    .line 107
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->b:[F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    .line 109
    iget-object v4, v4, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, Lcom/google/android/gms/internal/measurement/c;

    .line 112
    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    :try_start_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-interface {v6, v5}, Landroidx/compose/ui/graphics/t;->j([F)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object v5, p0, Landroidx/compose/ui/graphics/vector/b;->h:Landroidx/compose/ui/graphics/j;

    .line 123
    .line 124
    iget-object v6, p0, Landroidx/compose/ui/graphics/vector/b;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_6

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/c;->r()Landroidx/compose/ui/graphics/t;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/4 v6, 0x1

    .line 139
    invoke-interface {v4, v5, v6}, Landroidx/compose/ui/graphics/t;->p(Landroidx/compose/ui/graphics/S;I)V

    .line 140
    .line 141
    .line 142
    :cond_6
    iget-object v4, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    :goto_1
    if-ge v1, v5, :cond_7

    .line 149
    .line 150
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Landroidx/compose/ui/graphics/vector/A;

    .line 155
    .line 156
    invoke-virtual {v6, p1}, Landroidx/compose/ui/graphics/vector/A;->a(Ls0/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 157
    .line 158
    .line 159
    add-int/lit8 v1, v1, 0x1

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :catchall_0
    move-exception p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :goto_2
    invoke-static {v0, v2, v3}, Landroidx/appcompat/view/menu/F;->N(Lcom/google/android/gms/internal/measurement/c;J)V

    .line 169
    .line 170
    .line 171
    throw p1
.end method

.method public final b()Lka/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->i:Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lka/c;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/jvm/internal/Lambda;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->i:Lkotlin/jvm/internal/Lambda;

    .line 4
    .line 5
    return-void
.end method

.method public final e(ILandroidx/compose/ui/graphics/vector/A;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0, p2}, Landroidx/compose/ui/graphics/vector/b;->g(Landroidx/compose/ui/graphics/vector/A;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/b;->j:Lka/c;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroidx/compose/ui/graphics/vector/A;->d(Lka/c;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/A;->c()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-wide/16 v0, 0x10

    .line 7
    .line 8
    cmp-long v2, p1, v0

    .line 9
    .line 10
    if-eqz v2, :cond_3

    .line 11
    .line 12
    iget-wide v2, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-nez v4, :cond_1

    .line 17
    .line 18
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Landroidx/compose/ui/graphics/vector/E;->a:Lkotlin/collections/EmptyList;

    .line 22
    .line 23
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    cmpg-float v0, v0, v1

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    cmpg-float p1, v0, p1

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 62
    .line 63
    sget-wide p1, Landroidx/compose/ui/graphics/w;->h:J

    .line 64
    .line 65
    iput-wide p1, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Landroidx/compose/ui/graphics/vector/A;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/ui/graphics/vector/f;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/ui/graphics/vector/f;->b:Landroidx/compose/ui/graphics/r;

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    instance-of v2, v0, Landroidx/compose/ui/graphics/b0;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroidx/compose/ui/graphics/b0;

    .line 22
    .line 23
    iget-wide v2, v0, Landroidx/compose/ui/graphics/b0;->a:J

    .line 24
    .line 25
    invoke-virtual {p0, v2, v3}, Landroidx/compose/ui/graphics/vector/b;->f(J)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 30
    .line 31
    sget-wide v2, Landroidx/compose/ui/graphics/w;->h:J

    .line 32
    .line 33
    iput-wide v2, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 34
    .line 35
    :cond_2
    :goto_0
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/f;->g:Landroidx/compose/ui/graphics/r;

    .line 36
    .line 37
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    if-eqz p1, :cond_7

    .line 43
    .line 44
    instance-of v0, p1, Landroidx/compose/ui/graphics/b0;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    check-cast p1, Landroidx/compose/ui/graphics/b0;

    .line 49
    .line 50
    iget-wide v0, p1, Landroidx/compose/ui/graphics/b0;->a:J

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/b;->f(J)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_4
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 57
    .line 58
    sget-wide v0, Landroidx/compose/ui/graphics/w;->h:J

    .line 59
    .line 60
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_5
    instance-of v0, p1, Landroidx/compose/ui/graphics/vector/b;

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    check-cast p1, Landroidx/compose/ui/graphics/vector/b;

    .line 68
    .line 69
    iget-boolean v0, p1, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 70
    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    iget-boolean v0, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    iget-wide v0, p1, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/graphics/vector/b;->f(J)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_6
    iput-boolean v1, p0, Landroidx/compose/ui/graphics/vector/b;->d:Z

    .line 84
    .line 85
    sget-wide v0, Landroidx/compose/ui/graphics/w;->h:J

    .line 86
    .line 87
    iput-wide v0, p0, Landroidx/compose/ui/graphics/vector/b;->e:J

    .line 88
    .line 89
    :cond_7
    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "VGroup: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/graphics/vector/b;->c:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroidx/compose/ui/graphics/vector/A;

    .line 27
    .line 28
    const-string v5, "\t"

    .line 29
    .line 30
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v4, "\n"

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
