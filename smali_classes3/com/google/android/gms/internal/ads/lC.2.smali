.class public final Lcom/google/android/gms/internal/ads/lC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/FD;
.implements Lcom/google/android/gms/internal/ads/PC;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ul;

.field public final b:Lcom/google/android/gms/internal/ads/u9;

.field public final c:Lcom/google/android/gms/internal/ads/G9;

.field public final d:Lcom/google/android/gms/internal/ads/y5;

.field public final e:Landroid/util/SparseArray;

.field public f:Lcom/google/android/gms/internal/ads/oj;

.field public g:Lcom/google/android/gms/internal/ads/fC;

.field public h:Lcom/google/android/gms/internal/ads/Tl;

.field public i:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ul;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/oj;

    .line 10
    .line 11
    sget v1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    new-instance v2, Lcom/google/android/gms/internal/ads/jC;

    .line 25
    .line 26
    const/16 v3, 0x11

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/oj;-><init>(Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ui;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->f:Lcom/google/android/gms/internal/ads/oj;

    .line 35
    .line 36
    new-instance p1, Lcom/google/android/gms/internal/ads/u9;

    .line 37
    .line 38
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/u9;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/G9;

    .line 44
    .line 45
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/G9;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/G9;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/y5;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->b:Ljava/lang/Object;

    .line 56
    .line 57
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxq;->zzd()Lcom/google/android/gms/internal/ads/zzfxq;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 70
    .line 71
    new-instance p1, Landroid/util/SparseArray;

    .line 72
    .line 73
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->e:Landroid/util/SparseArray;

    .line 77
    .line 78
    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/jC;

    .line 6
    .line 7
    const/16 p3, 0x13

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3ea

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final b(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/kx;

    .line 6
    .line 7
    const/16 p3, 0x1d

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/kx;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e8

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/jC;

    .line 6
    .line 7
    const/16 p3, 0x15

    .line 8
    .line 9
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/jC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/16 p3, 0x3e9

    .line 13
    .line 14
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final d(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/yD;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/Vx;

    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    invoke-direct {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/16 p3, 0x3ec

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/android/gms/internal/ads/Sy;

    .line 6
    .line 7
    move-object v0, p2

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p3

    .line 10
    move-object v3, p4

    .line 11
    move-object v4, p5

    .line 12
    move v5, p6

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Sy;-><init>(Lcom/google/android/gms/internal/ads/hC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;Ljava/io/IOException;Z)V

    .line 14
    .line 15
    .line 16
    const/16 p3, 0x3eb

    .line 17
    .line 18
    invoke-virtual {p0, p1, p3, p2}, Lcom/google/android/gms/internal/ads/lC;->i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final f(Lcom/google/android/gms/internal/ads/fC;Landroid/os/Looper;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxn;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, p2, v1}, Lcom/google/android/gms/internal/ads/ul;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/android/gms/internal/ads/Tl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->h:Lcom/google/android/gms/internal/ads/Tl;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->f:Lcom/google/android/gms/internal/ads/oj;

    .line 38
    .line 39
    new-instance v5, Lcom/google/android/gms/internal/ads/Vx;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v5, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/google/android/gms/internal/ads/oj;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/oj;->d:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/oj;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 50
    .line 51
    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/oj;->i:Z

    .line 52
    .line 53
    move-object v1, p1

    .line 54
    move-object v3, p2

    .line 55
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oj;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/ul;Lcom/google/android/gms/internal/ads/Ui;Z)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->f:Lcom/google/android/gms/internal/ads/oj;

    .line 59
    .line 60
    return-void
.end method

.method public final g()Lcom/google/android/gms/internal/ads/hC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final h(Lcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move/from16 v5, p2

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v2, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move-object v6, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object/from16 v6, p3

    .line 18
    .line 19
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->a:Lcom/google/android/gms/internal/ads/ul;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/Y9;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v3, 0x0

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->Q0()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v5, v1, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    :goto_1
    const-wide/16 v9, 0x0

    .line 52
    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/BD;->b()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->c1()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    iget v2, v6, Lcom/google/android/gms/internal/ads/BD;->b:I

    .line 70
    .line 71
    if-ne v1, v2, :cond_5

    .line 72
    .line 73
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->d1()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iget v2, v6, Lcom/google/android/gms/internal/ads/BD;->c:I

    .line 80
    .line 81
    if-ne v1, v2, :cond_5

    .line 82
    .line 83
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->f1()J

    .line 86
    .line 87
    .line 88
    move-result-wide v9

    .line 89
    goto :goto_2

    .line 90
    :cond_2
    if-eqz v2, :cond_3

    .line 91
    .line 92
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 93
    .line 94
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 95
    .line 96
    invoke-virtual {v2}, LG8/b;->g()V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 100
    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/CB;->e1(Lcom/google/android/gms/internal/ads/XB;)J

    .line 107
    .line 108
    .line 109
    move-result-wide v1

    .line 110
    move-wide v9, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/Y9;->o()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_4

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->c:Lcom/google/android/gms/internal/ads/G9;

    .line 120
    .line 121
    invoke-virtual {v4, v5, v1, v9, v10}, Lcom/google/android/gms/internal/ads/Y9;->e(ILcom/google/android/gms/internal/ads/G9;J)Lcom/google/android/gms/internal/ads/G9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    :cond_5
    :goto_2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 133
    .line 134
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->f:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v11, v1

    .line 137
    check-cast v11, Lcom/google/android/gms/internal/ads/BD;

    .line 138
    .line 139
    new-instance v16, Lcom/google/android/gms/internal/ads/hC;

    .line 140
    .line 141
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->Q0()I

    .line 150
    .line 151
    .line 152
    move-result v13

    .line 153
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 154
    .line 155
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->f1()J

    .line 156
    .line 157
    .line 158
    move-result-wide v14

    .line 159
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 160
    .line 161
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/fC;->f:LG8/b;

    .line 162
    .line 163
    invoke-virtual {v2}, LG8/b;->g()V

    .line 164
    .line 165
    .line 166
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/fC;->d:Lcom/google/android/gms/internal/ads/CB;

    .line 167
    .line 168
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/CB;->V()V

    .line 169
    .line 170
    .line 171
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/CB;->S:Lcom/google/android/gms/internal/ads/XB;

    .line 172
    .line 173
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/XB;->q:J

    .line 174
    .line 175
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 176
    .line 177
    .line 178
    move-result-wide v17

    .line 179
    move-object/from16 v1, v16

    .line 180
    .line 181
    move-wide v2, v7

    .line 182
    move-object/from16 v4, p1

    .line 183
    .line 184
    move/from16 v5, p2

    .line 185
    .line 186
    move-wide v7, v9

    .line 187
    move-object v9, v12

    .line 188
    move v10, v13

    .line 189
    move-wide v12, v14

    .line 190
    move-wide/from16 v14, v17

    .line 191
    .line 192
    invoke-direct/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/hC;-><init>(JLcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;JLcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;JJ)V

    .line 193
    .line 194
    .line 195
    return-object v16
.end method

.method public final i(Lcom/google/android/gms/internal/ads/hC;ILcom/google/android/gms/internal/ads/Ji;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->e:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->f:Lcom/google/android/gms/internal/ads/oj;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/oj;->c(ILcom/google/android/gms/internal/ads/Ji;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/oj;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 16
    .line 17
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/ads/Y9;

    .line 22
    .line 23
    :goto_0
    if-eqz p1, :cond_2

    .line 24
    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->b:Lcom/google/android/gms/internal/ads/u9;

    .line 29
    .line 30
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/Y9;->n(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/u9;)Lcom/google/android/gms/internal/ads/u9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v0, v0, Lcom/google/android/gms/internal/ads/u9;->c:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/lC;->h(Lcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/fC;->Q0()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fC;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-lt p1, v2, :cond_3

    .line 60
    .line 61
    sget-object v1, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 62
    .line 63
    :cond_3
    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/lC;->h(Lcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final k(ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->g:Lcom/google/android/gms/internal/ads/fC;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxq;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfxq;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/google/android/gms/internal/ads/Y9;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 28
    .line 29
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/lC;->h(Lcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :goto_0
    return-object p1

    .line 34
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fC;->Y0()Lcom/google/android/gms/internal/ads/Y9;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/Y9;->c()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-lt p1, v0, :cond_2

    .line 43
    .line 44
    sget-object p2, Lcom/google/android/gms/internal/ads/Y9;->a:Lcom/google/android/gms/internal/ads/l9;

    .line 45
    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/lC;->h(Lcom/google/android/gms/internal/ads/Y9;ILcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final l()Lcom/google/android/gms/internal/ads/hC;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lC;->d:Lcom/google/android/gms/internal/ads/y5;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/y5;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/BD;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/lC;->j(Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/hC;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
