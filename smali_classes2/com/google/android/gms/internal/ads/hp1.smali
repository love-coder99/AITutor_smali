.class public final Lcom/google/android/gms/internal/ads/hp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/tz0;

.field public b:I

.field public final c:Lcom/google/android/gms/internal/ads/dr0;

.field public final d:Lcom/google/android/gms/internal/ads/bl1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/tz0;Lcom/google/android/gms/internal/ads/dr0;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/bl1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/bl1;-><init>(Lcom/applovin/impl/ru;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hp1;->a:Lcom/google/android/gms/internal/ads/tz0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hp1;->c:Lcom/google/android/gms/internal/ads/dr0;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/hp1;->d:Lcom/google/android/gms/internal/ads/bl1;

    const/high16 p1, 0x100000

    iput p1, p0, Lcom/google/android/gms/internal/ads/hp1;->b:I

    return-void
.end method
