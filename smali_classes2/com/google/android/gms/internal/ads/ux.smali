.class public final Lcom/google/android/gms/internal/ads/ux;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gx;

.field public b:Lcom/google/android/gms/internal/ads/i50;

.field public c:Lcom/google/android/gms/internal/ads/s20;

.field public d:Lcom/google/android/gms/internal/ads/mj0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/gx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/vx;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/i50;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 9
    .line 10
    const-class v1, Lcom/google/android/gms/internal/ads/s20;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 16
    .line 17
    const-class v1, Lcom/google/android/gms/internal/ads/mj0;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/ads/vx;

    .line 23
    .line 24
    new-instance v4, Lcom/google/android/gms/internal/ads/i60;

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/i60;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ux;->b:Lcom/google/android/gms/internal/ads/i50;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ux;->c:Lcom/google/android/gms/internal/ads/s20;

    .line 33
    .line 34
    new-instance v7, Lcom/google/android/gms/internal/ads/ri0;

    .line 35
    .line 36
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/ux;->d:Lcom/google/android/gms/internal/ads/mj0;

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ux;->a:Lcom/google/android/gms/internal/ads/gx;

    .line 44
    .line 45
    move-object v2, v0

    .line 46
    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/vx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/i60;Lcom/google/android/gms/internal/ads/i50;Lcom/google/android/gms/internal/ads/s20;Lcom/google/android/gms/internal/ads/ri0;Lcom/google/android/gms/internal/ads/mj0;Lcom/google/android/gms/internal/ads/oq0;Lcom/google/android/gms/internal/ads/zp0;)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
