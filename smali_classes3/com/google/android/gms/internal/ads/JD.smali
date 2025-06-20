.class public final Lcom/google/android/gms/internal/ads/JD;
.super Lcom/google/android/gms/internal/ads/oD;
.source "SourceFile"


# static fields
.field public static final r:Lcom/google/android/gms/internal/ads/g3;


# instance fields
.field public final k:[Lcom/google/android/gms/internal/ads/iD;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lcom/google/android/gms/internal/ads/Y9;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lcom/google/android/gms/internal/ads/zzuv;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfxn;->zzn()Lcom/google/android/gms/internal/ads/zzfxn;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/C2;->a:Lcom/google/android/gms/internal/ads/C2;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/g3;

    .line 13
    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/N0;

    .line 15
    .line 16
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/y0;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/H1;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    sget-object v6, Lcom/google/android/gms/internal/ads/f4;->z:Lcom/google/android/gms/internal/ads/f4;

    .line 25
    .line 26
    const-string v2, "MergingMediaSource"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v1, v0

    .line 30
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/g3;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/N0;Lcom/google/android/gms/internal/ads/Y1;Lcom/google/android/gms/internal/ads/H1;Lcom/google/android/gms/internal/ads/f4;)V

    .line 31
    .line 32
    .line 33
    sput-object v0, Lcom/google/android/gms/internal/ads/JD;->r:Lcom/google/android/gms/internal/ads/g3;

    .line 34
    .line 35
    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/kC;[Lcom/google/android/gms/internal/ads/iD;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/oD;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JD;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/JD;->o:I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JD;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->l:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lcom/google/android/gms/internal/ads/Y9;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/JD;->m:[Lcom/google/android/gms/internal/ads/Y9;

    .line 49
    .line 50
    new-array p1, p1, [[J

    .line 51
    .line 52
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JD;->p:[[J

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lcom/google/android/gms/internal/ads/zzfww;

    .line 60
    .line 61
    const/16 p2, 0x8

    .line 62
    .line 63
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzfww;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfyo;

    .line 67
    .line 68
    const/4 v0, 0x2

    .line 69
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzfyo;-><init>(I)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfyu;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfyu;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/Es;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/AD;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/HD;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 7
    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 10
    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/JD;->l:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 25
    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lcom/google/android/gms/internal/ads/ID;

    .line 31
    .line 32
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ID;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 48
    .line 49
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/HD;->b:[Lcom/google/android/gms/internal/ads/AD;

    .line 50
    .line 51
    aget-object v4, v4, v2

    .line 52
    .line 53
    instance-of v5, v4, Lcom/google/android/gms/internal/ads/aE;

    .line 54
    .line 55
    if-eqz v5, :cond_2

    .line 56
    .line 57
    check-cast v4, Lcom/google/android/gms/internal/ads/aE;

    .line 58
    .line 59
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/aE;->b:Lcom/google/android/gms/internal/ads/AD;

    .line 60
    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/iD;->a(Lcom/google/android/gms/internal/ads/AD;)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/zE;J)Lcom/google/android/gms/internal/ads/AD;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/AD;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JD;->m:[Lcom/google/android/gms/internal/ads/Y9;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 10
    .line 11
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/BD;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/Y9;->a(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 18
    .line 19
    aget-object v6, v3, v4

    .line 20
    .line 21
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Y9;->f(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/BD;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/BD;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 30
    .line 31
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/JD;->p:[[J

    .line 32
    .line 33
    aget-object v8, v8, v5

    .line 34
    .line 35
    aget-wide v9, v8, v4

    .line 36
    .line 37
    sub-long v8, p3, v9

    .line 38
    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lcom/google/android/gms/internal/ads/iD;->b(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/zE;J)Lcom/google/android/gms/internal/ads/AD;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 44
    .line 45
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/JD;->l:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 52
    .line 53
    new-instance v8, Lcom/google/android/gms/internal/ads/ID;

    .line 54
    .line 55
    aget-object v9, v2, v4

    .line 56
    .line 57
    invoke-direct {v8, v6, v9}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/AD;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/HD;

    .line 67
    .line 68
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/JD;->p:[[J

    .line 69
    .line 70
    aget-object p2, p2, v5

    .line 71
    .line 72
    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/HD;-><init>([J[Lcom/google/android/gms/internal/ads/AD;)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/g3;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/iD;->c()Lcom/google/android/gms/internal/ads/g3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/JD;->r:Lcom/google/android/gms/internal/ads/g3;

    .line 15
    .line 16
    :goto_0
    return-object v0
.end method

.method public final j(Lcom/google/android/gms/internal/ads/BE;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oD;->j:Lcom/google/android/gms/internal/ads/BE;

    .line 2
    .line 3
    sget p1, Lcom/google/android/gms/internal/ads/Jm;->a:I

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->B(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->i:Landroid/os/Handler;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 22
    .line 23
    array-length v1, v0

    .line 24
    if-ge p1, v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v0, p1

    .line 31
    .line 32
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/oD;->t(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/iD;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/oD;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->m:[Lcom/google/android/gms/internal/ads/Y9;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/ads/JD;->o:I

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->q:Lcom/google/android/gms/internal/ads/zzuv;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->n:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 21
    .line 22
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/g3;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->k:[Lcom/google/android/gms/internal/ads/iD;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/iD;->p(Lcom/google/android/gms/internal/ads/g3;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->q:Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oD;->h:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/nD;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/nD;->a:Lcom/google/android/gms/internal/ads/iD;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/iD;->r()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    throw v0
.end method

.method public final bridge synthetic s(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/iD;Lcom/google/android/gms/internal/ads/Y9;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->q:Lcom/google/android/gms/internal/ads/zzuv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/JD;->o:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Y9;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/ads/JD;->o:I

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/Y9;->b()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/JD;->o:I

    .line 24
    .line 25
    if-eq v0, v1, :cond_2

    .line 26
    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuv;

    .line 28
    .line 29
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/ads/zzuv;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/JD;->q:Lcom/google/android/gms/internal/ads/zzuv;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/JD;->p:[[J

    .line 37
    .line 38
    array-length v1, v1

    .line 39
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/JD;->m:[Lcom/google/android/gms/internal/ads/Y9;

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    .line 43
    array-length v1, v3

    .line 44
    const/4 v4, 0x2

    .line 45
    new-array v4, v4, [I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aput v1, v4, v5

    .line 49
    .line 50
    aput v0, v4, v2

    .line 51
    .line 52
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, [[J

    .line 59
    .line 60
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->p:[[J

    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->n:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    aput-object p3, v3, p1

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    aget-object p1, v3, v2

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/iD;->k(Lcom/google/android/gms/internal/ads/Y9;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Integer;Lcom/google/android/gms/internal/ads/BD;)Lcom/google/android/gms/internal/ads/BD;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/JD;->l:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lcom/google/android/gms/internal/ads/ID;

    .line 26
    .line 27
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 28
    .line 29
    invoke-virtual {v3, p2}, Lcom/google/android/gms/internal/ads/BD;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Lcom/google/android/gms/internal/ads/ID;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/BD;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p1, 0x0

    .line 54
    :goto_1
    return-object p1
.end method
