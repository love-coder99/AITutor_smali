.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static q:Z = false


# instance fields
.field public a:I

.field public b:Z

.field public c:I

.field public final d:LQ0/e;

.field public e:I

.field public f:I

.field public g:[LQ0/b;

.field public h:Z

.field public i:[Z

.field public j:I

.field public k:I

.field public l:I

.field public final m:LB2/t;

.field public n:[LQ0/f;

.field public o:I

.field public p:LQ0/b;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, LQ0/c;->a:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, LQ0/c;->b:Z

    .line 10
    .line 11
    iput v1, p0, LQ0/c;->c:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, LQ0/c;->e:I

    .line 16
    .line 17
    iput v2, p0, LQ0/c;->f:I

    .line 18
    .line 19
    iput-boolean v1, p0, LQ0/c;->h:Z

    .line 20
    .line 21
    new-array v3, v2, [Z

    .line 22
    .line 23
    iput-object v3, p0, LQ0/c;->i:[Z

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    iput v3, p0, LQ0/c;->j:I

    .line 27
    .line 28
    iput v1, p0, LQ0/c;->k:I

    .line 29
    .line 30
    iput v2, p0, LQ0/c;->l:I

    .line 31
    .line 32
    new-array v0, v0, [LQ0/f;

    .line 33
    .line 34
    iput-object v0, p0, LQ0/c;->n:[LQ0/f;

    .line 35
    .line 36
    iput v1, p0, LQ0/c;->o:I

    .line 37
    .line 38
    new-array v0, v2, [LQ0/b;

    .line 39
    .line 40
    iput-object v0, p0, LQ0/c;->g:[LQ0/b;

    .line 41
    .line 42
    invoke-virtual {p0}, LQ0/c;->s()V

    .line 43
    .line 44
    .line 45
    new-instance v0, LB2/t;

    .line 46
    .line 47
    const/16 v3, 0x11

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v0, v3, v4}, LB2/t;-><init>(IZ)V

    .line 51
    .line 52
    .line 53
    new-instance v3, LQ0/d;

    .line 54
    .line 55
    invoke-direct {v3}, LQ0/d;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, LB2/t;->c:Ljava/lang/Object;

    .line 59
    .line 60
    new-instance v3, LQ0/d;

    .line 61
    .line 62
    invoke-direct {v3}, LQ0/d;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v3, v0, LB2/t;->d:Ljava/lang/Object;

    .line 66
    .line 67
    new-array v2, v2, [LQ0/f;

    .line 68
    .line 69
    iput-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object v0, p0, LQ0/c;->m:LB2/t;

    .line 72
    .line 73
    new-instance v2, LQ0/e;

    .line 74
    .line 75
    invoke-direct {v2, v0}, LQ0/b;-><init>(LB2/t;)V

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x80

    .line 79
    .line 80
    new-array v4, v3, [LQ0/f;

    .line 81
    .line 82
    iput-object v4, v2, LQ0/e;->f:[LQ0/f;

    .line 83
    .line 84
    new-array v3, v3, [LQ0/f;

    .line 85
    .line 86
    iput-object v3, v2, LQ0/e;->g:[LQ0/f;

    .line 87
    .line 88
    iput v1, v2, LQ0/e;->h:I

    .line 89
    .line 90
    new-instance v1, LB2/l;

    .line 91
    .line 92
    const/4 v3, 0x7

    .line 93
    invoke-direct {v1, v2, v3}, LB2/l;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, LQ0/e;->i:LB2/l;

    .line 97
    .line 98
    iput-object v2, p0, LQ0/c;->d:LQ0/e;

    .line 99
    .line 100
    new-instance v1, LQ0/b;

    .line 101
    .line 102
    invoke-direct {v1, v0}, LQ0/b;-><init>(LB2/t;)V

    .line 103
    .line 104
    .line 105
    iput-object v1, p0, LQ0/c;->p:LQ0/b;

    .line 106
    .line 107
    return-void
.end method

.method public static n(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, LX0/c;

    .line 2
    .line 3
    iget-object p0, p0, LX0/c;->i:LQ0/f;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, LQ0/f;->g:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/core/SolverVariable$Type;)LQ0/f;
    .locals 5

    .line 1
    iget-object v0, p0, LQ0/c;->m:LB2/t;

    .line 2
    .line 3
    iget-object v0, v0, LB2/t;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LQ0/d;

    .line 6
    .line 7
    iget v1, v0, LQ0/d;->b:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lez v1, :cond_0

    .line 11
    .line 12
    add-int/lit8 v1, v1, -0x1

    .line 13
    .line 14
    iget-object v3, v0, LQ0/d;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v4, v3, v1

    .line 17
    .line 18
    aput-object v2, v3, v1

    .line 19
    .line 20
    iput v1, v0, LQ0/d;->b:I

    .line 21
    .line 22
    move-object v2, v4

    .line 23
    :cond_0
    check-cast v2, LQ0/f;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    new-instance v2, LQ0/f;

    .line 28
    .line 29
    invoke-direct {v2, p1}, LQ0/f;-><init>(Landroidx/constraintlayout/core/SolverVariable$Type;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v2, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v2}, LQ0/f;->c()V

    .line 36
    .line 37
    .line 38
    iput-object p1, v2, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 39
    .line 40
    :goto_0
    iget p1, p0, LQ0/c;->o:I

    .line 41
    .line 42
    iget v0, p0, LQ0/c;->a:I

    .line 43
    .line 44
    if-lt p1, v0, :cond_2

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    iput v0, p0, LQ0/c;->a:I

    .line 49
    .line 50
    iget-object p1, p0, LQ0/c;->n:[LQ0/f;

    .line 51
    .line 52
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, [LQ0/f;

    .line 57
    .line 58
    iput-object p1, p0, LQ0/c;->n:[LQ0/f;

    .line 59
    .line 60
    :cond_2
    iget-object p1, p0, LQ0/c;->n:[LQ0/f;

    .line 61
    .line 62
    iget v0, p0, LQ0/c;->o:I

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x1

    .line 65
    .line 66
    iput v1, p0, LQ0/c;->o:I

    .line 67
    .line 68
    aput-object v2, p1, v0

    .line 69
    .line 70
    return-object v2
.end method

.method public final b(LQ0/f;LQ0/f;IFLQ0/f;LQ0/f;II)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, LQ0/b;->d:LQ0/a;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, LQ0/a;->g(LQ0/f;F)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_0

    .line 27
    .line 28
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v2, p4, v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    iget-object p4, v0, LQ0/b;->d:LQ0/a;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 42
    .line 43
    invoke-virtual {p1, p2, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 47
    .line 48
    invoke-virtual {p1, p5, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 52
    .line 53
    invoke-virtual {p1, p6, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 54
    .line 55
    .line 56
    if-gtz p3, :cond_1

    .line 57
    .line 58
    if-lez p7, :cond_6

    .line 59
    .line 60
    :cond_1
    neg-int p1, p3

    .line 61
    add-int/2addr p1, p7

    .line 62
    int-to-float p1, p1

    .line 63
    iput p1, v0, LQ0/b;->b:F

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    const/4 v2, 0x0

    .line 67
    cmpg-float v2, p4, v2

    .line 68
    .line 69
    if-gtz v2, :cond_3

    .line 70
    .line 71
    iget-object p4, v0, LQ0/b;->d:LQ0/a;

    .line 72
    .line 73
    invoke-virtual {p4, p1, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 77
    .line 78
    invoke-virtual {p1, p2, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 79
    .line 80
    .line 81
    int-to-float p1, p3

    .line 82
    iput p1, v0, LQ0/b;->b:F

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    cmpl-float v2, p4, v1

    .line 86
    .line 87
    if-ltz v2, :cond_4

    .line 88
    .line 89
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 90
    .line 91
    invoke-virtual {p1, p6, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 95
    .line 96
    invoke-virtual {p1, p5, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 97
    .line 98
    .line 99
    neg-int p1, p7

    .line 100
    int-to-float p1, p1

    .line 101
    iput p1, v0, LQ0/b;->b:F

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    iget-object v2, v0, LQ0/b;->d:LQ0/a;

    .line 105
    .line 106
    sub-float v4, v1, p4

    .line 107
    .line 108
    mul-float v5, v4, v1

    .line 109
    .line 110
    invoke-virtual {v2, p1, v5}, LQ0/a;->g(LQ0/f;F)V

    .line 111
    .line 112
    .line 113
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 114
    .line 115
    mul-float v2, v4, v3

    .line 116
    .line 117
    invoke-virtual {p1, p2, v2}, LQ0/a;->g(LQ0/f;F)V

    .line 118
    .line 119
    .line 120
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 121
    .line 122
    mul-float v3, v3, p4

    .line 123
    .line 124
    invoke-virtual {p1, p5, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 125
    .line 126
    .line 127
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 128
    .line 129
    mul-float v1, v1, p4

    .line 130
    .line 131
    invoke-virtual {p1, p6, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 132
    .line 133
    .line 134
    if-gtz p3, :cond_5

    .line 135
    .line 136
    if-lez p7, :cond_6

    .line 137
    .line 138
    :cond_5
    neg-int p1, p3

    .line 139
    int-to-float p1, p1

    .line 140
    mul-float p1, p1, v4

    .line 141
    .line 142
    int-to-float p2, p7

    .line 143
    mul-float p2, p2, p4

    .line 144
    .line 145
    add-float/2addr p2, p1

    .line 146
    iput p2, v0, LQ0/b;->b:F

    .line 147
    .line 148
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 149
    .line 150
    if-eq p8, p1, :cond_7

    .line 151
    .line 152
    invoke-virtual {v0, p0, p8}, LQ0/b;->a(LQ0/c;I)V

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {p0, v0}, LQ0/c;->c(LQ0/b;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method public final c(LQ0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, LQ0/c;->k:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, LQ0/c;->l:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, LQ0/c;->j:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, LQ0/c;->f:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQ0/c;->o()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, LQ0/b;->e:Z

    .line 24
    .line 25
    if-nez v2, :cond_20

    .line 26
    .line 27
    iget-object v2, v0, LQ0/c;->g:[LQ0/b;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v5, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, LQ0/b;->d:LQ0/a;

    .line 38
    .line 39
    invoke-virtual {v6}, LQ0/a;->d()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    const/4 v7, 0x0

    .line 44
    :goto_1
    iget-object v8, v1, LQ0/b;->c:Ljava/util/ArrayList;

    .line 45
    .line 46
    if-ge v7, v6, :cond_4

    .line 47
    .line 48
    iget-object v9, v1, LQ0/b;->d:LQ0/a;

    .line 49
    .line 50
    invoke-virtual {v9, v7}, LQ0/a;->e(I)LQ0/f;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    iget v10, v9, LQ0/f;->d:I

    .line 55
    .line 56
    if-ne v10, v5, :cond_3

    .line 57
    .line 58
    iget-boolean v10, v9, LQ0/f;->h:Z

    .line 59
    .line 60
    if-nez v10, :cond_3

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-lez v6, :cond_7

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_3
    if-ge v7, v6, :cond_6

    .line 77
    .line 78
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    check-cast v9, LQ0/f;

    .line 83
    .line 84
    iget-boolean v10, v9, LQ0/f;->h:Z

    .line 85
    .line 86
    if-eqz v10, :cond_5

    .line 87
    .line 88
    invoke-virtual {v1, v0, v9, v3}, LQ0/b;->h(LQ0/c;LQ0/f;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    iget-object v10, v0, LQ0/c;->g:[LQ0/b;

    .line 93
    .line 94
    iget v9, v9, LQ0/f;->d:I

    .line 95
    .line 96
    aget-object v9, v10, v9

    .line 97
    .line 98
    invoke-virtual {v1, v0, v9, v3}, LQ0/b;->i(LQ0/c;LQ0/b;Z)V

    .line 99
    .line 100
    .line 101
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_7
    const/4 v2, 0x1

    .line 109
    goto :goto_0

    .line 110
    :cond_8
    iget-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 111
    .line 112
    if-eqz v2, :cond_9

    .line 113
    .line 114
    iget-object v2, v1, LQ0/b;->d:LQ0/a;

    .line 115
    .line 116
    invoke-virtual {v2}, LQ0/a;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_9

    .line 121
    .line 122
    iput-boolean v3, v1, LQ0/b;->e:Z

    .line 123
    .line 124
    iput-boolean v3, v0, LQ0/c;->b:Z

    .line 125
    .line 126
    :cond_9
    :goto_5
    invoke-virtual/range {p1 .. p1}, LQ0/b;->e()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_a

    .line 131
    .line 132
    return-void

    .line 133
    :cond_a
    iget v2, v1, LQ0/b;->b:F

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    cmpg-float v7, v2, v6

    .line 137
    .line 138
    if-gez v7, :cond_b

    .line 139
    .line 140
    const/high16 v7, -0x40800000    # -1.0f

    .line 141
    .line 142
    mul-float v2, v2, v7

    .line 143
    .line 144
    iput v2, v1, LQ0/b;->b:F

    .line 145
    .line 146
    iget-object v2, v1, LQ0/b;->d:LQ0/a;

    .line 147
    .line 148
    iget v7, v2, LQ0/a;->h:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_6
    const/4 v9, -0x1

    .line 152
    if-eq v7, v9, :cond_b

    .line 153
    .line 154
    iget v9, v2, LQ0/a;->a:I

    .line 155
    .line 156
    if-ge v8, v9, :cond_b

    .line 157
    .line 158
    iget-object v9, v2, LQ0/a;->g:[F

    .line 159
    .line 160
    aget v10, v9, v7

    .line 161
    .line 162
    const/high16 v11, -0x40800000    # -1.0f

    .line 163
    .line 164
    mul-float v10, v10, v11

    .line 165
    .line 166
    aput v10, v9, v7

    .line 167
    .line 168
    iget-object v9, v2, LQ0/a;->f:[I

    .line 169
    .line 170
    aget v7, v9, v7

    .line 171
    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 173
    .line 174
    goto :goto_6

    .line 175
    :cond_b
    iget-object v2, v1, LQ0/b;->d:LQ0/a;

    .line 176
    .line 177
    invoke-virtual {v2}, LQ0/a;->d()I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    const/4 v8, 0x0

    .line 182
    const/4 v9, 0x0

    .line 183
    const/4 v10, 0x0

    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x0

    .line 186
    const/4 v13, 0x0

    .line 187
    const/4 v14, 0x0

    .line 188
    :goto_7
    if-ge v8, v2, :cond_14

    .line 189
    .line 190
    iget-object v15, v1, LQ0/b;->d:LQ0/a;

    .line 191
    .line 192
    invoke-virtual {v15, v8}, LQ0/a;->f(I)F

    .line 193
    .line 194
    .line 195
    move-result v15

    .line 196
    iget-object v4, v1, LQ0/b;->d:LQ0/a;

    .line 197
    .line 198
    invoke-virtual {v4, v8}, LQ0/a;->e(I)LQ0/f;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    iget-object v5, v4, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 203
    .line 204
    sget-object v7, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 205
    .line 206
    if-ne v5, v7, :cond_f

    .line 207
    .line 208
    if-nez v9, :cond_d

    .line 209
    .line 210
    iget v5, v4, LQ0/f;->n:I

    .line 211
    .line 212
    if-gt v5, v3, :cond_c

    .line 213
    .line 214
    :goto_8
    const/4 v12, 0x1

    .line 215
    goto :goto_9

    .line 216
    :cond_c
    const/4 v12, 0x0

    .line 217
    :goto_9
    move-object v9, v4

    .line 218
    move v11, v15

    .line 219
    goto :goto_c

    .line 220
    :cond_d
    cmpl-float v5, v11, v15

    .line 221
    .line 222
    if-lez v5, :cond_e

    .line 223
    .line 224
    iget v5, v4, LQ0/f;->n:I

    .line 225
    .line 226
    if-gt v5, v3, :cond_c

    .line 227
    .line 228
    goto :goto_8

    .line 229
    :cond_e
    if-nez v12, :cond_13

    .line 230
    .line 231
    iget v5, v4, LQ0/f;->n:I

    .line 232
    .line 233
    if-gt v5, v3, :cond_13

    .line 234
    .line 235
    move-object v9, v4

    .line 236
    move v11, v15

    .line 237
    const/4 v12, 0x1

    .line 238
    goto :goto_c

    .line 239
    :cond_f
    if-nez v9, :cond_13

    .line 240
    .line 241
    cmpg-float v5, v15, v6

    .line 242
    .line 243
    if-gez v5, :cond_13

    .line 244
    .line 245
    if-nez v10, :cond_11

    .line 246
    .line 247
    iget v5, v4, LQ0/f;->n:I

    .line 248
    .line 249
    if-gt v5, v3, :cond_10

    .line 250
    .line 251
    :goto_a
    const/4 v14, 0x1

    .line 252
    goto :goto_b

    .line 253
    :cond_10
    const/4 v14, 0x0

    .line 254
    :goto_b
    move-object v10, v4

    .line 255
    move v13, v15

    .line 256
    goto :goto_c

    .line 257
    :cond_11
    cmpl-float v5, v13, v15

    .line 258
    .line 259
    if-lez v5, :cond_12

    .line 260
    .line 261
    iget v5, v4, LQ0/f;->n:I

    .line 262
    .line 263
    if-gt v5, v3, :cond_10

    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_12
    if-nez v14, :cond_13

    .line 267
    .line 268
    iget v5, v4, LQ0/f;->n:I

    .line 269
    .line 270
    if-gt v5, v3, :cond_13

    .line 271
    .line 272
    move-object v10, v4

    .line 273
    move v13, v15

    .line 274
    const/4 v14, 0x1

    .line 275
    :cond_13
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 276
    .line 277
    const/4 v5, -0x1

    .line 278
    goto :goto_7

    .line 279
    :cond_14
    if-eqz v9, :cond_15

    .line 280
    .line 281
    goto :goto_d

    .line 282
    :cond_15
    move-object v9, v10

    .line 283
    :goto_d
    if-nez v9, :cond_16

    .line 284
    .line 285
    const/4 v2, 0x1

    .line 286
    goto :goto_e

    .line 287
    :cond_16
    invoke-virtual {v1, v9}, LQ0/b;->g(LQ0/f;)V

    .line 288
    .line 289
    .line 290
    const/4 v2, 0x0

    .line 291
    :goto_e
    iget-object v4, v1, LQ0/b;->d:LQ0/a;

    .line 292
    .line 293
    invoke-virtual {v4}, LQ0/a;->d()I

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_17

    .line 298
    .line 299
    iput-boolean v3, v1, LQ0/b;->e:Z

    .line 300
    .line 301
    :cond_17
    if-eqz v2, :cond_1c

    .line 302
    .line 303
    iget v2, v0, LQ0/c;->j:I

    .line 304
    .line 305
    add-int/2addr v2, v3

    .line 306
    iget v4, v0, LQ0/c;->f:I

    .line 307
    .line 308
    if-lt v2, v4, :cond_18

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, LQ0/c;->o()V

    .line 311
    .line 312
    .line 313
    :cond_18
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 314
    .line 315
    invoke-virtual {v0, v2}, LQ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LQ0/f;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget v4, v0, LQ0/c;->c:I

    .line 320
    .line 321
    add-int/2addr v4, v3

    .line 322
    iput v4, v0, LQ0/c;->c:I

    .line 323
    .line 324
    iget v5, v0, LQ0/c;->j:I

    .line 325
    .line 326
    add-int/2addr v5, v3

    .line 327
    iput v5, v0, LQ0/c;->j:I

    .line 328
    .line 329
    iput v4, v2, LQ0/f;->c:I

    .line 330
    .line 331
    iget-object v5, v0, LQ0/c;->m:LB2/t;

    .line 332
    .line 333
    iget-object v7, v5, LB2/t;->f:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v7, [LQ0/f;

    .line 336
    .line 337
    aput-object v2, v7, v4

    .line 338
    .line 339
    iput-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 340
    .line 341
    iget v4, v0, LQ0/c;->k:I

    .line 342
    .line 343
    invoke-virtual/range {p0 .. p1}, LQ0/c;->h(LQ0/b;)V

    .line 344
    .line 345
    .line 346
    iget v7, v0, LQ0/c;->k:I

    .line 347
    .line 348
    add-int/2addr v4, v3

    .line 349
    if-ne v7, v4, :cond_1c

    .line 350
    .line 351
    iget-object v4, v0, LQ0/c;->p:LQ0/b;

    .line 352
    .line 353
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/4 v7, 0x0

    .line 357
    iput-object v7, v4, LQ0/b;->a:LQ0/f;

    .line 358
    .line 359
    iget-object v7, v4, LQ0/b;->d:LQ0/a;

    .line 360
    .line 361
    invoke-virtual {v7}, LQ0/a;->b()V

    .line 362
    .line 363
    .line 364
    const/4 v7, 0x0

    .line 365
    :goto_f
    iget-object v8, v1, LQ0/b;->d:LQ0/a;

    .line 366
    .line 367
    invoke-virtual {v8}, LQ0/a;->d()I

    .line 368
    .line 369
    .line 370
    move-result v8

    .line 371
    if-ge v7, v8, :cond_19

    .line 372
    .line 373
    iget-object v8, v1, LQ0/b;->d:LQ0/a;

    .line 374
    .line 375
    invoke-virtual {v8, v7}, LQ0/a;->e(I)LQ0/f;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    iget-object v9, v1, LQ0/b;->d:LQ0/a;

    .line 380
    .line 381
    invoke-virtual {v9, v7}, LQ0/a;->f(I)F

    .line 382
    .line 383
    .line 384
    move-result v9

    .line 385
    iget-object v10, v4, LQ0/b;->d:LQ0/a;

    .line 386
    .line 387
    invoke-virtual {v10, v8, v9, v3}, LQ0/a;->a(LQ0/f;FZ)V

    .line 388
    .line 389
    .line 390
    add-int/lit8 v7, v7, 0x1

    .line 391
    .line 392
    goto :goto_f

    .line 393
    :cond_19
    iget-object v4, v0, LQ0/c;->p:LQ0/b;

    .line 394
    .line 395
    invoke-virtual {v0, v4}, LQ0/c;->r(LQ0/b;)V

    .line 396
    .line 397
    .line 398
    iget v4, v2, LQ0/f;->d:I

    .line 399
    .line 400
    const/4 v7, -0x1

    .line 401
    if-ne v4, v7, :cond_1d

    .line 402
    .line 403
    iget-object v4, v1, LQ0/b;->a:LQ0/f;

    .line 404
    .line 405
    if-ne v4, v2, :cond_1a

    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v1, v4, v2}, LQ0/b;->f([ZLQ0/f;)LQ0/f;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    if-eqz v2, :cond_1a

    .line 413
    .line 414
    invoke-virtual {v1, v2}, LQ0/b;->g(LQ0/f;)V

    .line 415
    .line 416
    .line 417
    :cond_1a
    iget-boolean v2, v1, LQ0/b;->e:Z

    .line 418
    .line 419
    if-nez v2, :cond_1b

    .line 420
    .line 421
    iget-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 422
    .line 423
    invoke-virtual {v2, v0, v1}, LQ0/f;->e(LQ0/c;LQ0/b;)V

    .line 424
    .line 425
    .line 426
    :cond_1b
    iget-object v2, v5, LB2/t;->c:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, LQ0/d;

    .line 429
    .line 430
    invoke-virtual {v2, v1}, LQ0/d;->b(LQ0/b;)V

    .line 431
    .line 432
    .line 433
    iget v2, v0, LQ0/c;->k:I

    .line 434
    .line 435
    sub-int/2addr v2, v3

    .line 436
    iput v2, v0, LQ0/c;->k:I

    .line 437
    .line 438
    goto :goto_10

    .line 439
    :cond_1c
    const/4 v3, 0x0

    .line 440
    :cond_1d
    :goto_10
    iget-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 441
    .line 442
    if-eqz v2, :cond_1f

    .line 443
    .line 444
    iget-object v2, v2, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 445
    .line 446
    sget-object v4, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 447
    .line 448
    if-eq v2, v4, :cond_1e

    .line 449
    .line 450
    iget v2, v1, LQ0/b;->b:F

    .line 451
    .line 452
    cmpg-float v2, v2, v6

    .line 453
    .line 454
    if-ltz v2, :cond_1f

    .line 455
    .line 456
    :cond_1e
    move v4, v3

    .line 457
    goto :goto_11

    .line 458
    :cond_1f
    return-void

    .line 459
    :cond_20
    const/4 v4, 0x0

    .line 460
    :goto_11
    if-nez v4, :cond_21

    .line 461
    .line 462
    invoke-virtual/range {p0 .. p1}, LQ0/c;->h(LQ0/b;)V

    .line 463
    .line 464
    .line 465
    :cond_21
    return-void
.end method

.method public final d(LQ0/f;I)V
    .locals 4

    .line 1
    iget v0, p1, LQ0/f;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, LQ0/f;->d(LQ0/c;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, LQ0/c;->c:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, LQ0/c;->m:LB2/t;

    .line 18
    .line 19
    iget-object p2, p2, LB2/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [LQ0/f;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v3, p0, LQ0/c;->g:[LQ0/b;

    .line 32
    .line 33
    aget-object v0, v3, v0

    .line 34
    .line 35
    iget-boolean v3, v0, LQ0/b;->e:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    int-to-float p1, p2

    .line 40
    iput p1, v0, LQ0/b;->b:F

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    iget-object v3, v0, LQ0/b;->d:LQ0/a;

    .line 44
    .line 45
    invoke-virtual {v3}, LQ0/a;->d()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    iput-boolean v1, v0, LQ0/b;->e:Z

    .line 52
    .line 53
    int-to-float p1, p2

    .line 54
    iput p1, v0, LQ0/b;->b:F

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-gez p2, :cond_4

    .line 62
    .line 63
    mul-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    int-to-float p2, p2

    .line 66
    iput p2, v0, LQ0/b;->b:F

    .line 67
    .line 68
    iget-object p2, v0, LQ0/b;->d:LQ0/a;

    .line 69
    .line 70
    const/high16 v1, 0x3f800000    # 1.0f

    .line 71
    .line 72
    invoke-virtual {p2, p1, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    int-to-float p2, p2

    .line 77
    iput p2, v0, LQ0/b;->b:F

    .line 78
    .line 79
    iget-object p2, v0, LQ0/b;->d:LQ0/a;

    .line 80
    .line 81
    const/high16 v1, -0x40800000    # -1.0f

    .line 82
    .line 83
    invoke-virtual {p2, p1, v1}, LQ0/a;->g(LQ0/f;F)V

    .line 84
    .line 85
    .line 86
    :goto_1
    invoke-virtual {p0, v0}, LQ0/c;->c(LQ0/b;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object p1, v0, LQ0/b;->a:LQ0/f;

    .line 95
    .line 96
    int-to-float p2, p2

    .line 97
    iput p2, p1, LQ0/f;->g:F

    .line 98
    .line 99
    iput p2, v0, LQ0/b;->b:F

    .line 100
    .line 101
    iput-boolean v1, v0, LQ0/b;->e:Z

    .line 102
    .line 103
    invoke-virtual {p0, v0}, LQ0/c;->c(LQ0/b;)V

    .line 104
    .line 105
    .line 106
    :goto_2
    return-void
.end method

.method public final e(LQ0/f;LQ0/f;II)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p2, LQ0/f;->h:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, p1, LQ0/f;->d:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, LQ0/f;->g:F

    .line 15
    .line 16
    int-to-float p3, p3

    .line 17
    add-float/2addr p2, p3

    .line 18
    invoke-virtual {p1, p0, p2}, LQ0/f;->d(LQ0/c;F)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    if-gez p3, :cond_1

    .line 30
    .line 31
    mul-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    :cond_1
    int-to-float p3, p3

    .line 35
    iput p3, v1, LQ0/b;->b:F

    .line 36
    .line 37
    :cond_2
    const/high16 p3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    const/high16 v3, -0x40800000    # -1.0f

    .line 40
    .line 41
    if-nez v2, :cond_3

    .line 42
    .line 43
    iget-object v2, v1, LQ0/b;->d:LQ0/a;

    .line 44
    .line 45
    invoke-virtual {v2, p1, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 46
    .line 47
    .line 48
    iget-object p1, v1, LQ0/b;->d:LQ0/a;

    .line 49
    .line 50
    invoke-virtual {p1, p2, p3}, LQ0/a;->g(LQ0/f;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget-object v2, v1, LQ0/b;->d:LQ0/a;

    .line 55
    .line 56
    invoke-virtual {v2, p1, p3}, LQ0/a;->g(LQ0/f;F)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v1, LQ0/b;->d:LQ0/a;

    .line 60
    .line 61
    invoke-virtual {p1, p2, v3}, LQ0/a;->g(LQ0/f;F)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-eq p4, v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, p0, p4}, LQ0/b;->a(LQ0/c;I)V

    .line 67
    .line 68
    .line 69
    :cond_4
    invoke-virtual {p0, v1}, LQ0/c;->c(LQ0/b;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final f(LQ0/f;LQ0/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ0/c;->m()LQ0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LQ0/f;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LQ0/b;->b(LQ0/f;LQ0/f;LQ0/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LQ0/a;->c(LQ0/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, LQ0/c;->j(I)LQ0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, LQ0/b;->d:LQ0/a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, LQ0/a;->g(LQ0/f;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, LQ0/c;->c(LQ0/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(LQ0/f;LQ0/f;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ0/c;->l()LQ0/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LQ0/c;->m()LQ0/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, LQ0/f;->f:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, LQ0/b;->c(LQ0/f;LQ0/f;LQ0/f;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, LQ0/b;->d:LQ0/a;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, LQ0/a;->c(LQ0/f;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 p2, -0x40800000    # -1.0f

    .line 26
    .line 27
    mul-float p1, p1, p2

    .line 28
    .line 29
    float-to-int p1, p1

    .line 30
    invoke-virtual {p0, p4}, LQ0/c;->j(I)LQ0/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object p3, v0, LQ0/b;->d:LQ0/a;

    .line 35
    .line 36
    int-to-float p1, p1

    .line 37
    invoke-virtual {p3, p2, p1}, LQ0/a;->g(LQ0/f;F)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p0, v0}, LQ0/c;->c(LQ0/b;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final h(LQ0/b;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, LQ0/b;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, LQ0/b;->a:LQ0/f;

    .line 6
    .line 7
    iget p1, p1, LQ0/b;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, LQ0/f;->d(LQ0/c;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LQ0/c;->g:[LQ0/b;

    .line 14
    .line 15
    iget v1, p0, LQ0/c;->k:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, LQ0/b;->a:LQ0/f;

    .line 20
    .line 21
    iput v1, v0, LQ0/f;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, LQ0/c;->k:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, LQ0/f;->e(LQ0/c;LQ0/b;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, LQ0/c;->b:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_1
    iget v1, p0, LQ0/c;->k:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 52
    .line 53
    aget-object v1, v1, v0

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    iget-boolean v2, v1, LQ0/b;->e:Z

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 62
    .line 63
    iget v3, v1, LQ0/b;->b:F

    .line 64
    .line 65
    invoke-virtual {v2, p0, v3}, LQ0/f;->d(LQ0/c;F)V

    .line 66
    .line 67
    .line 68
    iget-object v2, p0, LQ0/c;->m:LB2/t;

    .line 69
    .line 70
    iget-object v2, v2, LB2/t;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LQ0/d;

    .line 73
    .line 74
    invoke-virtual {v2, v1}, LQ0/d;->b(LQ0/b;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    aput-object v2, v1, v0

    .line 81
    .line 82
    add-int/lit8 v1, v0, 0x1

    .line 83
    .line 84
    move v3, v1

    .line 85
    :goto_2
    iget v4, p0, LQ0/c;->k:I

    .line 86
    .line 87
    if-ge v1, v4, :cond_3

    .line 88
    .line 89
    iget-object v3, p0, LQ0/c;->g:[LQ0/b;

    .line 90
    .line 91
    add-int/lit8 v4, v1, -0x1

    .line 92
    .line 93
    aget-object v5, v3, v1

    .line 94
    .line 95
    aput-object v5, v3, v4

    .line 96
    .line 97
    iget-object v3, v5, LQ0/b;->a:LQ0/f;

    .line 98
    .line 99
    iget v5, v3, LQ0/f;->d:I

    .line 100
    .line 101
    if-ne v5, v1, :cond_2

    .line 102
    .line 103
    iput v4, v3, LQ0/f;->d:I

    .line 104
    .line 105
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    move v6, v3

    .line 108
    move v3, v1

    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_3
    if-ge v3, v4, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 114
    .line 115
    aput-object v2, v1, v3

    .line 116
    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    iput v4, p0, LQ0/c;->k:I

    .line 120
    .line 121
    add-int/lit8 v0, v0, -0x1

    .line 122
    .line 123
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_6
    iput-boolean p1, p0, LQ0/c;->b:Z

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LQ0/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, LQ0/b;->a:LQ0/f;

    .line 11
    .line 12
    iget v1, v1, LQ0/b;->b:F

    .line 13
    .line 14
    iput v1, v2, LQ0/f;->g:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method public final j(I)LQ0/f;
    .locals 4

    .line 1
    iget v0, p0, LQ0/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LQ0/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->ERROR:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LQ0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LQ0/c;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LQ0/c;->c:I

    .line 23
    .line 24
    iget v2, p0, LQ0/c;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, LQ0/c;->j:I

    .line 29
    .line 30
    iput v1, v0, LQ0/f;->c:I

    .line 31
    .line 32
    iput p1, v0, LQ0/f;->f:I

    .line 33
    .line 34
    iget-object p1, p0, LQ0/c;->m:LB2/t;

    .line 35
    .line 36
    iget-object p1, p1, LB2/t;->f:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, [LQ0/f;

    .line 39
    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    iget-object p1, p0, LQ0/c;->d:LQ0/e;

    .line 43
    .line 44
    iget-object v1, p1, LQ0/e;->i:LB2/l;

    .line 45
    .line 46
    iput-object v0, v1, LB2/l;->c:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v1, v0, LQ0/f;->j:[F

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 52
    .line 53
    .line 54
    iget v2, v0, LQ0/f;->f:I

    .line 55
    .line 56
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    .line 58
    aput v3, v1, v2

    .line 59
    .line 60
    invoke-virtual {p1, v0}, LQ0/e;->j(LQ0/f;)V

    .line 61
    .line 62
    .line 63
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)LQ0/f;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    iget v1, p0, LQ0/c;->j:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iget v2, p0, LQ0/c;->f:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, LQ0/c;->o()V

    .line 14
    .line 15
    .line 16
    :cond_1
    instance-of v1, p1, LX0/c;

    .line 17
    .line 18
    if-eqz v1, :cond_5

    .line 19
    .line 20
    check-cast p1, LX0/c;

    .line 21
    .line 22
    iget-object v0, p1, LX0/c;->i:LQ0/f;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {p1}, LX0/c;->k()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LX0/c;->i:LQ0/f;

    .line 30
    .line 31
    move-object v0, p1

    .line 32
    :cond_2
    iget p1, v0, LQ0/f;->c:I

    .line 33
    .line 34
    iget-object v1, p0, LQ0/c;->m:LB2/t;

    .line 35
    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq p1, v2, :cond_3

    .line 38
    .line 39
    iget v3, p0, LQ0/c;->c:I

    .line 40
    .line 41
    if-gt p1, v3, :cond_3

    .line 42
    .line 43
    iget-object v3, v1, LB2/t;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, [LQ0/f;

    .line 46
    .line 47
    aget-object v3, v3, p1

    .line 48
    .line 49
    if-nez v3, :cond_5

    .line 50
    .line 51
    :cond_3
    if-eq p1, v2, :cond_4

    .line 52
    .line 53
    invoke-virtual {v0}, LQ0/f;->c()V

    .line 54
    .line 55
    .line 56
    :cond_4
    iget p1, p0, LQ0/c;->c:I

    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    iput p1, p0, LQ0/c;->c:I

    .line 61
    .line 62
    iget v2, p0, LQ0/c;->j:I

    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, p0, LQ0/c;->j:I

    .line 67
    .line 68
    iput p1, v0, LQ0/f;->c:I

    .line 69
    .line 70
    sget-object v2, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 71
    .line 72
    iput-object v2, v0, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 73
    .line 74
    iget-object v1, v1, LB2/t;->f:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, [LQ0/f;

    .line 77
    .line 78
    aput-object v0, v1, p1

    .line 79
    .line 80
    :cond_5
    return-object v0
.end method

.method public final l()LQ0/b;
    .locals 6

    .line 1
    iget-object v0, p0, LQ0/c;->m:LB2/t;

    .line 2
    .line 3
    iget-object v1, v0, LB2/t;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ0/d;

    .line 6
    .line 7
    iget v2, v1, LQ0/d;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-lez v2, :cond_0

    .line 11
    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 13
    .line 14
    iget-object v4, v1, LQ0/d;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    aput-object v3, v4, v2

    .line 19
    .line 20
    iput v2, v1, LQ0/d;->b:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v5, v3

    .line 24
    :goto_0
    check-cast v5, LQ0/b;

    .line 25
    .line 26
    if-nez v5, :cond_1

    .line 27
    .line 28
    new-instance v5, LQ0/b;

    .line 29
    .line 30
    invoke-direct {v5, v0}, LQ0/b;-><init>(LB2/t;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iput-object v3, v5, LQ0/b;->a:LQ0/f;

    .line 35
    .line 36
    iget-object v0, v5, LQ0/b;->d:LQ0/a;

    .line 37
    .line 38
    invoke-virtual {v0}, LQ0/a;->b()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput v0, v5, LQ0/b;->b:F

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    iput-boolean v0, v5, LQ0/b;->e:Z

    .line 46
    .line 47
    :goto_1
    return-object v5
.end method

.method public final m()LQ0/f;
    .locals 3

    .line 1
    iget v0, p0, LQ0/c;->j:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, LQ0/c;->f:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/c;->o()V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Landroidx/constraintlayout/core/SolverVariable$Type;->SLACK:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LQ0/c;->a(Landroidx/constraintlayout/core/SolverVariable$Type;)LQ0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, LQ0/c;->c:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    iput v1, p0, LQ0/c;->c:I

    .line 23
    .line 24
    iget v2, p0, LQ0/c;->j:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    iput v2, p0, LQ0/c;->j:I

    .line 29
    .line 30
    iput v1, v0, LQ0/f;->c:I

    .line 31
    .line 32
    iget-object v2, p0, LQ0/c;->m:LB2/t;

    .line 33
    .line 34
    iget-object v2, v2, LB2/t;->f:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, [LQ0/f;

    .line 37
    .line 38
    aput-object v0, v2, v1

    .line 39
    .line 40
    return-object v0
.end method

.method public final o()V
    .locals 3

    .line 1
    iget v0, p0, LQ0/c;->e:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, LQ0/c;->e:I

    .line 6
    .line 7
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 8
    .line 9
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [LQ0/b;

    .line 14
    .line 15
    iput-object v0, p0, LQ0/c;->g:[LQ0/b;

    .line 16
    .line 17
    iget-object v0, p0, LQ0/c;->m:LB2/t;

    .line 18
    .line 19
    iget-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, [LQ0/f;

    .line 22
    .line 23
    iget v2, p0, LQ0/c;->e:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, [LQ0/f;

    .line 30
    .line 31
    iput-object v1, v0, LB2/t;->f:Ljava/lang/Object;

    .line 32
    .line 33
    iget v0, p0, LQ0/c;->e:I

    .line 34
    .line 35
    new-array v1, v0, [Z

    .line 36
    .line 37
    iput-object v1, p0, LQ0/c;->i:[Z

    .line 38
    .line 39
    iput v0, p0, LQ0/c;->f:I

    .line 40
    .line 41
    iput v0, p0, LQ0/c;->l:I

    .line 42
    .line 43
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, LQ0/c;->d:LQ0/e;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ0/e;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LQ0/c;->i()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, LQ0/c;->h:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, LQ0/c;->k:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, LQ0/c;->g:[LQ0/b;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, LQ0/b;->e:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LQ0/c;->q(LQ0/e;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, LQ0/c;->i()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, LQ0/c;->q(LQ0/e;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void
.end method

.method public final q(LQ0/e;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, LQ0/c;->k:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_d

    .line 7
    .line 8
    iget-object v3, v0, LQ0/c;->g:[LQ0/b;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, LQ0/b;->a:LQ0/f;

    .line 13
    .line 14
    iget-object v4, v4, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 15
    .line 16
    sget-object v5, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 17
    .line 18
    if-ne v4, v5, :cond_0

    .line 19
    .line 20
    goto/16 :goto_8

    .line 21
    .line 22
    :cond_0
    iget v3, v3, LQ0/b;->b:F

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v3, v3, v4

    .line 26
    .line 27
    if-gez v3, :cond_c

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_1
    if-nez v2, :cond_d

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    add-int/2addr v3, v5

    .line 35
    const/4 v6, -0x1

    .line 36
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, -0x1

    .line 41
    const/4 v10, -0x1

    .line 42
    const/4 v11, 0x0

    .line 43
    :goto_2
    iget v12, v0, LQ0/c;->k:I

    .line 44
    .line 45
    if-ge v8, v12, :cond_9

    .line 46
    .line 47
    iget-object v12, v0, LQ0/c;->g:[LQ0/b;

    .line 48
    .line 49
    aget-object v12, v12, v8

    .line 50
    .line 51
    iget-object v13, v12, LQ0/b;->a:LQ0/f;

    .line 52
    .line 53
    iget-object v13, v13, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 54
    .line 55
    sget-object v14, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 56
    .line 57
    if-ne v13, v14, :cond_1

    .line 58
    .line 59
    goto :goto_6

    .line 60
    :cond_1
    iget-boolean v13, v12, LQ0/b;->e:Z

    .line 61
    .line 62
    if-eqz v13, :cond_2

    .line 63
    .line 64
    goto :goto_6

    .line 65
    :cond_2
    iget v13, v12, LQ0/b;->b:F

    .line 66
    .line 67
    cmpg-float v13, v13, v4

    .line 68
    .line 69
    if-gez v13, :cond_8

    .line 70
    .line 71
    iget-object v13, v12, LQ0/b;->d:LQ0/a;

    .line 72
    .line 73
    invoke-virtual {v13}, LQ0/a;->d()I

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    const/4 v14, 0x0

    .line 78
    :goto_3
    if-ge v14, v13, :cond_8

    .line 79
    .line 80
    iget-object v15, v12, LQ0/b;->d:LQ0/a;

    .line 81
    .line 82
    invoke-virtual {v15, v14}, LQ0/a;->e(I)LQ0/f;

    .line 83
    .line 84
    .line 85
    move-result-object v15

    .line 86
    iget-object v1, v12, LQ0/b;->d:LQ0/a;

    .line 87
    .line 88
    invoke-virtual {v1, v15}, LQ0/a;->c(LQ0/f;)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    cmpg-float v16, v1, v4

    .line 93
    .line 94
    if-gtz v16, :cond_3

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_4
    const/16 v5, 0x9

    .line 99
    .line 100
    if-ge v4, v5, :cond_7

    .line 101
    .line 102
    iget-object v5, v15, LQ0/f;->i:[F

    .line 103
    .line 104
    aget v5, v5, v4

    .line 105
    .line 106
    div-float/2addr v5, v1

    .line 107
    cmpg-float v17, v5, v7

    .line 108
    .line 109
    if-gez v17, :cond_4

    .line 110
    .line 111
    if-eq v4, v11, :cond_5

    .line 112
    .line 113
    :cond_4
    if-le v4, v11, :cond_6

    .line 114
    .line 115
    :cond_5
    iget v7, v15, LQ0/f;->c:I

    .line 116
    .line 117
    move v11, v4

    .line 118
    move v10, v7

    .line 119
    move v9, v8

    .line 120
    move v7, v5

    .line 121
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    const/4 v5, 0x1

    .line 128
    goto :goto_3

    .line 129
    :cond_8
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 130
    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v5, 0x1

    .line 133
    goto :goto_2

    .line 134
    :cond_9
    if-eq v9, v6, :cond_a

    .line 135
    .line 136
    iget-object v1, v0, LQ0/c;->g:[LQ0/b;

    .line 137
    .line 138
    aget-object v1, v1, v9

    .line 139
    .line 140
    iget-object v4, v1, LQ0/b;->a:LQ0/f;

    .line 141
    .line 142
    iput v6, v4, LQ0/f;->d:I

    .line 143
    .line 144
    iget-object v4, v0, LQ0/c;->m:LB2/t;

    .line 145
    .line 146
    iget-object v4, v4, LB2/t;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v4, [LQ0/f;

    .line 149
    .line 150
    aget-object v4, v4, v10

    .line 151
    .line 152
    invoke-virtual {v1, v4}, LQ0/b;->g(LQ0/f;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, v1, LQ0/b;->a:LQ0/f;

    .line 156
    .line 157
    iput v9, v4, LQ0/f;->d:I

    .line 158
    .line 159
    invoke-virtual {v4, v0, v1}, LQ0/f;->e(LQ0/c;LQ0/b;)V

    .line 160
    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    const/4 v2, 0x1

    .line 164
    :goto_7
    iget v1, v0, LQ0/c;->j:I

    .line 165
    .line 166
    div-int/lit8 v1, v1, 0x2

    .line 167
    .line 168
    if-le v3, v1, :cond_b

    .line 169
    .line 170
    const/4 v2, 0x1

    .line 171
    :cond_b
    const/4 v4, 0x0

    .line 172
    goto/16 :goto_1

    .line 173
    .line 174
    :cond_c
    :goto_8
    add-int/lit8 v2, v2, 0x1

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_d
    invoke-virtual/range {p0 .. p1}, LQ0/c;->r(LQ0/b;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, LQ0/c;->i()V

    .line 182
    .line 183
    .line 184
    return-void
.end method

.method public final r(LQ0/b;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget v4, v0, LQ0/c;->j:I

    .line 8
    .line 9
    if-ge v3, v4, :cond_0

    .line 10
    .line 11
    iget-object v4, v0, LQ0/c;->i:[Z

    .line 12
    .line 13
    aput-boolean v2, v4, v3

    .line 14
    .line 15
    add-int/lit8 v3, v3, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_1
    if-nez v3, :cond_e

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    add-int/2addr v4, v5

    .line 24
    iget v6, v0, LQ0/c;->j:I

    .line 25
    .line 26
    mul-int/lit8 v6, v6, 0x2

    .line 27
    .line 28
    if-lt v4, v6, :cond_1

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object v6, v1, LQ0/b;->a:LQ0/f;

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    iget-object v7, v0, LQ0/c;->i:[Z

    .line 36
    .line 37
    iget v6, v6, LQ0/f;->c:I

    .line 38
    .line 39
    aput-boolean v5, v7, v6

    .line 40
    .line 41
    :cond_2
    iget-object v6, v0, LQ0/c;->i:[Z

    .line 42
    .line 43
    invoke-virtual {v1, v6}, LQ0/b;->d([Z)LQ0/f;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    iget-object v7, v0, LQ0/c;->i:[Z

    .line 50
    .line 51
    iget v8, v6, LQ0/f;->c:I

    .line 52
    .line 53
    aget-boolean v9, v7, v8

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    return-void

    .line 58
    :cond_3
    aput-boolean v5, v7, v8

    .line 59
    .line 60
    :cond_4
    if-eqz v6, :cond_c

    .line 61
    .line 62
    const/4 v5, -0x1

    .line 63
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 64
    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, -0x1

    .line 68
    :goto_2
    iget v10, v0, LQ0/c;->k:I

    .line 69
    .line 70
    if-ge v8, v10, :cond_b

    .line 71
    .line 72
    iget-object v10, v0, LQ0/c;->g:[LQ0/b;

    .line 73
    .line 74
    aget-object v10, v10, v8

    .line 75
    .line 76
    iget-object v11, v10, LQ0/b;->a:LQ0/f;

    .line 77
    .line 78
    iget-object v11, v11, LQ0/f;->k:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 79
    .line 80
    sget-object v12, Landroidx/constraintlayout/core/SolverVariable$Type;->UNRESTRICTED:Landroidx/constraintlayout/core/SolverVariable$Type;

    .line 81
    .line 82
    if-ne v11, v12, :cond_5

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_5
    iget-boolean v11, v10, LQ0/b;->e:Z

    .line 86
    .line 87
    if-eqz v11, :cond_6

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_6
    iget-object v11, v10, LQ0/b;->d:LQ0/a;

    .line 91
    .line 92
    iget v12, v11, LQ0/a;->h:I

    .line 93
    .line 94
    const/4 v14, -0x1

    .line 95
    if-ne v12, v14, :cond_8

    .line 96
    .line 97
    :cond_7
    const/4 v13, 0x0

    .line 98
    goto :goto_4

    .line 99
    :cond_8
    const/4 v15, 0x0

    .line 100
    :goto_3
    if-eq v12, v14, :cond_7

    .line 101
    .line 102
    iget v2, v11, LQ0/a;->a:I

    .line 103
    .line 104
    if-ge v15, v2, :cond_7

    .line 105
    .line 106
    iget-object v2, v11, LQ0/a;->e:[I

    .line 107
    .line 108
    aget v2, v2, v12

    .line 109
    .line 110
    iget v13, v6, LQ0/f;->c:I

    .line 111
    .line 112
    if-ne v2, v13, :cond_9

    .line 113
    .line 114
    const/4 v13, 0x1

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    iget-object v2, v11, LQ0/a;->f:[I

    .line 117
    .line 118
    aget v12, v2, v12

    .line 119
    .line 120
    add-int/lit8 v15, v15, 0x1

    .line 121
    .line 122
    const/4 v2, 0x0

    .line 123
    goto :goto_3

    .line 124
    :goto_4
    if-eqz v13, :cond_a

    .line 125
    .line 126
    iget-object v2, v10, LQ0/b;->d:LQ0/a;

    .line 127
    .line 128
    invoke-virtual {v2, v6}, LQ0/a;->c(LQ0/f;)F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    const/4 v11, 0x0

    .line 133
    cmpg-float v11, v2, v11

    .line 134
    .line 135
    if-gez v11, :cond_a

    .line 136
    .line 137
    iget v10, v10, LQ0/b;->b:F

    .line 138
    .line 139
    neg-float v10, v10

    .line 140
    div-float/2addr v10, v2

    .line 141
    cmpg-float v2, v10, v7

    .line 142
    .line 143
    if-gez v2, :cond_a

    .line 144
    .line 145
    move v9, v8

    .line 146
    move v7, v10

    .line 147
    :cond_a
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    const/4 v2, 0x0

    .line 150
    goto :goto_2

    .line 151
    :cond_b
    if-le v9, v5, :cond_d

    .line 152
    .line 153
    iget-object v2, v0, LQ0/c;->g:[LQ0/b;

    .line 154
    .line 155
    aget-object v2, v2, v9

    .line 156
    .line 157
    iget-object v7, v2, LQ0/b;->a:LQ0/f;

    .line 158
    .line 159
    iput v5, v7, LQ0/f;->d:I

    .line 160
    .line 161
    invoke-virtual {v2, v6}, LQ0/b;->g(LQ0/f;)V

    .line 162
    .line 163
    .line 164
    iget-object v5, v2, LQ0/b;->a:LQ0/f;

    .line 165
    .line 166
    iput v9, v5, LQ0/f;->d:I

    .line 167
    .line 168
    invoke-virtual {v5, v0, v2}, LQ0/f;->e(LQ0/c;LQ0/b;)V

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_c
    const/4 v3, 0x1

    .line 173
    :cond_d
    :goto_6
    const/4 v2, 0x0

    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_e
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, LQ0/c;->k:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, LQ0/c;->m:LB2/t;

    .line 13
    .line 14
    iget-object v2, v2, LB2/t;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, LQ0/d;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, LQ0/d;->b(LQ0/b;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LQ0/c;->g:[LQ0/b;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, LQ0/c;->m:LB2/t;

    .line 4
    .line 5
    iget-object v3, v2, LB2/t;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [LQ0/f;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, LQ0/f;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, LB2/t;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, LQ0/d;

    .line 25
    .line 26
    iget-object v3, p0, LQ0/c;->n:[LQ0/f;

    .line 27
    .line 28
    iget v4, p0, LQ0/c;->o:I

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    array-length v5, v3

    .line 34
    if-le v4, v5, :cond_2

    .line 35
    .line 36
    array-length v4, v3

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-ge v5, v4, :cond_4

    .line 39
    .line 40
    aget-object v6, v3, v5

    .line 41
    .line 42
    iget v7, v1, LQ0/d;->b:I

    .line 43
    .line 44
    iget-object v8, v1, LQ0/d;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    array-length v9, v8

    .line 47
    if-ge v7, v9, :cond_3

    .line 48
    .line 49
    aput-object v6, v8, v7

    .line 50
    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    .line 53
    iput v7, v1, LQ0/d;->b:I

    .line 54
    .line 55
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    iput v0, p0, LQ0/c;->o:I

    .line 59
    .line 60
    iget-object v1, v2, LB2/t;->f:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, [LQ0/f;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iput v0, p0, LQ0/c;->c:I

    .line 69
    .line 70
    iget-object v1, p0, LQ0/c;->d:LQ0/e;

    .line 71
    .line 72
    iput v0, v1, LQ0/e;->h:I

    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    iput v3, v1, LQ0/b;->b:F

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    iput v1, p0, LQ0/c;->j:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    :goto_2
    iget v3, p0, LQ0/c;->k:I

    .line 82
    .line 83
    if-ge v1, v3, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, LQ0/c;->g:[LQ0/b;

    .line 86
    .line 87
    aget-object v3, v3, v1

    .line 88
    .line 89
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    invoke-virtual {p0}, LQ0/c;->s()V

    .line 93
    .line 94
    .line 95
    iput v0, p0, LQ0/c;->k:I

    .line 96
    .line 97
    new-instance v0, LQ0/b;

    .line 98
    .line 99
    invoke-direct {v0, v2}, LQ0/b;-><init>(LB2/t;)V

    .line 100
    .line 101
    .line 102
    iput-object v0, p0, LQ0/c;->p:LQ0/b;

    .line 103
    .line 104
    return-void
.end method
