.class public final Lcom/google/android/gms/internal/ads/qx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Long;

.field public b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/gx;

.field public final d:Lcom/google/android/gms/internal/ads/rx;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/rx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/gx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/rx;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/rx;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/gx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/rx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/qx;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Long;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 9
    .line 10
    const-class v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rs0;->l0(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/qx;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qx;->a:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qx;->b:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/qx;->c:Lcom/google/android/gms/internal/ads/gx;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/qx;->d:Lcom/google/android/gms/internal/ads/rx;

    .line 24
    .line 25
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/google/android/gms/internal/ads/qx;-><init>(Lcom/google/android/gms/internal/ads/gx;Lcom/google/android/gms/internal/ads/rx;Ljava/lang/Long;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
