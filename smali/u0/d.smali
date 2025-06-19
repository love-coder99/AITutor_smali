.class public final Lu0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrd/y;
.implements Lrd/m;


# instance fields
.field public final synthetic b:I

.field public c:J

.field public d:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/d;->b:I

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lu0/d;-><init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;I)V
    .locals 2

    const/4 p3, 0x1

    iput p3, p0, Lu0/d;->b:I

    .line 13
    sget-object p3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5a

    invoke-virtual {p3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lu0/d;-><init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;J)V

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/b;Landroidx/work/impl/h0;J)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0/d;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lu0/d;->c:J

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bm;Ljava/util/ArrayList;JLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0/d;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lu0/d;->c:J

    iput-object p5, p0, Lu0/d;->g:Ljava/lang/Object;

    iput-object p6, p0, Lu0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/measurement/internal/b;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/b;I)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lu0/d;->b:I

    .line 3
    invoke-direct {p0, p1}, Lu0/d;-><init>(Lcom/google/android/gms/measurement/internal/b;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/play/core/integrity/c;Ljava/lang/String;J)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    new-instance p1, Lkc/o;

    const-string v0, "IntegrityDialogWrapper"

    invoke-direct {p1, v0}, Lkc/o;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    iput-object p2, p0, Lu0/d;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lu0/d;->c:J

    return-void
.end method

.method public constructor <init>(Lle/b;Landroidx/camera/core/impl/Timebase;Landroidx/camera/video/internal/compat/quirk/CameraUseInconsistentTimebaseQuirk;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lu0/d;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/d;->c:J

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0/d;->f:Ljava/lang/Object;

    iput-object p3, p0, Lu0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lrd/m0;Lcom/google/android/gms/internal/ads/a3;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput v0, p0, Lu0/d;->b:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lu0/d;->c:J

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 16
    new-instance p1, Lrd/q;

    invoke-direct {p1, p0, p2}, Lrd/q;-><init>(Lrd/m;Lcom/google/android/gms/internal/ads/a3;)V

    iput-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput v0, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu0/d;->d:Ljava/lang/Object;

    iput-wide p3, p0, Lu0/d;->c:J

    iput-object p5, p0, Lu0/d;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;I)V
    .locals 0

    const/4 p6, 0x7

    iput p6, p0, Lu0/d;->b:I

    .line 18
    invoke-direct/range {p0 .. p5}, Lu0/d;-><init>(Lwd/e;Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)V

    return-void
.end method

.method public synthetic constructor <init>(Lya/o0;J)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lu0/d;->b:I

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lu0/d;-><init>(Lya/o0;JI)V

    return-void
.end method

