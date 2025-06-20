.class public final Lcom/google/android/gms/internal/ads/NB;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[Lcom/google/android/gms/internal/ads/VD;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/OB;

.field public h:Z

.field public final i:[Z

.field public final j:[Lcom/google/android/gms/internal/ads/bD;

.field public final k:Lcom/google/android/gms/internal/ads/tE;

.field public final l:LC/n;

.field public m:Lcom/google/android/gms/internal/ads/NB;

.field public n:Lcom/google/android/gms/internal/ads/bE;

.field public o:Lcom/google/android/gms/internal/ads/uE;

.field public p:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/bD;JLcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/zE;LC/n;Lcom/google/android/gms/internal/ads/OB;Lcom/google/android/gms/internal/ads/uE;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NB;->j:[Lcom/google/android/gms/internal/ads/bD;

    .line 5
    .line 6
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NB;->k:Lcom/google/android/gms/internal/ads/tE;

    .line 9
    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/NB;->l:LC/n;

    .line 11
    .line 12
    iget-object p1, p7, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 13
    .line 14
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NB;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 19
    .line 20
    sget-object p2, Lcom/google/android/gms/internal/ads/bE;->d:Lcom/google/android/gms/internal/ads/bE;

    .line 21
    .line 22
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NB;->n:Lcom/google/android/gms/internal/ads/bE;

    .line 23
    .line 24
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lcom/google/android/gms/internal/ads/VD;

    .line 28
    .line 29
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 30
    .line 31
    new-array p2, p2, [Z

    .line 32
    .line 33
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NB;->i:[Z

    .line 34
    .line 35
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    sget p2, Lcom/google/android/gms/internal/ads/cC;->k:I

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

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
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/BD;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BD;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object p2, p6, LC/n;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p2, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/google/android/gms/internal/ads/VB;

    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object p3, p6, LC/n;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p3, Ljava/util/HashSet;

    .line 68
    .line 69
    invoke-virtual {p3, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    iget-object p3, p6, LC/n;->i:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast p3, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    check-cast p3, Lcom/google/android/gms/internal/ads/UB;

    .line 81
    .line 82
    if-eqz p3, :cond_0

    .line 83
    .line 84
    iget-object p4, p3, Lcom/google/android/gms/internal/ads/UB;->b:Lcom/google/android/gms/internal/ads/RB;

    .line 85
    .line 86
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/UB;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 87
    .line 88
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/iD;->g(Lcom/google/android/gms/internal/ads/CD;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/VB;->c:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/VB;->a:Lcom/google/android/gms/internal/ads/xD;

    .line 97
    .line 98
    iget-wide v0, p7, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 99
    .line 100
    invoke-virtual {p3, p1, p5, v0, v1}, Lcom/google/android/gms/internal/ads/xD;->x(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/zE;J)Lcom/google/android/gms/internal/ads/uD;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p3, p6, LC/n;->f:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p3, Ljava/util/IdentityHashMap;

    .line 107
    .line 108
    invoke-virtual {p3, p1, p2}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p6}, LC/n;->n()V

    .line 112
    .line 113
    .line 114
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    iget-wide p4, p7, Lcom/google/android/gms/internal/ads/OB;->d:J

    .line 120
    .line 121
    cmp-long p6, p4, p2

    .line 122
    .line 123
    if-eqz p6, :cond_1

    .line 124
    .line 125
    new-instance p2, Lcom/google/android/gms/internal/ads/kD;

    .line 126
    .line 127
    invoke-direct {p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/kD;-><init>(Lcom/google/android/gms/internal/ads/uD;J)V

    .line 128
    .line 129
    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 132
    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/uE;JZ[Z)J
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
    iget v4, v1, Lcom/google/android/gms/internal/ads/uE;->b:I

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 13
    .line 14
    invoke-virtual {p1, v4, v3}, Lcom/google/android/gms/internal/ads/uE;->c(Lcom/google/android/gms/internal/ads/uE;I)Z

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
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/NB;->i:[Z

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
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/NB;->j:[Lcom/google/android/gms/internal/ads/bD;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NB;->k()V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 47
    .line 48
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 49
    .line 50
    if-nez v3, :cond_3

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    :goto_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 54
    .line 55
    iget v8, v7, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 56
    .line 57
    if-ge v3, v8, :cond_3

    .line 58
    .line 59
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/uE;->e(I)Z

    .line 60
    .line 61
    .line 62
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 63
    .line 64
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v7, [Lcom/google/android/gms/internal/ads/sE;

    .line 67
    .line 68
    aget-object v7, v7, v3

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_3
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 76
    .line 77
    move-object v8, v3

    .line 78
    check-cast v8, [Lcom/google/android/gms/internal/ads/sE;

    .line 79
    .line 80
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/NB;->i:[Z

    .line 81
    .line 82
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 83
    .line 84
    move-object/from16 v11, p5

    .line 85
    .line 86
    move-wide/from16 v12, p2

    .line 87
    .line 88
    invoke-interface/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/AD;->e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    const/4 v3, 0x0

    .line 93
    :goto_4
    if-ge v3, v4, :cond_4

    .line 94
    .line 95
    aget-object v9, v6, v3

    .line 96
    .line 97
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_4
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/NB;->f:Z

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    :goto_5
    if-ge v3, v4, :cond_7

    .line 107
    .line 108
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/NB;->c:[Lcom/google/android/gms/internal/ads/VD;

    .line 109
    .line 110
    aget-object v9, v9, v3

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/uE;->e(I)Z

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 119
    .line 120
    .line 121
    aget-object v9, v6, v3

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/NB;->f:Z

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_5
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v9, [Lcom/google/android/gms/internal/ads/sE;

    .line 132
    .line 133
    aget-object v9, v9, v3

    .line 134
    .line 135
    if-nez v9, :cond_6

    .line 136
    .line 137
    const/4 v9, 0x1

    .line 138
    goto :goto_6

    .line 139
    :cond_6
    const/4 v9, 0x0

    .line 140
    :goto_6
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 141
    .line 142
    .line 143
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_7
    return-wide v7
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NB;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 6
    .line 7
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NB;->f:Z

    .line 11
    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->H1()J

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 31
    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 2
    .line 3
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 4
    .line 5
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/bE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->n:Lcom/google/android/gms/internal/ads/bE;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/uE;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    return-object v0
.end method

.method public final f(Lcom/google/android/gms/internal/ads/Y9;)Lcom/google/android/gms/internal/ads/uE;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/NB;->n:Lcom/google/android/gms/internal/ads/bE;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/NB;->k:Lcom/google/android/gms/internal/ads/tE;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    new-array v4, v3, [I

    .line 12
    .line 13
    new-array v5, v3, [[Lcom/google/android/gms/internal/ads/ma;

    .line 14
    .line 15
    new-array v12, v3, [[[I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    :goto_0
    if-ge v6, v3, :cond_0

    .line 19
    .line 20
    iget v7, v1, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 21
    .line 22
    new-array v8, v7, [Lcom/google/android/gms/internal/ads/ma;

    .line 23
    .line 24
    aput-object v8, v5, v6

    .line 25
    .line 26
    new-array v7, v7, [[I

    .line 27
    .line 28
    aput-object v7, v12, v6

    .line 29
    .line 30
    add-int/lit8 v6, v6, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    new-array v14, v3, [I

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    :goto_1
    iget-object v15, v0, Lcom/google/android/gms/internal/ads/NB;->j:[Lcom/google/android/gms/internal/ads/bD;

    .line 38
    .line 39
    if-ge v6, v3, :cond_1

    .line 40
    .line 41
    aget-object v7, v15, v6

    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const/16 v7, 0x8

    .line 47
    .line 48
    aput v7, v14, v6

    .line 49
    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 55
    .line 56
    const/16 v16, 0x1

    .line 57
    .line 58
    if-ge v6, v7, :cond_9

    .line 59
    .line 60
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    iget v8, v7, Lcom/google/android/gms/internal/ads/ma;->c:I

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v10, 0x2

    .line 68
    const/4 v11, 0x0

    .line 69
    const/16 v17, 0x1

    .line 70
    .line 71
    :goto_3
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/ma;->d:[Lcom/google/android/gms/internal/ads/o;

    .line 72
    .line 73
    iget v0, v7, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 74
    .line 75
    if-ge v9, v3, :cond_6

    .line 76
    .line 77
    aget-object v3, v15, v9

    .line 78
    .line 79
    move-object/from16 v18, v1

    .line 80
    .line 81
    move-object/from16 v19, v2

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_4
    if-ge v1, v0, :cond_2

    .line 86
    .line 87
    move-object/from16 v20, v14

    .line 88
    .line 89
    aget-object v14, v13, v1

    .line 90
    .line 91
    invoke-virtual {v3, v14}, Lcom/google/android/gms/internal/ads/bD;->o(Lcom/google/android/gms/internal/ads/o;)I

    .line 92
    .line 93
    .line 94
    move-result v14

    .line 95
    and-int/lit8 v14, v14, 0x7

    .line 96
    .line 97
    invoke-static {v2, v14}, Ljava/lang/Math;->max(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    add-int/lit8 v1, v1, 0x1

    .line 102
    .line 103
    move-object/from16 v14, v20

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_2
    move-object/from16 v20, v14

    .line 107
    .line 108
    aget v0, v4, v9

    .line 109
    .line 110
    if-nez v0, :cond_3

    .line 111
    .line 112
    const/4 v0, 0x1

    .line 113
    goto :goto_5

    .line 114
    :cond_3
    const/4 v0, 0x0

    .line 115
    :goto_5
    if-gt v2, v11, :cond_4

    .line 116
    .line 117
    if-ne v2, v11, :cond_5

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    if-ne v8, v1, :cond_5

    .line 121
    .line 122
    if-nez v17, :cond_5

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    move v11, v2

    .line 127
    move v10, v9

    .line 128
    const/16 v17, 0x1

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_4
    move/from16 v17, v0

    .line 132
    .line 133
    move v11, v2

    .line 134
    move v10, v9

    .line 135
    :cond_5
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 136
    .line 137
    move-object/from16 v0, p0

    .line 138
    .line 139
    move-object/from16 v1, v18

    .line 140
    .line 141
    move-object/from16 v2, v19

    .line 142
    .line 143
    move-object/from16 v14, v20

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v18, v1

    .line 148
    .line 149
    move-object/from16 v19, v2

    .line 150
    .line 151
    move-object/from16 v20, v14

    .line 152
    .line 153
    const/4 v1, 0x2

    .line 154
    if-ne v10, v1, :cond_7

    .line 155
    .line 156
    new-array v0, v0, [I

    .line 157
    .line 158
    goto :goto_8

    .line 159
    :cond_7
    aget-object v1, v15, v10

    .line 160
    .line 161
    new-array v2, v0, [I

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    :goto_7
    if-ge v3, v0, :cond_8

    .line 165
    .line 166
    aget-object v8, v13, v3

    .line 167
    .line 168
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/bD;->o(Lcom/google/android/gms/internal/ads/o;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    aput v8, v2, v3

    .line 173
    .line 174
    add-int/lit8 v3, v3, 0x1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_8
    move-object v0, v2

    .line 178
    :goto_8
    aget v1, v4, v10

    .line 179
    .line 180
    aget-object v2, v5, v10

    .line 181
    .line 182
    aput-object v7, v2, v1

    .line 183
    .line 184
    aget-object v2, v12, v10

    .line 185
    .line 186
    aput-object v0, v2, v1

    .line 187
    .line 188
    add-int/lit8 v1, v1, 0x1

    .line 189
    .line 190
    aput v1, v4, v10

    .line 191
    .line 192
    add-int/lit8 v6, v6, 0x1

    .line 193
    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, v18

    .line 197
    .line 198
    move-object/from16 v2, v19

    .line 199
    .line 200
    move-object/from16 v14, v20

    .line 201
    .line 202
    const/4 v3, 0x2

    .line 203
    goto/16 :goto_2

    .line 204
    .line 205
    :cond_9
    move-object/from16 v19, v2

    .line 206
    .line 207
    move-object/from16 v20, v14

    .line 208
    .line 209
    const/4 v0, 0x2

    .line 210
    new-array v8, v0, [Lcom/google/android/gms/internal/ads/bE;

    .line 211
    .line 212
    new-array v1, v0, [Ljava/lang/String;

    .line 213
    .line 214
    new-array v7, v0, [I

    .line 215
    .line 216
    const/4 v2, 0x0

    .line 217
    :goto_9
    if-ge v2, v0, :cond_a

    .line 218
    .line 219
    aget v0, v4, v2

    .line 220
    .line 221
    new-instance v3, Lcom/google/android/gms/internal/ads/bE;

    .line 222
    .line 223
    aget-object v6, v5, v2

    .line 224
    .line 225
    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/Jm;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    check-cast v6, [Lcom/google/android/gms/internal/ads/ma;

    .line 230
    .line 231
    invoke-direct {v3, v6}, Lcom/google/android/gms/internal/ads/bE;-><init>([Lcom/google/android/gms/internal/ads/ma;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v8, v2

    .line 235
    .line 236
    aget-object v3, v12, v2

    .line 237
    .line 238
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/Jm;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, [[I

    .line 243
    .line 244
    aput-object v0, v12, v2

    .line 245
    .line 246
    aget-object v0, v15, v2

    .line 247
    .line 248
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bD;->k()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v1, v2

    .line 253
    .line 254
    aget-object v0, v15, v2

    .line 255
    .line 256
    iget v0, v0, Lcom/google/android/gms/internal/ads/bD;->c:I

    .line 257
    .line 258
    aput v0, v7, v2

    .line 259
    .line 260
    add-int/lit8 v2, v2, 0x1

    .line 261
    .line 262
    const/4 v0, 0x2

    .line 263
    goto :goto_9

    .line 264
    :cond_a
    aget v1, v4, v0

    .line 265
    .line 266
    new-instance v11, Lcom/google/android/gms/internal/ads/bE;

    .line 267
    .line 268
    aget-object v2, v5, v0

    .line 269
    .line 270
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->f(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, [Lcom/google/android/gms/internal/ads/ma;

    .line 275
    .line 276
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/bE;-><init>([Lcom/google/android/gms/internal/ads/ma;)V

    .line 277
    .line 278
    .line 279
    new-instance v0, Lcom/google/android/gms/internal/ads/ur;

    .line 280
    .line 281
    move-object v6, v0

    .line 282
    move-object/from16 v9, v20

    .line 283
    .line 284
    move-object v10, v12

    .line 285
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/ur;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v1, v19

    .line 289
    .line 290
    move-object/from16 v2, v20

    .line 291
    .line 292
    invoke-virtual {v1, v0, v12, v2}, Lcom/google/android/gms/internal/ads/tE;->a(Lcom/google/android/gms/internal/ads/ur;[[[I[I)Landroid/util/Pair;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, [Lcom/google/android/gms/internal/ads/sE;

    .line 299
    .line 300
    array-length v3, v2

    .line 301
    new-array v3, v3, [Ljava/util/List;

    .line 302
    .line 303
    const/4 v4, 0x0

    .line 304
    :goto_a
    array-length v5, v2

    .line 305
    if-ge v4, v5, :cond_c

    .line 306
    .line 307
    aget-object v5, v2, v4

    .line 308
    .line 309
    if-eqz v5, :cond_b

    .line 310
    .line 311
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfxn;->zzo(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    goto :goto_b

    .line 316
    :cond_b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    :goto_b
    aput-object v5, v3, v4

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_c
    new-instance v2, Lcom/google/android/gms/internal/ads/ft;

    .line 326
    .line 327
    const/4 v4, 0x4

    .line 328
    invoke-direct {v2, v4}, Lcom/google/android/gms/internal/ads/et;-><init>(I)V

    .line 329
    .line 330
    .line 331
    const/4 v5, 0x2

    .line 332
    const/4 v6, 0x0

    .line 333
    :goto_c
    if-ge v6, v5, :cond_17

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/ur;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v7, [Lcom/google/android/gms/internal/ads/bE;

    .line 338
    .line 339
    aget-object v8, v7, v6

    .line 340
    .line 341
    aget-object v9, v3, v6

    .line 342
    .line 343
    const/4 v10, 0x0

    .line 344
    :goto_d
    iget v11, v8, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 345
    .line 346
    if-ge v10, v11, :cond_16

    .line 347
    .line 348
    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 349
    .line 350
    .line 351
    move-result-object v11

    .line 352
    aget-object v12, v7, v6

    .line 353
    .line 354
    invoke-virtual {v12, v10}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 355
    .line 356
    .line 357
    move-result-object v12

    .line 358
    iget v12, v12, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 359
    .line 360
    new-array v13, v12, [I

    .line 361
    .line 362
    const/4 v5, 0x0

    .line 363
    const/4 v14, 0x0

    .line 364
    :goto_e
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ur;->f:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v4, [[[I

    .line 367
    .line 368
    if-ge v14, v12, :cond_e

    .line 369
    .line 370
    aget-object v4, v4, v6

    .line 371
    .line 372
    aget-object v4, v4, v10

    .line 373
    .line 374
    aget v4, v4, v14

    .line 375
    .line 376
    and-int/lit8 v4, v4, 0x7

    .line 377
    .line 378
    move-object/from16 v18, v3

    .line 379
    .line 380
    const/4 v3, 0x4

    .line 381
    if-ne v4, v3, :cond_d

    .line 382
    .line 383
    add-int/lit8 v4, v5, 0x1

    .line 384
    .line 385
    aput v14, v13, v5

    .line 386
    .line 387
    move v5, v4

    .line 388
    :cond_d
    add-int/lit8 v14, v14, 0x1

    .line 389
    .line 390
    move-object/from16 v3, v18

    .line 391
    .line 392
    goto :goto_e

    .line 393
    :cond_e
    move-object/from16 v18, v3

    .line 394
    .line 395
    const/4 v3, 0x4

    .line 396
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 397
    .line 398
    .line 399
    move-result-object v5

    .line 400
    const/4 v12, 0x0

    .line 401
    const/16 v13, 0x10

    .line 402
    .line 403
    const/4 v14, 0x0

    .line 404
    const/16 v17, 0x0

    .line 405
    .line 406
    const/16 v19, 0x0

    .line 407
    .line 408
    :goto_f
    array-length v3, v5

    .line 409
    if-ge v14, v3, :cond_10

    .line 410
    .line 411
    aget v3, v5, v14

    .line 412
    .line 413
    move-object/from16 v21, v5

    .line 414
    .line 415
    aget-object v5, v7, v6

    .line 416
    .line 417
    invoke-virtual {v5, v10}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/ma;->d:[Lcom/google/android/gms/internal/ads/o;

    .line 422
    .line 423
    aget-object v3, v5, v3

    .line 424
    .line 425
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 426
    .line 427
    add-int/lit8 v5, v19, 0x1

    .line 428
    .line 429
    if-nez v19, :cond_f

    .line 430
    .line 431
    move-object v12, v3

    .line 432
    goto :goto_10

    .line 433
    :cond_f
    invoke-static {v12, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v3

    .line 437
    xor-int/lit8 v3, v3, 0x1

    .line 438
    .line 439
    or-int v17, v17, v3

    .line 440
    .line 441
    :goto_10
    aget-object v3, v4, v6

    .line 442
    .line 443
    aget-object v3, v3, v10

    .line 444
    .line 445
    aget v3, v3, v14

    .line 446
    .line 447
    and-int/lit8 v3, v3, 0x18

    .line 448
    .line 449
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 450
    .line 451
    .line 452
    move-result v13

    .line 453
    add-int/lit8 v14, v14, 0x1

    .line 454
    .line 455
    move/from16 v19, v5

    .line 456
    .line 457
    move-object/from16 v5, v21

    .line 458
    .line 459
    goto :goto_f

    .line 460
    :cond_10
    if-eqz v17, :cond_11

    .line 461
    .line 462
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/ur;->d:Ljava/lang/Object;

    .line 463
    .line 464
    check-cast v3, [I

    .line 465
    .line 466
    aget v3, v3, v6

    .line 467
    .line 468
    invoke-static {v13, v3}, Ljava/lang/Math;->min(II)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    :cond_11
    if-eqz v13, :cond_12

    .line 473
    .line 474
    const/4 v3, 0x1

    .line 475
    goto :goto_11

    .line 476
    :cond_12
    const/4 v3, 0x0

    .line 477
    :goto_11
    iget v5, v11, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 478
    .line 479
    new-array v12, v5, [I

    .line 480
    .line 481
    new-array v5, v5, [Z

    .line 482
    .line 483
    const/4 v13, 0x0

    .line 484
    :goto_12
    iget v14, v11, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 485
    .line 486
    if-ge v13, v14, :cond_15

    .line 487
    .line 488
    aget-object v14, v4, v6

    .line 489
    .line 490
    aget-object v14, v14, v10

    .line 491
    .line 492
    aget v14, v14, v13

    .line 493
    .line 494
    and-int/lit8 v14, v14, 0x7

    .line 495
    .line 496
    aput v14, v12, v13

    .line 497
    .line 498
    move-object/from16 v17, v4

    .line 499
    .line 500
    const/4 v14, 0x0

    .line 501
    :goto_13
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 502
    .line 503
    .line 504
    move-result v4

    .line 505
    if-ge v14, v4, :cond_14

    .line 506
    .line 507
    invoke-interface {v9, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    check-cast v4, Lcom/google/android/gms/internal/ads/sE;

    .line 512
    .line 513
    move-object/from16 v19, v7

    .line 514
    .line 515
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sE;->b()Lcom/google/android/gms/internal/ads/ma;

    .line 516
    .line 517
    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/ma;->equals(Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v7

    .line 523
    if-eqz v7, :cond_13

    .line 524
    .line 525
    invoke-interface {v4, v13}, Lcom/google/android/gms/internal/ads/sE;->a(I)I

    .line 526
    .line 527
    .line 528
    move-result v4

    .line 529
    const/4 v7, -0x1

    .line 530
    if-eq v4, v7, :cond_13

    .line 531
    .line 532
    const/4 v4, 0x1

    .line 533
    goto :goto_14

    .line 534
    :cond_13
    add-int/lit8 v14, v14, 0x1

    .line 535
    .line 536
    move-object/from16 v7, v19

    .line 537
    .line 538
    goto :goto_13

    .line 539
    :cond_14
    move-object/from16 v19, v7

    .line 540
    .line 541
    const/4 v4, 0x0

    .line 542
    :goto_14
    aput-boolean v4, v5, v13

    .line 543
    .line 544
    add-int/lit8 v13, v13, 0x1

    .line 545
    .line 546
    move-object/from16 v4, v17

    .line 547
    .line 548
    move-object/from16 v7, v19

    .line 549
    .line 550
    goto :goto_12

    .line 551
    :cond_15
    move-object/from16 v19, v7

    .line 552
    .line 553
    new-instance v4, Lcom/google/android/gms/internal/ads/Nb;

    .line 554
    .line 555
    invoke-direct {v4, v11, v3, v12, v5}, Lcom/google/android/gms/internal/ads/Nb;-><init>(Lcom/google/android/gms/internal/ads/ma;Z[I[Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    add-int/lit8 v10, v10, 0x1

    .line 562
    .line 563
    move-object/from16 v3, v18

    .line 564
    .line 565
    move-object/from16 v7, v19

    .line 566
    .line 567
    const/4 v4, 0x4

    .line 568
    const/4 v5, 0x2

    .line 569
    goto/16 :goto_d

    .line 570
    .line 571
    :cond_16
    move-object/from16 v18, v3

    .line 572
    .line 573
    add-int/lit8 v6, v6, 0x1

    .line 574
    .line 575
    const/4 v4, 0x4

    .line 576
    const/4 v5, 0x2

    .line 577
    goto/16 :goto_c

    .line 578
    .line 579
    :cond_17
    const/4 v3, 0x0

    .line 580
    :goto_15
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ur;->g:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v4, Lcom/google/android/gms/internal/ads/bE;

    .line 583
    .line 584
    iget v5, v4, Lcom/google/android/gms/internal/ads/bE;->a:I

    .line 585
    .line 586
    if-ge v3, v5, :cond_18

    .line 587
    .line 588
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    iget v5, v4, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 593
    .line 594
    new-array v5, v5, [I

    .line 595
    .line 596
    const/4 v6, 0x0

    .line 597
    invoke-static {v5, v6}, Ljava/util/Arrays;->fill([II)V

    .line 598
    .line 599
    .line 600
    iget v7, v4, Lcom/google/android/gms/internal/ads/ma;->a:I

    .line 601
    .line 602
    new-array v7, v7, [Z

    .line 603
    .line 604
    new-instance v8, Lcom/google/android/gms/internal/ads/Nb;

    .line 605
    .line 606
    invoke-direct {v8, v4, v6, v5, v7}, Lcom/google/android/gms/internal/ads/Nb;-><init>(Lcom/google/android/gms/internal/ads/ma;Z[I[Z)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/et;->a(Ljava/lang/Object;)V

    .line 610
    .line 611
    .line 612
    add-int/lit8 v3, v3, 0x1

    .line 613
    .line 614
    goto :goto_15

    .line 615
    :cond_18
    const/4 v6, 0x0

    .line 616
    new-instance v3, Lcom/google/android/gms/internal/ads/Zb;

    .line 617
    .line 618
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ft;->i()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 619
    .line 620
    .line 621
    move-result-object v2

    .line 622
    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/Zb;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 623
    .line 624
    .line 625
    new-instance v2, Lcom/google/android/gms/internal/ads/uE;

    .line 626
    .line 627
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v4, [Lcom/google/android/gms/internal/ads/dC;

    .line 630
    .line 631
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v1, [Lcom/google/android/gms/internal/ads/sE;

    .line 634
    .line 635
    invoke-direct {v2, v4, v1, v3, v0}, Lcom/google/android/gms/internal/ads/uE;-><init>([Lcom/google/android/gms/internal/ads/dC;[Lcom/google/android/gms/internal/ads/sE;Lcom/google/android/gms/internal/ads/Zb;Lcom/google/android/gms/internal/ads/ur;)V

    .line 636
    .line 637
    .line 638
    const/4 v0, 0x0

    .line 639
    :goto_16
    iget v1, v2, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 640
    .line 641
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast v3, [Lcom/google/android/gms/internal/ads/sE;

    .line 644
    .line 645
    if-ge v0, v1, :cond_1c

    .line 646
    .line 647
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/uE;->e(I)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_1a

    .line 652
    .line 653
    aget-object v1, v3, v0

    .line 654
    .line 655
    if-nez v1, :cond_19

    .line 656
    .line 657
    aget-object v1, v15, v0

    .line 658
    .line 659
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    const/4 v1, 0x0

    .line 663
    goto :goto_17

    .line 664
    :cond_19
    const/4 v1, 0x1

    .line 665
    :goto_17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 666
    .line 667
    .line 668
    goto :goto_19

    .line 669
    :cond_1a
    aget-object v1, v3, v0

    .line 670
    .line 671
    if-nez v1, :cond_1b

    .line 672
    .line 673
    const/4 v1, 0x1

    .line 674
    goto :goto_18

    .line 675
    :cond_1b
    const/4 v1, 0x0

    .line 676
    :goto_18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 677
    .line 678
    .line 679
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 680
    .line 681
    goto :goto_16

    .line 682
    :cond_1c
    array-length v0, v3

    .line 683
    const/4 v13, 0x0

    .line 684
    :goto_1a
    if-ge v13, v0, :cond_1d

    .line 685
    .line 686
    aget-object v1, v3, v13

    .line 687
    .line 688
    add-int/lit8 v13, v13, 0x1

    .line 689
    .line 690
    goto :goto_1a

    .line 691
    :cond_1d
    return-object v2
.end method

.method public final g(FLcom/google/android/gms/internal/ads/Y9;Z)V
    .locals 20

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, v6, Lcom/google/android/gms/internal/ads/NB;->e:Z

    .line 5
    .line 6
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/AD;->I1()Lcom/google/android/gms/internal/ads/bE;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, v6, Lcom/google/android/gms/internal/ads/NB;->n:Lcom/google/android/gms/internal/ads/bE;

    .line 13
    .line 14
    move-object/from16 v0, p2

    .line 15
    .line 16
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/NB;->f(Lcom/google/android/gms/internal/ads/Y9;)Lcom/google/android/gms/internal/ads/uE;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 21
    .line 22
    iget-wide v2, v0, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 23
    .line 24
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/OB;->e:J

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
    const/4 v0, 0x2

    .line 49
    new-array v5, v0, [Z

    .line 50
    .line 51
    const/4 v4, 0x0

    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/NB;->a(Lcom/google/android/gms/internal/ads/uE;JZ[Z)J

    .line 55
    .line 56
    .line 57
    move-result-wide v9

    .line 58
    iget-wide v0, v6, Lcom/google/android/gms/internal/ads/NB;->p:J

    .line 59
    .line 60
    iget-object v2, v6, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 61
    .line 62
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/OB;->b:J

    .line 63
    .line 64
    sub-long v7, v3, v9

    .line 65
    .line 66
    add-long/2addr v7, v0

    .line 67
    iput-wide v7, v6, Lcom/google/android/gms/internal/ads/NB;->p:J

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
    new-instance v0, Lcom/google/android/gms/internal/ads/OB;

    .line 75
    .line 76
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/OB;->e:J

    .line 77
    .line 78
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/OB;->f:Z

    .line 79
    .line 80
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/OB;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 81
    .line 82
    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/OB;->c:J

    .line 83
    .line 84
    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/OB;->d:J

    .line 85
    .line 86
    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/OB;->g:Z

    .line 87
    .line 88
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/OB;->h:Z

    .line 89
    .line 90
    move-object v7, v0

    .line 91
    move-wide v15, v3

    .line 92
    move/from16 v17, v1

    .line 93
    .line 94
    move/from16 v18, v5

    .line 95
    .line 96
    move/from16 v19, v2

    .line 97
    .line 98
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/internal/ads/OB;-><init>(Lcom/google/android/gms/internal/ads/BD;JJJJZZZ)V

    .line 99
    .line 100
    .line 101
    move-object v2, v0

    .line 102
    :goto_0
    iput-object v2, v6, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 103
    .line 104
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NB;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 5
    .line 6
    :try_start_0
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/kD;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NB;->l:LC/n;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    check-cast v0, Lcom/google/android/gms/internal/ads/kD;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kD;->b:Lcom/google/android/gms/internal/ads/uD;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, LC/n;->h(Lcom/google/android/gms/internal/ads/AD;)V

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
    invoke-virtual {v2, v0}, LC/n;->h(Lcom/google/android/gms/internal/ads/AD;)V
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
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/sa;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final i()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NB;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NB;->f:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/WD;->H1()J

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

.method public final j()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/NB;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NB;->i()Z

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/NB;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->g:Lcom/google/android/gms/internal/ads/OB;

    .line 18
    .line 19
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/OB;->b:J

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

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NB;->m:Lcom/google/android/gms/internal/ads/NB;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 7
    .line 8
    iget v2, v1, Lcom/google/android/gms/internal/ads/uE;->b:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/uE;->e(I)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NB;->o:Lcom/google/android/gms/internal/ads/uE;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/uE;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, [Lcom/google/android/gms/internal/ads/sE;

    .line 20
    .line 21
    aget-object v1, v1, v0

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
