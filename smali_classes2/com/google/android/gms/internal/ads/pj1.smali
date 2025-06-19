.class public final Lcom/google/android/gms/internal/ads/pj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/po1;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/np1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/qj1;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/mi1;

.field public final k:Lcom/google/android/gms/internal/ads/oq1;

.field public final l:Lcom/google/android/gms/internal/ads/bk1;

.field public m:Lcom/google/android/gms/internal/ads/pj1;

.field public n:Lcom/google/android/gms/internal/ads/up1;

.field public o:Lcom/google/android/gms/internal/ads/qq1;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/mi1;JLcom/google/android/gms/internal/ads/oq1;Lcom/google/android/gms/internal/ads/uq1;Lcom/google/android/gms/internal/ads/bk1;Lcom/google/android/gms/internal/ads/qj1;Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->j:[Lcom/google/android/gms/internal/ads/mi1;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/oq1;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/pj1;->l:Lcom/google/android/gms/internal/ads/bk1;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/up1;->d:Lcom/google/android/gms/internal/ads/up1;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->n:Lcom/google/android/gms/internal/ads/up1;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/np1;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/pj1;->c:[Lcom/google/android/gms/internal/ads/np1;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pj1;->i:[Z

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/gk1;->k:I

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/qo1;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Landroid/util/Pair;

    .line 43
    .line 44
    iget-object p3, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/qo1;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/qo1;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, Lcom/google/android/gms/internal/ads/bk1;->d:Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/google/android/gms/internal/ads/yj1;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/bk1;->g:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/bk1;->f:Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Lcom/google/android/gms/internal/ads/xj1;

    .line 75
    .line 76
    if-eqz p3, :cond_0

    .line 77
    .line 78
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/xj1;->a:Lcom/google/android/gms/internal/ads/yn1;

    .line 79
    .line 80
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/xj1;->b:Lcom/google/android/gms/internal/ads/ro1;

    .line 81
    .line 82
    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/yn1;->g(Lcom/google/android/gms/internal/ads/ro1;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yj1;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/yj1;->a:Lcom/google/android/gms/internal/ads/no1;

    .line 91
    .line 92
    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 93
    .line 94
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/no1;->x(Lcom/google/android/gms/internal/ads/qo1;Lcom/google/android/gms/internal/ads/uq1;J)Lcom/google/android/gms/internal/ads/ko1;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p3, p6, Lcom/google/android/gms/internal/ads/bk1;->c:Ljava/util/IdentityHashMap;

    .line 99
    .line 100
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/bk1;->k()V

    .line 104
    .line 105
    .line 106
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    iget-wide p4, p7, Lcom/google/android/gms/internal/ads/qj1;->d:J

    .line 112
    .line 113
    cmp-long p6, p4, p2

    .line 114
    .line 115
    if-eqz p6, :cond_1

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/gms/internal/ads/ao1;

    .line 118
    .line 119
    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/ao1;-><init>(Lcom/google/android/gms/internal/ads/ko1;J)V

    .line 120
    .line 121
    .line 122
    move-object p1, p2

    .line 123
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 124
    .line 125
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/qq1;JZ[Z)J
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/qq1;->a:I

    .line 6
    .line 7
    const/4 v5, 0x1

    .line 8
    if-ge v3, v4, :cond_1

    .line 9
    .line 10
    if-nez p4, :cond_0

    .line 11
    .line 12
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/qq1;->a(Lcom/google/android/gms/internal/ads/qq1;I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    const/4 v5, 0x0

    .line 22
    :goto_1
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pj1;->i:[Z

    .line 23
    .line 24
    aput-boolean v5, v4, v3

    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_2
    const/4 v4, 0x2

    .line 31
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pj1;->j:[Lcom/google/android/gms/internal/ads/mi1;

    .line 32
    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v4, v6, v3

    .line 36
    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->m()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 54
    .line 55
    iget v8, v7, Lcom/google/android/gms/internal/ads/qq1;->a:I

    .line 56
    .line 57
    if-ge v3, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/qq1;->b(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 65
    .line 66
    aget-object v7, v7, v3

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 72
    .line 73
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 74
    .line 75
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pj1;->i:[Z

    .line 76
    .line 77
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/pj1;->c:[Lcom/google/android/gms/internal/ads/np1;

    .line 78
    .line 79
    move-object/from16 v11, p5

    .line 80
    .line 81
    move-wide/from16 v12, p2

    .line 82
    .line 83
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/po1;->i([Lcom/google/android/gms/internal/ads/mq1;[Z[Lcom/google/android/gms/internal/ads/np1;[ZJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    const/4 v3, 0x0

    .line 88
    :goto_4
    if-ge v3, v4, :cond_4

    .line 89
    .line 90
    aget-object v9, v6, v3

    .line 91
    .line 92
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    add-int/lit8 v3, v3, 0x1

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    :goto_5
    if-ge v3, v4, :cond_7

    .line 102
    .line 103
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/pj1;->c:[Lcom/google/android/gms/internal/ads/np1;

    .line 104
    .line 105
    aget-object v9, v9, v3

    .line 106
    .line 107
    if-eqz v9, :cond_5

    .line 108
    .line 109
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/qq1;->b(I)Z

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 114
    .line 115
    .line 116
    aget-object v9, v6, v3

    .line 117
    .line 118
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 122
    .line 123
    goto :goto_7

    .line 124
    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 125
    .line 126
    aget-object v9, v9, v3

    .line 127
    .line 128
    if-nez v9, :cond_6

    .line 129
    .line 130
    const/4 v9, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_6
    const/4 v9, 0x0

    .line 133
    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 134
    .line 135
    .line 136
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op1;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/pj1;->p:J

    return-wide v0
.end method

.method public final d()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/pj1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/up1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->n:Lcom/google/android/gms/internal/ads/up1;

    return-object v0
.end method

.method public final g()Lcom/google/android/gms/internal/ads/qq1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/qq1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/pj1;->n:Lcom/google/android/gms/internal/ads/up1;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/pj1;->k:Lcom/google/android/gms/internal/ads/oq1;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [I

    .line 16
    .line 17
    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/bo;

    .line 18
    .line 19
    new-array v12, v3, [[[I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    :goto_0
    if-ge v6, v3, :cond_0

    .line 23
    .line 24
    iget v7, v1, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 25
    .line 26
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/bo;

    .line 27
    .line 28
    aput-object v8, v5, v6

    .line 29
    .line 30
    new-array v7, v7, [[I

    .line 31
    .line 32
    aput-object v7, v12, v6

    .line 33
    .line 34
    add-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x2

    .line 38
    new-array v14, v3, [I

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pj1;->j:[Lcom/google/android/gms/internal/ads/mi1;

    .line 42
    .line 43
    if-ge v6, v3, :cond_1

    .line 44
    .line 45
    aget-object v7, v15, v6

    .line 46
    .line 47
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    const/16 v7, 0x8

    .line 51
    .line 52
    aput v7, v14, v6

    .line 53
    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v6, 0x0

    .line 58
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 59
    .line 60
    const/16 v16, 0x1

    .line 61
    .line 62
    if-ge v6, v7, :cond_9

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget v8, v7, Lcom/google/android/gms/internal/ads/bo;->c:I

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    const/4 v10, 0x2

    .line 72
    const/4 v11, 0x0

    .line 73
    const/16 v17, 0x1

    .line 74
    .line 75
    :goto_3
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 76
    .line 77
    iget v0, v7, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 78
    .line 79
    if-ge v9, v3, :cond_6

    .line 80
    .line 81
    aget-object v3, v15, v9

    .line 82
    .line 83
    move-object/from16 v18, v1

    .line 84
    .line 85
    move-object/from16 v19, v2

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    :goto_4
    if-ge v1, v0, :cond_2

    .line 90
    .line 91
    move-object/from16 v20, v14

    .line 92
    .line 93
    aget-object v14, v13, v1

    .line 94
    .line 95
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/mi1;->p(Lcom/google/android/gms/internal/ads/r;)I

    .line 96
    .line 97
    .line 98
    move-result v14

    .line 99
    and-int/lit8 v14, v14, 0x7

    .line 100
    .line 101
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    add-int/lit8 v1, v1, 0x1

    .line 106
    .line 107
    move-object/from16 v14, v20

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_2
    move-object/from16 v20, v14

    .line 111
    .line 112
    aget v0, v4, v9

    .line 113
    .line 114
    if-nez v0, :cond_3

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    const/4 v0, 0x0

    .line 119
    :goto_5
    if-gt v2, v11, :cond_4

    .line 120
    .line 121
    if-ne v2, v11, :cond_5

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    if-ne v8, v1, :cond_5

    .line 125
    .line 126
    if-nez v17, :cond_5

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    move v11, v2

    .line 131
    move v10, v9

    .line 132
    const/16 v17, 0x1

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_4
    move/from16 v17, v0

    .line 136
    .line 137
    move v11, v2

    .line 138
    move v10, v9

    .line 139
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 140
    .line 141
    move-object/from16 v0, p0

    .line 142
    .line 143
    move-object/from16 v1, v18

    .line 144
    .line 145
    move-object/from16 v2, v19

    .line 146
    .line 147
    move-object/from16 v14, v20

    .line 148
    .line 149
    const/4 v3, 0x2

    .line 150
    goto :goto_3

    .line 151
    :cond_6
    move-object/from16 v18, v1

    .line 152
    .line 153
    move-object/from16 v19, v2

    .line 154
    .line 155
    move-object/from16 v20, v14

    .line 156
    .line 157
    const/4 v1, 0x2

    .line 158
    if-ne v10, v1, :cond_7

    .line 159
    .line 160
    new-array v0, v0, [I

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_7
    aget-object v1, v15, v10

    .line 164
    .line 165
    new-array v2, v0, [I

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_7
    if-ge v3, v0, :cond_8

    .line 169
    .line 170
    aget-object v8, v13, v3

    .line 171
    .line 172
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/mi1;->p(Lcom/google/android/gms/internal/ads/r;)I

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    aput v8, v2, v3

    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object v0, v2

    .line 182
    :goto_8
    aget v1, v4, v10

    .line 183
    .line 184
    aget-object v2, v5, v10

    .line 185
    .line 186
    aput-object v7, v2, v1

    .line 187
    .line 188
    aget-object v2, v12, v10

    .line 189
    .line 190
    aput-object v0, v2, v1

    .line 191
    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 193
    .line 194
    aput v1, v4, v10

    .line 195
    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 197
    .line 198
    move-object/from16 v0, p0

    .line 199
    .line 200
    move-object/from16 v1, v18

    .line 201
    .line 202
    move-object/from16 v2, v19

    .line 203
    .line 204
    move-object/from16 v14, v20

    .line 205
    .line 206
    const/4 v3, 0x2

    .line 207
    goto/16 :goto_2

    .line 208
    .line 209
    :cond_9
    move-object/from16 v19, v2

    .line 210
    .line 211
    move-object/from16 v20, v14

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    new-array v8, v0, [Lcom/google/android/gms/internal/ads/up1;

    .line 215
    .line 216
    new-array v1, v0, [Ljava/lang/String;

    .line 217
    .line 218
    new-array v7, v0, [I

    .line 219
    .line 220
    const/4 v2, 0x0

    .line 221
    :goto_9
    if-ge v2, v0, :cond_a

    .line 222
    .line 223
    aget v0, v4, v2

    .line 224
    .line 225
    new-instance v3, Lcom/google/android/gms/internal/ads/up1;

    .line 226
    .line 227
    aget-object v6, v5, v2

    .line 228
    .line 229
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/bj0;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, [Lcom/google/android/gms/internal/ads/bo;

    .line 234
    .line 235
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/up1;-><init>([Lcom/google/android/gms/internal/ads/bo;)V

    .line 236
    .line 237
    .line 238
    aput-object v3, v8, v2

    .line 239
    .line 240
    aget-object v3, v12, v2

    .line 241
    .line 242
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/bj0;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, [[I

    .line 247
    .line 248
    aput-object v0, v12, v2

    .line 249
    .line 250
    aget-object v0, v15, v2

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mi1;->l()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v2

    .line 257
    .line 258
    aget-object v0, v15, v2

    .line 259
    .line 260
    iget v0, v0, Lcom/google/android/gms/internal/ads/mi1;->b:I

    .line 261
    .line 262
    aput v0, v7, v2

    .line 263
    .line 264
    add-int/lit8 v2, v2, 0x1

    .line 265
    .line 266
    const/4 v0, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    aget v1, v4, v0

    .line 269
    .line 270
    new-instance v11, Lcom/google/android/gms/internal/ads/up1;

    .line 271
    .line 272
    aget-object v2, v5, v0

    .line 273
    .line 274
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/bj0;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, [Lcom/google/android/gms/internal/ads/bo;

    .line 279
    .line 280
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/up1;-><init>([Lcom/google/android/gms/internal/ads/bo;)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lcom/google/android/gms/internal/ads/nq1;

    .line 284
    .line 285
    move-object v6, v0

    .line 286
    move-object/from16 v9, v20

    .line 287
    .line 288
    move-object v10, v12

    .line 289
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/nq1;-><init>([I[Lcom/google/android/gms/internal/ads/up1;[I[[[ILcom/google/android/gms/internal/ads/up1;)V

    .line 290
    .line 291
    .line 292
    move-object/from16 v1, v19

    .line 293
    .line 294
    move-object/from16 v2, v20

    .line 295
    .line 296
    invoke-virtual {v1, v0, v12, v2}, Lcom/google/android/gms/internal/ads/oq1;->a(Lcom/google/android/gms/internal/ads/nq1;[[[I[I)Landroid/util/Pair;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v2, [Lcom/google/android/gms/internal/ads/mq1;

    .line 303
    .line 304
    array-length v3, v2

    .line 305
    new-array v3, v3, [Ljava/util/List;

    .line 306
    .line 307
    const/4 v4, 0x0

    .line 308
    :goto_a
    array-length v5, v2

    .line 309
    if-ge v4, v5, :cond_c

    .line 310
    .line 311
    aget-object v5, v2, v4

    .line 312
    .line 313
    if-eqz v5, :cond_b

    .line 314
    .line 315
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    goto :goto_b

    .line 320
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    :goto_b
    aput-object v5, v3, v4

    .line 325
    .line 326
    add-int/lit8 v4, v4, 0x1

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/xz0;

    .line 330
    .line 331
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/xz0;-><init>()V

    .line 332
    .line 333
    .line 334
    const/4 v4, 0x2

    .line 335
    const/4 v5, 0x0

    .line 336
    :goto_c
    if-ge v5, v4, :cond_17

    .line 337
    .line 338
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nq1;->b:[Lcom/google/android/gms/internal/ads/up1;

    .line 339
    .line 340
    aget-object v7, v6, v5

    .line 341
    .line 342
    aget-object v8, v3, v5

    .line 343
    .line 344
    const/4 v9, 0x0

    .line 345
    :goto_d
    iget v10, v7, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 346
    .line 347
    if-ge v9, v10, :cond_16

    .line 348
    .line 349
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    aget-object v11, v6, v5

    .line 354
    .line 355
    invoke-virtual {v11, v9}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    iget v11, v11, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 360
    .line 361
    new-array v12, v11, [I

    .line 362
    .line 363
    const/4 v13, 0x0

    .line 364
    const/4 v14, 0x0

    .line 365
    :goto_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->d:[[[I

    .line 366
    .line 367
    if-ge v13, v11, :cond_e

    .line 368
    .line 369
    aget-object v4, v4, v5

    .line 370
    .line 371
    aget-object v4, v4, v9

    .line 372
    .line 373
    aget v4, v4, v13

    .line 374
    .line 375
    and-int/lit8 v4, v4, 0x7

    .line 376
    .line 377
    move-object/from16 v17, v3

    .line 378
    .line 379
    const/4 v3, 0x4

    .line 380
    if-ne v4, v3, :cond_d

    .line 381
    .line 382
    add-int/lit8 v3, v14, 0x1

    .line 383
    .line 384
    aput v13, v12, v14

    .line 385
    .line 386
    move v14, v3

    .line 387
    :cond_d
    add-int/lit8 v13, v13, 0x1

    .line 388
    .line 389
    move-object/from16 v3, v17

    .line 390
    .line 391
    goto :goto_e

    .line 392
    :cond_e
    move-object/from16 v17, v3

    .line 393
    .line 394
    invoke-static {v12, v14}, Ljava/util/Arrays;->copyOf([II)[I

    .line 395
    .line 396
    .line 397
    move-result-object v3

    .line 398
    const/4 v11, 0x0

    .line 399
    const/16 v12, 0x10

    .line 400
    .line 401
    move-object/from16 v19, v7

    .line 402
    .line 403
    const/4 v13, 0x0

    .line 404
    const/4 v14, 0x0

    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    :goto_f
    array-length v7, v3

    .line 408
    if-ge v13, v7, :cond_10

    .line 409
    .line 410
    aget v7, v3, v13

    .line 411
    .line 412
    move-object/from16 v20, v3

    .line 413
    .line 414
    aget-object v3, v6, v5

    .line 415
    .line 416
    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bo;->d:[Lcom/google/android/gms/internal/ads/r;

    .line 421
    .line 422
    aget-object v3, v3, v7

    .line 423
    .line 424
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/r;->m:Ljava/lang/String;

    .line 425
    .line 426
    add-int/lit8 v7, v18, 0x1

    .line 427
    .line 428
    if-nez v18, :cond_f

    .line 429
    .line 430
    move-object v11, v3

    .line 431
    goto :goto_10

    .line 432
    :cond_f
    invoke-static {v11, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v3

    .line 436
    xor-int/lit8 v3, v3, 0x1

    .line 437
    .line 438
    or-int/2addr v14, v3

    .line 439
    :goto_10
    aget-object v3, v4, v5

    .line 440
    .line 441
    aget-object v3, v3, v9

    .line 442
    .line 443
    aget v3, v3, v13

    .line 444
    .line 445
    and-int/lit8 v3, v3, 0x18

    .line 446
    .line 447
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 448
    .line 449
    .line 450
    move-result v12

    .line 451
    add-int/lit8 v13, v13, 0x1

    .line 452
    .line 453
    move/from16 v18, v7

    .line 454
    .line 455
    move-object/from16 v3, v20

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_10
    if-eqz v14, :cond_11

    .line 459
    .line 460
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/nq1;->c:[I

    .line 461
    .line 462
    aget v3, v3, v5

    .line 463
    .line 464
    invoke-static {v12, v3}, Ljava/lang/Math;->min(II)I

    .line 465
    .line 466
    .line 467
    move-result v12

    .line 468
    :cond_11
    if-eqz v12, :cond_12

    .line 469
    .line 470
    const/4 v3, 0x1

    .line 471
    goto :goto_11

    .line 472
    :cond_12
    const/4 v3, 0x0

    .line 473
    :goto_11
    iget v7, v10, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 474
    .line 475
    new-array v11, v7, [I

    .line 476
    .line 477
    new-array v7, v7, [Z

    .line 478
    .line 479
    const/4 v12, 0x0

    .line 480
    :goto_12
    iget v13, v10, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 481
    .line 482
    if-ge v12, v13, :cond_15

    .line 483
    .line 484
    aget-object v13, v4, v5

    .line 485
    .line 486
    aget-object v13, v13, v9

    .line 487
    .line 488
    aget v13, v13, v12

    .line 489
    .line 490
    and-int/lit8 v13, v13, 0x7

    .line 491
    .line 492
    aput v13, v11, v12

    .line 493
    .line 494
    const/4 v13, 0x0

    .line 495
    :goto_13
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-ge v13, v14, :cond_14

    .line 500
    .line 501
    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, Lcom/google/android/gms/internal/ads/mq1;

    .line 506
    .line 507
    move-object/from16 v18, v4

    .line 508
    .line 509
    invoke-interface {v14}, Lcom/google/android/gms/internal/ads/mq1;->c()Lcom/google/android/gms/internal/ads/bo;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v4, v10}, Lcom/google/android/gms/internal/ads/bo;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v4

    .line 517
    if-eqz v4, :cond_13

    .line 518
    .line 519
    invoke-interface {v14, v12}, Lcom/google/android/gms/internal/ads/mq1;->a(I)I

    .line 520
    .line 521
    .line 522
    move-result v4

    .line 523
    const/4 v14, -0x1

    .line 524
    if-eq v4, v14, :cond_13

    .line 525
    .line 526
    const/4 v4, 0x1

    .line 527
    goto :goto_14

    .line 528
    :cond_13
    add-int/lit8 v13, v13, 0x1

    .line 529
    .line 530
    move-object/from16 v4, v18

    .line 531
    .line 532
    goto :goto_13

    .line 533
    :cond_14
    move-object/from16 v18, v4

    .line 534
    .line 535
    const/4 v4, 0x0

    .line 536
    :goto_14
    aput-boolean v4, v7, v12

    .line 537
    .line 538
    add-int/lit8 v12, v12, 0x1

    .line 539
    .line 540
    move-object/from16 v4, v18

    .line 541
    .line 542
    goto :goto_12

    .line 543
    :cond_15
    new-instance v4, Lcom/google/android/gms/internal/ads/ir;

    .line 544
    .line 545
    invoke-direct {v4, v10, v3, v11, v7}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/bo;Z[I[Z)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/wz0;->a(Ljava/lang/Object;)V

    .line 549
    .line 550
    .line 551
    add-int/lit8 v9, v9, 0x1

    .line 552
    .line 553
    move-object/from16 v3, v17

    .line 554
    .line 555
    move-object/from16 v7, v19

    .line 556
    .line 557
    const/4 v4, 0x2

    .line 558
    goto/16 :goto_d

    .line 559
    .line 560
    :cond_16
    move-object/from16 v17, v3

    .line 561
    .line 562
    add-int/lit8 v5, v5, 0x1

    .line 563
    .line 564
    const/4 v4, 0x2

    .line 565
    goto/16 :goto_c

    .line 566
    .line 567
    :cond_17
    const/4 v3, 0x0

    .line 568
    :goto_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/nq1;->e:Lcom/google/android/gms/internal/ads/up1;

    .line 569
    .line 570
    iget v5, v4, Lcom/google/android/gms/internal/ads/up1;->a:I

    .line 571
    .line 572
    if-ge v3, v5, :cond_18

    .line 573
    .line 574
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/up1;->a(I)Lcom/google/android/gms/internal/ads/bo;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    iget v5, v4, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 579
    .line 580
    new-array v5, v5, [I

    .line 581
    .line 582
    const/4 v6, 0x0

    .line 583
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 584
    .line 585
    .line 586
    iget v7, v4, Lcom/google/android/gms/internal/ads/bo;->a:I

    .line 587
    .line 588
    new-array v7, v7, [Z

    .line 589
    .line 590
    new-instance v8, Lcom/google/android/gms/internal/ads/ir;

    .line 591
    .line 592
    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/ir;-><init>(Lcom/google/android/gms/internal/ads/bo;Z[I[Z)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/wz0;->a(Ljava/lang/Object;)V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v3, v3, 0x1

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_18
    const/4 v6, 0x0

    .line 602
    new-instance v3, Lcom/google/android/gms/internal/ads/ur;

    .line 603
    .line 604
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/xz0;->j()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/ur;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 609
    .line 610
    .line 611
    new-instance v2, Lcom/google/android/gms/internal/ads/qq1;

    .line 612
    .line 613
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v4, [Lcom/google/android/gms/internal/ads/ik1;

    .line 616
    .line 617
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 618
    .line 619
    check-cast v1, [Lcom/google/android/gms/internal/ads/mq1;

    .line 620
    .line 621
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/qq1;-><init>([Lcom/google/android/gms/internal/ads/ik1;[Lcom/google/android/gms/internal/ads/mq1;Lcom/google/android/gms/internal/ads/ur;Lcom/google/android/gms/internal/ads/nq1;)V

    .line 622
    .line 623
    .line 624
    const/4 v0, 0x0

    .line 625
    :goto_16
    iget v1, v2, Lcom/google/android/gms/internal/ads/qq1;->a:I

    .line 626
    .line 627
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 628
    .line 629
    if-ge v0, v1, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/qq1;->b(I)Z

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    if-eqz v1, :cond_1a

    .line 636
    .line 637
    aget-object v1, v3, v0

    .line 638
    .line 639
    if-nez v1, :cond_19

    .line 640
    .line 641
    aget-object v1, v15, v0

    .line 642
    .line 643
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 644
    .line 645
    .line 646
    const/4 v1, 0x0

    .line 647
    goto :goto_17

    .line 648
    :cond_19
    const/4 v1, 0x1

    .line 649
    :goto_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 650
    .line 651
    .line 652
    goto :goto_19

    .line 653
    :cond_1a
    aget-object v1, v3, v0

    .line 654
    .line 655
    if-nez v1, :cond_1b

    .line 656
    .line 657
    const/4 v1, 0x1

    .line 658
    goto :goto_18

    .line 659
    :cond_1b
    const/4 v1, 0x0

    .line 660
    :goto_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/vb;->n0(Z)V

    .line 661
    .line 662
    .line 663
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 664
    .line 665
    goto :goto_16

    .line 666
    :cond_1c
    array-length v0, v3

    .line 667
    const/4 v13, 0x0

    .line 668
    :goto_1a
    if-ge v13, v0, :cond_1d

    .line 669
    .line 670
    aget-object v1, v3, v13

    .line 671
    .line 672
    add-int/lit8 v13, v13, 0x1

    .line 673
    .line 674
    goto :goto_1a

    .line 675
    :cond_1d
    return-object v2
.end method

.method public final i(FLcom/google/android/gms/internal/ads/nn;Z)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/pj1;->e:Z

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/po1;->I1()Lcom/google/android/gms/internal/ads/up1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/pj1;->n:Lcom/google/android/gms/internal/ads/up1;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/pj1;->h(Lcom/google/android/gms/internal/ads/nn;)Lcom/google/android/gms/internal/ads/qq1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 30
    .line 31
    cmp-long v0, v7, v4

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    cmp-long v0, v2, v7

    .line 36
    .line 37
    if-ltz v0, :cond_0

    .line 38
    .line 39
    const-wide/16 v2, -0x1

    .line 40
    .line 41
    add-long/2addr v7, v2

    .line 42
    const-wide/16 v2, 0x0

    .line 43
    .line 44
    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    :cond_0
    const/4 v4, 0x0

    .line 49
    const/4 v0, 0x2

    .line 50
    new-array v5, v0, [Z

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/pj1;->a(Lcom/google/android/gms/internal/ads/qq1;JZ[Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 59
    .line 60
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 63
    .line 64
    sub-long v7, v3, v9

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/pj1;->p:J

    .line 68
    .line 69
    cmp-long v0, v9, v3

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/qj1;->a:Lcom/google/android/gms/internal/ads/qo1;

    .line 75
    .line 76
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/qj1;->c:J

    .line 77
    .line 78
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/qj1;->d:J

    .line 79
    .line 80
    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/qj1;->e:J

    .line 81
    .line 82
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/qj1;->f:Z

    .line 83
    .line 84
    iget-boolean v4, v2, Lcom/google/android/gms/internal/ads/qj1;->g:Z

    .line 85
    .line 86
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/qj1;->h:Z

    .line 87
    .line 88
    new-instance v5, Lcom/google/android/gms/internal/ads/qj1;

    .line 89
    .line 90
    move-object v7, v5

    .line 91
    move-wide v15, v0

    .line 92
    move/from16 v17, v3

    .line 93
    .line 94
    move/from16 v18, v4

    .line 95
    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/qj1;-><init>(Lcom/google/android/gms/internal/ads/qo1;JJJJZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v2, v5

    .line 102
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 103
    .line 104
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/ao1;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/pj1;->l:Lcom/google/android/gms/internal/ads/bk1;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/ao1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ao1;->b:Lcom/google/android/gms/internal/ads/po1;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk1;->e(Lcom/google/android/gms/internal/ads/po1;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/bk1;->e(Lcom/google/android/gms/internal/ads/po1;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    const-string v1, "Period release failed."

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/oa0;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final k()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj1;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->a:Lcom/google/android/gms/internal/ads/po1;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/op1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    const-wide/high16 v5, -0x8000000000000000L

    .line 18
    .line 19
    cmp-long v0, v3, v5

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return v2

    .line 25
    :cond_1
    const/4 v1, 0x1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public final l()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/pj1;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pj1;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->g:Lcom/google/android/gms/internal/ads/qj1;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/qj1;->b:J

    .line 20
    .line 21
    sub-long/2addr v3, v5

    .line 22
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v0, v3, v5

    .line 28
    .line 29
    if-gez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v2

    .line 33
    :cond_1
    const/4 v1, 0x1

    .line 34
    :cond_2
    :goto_0
    return v1
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pj1;->m:Lcom/google/android/gms/internal/ads/pj1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/qq1;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/qq1;->b(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/pj1;->o:Lcom/google/android/gms/internal/ads/qq1;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/qq1;->c:[Lcom/google/android/gms/internal/ads/mq1;

    .line 18
    .line 19
    aget-object v1, v1, v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method