.method public constructor <init>(Lya/o0;JI)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x3

    iput p4, p0, Lu0/d;->b:I

    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    const-string p1, "health_monitor"

    .line 8
    invoke-static {p1}, Lb0/h;->l(Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long p1, p2, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    invoke-static {p1}, Lb0/h;->h(Z)V

    const-string p1, "health_monitor:start"

    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    const-string p1, "health_monitor:count"

    iput-object p1, p0, Lu0/d;->f:Ljava/lang/Object;

    const-string p1, "health_monitor:value"

    iput-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lu0/d;->c:J

    return-void
.end method


# virtual methods
.method public final a(JLandroid/util/SparseArray;)I
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/m0;->e:Lrd/r0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v2, v1, [I

    .line 9
    .line 10
    iget-object v3, v0, Lrd/r0;->b:Lrd/m0;

    .line 11
    .line 12
    const-string v4, "SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-array v1, v1, [Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x0

    .line 25
    aput-object p1, v1, p2

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lrd/e0;

    .line 31
    .line 32
    const/4 v1, 0x4

    .line 33
    invoke-direct {p1, v0, v1, p3, v2}, Lrd/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, p1}, Lq9/n2;->x(Lwd/g;)I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lrd/r0;->g()V

    .line 40
    .line 41
    .line 42
    aget p1, v2, p2

    .line 43
    .line 44
    return p1
.end method

.method public final b(Lrd/n;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    iget-object v0, v0, Lrd/m0;->e:Lrd/r0;

    .line 6
    .line 7
    iget-object v1, v0, Lrd/r0;->b:Lrd/m0;

    .line 8
    .line 9
    const-string v2, "SELECT target_proto FROM targets"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lrd/f0;

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v2, v0, v3, p1}, Lrd/f0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lq9/n2;->x(Lwd/g;)I

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lrd/m0;

    .line 5
    .line 6
    iget-object v1, v1, Lrd/m0;->e:Lrd/r0;

    .line 7
    .line 8
    iget-wide v1, v1, Lrd/r0;->h:J

    .line 9
    .line 10
    check-cast v0, Lrd/m0;

    .line 11
    .line 12
    const-string v3, "SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)"

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v3, Lnd/g;

    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lq9/n2;->w(Lwd/m;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    add-long/2addr v3, v1

    .line 35
    return-wide v3
.end method

.method public final d(Lrd/u0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu0/d;->f()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1, v0, v1}, Lrd/u0;->b(J)Lrd/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lrd/m0;

    .line 12
    .line 13
    iget-object v0, v0, Lrd/m0;->e:Lrd/r0;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lrd/r0;->f(Lrd/u0;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(J)I
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    new-instance v2, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    new-array v3, v0, [Lsd/k;

    .line 10
    .line 11
    sget-object v4, Lsd/k;->c:Lsd/k;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v3, v5

    .line 15
    .line 16
    :goto_0
    iget-object v4, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lrd/m0;

    .line 19
    .line 20
    const-string v6, "select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?"

    .line 21
    .line 22
    invoke-virtual {v4, v6}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v6, 0x3

    .line 27
    new-array v6, v6, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    aput-object v7, v6, v5

    .line 34
    .line 35
    aget-object v7, v3, v5

    .line 36
    .line 37
    invoke-static {v7}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v0

    .line 42
    .line 43
    const/16 v7, 0x64

    .line 44
    .line 45
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x2

    .line 50
    aput-object v8, v6, v9

    .line 51
    .line 52
    invoke-virtual {v4, v6}, Lq9/n2;->p([Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lrd/h0;

    .line 56
    .line 57
    invoke-direct {v6, p0, v1, v2, v3}, Lrd/h0;-><init>(Lu0/d;[ILjava/util/ArrayList;[Lsd/k;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v6}, Lq9/n2;->x(Lwd/g;)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lrd/m0;

    .line 70
    .line 71
    iget-object p1, p1, Lrd/m0;->g:Lq9/n2;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Lq9/n2;->i(Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    aget p1, v1, v5

    .line 77
    .line 78
    return p1
.end method

.method public final f()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/d;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Attempting to get a sequence number outside of a transaction"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-wide v0, p0, Lu0/d;->c:J

    .line 21
    .line 22
    return-wide v0
.end method

.method public final g(Lsd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/d;->s(Lsd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h(Lwd/g;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const-string v1, "select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lrd/i0;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, p1, v2}, Lrd/i0;-><init>(Lwd/g;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lq9/n2;->x(Lwd/g;)I

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i()J
    .locals 5

    .line 1
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrd/m0;

    .line 4
    .line 5
    const-string v1, "PRAGMA page_count"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnd/g;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    invoke-direct {v2, v3}, Lnd/g;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lq9/n2;->w(Lwd/m;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    const-string v3, "PRAGMA page_size"

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Lrd/m0;->V(Ljava/lang/String;)Lq9/n2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v3, Lnd/g;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-direct {v3, v4}, Lnd/g;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3}, Lq9/n2;->w(Lwd/m;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Long;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    mul-long v3, v3, v1

    .line 50
    .line 51
    return-wide v3
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwd/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd/e;->d()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lu0/d;->m()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final k(Landroidx/work/impl/t;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/work/impl/b;

    .line 20
    .line 21
    iget-object v0, v0, Landroidx/work/impl/b;->a:Landroid/os/Handler;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    monitor-exit v0

    .line 29
    throw p1
.end method

.method public final l(Lh5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d;->h:Ljava/lang/Object;

    return-void
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v2, "Caller should have verified scheduledFuture is non-null."

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0, v2, v3}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lwd/e;

    .line 24
    .line 25
    iget-object v0, v0, Lwd/e;->b:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-array v1, v1, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v2, "Delayed task not found."

    .line 34
    .line 35
    invoke-static {v0, v2, v1}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final n(Lsd/h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lu0/d;->s(Lsd/h;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final o()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/d;->c:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Committing a transaction without having started one"

    .line 14
    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-wide v3, p0, Lu0/d;->c:J

    .line 21
    .line 22
    return-void
.end method

.method public final p()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lu0/d;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    cmp-long v5, v0, v2

    .line 7
    .line 8
    if-nez v5, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const-string v1, "Starting a transaction without committing the previous one"

    .line 14
    .line 15
    new-array v2, v4, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Ljb/a;->H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 23
    .line 24
    iget-wide v1, v0, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 25
    .line 26
    const-wide/16 v3, 0x1

    .line 27
    .line 28
    add-long/2addr v1, v3

    .line 29
    iput-wide v1, v0, Landroidx/compose/foundation/lazy/layout/a;->a:J

    .line 30
    .line 31
    iput-wide v1, p0, Lu0/d;->c:J

    .line 32
    .line 33
    return-void
.end method

.method public final q(J)V
    .locals 4

    .line 1
    iget v0, p0, Lu0/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lwd/e;

    .line 9
    .line 10
    iget-object v0, v0, Lwd/e;->a:Lwd/d;

    .line 11
    .line 12
    new-instance v1, Lcom/google/android/material/textfield/a;

    .line 13
    .line 14
    const/16 v2, 0x9

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/textfield/a;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    monitor-enter v0

    .line 22
    :try_start_0
    iget-object v3, v0, Lwd/d;->b:Lwd/b;

    .line 23
    .line 24
    invoke-virtual {v3, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit v0

    .line 29
    iput-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0

    .line 34
    throw p1

    .line 35
    :pswitch_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/a;

    .line 36
    .line 37
    invoke-direct {v0, p1, p2}, Landroidx/compose/foundation/lazy/layout/a;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Landroidx/work/impl/t;)V
    .locals 3

    .line 1
    new-instance v0, Landroidx/fragment/app/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1, p1}, Landroidx/fragment/app/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v1

    .line 21
    iget-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Landroidx/work/impl/b;

    .line 24
    .line 25
    iget-wide v1, p0, Lu0/d;->c:J

    .line 26
    .line 27
    iget-object p1, p1, Landroidx/work/impl/b;->a:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v1

    .line 35
    throw p1
.end method

.method public final s(Lsd/h;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lsd/h;->b:Lsd/k;

    .line 2
    .line 3
    invoke-static {p1}, Lya/m1;->f(Lsd/e;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lrd/m0;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p1, v1, v2

    .line 16
    .line 17
    invoke-virtual {p0}, Lu0/d;->f()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object p1, v1, v2

    .line 27
    .line 28
    const-string p1, "INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lrd/m0;->U(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/measurement/r3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu0/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public final u(JLcom/google/android/gms/internal/measurement/i3;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/google/android/gms/internal/measurement/i3;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    const-wide/16 v4, 0x3e8

    .line 53
    .line 54
    div-long/2addr v2, v4

    .line 55
    const-wide/16 v6, 0x3c

    .line 56
    .line 57
    div-long/2addr v2, v6

    .line 58
    div-long/2addr v2, v6

    .line 59
    invoke-virtual {p3}, Lcom/google/android/gms/internal/measurement/i3;->B()J

    .line 60
    .line 61
    .line 62
    move-result-wide v8

    .line 63
    div-long/2addr v8, v4

    .line 64
    div-long/2addr v8, v6

    .line 65
    div-long/2addr v8, v6

    .line 66
    cmp-long v0, v2, v8

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    return v1

    .line 71
    :cond_2
    iget-wide v2, p0, Lu0/d;->c:J

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/v5;->a(Lcom/google/android/gms/internal/measurement/w6;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    int-to-long v4, v4

    .line 79
    add-long/2addr v2, v4

    .line 80
    iget-object v4, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/google/android/gms/measurement/internal/b;

    .line 83
    .line 84
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 85
    .line 86
    .line 87
    sget-object v4, Lya/s;->j:Lya/x;

    .line 88
    .line 89
    invoke-virtual {v4, v0}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    int-to-long v4, v4

    .line 104
    cmp-long v6, v2, v4

    .line 105
    .line 106
    if-ltz v6, :cond_3

    .line 107
    .line 108
    return v1

    .line 109
    :cond_3
    iput-wide v2, p0, Lu0/d;->c:J

    .line 110
    .line 111
    iget-object v2, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v2, Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    iget-object p3, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p3, Ljava/util/List;

    .line 121
    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    iget-object p2, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p2, Lcom/google/android/gms/measurement/internal/b;

    .line 140
    .line 141
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/b;->O()Lya/d;

    .line 142
    .line 143
    .line 144
    sget-object p2, Lya/s;->k:Lya/x;

    .line 145
    .line 146
    invoke-virtual {p2, v0}, Lya/x;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Ljava/lang/Integer;

    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const/4 p3, 0x1

    .line 157
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-lt p1, p2, :cond_4

    .line 162
    .line 163
    return v1

    .line 164
    :cond_4
    return p3
.end method

.method public final v()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lya/o0;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->G()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lya/o0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/camera/core/impl/t0;->b()Lla/a;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lla/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iget-object v2, p0, Lu0/d;->h:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lya/o0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lya/o0;->P()Landroid/content/SharedPreferences;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v3, p0, Lu0/d;->f:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lu0/d;->g:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v2, v3}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    .line 51
    iget-object v3, p0, Lu0/d;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 59
    .line 60
    .line 61
    return-void
.end method
