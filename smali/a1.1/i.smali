.class public final La1/i;
.super La1/l;
.source "SourceFile"


# instance fields
.field public f:Landroid/util/SparseArray;

.field public g:[F


# virtual methods
.method public final b(FI)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p2, "call of custom attribute setPoint"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final c(Landroid/view/View;F)V
    .locals 3

    .line 1
    iget-object v0, p0, La1/l;->a:LN5/a;

    .line 2
    .line 3
    float-to-double v1, p2

    .line 4
    iget-object p2, p0, La1/i;->g:[F

    .line 5
    .line 6
    invoke-virtual {v0, v1, v2, p2}, LN5/a;->o(D[F)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, La1/i;->f:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Ld1/a;

    .line 17
    .line 18
    iget-object v0, p0, La1/i;->g:[F

    .line 19
    .line 20
    invoke-static {p2, p1, v0}, La/a;->z(Ld1/a;Landroid/view/View;[F)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final d(I)V
    .locals 12

    .line 1
    iget-object v0, p0, La1/i;->f:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ld1/a;

    .line 13
    .line 14
    invoke-virtual {v3}, Ld1/a;->c()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    new-array v4, v1, [D

    .line 19
    .line 20
    new-array v5, v3, [F

    .line 21
    .line 22
    iput-object v5, p0, La1/i;->g:[F

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [I

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    aput v3, v5, v6

    .line 29
    .line 30
    aput v1, v5, v2

    .line 31
    .line 32
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-static {v3, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, [[D

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    :goto_0
    if-ge v5, v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ld1/a;

    .line 52
    .line 53
    int-to-double v8, v6

    .line 54
    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    mul-double v8, v8, v10

    .line 60
    .line 61
    aput-wide v8, v4, v5

    .line 62
    .line 63
    iget-object v6, p0, La1/i;->g:[F

    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ld1/a;->b([F)V

    .line 66
    .line 67
    .line 68
    const/4 v6, 0x0

    .line 69
    :goto_1
    iget-object v7, p0, La1/i;->g:[F

    .line 70
    .line 71
    array-length v8, v7

    .line 72
    if-ge v6, v8, :cond_0

    .line 73
    .line 74
    aget-object v8, v3, v5

    .line 75
    .line 76
    aget v7, v7, v6

    .line 77
    .line 78
    float-to-double v9, v7

    .line 79
    aput-wide v9, v8, v6

    .line 80
    .line 81
    add-int/lit8 v6, v6, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-static {p1, v4, v3}, LN5/a;->e(I[D[[D)LN5/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, La1/l;->a:LN5/a;

    .line 92
    .line 93
    return-void
.end method
