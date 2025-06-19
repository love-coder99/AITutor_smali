.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/x;
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
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tw;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;Lcom/google/android/gms/internal/ads/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->a:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->b:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->c:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->d:Lcom/google/android/gms/internal/ads/gi1;

    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->e:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tw;->a()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->b:Lcom/google/android/gms/internal/ads/gi1;

    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Long;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->c:Lcom/google/android/gms/internal/ads/gi1;

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Landroid/content/pm/PackageInfo;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->d:Lcom/google/android/gms/internal/ads/gi1;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/y;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/x;->e:Lcom/google/android/gms/internal/ads/gi1;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/gi1;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;

    .line 49
    .line 50
    move-object v1, v0

    .line 51
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/nonagon/signalgeneration/n;-><init>(Landroid/content/Context;JLandroid/content/pm/PackageInfo;Lcom/google/android/gms/ads/nonagon/signalgeneration/y;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 52
    .line 53
    .line 54
    return-object v0
.end method
