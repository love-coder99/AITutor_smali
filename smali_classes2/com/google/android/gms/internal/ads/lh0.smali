.class public final Lcom/google/android/gms/internal/ads/lh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lg0;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/n00;

.field public final b:Lcom/google/android/gms/internal/ads/ch0;

.field public final c:Lcom/google/android/gms/internal/ads/v21;

.field public final d:Lcom/google/android/gms/internal/ads/g30;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lcom/google/android/gms/internal/ads/ob0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/ch0;Lcom/google/android/gms/internal/ads/g30;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/ob0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->a:Lcom/google/android/gms/internal/ads/n00;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/ch0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/lh0;->d:Lcom/google/android/gms/internal/ads/g30;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/lh0;->e:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/lh0;->c:Lcom/google/android/gms/internal/ads/v21;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Lcom/google/android/gms/internal/ads/ob0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/lr0;->a:Lcom/google/android/gms/internal/ads/dr0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dr0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/pr0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/pr0;->a()Lcom/google/android/gms/internal/ads/sj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lh0;->b:Lcom/google/android/gms/internal/ads/ch0;

    .line 12
    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/ch0;->a(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    sget-object p2, Lcom/google/android/gms/internal/ads/jg;->Db:Lcom/google/android/gms/internal/ads/cg;

    .line 18
    .line 19
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 20
    .line 21
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 22
    .line 23
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

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
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/lh0;->f:Lcom/google/android/gms/internal/ads/ob0;

    .line 46
    .line 47
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

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
    iget-object v2, v4, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

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

.method public final b(Lcom/google/android/gms/internal/ads/lr0;Lcom/google/android/gms/internal/ads/gr0;)Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/m20;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/m20;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/lh0;->c:Lcom/google/android/gms/internal/ads/v21;

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/a21;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
