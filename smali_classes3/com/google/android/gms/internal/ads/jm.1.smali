.class public final Lcom/google/android/gms/internal/ads/jm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Pl;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/se;

.field public final b:Lcom/google/android/gms/internal/ads/dm;

.field public final c:Lcom/google/android/gms/internal/ads/Cc;

.field public final d:Lcom/google/android/gms/internal/ads/Cg;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/Yj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/se;Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/Cg;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/Cc;Lcom/google/android/gms/internal/ads/Yj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->a:Lcom/google/android/gms/internal/ads/se;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/dm;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jm;->d:Lcom/google/android/gms/internal/ads/Cg;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jm;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/Yj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/tp;->a:Lcom/google/android/gms/internal/ads/rp;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/rp;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/xp;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xp;->a()Lcom/google/android/gms/internal/ads/n8;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jm;->b:Lcom/google/android/gms/internal/ads/dm;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/dm;->a(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->Db:Lcom/google/android/gms/internal/ads/I6;

    .line 18
    .line 19
    sget-object v1, Li5/r;->d:Li5/r;

    .line 20
    .line 21
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    const-string p2, "0"

    .line 37
    .line 38
    const-string v2, "1"

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p2

    .line 45
    :goto_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/jm;->f:Lcom/google/android/gms/internal/ads/Yj;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    const-string v6, "has_dbl"

    .line 50
    .line 51
    invoke-virtual {v5, v6, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    if-eq v1, p1, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p2, v2

    .line 58
    :goto_1
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/Yj;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    .line 60
    const-string v3, "crdb"

    .line 61
    .line 62
    invoke-virtual {v2, v3, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 66
    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tp;Lcom/google/android/gms/internal/ads/np;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/qg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/qg;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/jm;->c:Lcom/google/android/gms/internal/ads/Cc;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
