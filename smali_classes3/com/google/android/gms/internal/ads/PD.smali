.class public final Lcom/google/android/gms/internal/ads/PD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/AD;
.implements Lcom/google/android/gms/internal/ads/F;


# static fields
.field public static final P:Ljava/util/Map;

.field public static final Q:Lcom/google/android/gms/internal/ads/o;


# instance fields
.field public A:J

.field public B:Z

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:I

.field public H:Z

.field public I:J

.field public J:J

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Z

.field public final O:Lcom/google/android/gms/internal/ads/zE;

.field public final b:Landroid/net/Uri;

.field public final c:Lcom/google/android/gms/internal/ads/pt;

.field public final d:Lcom/google/android/gms/internal/ads/V0;

.field public final f:Lcom/google/android/gms/internal/ads/OC;

.field public final g:Lcom/google/android/gms/internal/ads/OC;

.field public final h:Lcom/google/android/gms/internal/ads/RD;

.field public final i:J

.field public final j:J

.field public final k:Lcom/google/android/gms/internal/ads/Wa;

.field public final l:Lcom/google/android/gms/internal/ads/Wa;

.field public final m:LG8/b;

.field public final n:Lcom/google/android/gms/internal/ads/KD;

.field public final o:Lcom/google/android/gms/internal/ads/KD;

.field public final p:Landroid/os/Handler;

.field public q:Lcom/google/android/gms/internal/ads/zD;

.field public r:Lcom/google/android/gms/internal/ads/zzafr;

