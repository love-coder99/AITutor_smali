.class public final Lcom/google/android/gms/internal/ads/mh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;

.field public final b:Lcom/google/android/gms/internal/ads/gi1;

.field public final c:Lcom/google/android/gms/internal/ads/gi1;

.field public final d:Lcom/google/android/gms/internal/ads/gi1;

.field public final e:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zh1;Lcom/google/android/gms/internal/ads/dh0;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/mh0;->e:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lh0;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->a:Lcom/google/android/gms/internal/ads/gi1;

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
    check-cast v2, Lcom/google/android/gms/internal/ads/n00;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/dh0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/dh0;->a()Lcom/google/android/gms/internal/ads/ch0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v4, v0

    .line 25
    check-cast v4, Lcom/google/android/gms/internal/ads/g30;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v5, v0

    .line 34
    check-cast v5, Ljava/util/concurrent/ScheduledExecutorService;

    .line 35
    .line 36
    sget-object v6, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 37
    .line 38
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/rs0;->Z(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh0;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Lcom/google/android/gms/internal/ads/ob0;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/ads/lh0;

    .line 51
    .line 52
    move-object v1, v0

    .line 53
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/lh0;-><init>(Lcom/google/android/gms/internal/ads/n00;Lcom/google/android/gms/internal/ads/ch0;Lcom/google/android/gms/internal/ads/g30;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/ob0;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/mh0;->a()Lcom/google/android/gms/internal/ads/lh0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
