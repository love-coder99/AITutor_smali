.class public final Ll5/o;
.super Lcom/google/android/gms/internal/ads/S2;
.source "SourceFile"


# instance fields
.field public final o:Ljava/lang/Object;

.field public final p:Ll5/p;

.field public final synthetic q:[B

.field public final synthetic r:Ljava/util/HashMap;

.field public final synthetic s:Lm5/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ll5/p;Landroidx/compose/ui/input/pointer/p;[BLjava/util/HashMap;Lm5/f;)V
    .locals 0

    .line 1
    iput-object p5, p0, Ll5/o;->q:[B

    .line 2
    .line 3
    iput-object p6, p0, Ll5/o;->r:Ljava/util/HashMap;

    .line 4
    .line 5
    iput-object p7, p0, Ll5/o;->s:Lm5/f;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/S2;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/U2;)V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ll5/o;->o:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Ll5/o;->p:Ll5/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/R2;)LN7/o;
    .locals 10

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/R2;->b:[B

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/R2;->c:Ljava/util/Map;

    .line 6
    .line 7
    const-string v3, "ISO-8859-1"

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v4, "Content-Type"

    .line 13
    .line 14
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const-string v4, ";"

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v6, 0x1

    .line 31
    :goto_0
    array-length v7, v2

    .line 32
    if-ge v6, v7, :cond_2

    .line 33
    .line 34
    aget-object v7, v2, v6

    .line 35
    .line 36
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const-string v8, "="

    .line 41
    .line 42
    invoke-virtual {v7, v8, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    array-length v8, v7

    .line 47
    const/4 v9, 0x2

    .line 48
    if-ne v8, v9, :cond_1

    .line 49
    .line 50
    aget-object v8, v7, v5

    .line 51
    .line 52
    const-string v9, "charset"

    .line 53
    .line 54
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_1

    .line 59
    .line 60
    aget-object v3, v7, v4

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_1
    invoke-direct {v1, v0, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :catch_0
    new-instance v1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 73
    .line 74
    .line 75
    :goto_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tq;->w(Lcom/google/android/gms/internal/ads/R2;)Lcom/google/android/gms/internal/ads/L2;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v0, LN7/o;

    .line 80
    .line 81
    invoke-direct {v0, v1, p1}, LN7/o;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/L2;)V

    .line 82
    .line 83
    .line 84
    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/o;->r:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ll5/o;->s:Lm5/f;

    .line 4
    .line 5
    invoke-static {}, Lm5/f;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/play/core/integrity/h;

    .line 19
    .line 20
    const/16 v3, 0x11

    .line 21
    .line 22
    invoke-direct {v2, v1, v3}, Lcom/google/android/play/core/integrity/h;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "onNetworkResponseBody"

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, Lm5/f;->d(Ljava/lang/String;Lm5/e;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Ll5/o;->o:Ljava/lang/Object;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Ll5/o;->p:Ll5/p;

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Gc;->c(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method

.method public final m()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ll5/o;->q:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    return-object v0
.end method
