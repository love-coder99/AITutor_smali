.class public final Lcom/google/android/gms/internal/ads/rd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/be0;Lcom/google/android/gms/internal/ads/mz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qd0;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 9
    .line 10
    sget-object v3, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 11
    .line 12
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v4, Lcom/google/android/gms/internal/ads/ys;->b:Lcom/google/android/gms/internal/ads/xs;

    .line 16
    .line 17
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 21
    .line 22
    check-cast v0, Lcom/google/android/gms/internal/ads/be0;

    .line 23
    .line 24
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/be0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 25
    .line 26
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v5, Lcom/google/android/gms/internal/ads/ae0;

    .line 36
    .line 37
    invoke-direct {v5, v0, v3}, Lcom/google/android/gms/internal/ads/ae0;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/xs;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/di1;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/di1;-><init>(Lcom/google/android/gms/internal/ads/gi1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xh1;->a(Lcom/google/android/gms/internal/ads/ci1;)Lcom/google/android/gms/internal/ads/uh1;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    new-instance v0, Lcom/google/android/gms/internal/ads/qd0;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/qd0;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/ae0;Lcom/google/android/gms/internal/ads/uh1;)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/rd0;->a()Lcom/google/android/gms/internal/ads/qd0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