.field public s:[Lcom/google/android/gms/internal/ads/UD;

.field public t:[Lcom/google/android/gms/internal/ads/OD;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/google/android/gms/internal/ads/bc;

.field public z:Lcom/google/android/gms/internal/ads/S;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Icy-MetaData"

    .line 7
    .line 8
    const-string v2, "1"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/internal/ads/PD;->P:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/DE;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/DE;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "icy"

    .line 25
    .line 26
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/DE;->a:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "application/x-icy"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/DE;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/internal/ads/o;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 36
    .line 37
    .line 38
    sput-object v1, Lcom/google/android/gms/internal/ads/PD;->Q:Lcom/google/android/gms/internal/ads/o;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/RD;Lcom/google/android/gms/internal/ads/zE;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->b:Landroid/net/Uri;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/pt;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PD;->g:Lcom/google/android/gms/internal/ads/OC;

    .line 11
    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 13
    .line 14
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/PD;->h:Lcom/google/android/gms/internal/ads/RD;

    .line 15
    .line 16
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/PD;->O:Lcom/google/android/gms/internal/ads/zE;

    .line 17
    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PD;->i:J

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/Wa;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Wa;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 27
    .line 28
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PD;->l:Lcom/google/android/gms/internal/ads/Wa;

    .line 29
    .line 30
    iput-wide p10, p0, Lcom/google/android/gms/internal/ads/PD;->j:J

    .line 31
    .line 32
    new-instance p1, LG8/b;

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p1, p2, p3}, LG8/b;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 40
    .line 41
    new-instance p1, Lcom/google/android/gms/internal/ads/KD;

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/PD;I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->n:Lcom/google/android/gms/internal/ads/KD;

    .line 48
    .line 49
    new-instance p1, Lcom/google/android/gms/internal/ads/KD;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/KD;-><init>(Lcom/google/android/gms/internal/ads/PD;I)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->o:Lcom/google/android/gms/internal/ads/KD;

    .line 56
    .line 57
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Landroid/os/Handler;

    .line 65
    .line 66
    const/4 p3, 0x0

    .line 67
    invoke-direct {p2, p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    new-array p2, p1, [Lcom/google/android/gms/internal/ads/OD;

    .line 74
    .line 75
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->t:[Lcom/google/android/gms/internal/ads/OD;

    .line 76
    .line 77
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/UD;

    .line 78
    .line 79
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 80
    .line 81
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    iput p1, p0, Lcom/google/android/gms/internal/ads/PD;->C:I

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final H1()J
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 22
    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->w:Z

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 35
    .line 36
    array-length v0, v0

    .line 37
    move-wide v7, v4

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 42
    .line 43
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v10, [Z

    .line 46
    .line 47
    aget-boolean v10, v10, v6

    .line 48
    .line 49
    if-eqz v10, :cond_2

    .line 50
    .line 51
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [Z

    .line 54
    .line 55
    aget-boolean v9, v9, v6

    .line 56
    .line 57
    if-eqz v9, :cond_2

    .line 58
    .line 59
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 60
    .line 61
    aget-object v9, v9, v6

    .line 62
    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lcom/google/android/gms/internal/ads/UD;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 68
    .line 69
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 70
    .line 71
    aget-object v9, v9, v6

    .line 72
    .line 73
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/UD;->m()J

    .line 74
    .line 75
    .line 76
    move-result-wide v9

    .line 77
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    :try_start_1
    monitor-exit v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw v0

    .line 85
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    move-wide v7, v4

    .line 89
    :cond_4
    cmp-long v0, v7, v4

    .line 90
    .line 91
    if-nez v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/PD;->o(Z)J

    .line 94
    .line 95
    .line 96
    move-result-wide v7

    .line 97
    :cond_5
    cmp-long v0, v7, v1

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 102
    .line 103
    return-wide v0

    .line 104
    :cond_6
    return-wide v7

    .line 105
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final I1()Lcom/google/android/gms/internal/ads/bE;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/bE;

    .line 9
    .line 10
    return-object v0
.end method

.method public final K1()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/PD;->C:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 14
    .line 15
    if-nez v2, :cond_5

    .line 16
    .line 17
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/google/android/gms/internal/ads/CE;

    .line 20
    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget v1, v1, Lcom/google/android/gms/internal/ads/CE;->f:I

    .line 28
    .line 29
    if-gt v1, v0, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 34
    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string v0, "Loading finished before preparation is complete."

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbc;->zza(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzbc;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 11
    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    const-wide/16 p1, 0x0

    .line 20
    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 23
    .line 24
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 25
    .line 26
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 35
    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lcom/google/android/gms/internal/ads/PD;->C:I

    .line 38
    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_8

    .line 41
    .line 42
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 47
    .line 48
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lcom/google/android/gms/internal/ads/CE;

    .line 51
    .line 52
    if-eqz v5, :cond_8

    .line 53
    .line 54
    :cond_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 55
    .line 56
    array-length v5, v5

    .line 57
    const/4 v6, 0x0

    .line 58
    :goto_0
    if-ge v6, v5, :cond_c

    .line 59
    .line 60
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 61
    .line 62
    aget-object v7, v7, v6

    .line 63
    .line 64
    iget v8, v7, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 65
    .line 66
    iget v9, v7, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 67
    .line 68
    add-int/2addr v9, v8

    .line 69
    if-nez v9, :cond_3

    .line 70
    .line 71
    cmp-long v9, v3, p1

    .line 72
    .line 73
    if-nez v9, :cond_3

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v9, p0, Lcom/google/android/gms/internal/ads/PD;->x:Z

    .line 77
    .line 78
    if-eqz v9, :cond_6

    .line 79
    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/UD;->l()V

    .line 82
    .line 83
    .line 84
    iget v9, v7, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 85
    .line 86
    if-lt v8, v9, :cond_5

    .line 87
    .line 88
    iget v10, v7, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 89
    .line 90
    add-int/2addr v10, v9

    .line 91
    if-le v8, v10, :cond_4

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 95
    .line 96
    iput-wide v10, v7, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 97
    .line 98
    sub-int/2addr v8, v9

    .line 99
    iput v8, v7, Lcom/google/android/gms/internal/ads/UD;->q:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    monitor-exit v7

    .line 102
    const/4 v7, 0x1

    .line 103
    goto :goto_3

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    :goto_1
    monitor-exit v7

    .line 107
    const/4 v7, 0x0

    .line 108
    goto :goto_3

    .line 109
    :goto_2
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p1

    .line 111
    :cond_6
    invoke-virtual {v7, p1, p2, v1}, Lcom/google/android/gms/internal/ads/UD;->g(JZ)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    :goto_3
    if-nez v7, :cond_7

    .line 116
    .line 117
    aget-boolean v7, v0, v6

    .line 118
    .line 119
    if-nez v7, :cond_8

    .line 120
    .line 121
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/PD;->w:Z

    .line 122
    .line 123
    if-nez v7, :cond_7

    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 130
    .line 131
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 132
    .line 133
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 134
    .line 135
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 136
    .line 137
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v3, Lcom/google/android/gms/internal/ads/CE;

    .line 142
    .line 143
    if-eqz v3, :cond_9

    .line 144
    .line 145
    goto :goto_6

    .line 146
    :cond_9
    const/4 v2, 0x0

    .line 147
    :goto_6
    if-eqz v2, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 150
    .line 151
    array-length v2, v0

    .line 152
    const/4 v3, 0x0

    .line 153
    :goto_7
    if-ge v3, v2, :cond_a

    .line 154
    .line 155
    aget-object v4, v0, v3

    .line 156
    .line 157
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/UD;->o()V

    .line 158
    .line 159
    .line 160
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_7

    .line 163
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/CE;->a(Z)V

    .line 173
    .line 174
    .line 175
    goto :goto_9

    .line 176
    :cond_b
    const/4 v2, 0x0

    .line 177
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 180
    .line 181
    array-length v2, v0

    .line 182
    const/4 v3, 0x0

    .line 183
    :goto_8
    if-ge v3, v2, :cond_c

    .line 184
    .line 185
    aget-object v4, v0, v3

    .line 186
    .line 187
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/UD;->p(Z)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v3, v3, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_c
    :goto_9
    return-wide p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 7
    .line 8
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 24
    .line 25
    if-le v0, v2, :cond_2

    .line 26
    .line 27
    :cond_1
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    return-wide v0
.end method

.method public final d(JLcom/google/android/gms/internal/ads/eC;)J
    .locals 22

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
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 8
    .line 9
    .line 10
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 11
    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 17
    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 22
    .line 23
    invoke-interface {v4, v1, v2}, Lcom/google/android/gms/internal/ads/S;->d(J)Lcom/google/android/gms/internal/ads/Q;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v7, v4, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 28
    .line 29
    iget-wide v8, v3, Lcom/google/android/gms/internal/ads/eC;->a:J

    .line 30
    .line 31
    iget-wide v10, v3, Lcom/google/android/gms/internal/ads/eC;->b:J

    .line 32
    .line 33
    cmp-long v3, v8, v5

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    cmp-long v3, v10, v5

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    move-wide v12, v1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    move-wide v8, v5

    .line 44
    :cond_2
    iget-wide v12, v7, Lcom/google/android/gms/internal/ads/T;->a:J

    .line 45
    .line 46
    sget v3, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 47
    .line 48
    sub-long v14, v1, v8

    .line 49
    .line 50
    xor-long v7, v1, v8

    .line 51
    .line 52
    xor-long v16, v1, v14

    .line 53
    .line 54
    add-long v18, v1, v10

    .line 55
    .line 56
    xor-long v20, v1, v18

    .line 57
    .line 58
    xor-long v9, v10, v18

    .line 59
    .line 60
    and-long v7, v7, v16

    .line 61
    .line 62
    cmp-long v3, v7, v5

    .line 63
    .line 64
    if-gez v3, :cond_3

    .line 65
    .line 66
    const-wide/high16 v14, -0x8000000000000000L

    .line 67
    .line 68
    :cond_3
    and-long v7, v20, v9

    .line 69
    .line 70
    cmp-long v3, v7, v5

    .line 71
    .line 72
    if-gez v3, :cond_4

    .line 73
    .line 74
    const-wide v18, 0x7fffffffffffffffL

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    :cond_4
    const/4 v3, 0x1

    .line 80
    const/4 v5, 0x0

    .line 81
    cmp-long v6, v14, v12

    .line 82
    .line 83
    if-gtz v6, :cond_5

    .line 84
    .line 85
    cmp-long v6, v12, v18

    .line 86
    .line 87
    if-gtz v6, :cond_5

    .line 88
    .line 89
    const/4 v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    const/4 v6, 0x0

    .line 92
    :goto_0
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/Q;->b:Lcom/google/android/gms/internal/ads/T;

    .line 93
    .line 94
    iget-wide v7, v4, Lcom/google/android/gms/internal/ads/T;->a:J

    .line 95
    .line 96
    cmp-long v4, v14, v7

    .line 97
    .line 98
    if-gtz v4, :cond_6

    .line 99
    .line 100
    cmp-long v4, v7, v18

    .line 101
    .line 102
    if-gtz v4, :cond_6

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_6
    const/4 v3, 0x0

    .line 106
    :goto_1
    if-eqz v6, :cond_8

    .line 107
    .line 108
    if-eqz v3, :cond_8

    .line 109
    .line 110
    sub-long v3, v12, v1

    .line 111
    .line 112
    sub-long v1, v7, v1

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v3

    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    cmp-long v5, v3, v1

    .line 123
    .line 124
    if-gtz v5, :cond_7

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    return-wide v7

    .line 128
    :cond_8
    if-eqz v6, :cond_9

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_9
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move-wide v12, v7

    .line 134
    :goto_2
    return-wide v12

    .line 135
    :cond_a
    return-wide v14
.end method

.method public final e([Lcom/google/android/gms/internal/ads/sE;[Z[Lcom/google/android/gms/internal/ads/VD;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/bE;

    .line 9
    .line 10
    iget v2, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    :goto_0
    array-length v5, p1

    .line 15
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v6, [Z

    .line 18
    .line 19
    const/4 v7, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 21
    .line 22
    aget-object v5, p3, v4

    .line 23
    .line 24
    if-eqz v5, :cond_1

    .line 25
    .line 26
    aget-object v8, p1, v4

    .line 27
    .line 28
    if-eqz v8, :cond_0

    .line 29
    .line 30
    aget-boolean v8, p2, v4

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    :cond_0
    check-cast v5, Lcom/google/android/gms/internal/ads/ND;

    .line 35
    .line 36
    iget v5, v5, Lcom/google/android/gms/internal/ads/ND;->a:I

    .line 37
    .line 38
    aget-boolean v8, v6, v5

    .line 39
    .line 40
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 41
    .line 42
    .line 43
    iget v8, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 44
    .line 45
    add-int/2addr v8, v7

    .line 46
    iput v8, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 47
    .line 48
    aput-boolean v3, v6, v5

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 52
    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/PD;->D:Z

    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    if-nez v2, :cond_3

    .line 62
    .line 63
    :goto_1
    const/4 p2, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    const/4 p2, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v4, 0x0

    .line 68
    .line 69
    cmp-long p2, p5, v4

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/PD;->x:Z

    .line 74
    .line 75
    if-nez p2, :cond_3

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :goto_2
    const/4 v2, 0x0

    .line 79
    :goto_3
    array-length v4, p1

    .line 80
    if-ge v2, v4, :cond_a

    .line 81
    .line 82
    aget-object v4, p3, v2

    .line 83
    .line 84
    if-nez v4, :cond_9

    .line 85
    .line 86
    aget-object v4, p1, v2

    .line 87
    .line 88
    if-eqz v4, :cond_9

    .line 89
    .line 90
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sE;->c()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ne v5, v0, :cond_5

    .line 95
    .line 96
    const/4 v5, 0x1

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const/4 v5, 0x0

    .line 99
    :goto_4
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/ads/sE;->zza(I)I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_6

    .line 107
    .line 108
    const/4 v5, 0x1

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    const/4 v5, 0x0

    .line 111
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sE;->b()Lcom/google/android/gms/internal/ads/ma;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    iget-object v8, v1, Lcom/google/android/gms/internal/ads/bE;->b:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 119
    .line 120
    invoke-virtual {v8, v5}, Lcom/google/android/gms/internal/ads/zzfxn;->indexOf(Ljava/lang/Object;)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-ltz v5, :cond_7

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_7
    const/4 v5, -0x1

    .line 128
    :goto_6
    aget-boolean v8, v6, v5

    .line 129
    .line 130
    xor-int/2addr v8, v0

    .line 131
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 132
    .line 133
    .line 134
    iget v8, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 135
    .line 136
    add-int/2addr v8, v0

    .line 137
    iput v8, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 138
    .line 139
    aput-boolean v0, v6, v5

    .line 140
    .line 141
    iget-boolean v8, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 142
    .line 143
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/sE;->F1()Lcom/google/android/gms/internal/ads/o;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    iget-boolean v4, v4, Lcom/google/android/gms/internal/ads/o;->s:Z

    .line 148
    .line 149
    or-int/2addr v4, v8

    .line 150
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 151
    .line 152
    new-instance v4, Lcom/google/android/gms/internal/ads/ND;

    .line 153
    .line 154
    invoke-direct {v4, p0, v5}, Lcom/google/android/gms/internal/ads/ND;-><init>(Lcom/google/android/gms/internal/ads/PD;I)V

    .line 155
    .line 156
    .line 157
    aput-object v4, p3, v2

    .line 158
    .line 159
    aput-boolean v0, p4, v2

    .line 160
    .line 161
    if-nez p2, :cond_9

    .line 162
    .line 163
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 164
    .line 165
    aget-object p2, p2, v5

    .line 166
    .line 167
    iget v4, p2, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 168
    .line 169
    iget v5, p2, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 170
    .line 171
    add-int/2addr v4, v5

    .line 172
    if-eqz v4, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, p5, p6, v0}, Lcom/google/android/gms/internal/ads/UD;->g(JZ)Z

    .line 175
    .line 176
    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 179
    .line 180
    const/4 p2, 0x1

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    const/4 p2, 0x0

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 187
    .line 188
    if-nez p1, :cond_d

    .line 189
    .line 190
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 191
    .line 192
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 193
    .line 194
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 197
    .line 198
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast p2, Lcom/google/android/gms/internal/ads/CE;

    .line 201
    .line 202
    if-eqz p2, :cond_c

    .line 203
    .line 204
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 205
    .line 206
    array-length p3, p2

    .line 207
    const/4 p4, 0x0

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 209
    .line 210
    aget-object v1, p2, p4

    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/UD;->o()V

    .line 213
    .line 214
    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast p1, Lcom/google/android/gms/internal/ads/CE;

    .line 221
    .line 222
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/CE;->a(Z)V

    .line 226
    .line 227
    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 230
    .line 231
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 232
    .line 233
    array-length p2, p1

    .line 234
    const/4 p3, 0x0

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 236
    .line 237
    aget-object p4, p1, p3

    .line 238
    .line 239
    invoke-virtual {p4, v3}, Lcom/google/android/gms/internal/ads/UD;->p(Z)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 243
    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 246
    .line 247
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/PD;->a(J)J

    .line 248
    .line 249
    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 253
    .line 254
    aget-object p1, p3, v3

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    aput-boolean v0, p4, v3

    .line 259
    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 261
    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->D:Z

    .line 264
    .line 265
    return-wide p5
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->u:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PD;->n:Lcom/google/android/gms/internal/ads/KD;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->x:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, [Z

    .line 20
    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 22
    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_4

    .line 26
    .line 27
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 28
    .line 29
    aget-object v3, v3, v2

    .line 30
    .line 31
    aget-boolean v4, v0, v2

    .line 32
    .line 33
    iget-object v10, v3, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/SD;

    .line 34
    .line 35
    monitor-enter v3

    .line 36
    :try_start_0
    iget v5, v3, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 37
    .line 38
    if-eqz v5, :cond_3

    .line 39
    .line 40
    iget-object v6, v3, Lcom/google/android/gms/internal/ads/UD;->l:[J

    .line 41
    .line 42
    iget v7, v3, Lcom/google/android/gms/internal/ads/UD;->p:I

    .line 43
    .line 44
    aget-wide v8, v6, v7

    .line 45
    .line 46
    cmp-long v6, p1, v8

    .line 47
    .line 48
    if-gez v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    if-eqz v4, :cond_2

    .line 52
    .line 53
    iget v4, v3, Lcom/google/android/gms/internal/ads/UD;->q:I

    .line 54
    .line 55
    if-eq v4, v5, :cond_2

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    move v6, v4

    .line 60
    goto :goto_1

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    goto :goto_4

    .line 63
    :cond_2
    move v6, v5

    .line 64
    :goto_1
    const/4 v9, 0x0

    .line 65
    move-object v4, v3

    .line 66
    move v5, v7

    .line 67
    move-wide v7, p1

    .line 68
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/UD;->h(IIJZ)I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, -0x1

    .line 73
    if-eq v4, v5, :cond_3

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/UD;->j(I)J

    .line 76
    .line 77
    .line 78
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    :goto_2
    monitor-exit v3

    .line 82
    const-wide/16 v4, -0x1

    .line 83
    .line 84
    :goto_3
    invoke-virtual {v10, v4, v5}, Lcom/google/android/gms/internal/ads/SD;->b(J)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :goto_4
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_5
    return-void
.end method

.method public final h(Lcom/google/android/gms/internal/ads/S;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ll;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/Ll;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->p:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lcom/google/android/gms/internal/ads/zD;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 4
    .line 5
    invoke-virtual {p1}, LG8/b;->i()Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->u()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(II)Lcom/google/android/gms/internal/ads/Y;
    .locals 1

    .line 1
    new-instance p2, Lcom/google/android/gms/internal/ads/OD;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/ads/OD;-><init>(IZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/PD;->p(Lcom/google/android/gms/internal/ads/OD;)Lcom/google/android/gms/internal/ads/Y;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final k(Lcom/google/android/gms/internal/ads/LB;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 2
    .line 3
    if-nez p1, :cond_3

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 15
    .line 16
    if-nez v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 27
    .line 28
    invoke-virtual {v0}, LG8/b;->i()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/CE;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->u()V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    return p1

    .line 44
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 45
    return p1
.end method

.method public final l(Lcom/google/android/gms/internal/ads/MD;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/tD;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 11
    .line 12
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 13
    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    .line 15
    .line 16
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    move-object v6, p1

    .line 27
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 31
    .line 32
    new-instance v2, Lcom/google/android/gms/internal/ads/DD;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 39
    .line 40
    .line 41
    if-nez p2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 44
    .line 45
    array-length p2, p1

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    .line 50
    aget-object v2, p1, v1

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/UD;->p(Z)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/PD;->G:I

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->f(Lcom/google/android/gms/internal/ads/WD;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final m(Lcom/google/android/gms/internal/ads/MD;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-nez v5, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/PD;->o(Z)J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/high16 v5, -0x8000000000000000L

    .line 26
    .line 27
    cmp-long v3, v1, v5

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const-wide/16 v1, 0x0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v5, 0x2710

    .line 35
    .line 36
    add-long/2addr v1, v5

    .line 37
    :goto_0
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 38
    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PD;->h:Lcom/google/android/gms/internal/ads/RD;

    .line 40
    .line 41
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/PD;->B:Z

    .line 42
    .line 43
    invoke-virtual {v3, v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/RD;->s(JZZ)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/MD;->b:Lcom/google/android/gms/internal/ads/kz;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/internal/ads/tD;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kz;->c:Landroid/net/Uri;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 56
    .line 57
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/yD;

    .line 60
    .line 61
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 62
    .line 63
    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    move-object v7, p1

    .line 72
    invoke-direct/range {v7 .. v13}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 76
    .line 77
    new-instance v2, Lcom/google/android/gms/internal/ads/Wa;

    .line 78
    .line 79
    const/16 v3, 0x1a

    .line 80
    .line 81
    invoke-direct {v2, v0, v3, v1, p1}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 85
    .line 86
    .line 87
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 88
    .line 89
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->f(Lcom/google/android/gms/internal/ads/WD;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final n()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    :goto_0
    if-ge v2, v1, :cond_0

    .line 7
    .line 8
    aget-object v4, v0, v2

    .line 9
    .line 10
    iget v5, v4, Lcom/google/android/gms/internal/ads/UD;->o:I

    .line 11
    .line 12
    iget v4, v4, Lcom/google/android/gms/internal/ads/UD;->n:I

    .line 13
    .line 14
    add-int/2addr v5, v4

    .line 15
    add-int/2addr v3, v5

    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3
.end method

.method public final o(Z)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 3
    .line 4
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 5
    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/bc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, [Z

    .line 19
    .line 20
    aget-boolean v4, v4, v0

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/UD;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-wide v1
.end method

.method public final p(Lcom/google/android/gms/internal/ads/OD;)Lcom/google/android/gms/internal/ads/Y;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->t:[Lcom/google/android/gms/internal/ads/OD;

    .line 8
    .line 9
    aget-object v2, v2, v1

    .line 10
    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/OD;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 18
    .line 19
    aget-object p1, p1, v1

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->u:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, "Extractor added new track (id="

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p1, p1, Lcom/google/android/gms/internal/ads/OD;->a:I

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string p1, ") after finishing tracks."

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sa;->v(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lcom/google/android/gms/internal/ads/C;

    .line 54
    .line 55
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/C;-><init>()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/ads/UD;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->g:Lcom/google/android/gms/internal/ads/OC;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PD;->O:Lcom/google/android/gms/internal/ads/zE;

    .line 64
    .line 65
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 66
    .line 67
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/UD;-><init>(Lcom/google/android/gms/internal/ads/zE;Lcom/google/android/gms/internal/ads/V0;Lcom/google/android/gms/internal/ads/OC;)V

    .line 68
    .line 69
    .line 70
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/UD;->e:Lcom/google/android/gms/internal/ads/PD;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->t:[Lcom/google/android/gms/internal/ads/OD;

    .line 73
    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 75
    .line 76
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, [Lcom/google/android/gms/internal/ads/OD;

    .line 81
    .line 82
    aput-object p1, v2, v0

    .line 83
    .line 84
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 85
    .line 86
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->t:[Lcom/google/android/gms/internal/ads/OD;

    .line 87
    .line 88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 89
    .line 90
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Lcom/google/android/gms/internal/ads/UD;

    .line 95
    .line 96
    aput-object v1, p1, v0

    .line 97
    .line 98
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 99
    .line 100
    return-object v1
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final r()V
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/PD;->N:Z

    .line 4
    .line 5
    if-nez v2, :cond_f

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 8
    .line 9
    if-nez v2, :cond_f

    .line 10
    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/PD;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_f

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 22
    .line 23
    array-length v3, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_2

    .line 26
    .line 27
    aget-object v5, v2, v4

    .line 28
    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    iget-boolean v6, v5, Lcom/google/android/gms/internal/ads/UD;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    if-eqz v6, :cond_1

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :try_start_1
    iget-object v6, v5, Lcom/google/android/gms/internal/ads/UD;->x:Lcom/google/android/gms/internal/ads/o;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    monitor-exit v5

    .line 40
    move-object v5, v6

    .line 41
    :goto_1
    if-eqz v5, :cond_f

    .line 42
    .line 43
    add-int/2addr v4, v1

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    throw v0

    .line 48
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 49
    .line 50
    invoke-virtual {v2}, LG8/b;->h()V

    .line 51
    .line 52
    .line 53
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 54
    .line 55
    array-length v2, v2

    .line 56
    new-array v3, v2, [Lcom/google/android/gms/internal/ads/ma;

    .line 57
    .line 58
    new-array v4, v2, [Z

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    :goto_2
    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/PD;->j:J

    .line 62
    .line 63
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-ge v5, v2, :cond_d

    .line 69
    .line 70
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 71
    .line 72
    aget-object v10, v10, v5

    .line 73
    .line 74
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/UD;->n()Lcom/google/android/gms/internal/ads/o;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 82
    .line 83
    const-string v12, "audio"

    .line 84
    .line 85
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/C5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    if-nez v12, :cond_3

    .line 94
    .line 95
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/C5;->g(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v13

    .line 99
    if-eqz v13, :cond_4

    .line 100
    .line 101
    :cond_3
    const/4 v13, 0x1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    const/4 v13, 0x0

    .line 104
    :goto_3
    aput-boolean v13, v4, v5

    .line 105
    .line 106
    iget-boolean v14, p0, Lcom/google/android/gms/internal/ads/PD;->w:Z

    .line 107
    .line 108
    or-int/2addr v13, v14

    .line 109
    iput-boolean v13, p0, Lcom/google/android/gms/internal/ads/PD;->w:Z

    .line 110
    .line 111
    const-string v13, "image"

    .line 112
    .line 113
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/C5;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    if-nez v13, :cond_6

    .line 122
    .line 123
    const-string v13, "application/x-image-uri"

    .line 124
    .line 125
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_5
    const/4 v11, 0x0

    .line 133
    goto :goto_5

    .line 134
    :cond_6
    :goto_4
    const/4 v11, 0x1

    .line 135
    :goto_5
    cmp-long v13, v6, v8

    .line 136
    .line 137
    if-eqz v13, :cond_7

    .line 138
    .line 139
    if-ne v2, v1, :cond_7

    .line 140
    .line 141
    if-eqz v11, :cond_7

    .line 142
    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_6

    .line 145
    :cond_7
    const/4 v6, 0x0

    .line 146
    :goto_6
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/PD;->x:Z

    .line 147
    .line 148
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/PD;->r:Lcom/google/android/gms/internal/ads/zzafr;

    .line 149
    .line 150
    if-eqz v6, :cond_b

    .line 151
    .line 152
    if-nez v12, :cond_8

    .line 153
    .line 154
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/PD;->t:[Lcom/google/android/gms/internal/ads/OD;

    .line 155
    .line 156
    aget-object v7, v7, v5

    .line 157
    .line 158
    iget-boolean v7, v7, Lcom/google/android/gms/internal/ads/OD;->b:Z

    .line 159
    .line 160
    if-eqz v7, :cond_a

    .line 161
    .line 162
    :cond_8
    iget-object v7, v10, Lcom/google/android/gms/internal/ads/o;->k:Lcom/google/android/gms/internal/ads/zzay;

    .line 163
    .line 164
    if-nez v7, :cond_9

    .line 165
    .line 166
    new-instance v7, Lcom/google/android/gms/internal/ads/zzay;

    .line 167
    .line 168
    new-array v11, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 169
    .line 170
    aput-object v6, v11, v0

    .line 171
    .line 172
    invoke-direct {v7, v8, v9, v11}, Lcom/google/android/gms/internal/ads/zzay;-><init>(J[Lcom/google/android/gms/internal/ads/zzax;)V

    .line 173
    .line 174
    .line 175
    goto :goto_7

    .line 176
    :cond_9
    new-array v8, v1, [Lcom/google/android/gms/internal/ads/zzax;

    .line 177
    .line 178
    aput-object v6, v8, v0

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/zzay;->f([Lcom/google/android/gms/internal/ads/zzax;)Lcom/google/android/gms/internal/ads/zzay;

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    :goto_7
    new-instance v8, Lcom/google/android/gms/internal/ads/DE;

    .line 185
    .line 186
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 187
    .line 188
    .line 189
    iput-object v7, v8, Lcom/google/android/gms/internal/ads/DE;->j:Lcom/google/android/gms/internal/ads/zzay;

    .line 190
    .line 191
    new-instance v10, Lcom/google/android/gms/internal/ads/o;

    .line 192
    .line 193
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 194
    .line 195
    .line 196
    :cond_a
    if-eqz v12, :cond_b

    .line 197
    .line 198
    iget v7, v10, Lcom/google/android/gms/internal/ads/o;->g:I

    .line 199
    .line 200
    const/4 v8, -0x1

    .line 201
    if-ne v7, v8, :cond_b

    .line 202
    .line 203
    iget v7, v10, Lcom/google/android/gms/internal/ads/o;->h:I

    .line 204
    .line 205
    if-ne v7, v8, :cond_b

    .line 206
    .line 207
    iget v6, v6, Lcom/google/android/gms/internal/ads/zzafr;->b:I

    .line 208
    .line 209
    if-eq v6, v8, :cond_b

    .line 210
    .line 211
    new-instance v7, Lcom/google/android/gms/internal/ads/DE;

    .line 212
    .line 213
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 214
    .line 215
    .line 216
    iput v6, v7, Lcom/google/android/gms/internal/ads/DE;->g:I

    .line 217
    .line 218
    new-instance v10, Lcom/google/android/gms/internal/ads/o;

    .line 219
    .line 220
    invoke-direct {v10, v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/PD;->d:Lcom/google/android/gms/internal/ads/V0;

    .line 224
    .line 225
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iget-object v6, v10, Lcom/google/android/gms/internal/ads/o;->q:Lcom/google/android/gms/internal/ads/zzu;

    .line 229
    .line 230
    if-eqz v6, :cond_c

    .line 231
    .line 232
    const/4 v6, 0x1

    .line 233
    goto :goto_8

    .line 234
    :cond_c
    const/4 v6, 0x0

    .line 235
    :goto_8
    new-instance v7, Lcom/google/android/gms/internal/ads/DE;

    .line 236
    .line 237
    invoke-direct {v7, v10}, Lcom/google/android/gms/internal/ads/DE;-><init>(Lcom/google/android/gms/internal/ads/o;)V

    .line 238
    .line 239
    .line 240
    iput v6, v7, Lcom/google/android/gms/internal/ads/DE;->H:I

    .line 241
    .line 242
    new-instance v6, Lcom/google/android/gms/internal/ads/o;

    .line 243
    .line 244
    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/o;-><init>(Lcom/google/android/gms/internal/ads/DE;)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lcom/google/android/gms/internal/ads/ma;

    .line 248
    .line 249
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    new-array v9, v1, [Lcom/google/android/gms/internal/ads/o;

    .line 254
    .line 255
    aput-object v6, v9, v0

    .line 256
    .line 257
    invoke-direct {v7, v8, v9}, Lcom/google/android/gms/internal/ads/ma;-><init>(Ljava/lang/String;[Lcom/google/android/gms/internal/ads/o;)V

    .line 258
    .line 259
    .line 260
    aput-object v7, v3, v5

    .line 261
    .line 262
    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 263
    .line 264
    iget-boolean v6, v6, Lcom/google/android/gms/internal/ads/o;->s:Z

    .line 265
    .line 266
    or-int/2addr v6, v7

    .line 267
    iput-boolean v6, p0, Lcom/google/android/gms/internal/ads/PD;->F:Z

    .line 268
    .line 269
    add-int/2addr v5, v1

    .line 270
    goto/16 :goto_2

    .line 271
    .line 272
    :cond_d
    new-instance v0, Lcom/google/android/gms/internal/ads/bc;

    .line 273
    .line 274
    new-instance v2, Lcom/google/android/gms/internal/ads/bE;

    .line 275
    .line 276
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/bE;-><init>([Lcom/google/android/gms/internal/ads/ma;)V

    .line 277
    .line 278
    .line 279
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/bc;-><init>(Lcom/google/android/gms/internal/ads/bE;[Z)V

    .line 280
    .line 281
    .line 282
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 283
    .line 284
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->x:Z

    .line 285
    .line 286
    if-eqz v0, :cond_e

    .line 287
    .line 288
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 289
    .line 290
    cmp-long v0, v2, v8

    .line 291
    .line 292
    if-nez v0, :cond_e

    .line 293
    .line 294
    iput-wide v6, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 295
    .line 296
    new-instance v0, Lcom/google/android/gms/internal/ads/LD;

    .line 297
    .line 298
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 299
    .line 300
    invoke-direct {v0, p0, v2}, Lcom/google/android/gms/internal/ads/LD;-><init>(Lcom/google/android/gms/internal/ads/PD;Lcom/google/android/gms/internal/ads/S;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 304
    .line 305
    :cond_e
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 306
    .line 307
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 308
    .line 309
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/S;->I1()Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/PD;->B:Z

    .line 314
    .line 315
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/PD;->h:Lcom/google/android/gms/internal/ads/RD;

    .line 316
    .line 317
    invoke-virtual {v5, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/RD;->s(JZZ)V

    .line 318
    .line 319
    .line 320
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 321
    .line 322
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zD;->h(Lcom/google/android/gms/internal/ads/AD;)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_9
    return-void
.end method

.method public final s(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/bc;->g:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, [Z

    .line 9
    .line 10
    aget-boolean v2, v1, p1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/bE;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bE;->a(I)Lcom/google/android/gms/internal/ads/ma;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ma;->d:[Lcom/google/android/gms/internal/ads/o;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 26
    .line 27
    iget-object v0, v5, Lcom/google/android/gms/internal/ads/o;->m:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/C5;->b(Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 34
    .line 35
    new-instance v0, Lcom/google/android/gms/internal/ads/yD;

    .line 36
    .line 37
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    move-object v3, v0

    .line 47
    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 51
    .line 52
    new-instance v3, Lcom/google/android/gms/internal/ads/Vx;

    .line 53
    .line 54
    const/16 v4, 0xb

    .line 55
    .line 56
    invoke-direct {v3, v2, v4, v0}, Lcom/google/android/gms/internal/ads/Vx;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    aput-boolean v0, v1, p1

    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->y:Lcom/google/android/gms/internal/ads/bc;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bc;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [Z

    .line 9
    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    aget-boolean v0, v0, p1

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/UD;->r(Z)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->K:Z

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/PD;->I:J

    .line 40
    .line 41
    iput v0, p0, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 44
    .line 45
    array-length v1, p1

    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 48
    .line 49
    aget-object v3, p1, v2

    .line 50
    .line 51
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/UD;->p(Z)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PD;->q:Lcom/google/android/gms/internal/ads/zD;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zD;->f(Lcom/google/android/gms/internal/ads/WD;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 13

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/MD;

    .line 2
    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->b:Landroid/net/Uri;

    .line 4
    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/PD;->c:Lcom/google/android/gms/internal/ads/pt;

    .line 6
    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/PD;->l:Lcom/google/android/gms/internal/ads/Wa;

    .line 8
    .line 9
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 10
    .line 11
    move-object v0, v7

    .line 12
    move-object v1, p0

    .line 13
    move-object v5, p0

    .line 14
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/MD;-><init>(Lcom/google/android/gms/internal/ads/PD;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/pt;Lcom/google/android/gms/internal/ads/Wa;Lcom/google/android/gms/internal/ads/PD;LG8/b;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->v:Z

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    const/4 v9, 0x1

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 31
    .line 32
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmp-long v4, v0, v2

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 42
    .line 43
    cmp-long v6, v4, v0

    .line 44
    .line 45
    if-gtz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iput-boolean v9, p0, Lcom/google/android/gms/internal/ads/PD;->M:Z

    .line 49
    .line 50
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->z:Lcom/google/android/gms/internal/ads/S;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 59
    .line 60
    invoke-interface {v0, v4, v5}, Lcom/google/android/gms/internal/ads/S;->d(J)Lcom/google/android/gms/internal/ads/Q;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Q;->a:Lcom/google/android/gms/internal/ads/T;

    .line 65
    .line 66
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 67
    .line 68
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/MD;->f:Landroidx/compose/foundation/lazy/layout/a;

    .line 69
    .line 70
    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/T;->b:J

    .line 71
    .line 72
    iput-wide v10, v1, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 73
    .line 74
    iput-wide v4, v7, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 75
    .line 76
    iput-boolean v9, v7, Lcom/google/android/gms/internal/ads/MD;->h:Z

    .line 77
    .line 78
    iput-boolean v8, v7, Lcom/google/android/gms/internal/ads/MD;->l:Z

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->s:[Lcom/google/android/gms/internal/ads/UD;

    .line 81
    .line 82
    array-length v1, v0

    .line 83
    const/4 v4, 0x0

    .line 84
    :goto_1
    if-ge v4, v1, :cond_2

    .line 85
    .line 86
    aget-object v5, v0, v4

    .line 87
    .line 88
    iget-wide v10, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 89
    .line 90
    iput-wide v10, v5, Lcom/google/android/gms/internal/ads/UD;->r:J

    .line 91
    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    .line 96
    .line 97
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->n()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iput v0, p0, Lcom/google/android/gms/internal/ads/PD;->L:I

    .line 102
    .line 103
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 104
    .line 105
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    iput-object v11, v10, Lcom/google/android/gms/internal/ads/Wa;->f:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance v12, Lcom/google/android/gms/internal/ads/CE;

    .line 123
    .line 124
    move-object v0, v12

    .line 125
    move-object v1, v10

    .line 126
    move-object v3, v7

    .line 127
    move-object v4, p0

    .line 128
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/CE;-><init>(Lcom/google/android/gms/internal/ads/Wa;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/MD;Lcom/google/android/gms/internal/ads/PD;J)V

    .line 129
    .line 130
    .line 131
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 134
    .line 135
    if-nez v0, :cond_4

    .line 136
    .line 137
    const/4 v8, 0x1

    .line 138
    :cond_4
    invoke-static {v8}, Lcom/google/android/gms/internal/ads/Tq;->e0(Z)V

    .line 139
    .line 140
    .line 141
    iput-object v12, v10, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 142
    .line 143
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 144
    .line 145
    .line 146
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/CE;->c:Lcom/google/android/gms/internal/ads/PD;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v11, v12, Lcom/google/android/gms/internal/ads/CE;->d:Ljava/io/IOException;

    .line 152
    .line 153
    iget-object v0, v10, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v1, v10, Lcom/google/android/gms/internal/ads/Wa;->c:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lcom/google/android/gms/internal/ads/Bc;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Bc;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/MD;->j:Lcom/google/android/gms/internal/ads/Eu;

    .line 168
    .line 169
    new-instance v1, Lcom/google/android/gms/internal/ads/tD;

    .line 170
    .line 171
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Eu;->a:Landroid/net/Uri;

    .line 172
    .line 173
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 174
    .line 175
    .line 176
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iget-wide v2, v7, Lcom/google/android/gms/internal/ads/MD;->i:J

    .line 180
    .line 181
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/PD;->A:J

    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/internal/ads/yD;

    .line 184
    .line 185
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 186
    .line 187
    .line 188
    move-result-wide v9

    .line 189
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/Jm;->v(J)J

    .line 190
    .line 191
    .line 192
    move-result-wide v11

    .line 193
    const/4 v7, -0x1

    .line 194
    const/4 v8, 0x0

    .line 195
    move-object v6, v0

    .line 196
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/yD;-><init>(ILcom/google/android/gms/internal/ads/o;JJ)V

    .line 197
    .line 198
    .line 199
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PD;->f:Lcom/google/android/gms/internal/ads/OC;

    .line 200
    .line 201
    new-instance v3, Lcom/google/android/gms/internal/ads/DD;

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    invoke-direct {v3, v2, v1, v0, v4}, Lcom/google/android/gms/internal/ads/DD;-><init>(Lcom/google/android/gms/internal/ads/OC;Lcom/google/android/gms/internal/ads/tD;Lcom/google/android/gms/internal/ads/yD;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/OC;->a(Lcom/google/android/gms/internal/ads/nh;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final v()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/PD;->J:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/PD;->E:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/PD;->H1()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzp()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->k:Lcom/google/android/gms/internal/ads/Wa;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Wa;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/CE;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PD;->m:LG8/b;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    iget-boolean v1, v0, LG8/b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method
