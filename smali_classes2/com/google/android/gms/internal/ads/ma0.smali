.class public final Lcom/google/android/gms/internal/ads/ma0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yh1;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/gi1;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/z70;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/gi1;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ma0;->a:Lcom/google/android/gms/internal/ads/gi1;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/z70;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/z70;->a:Lcom/google/android/gms/internal/ads/h20;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/z70;->a(Lcom/google/android/gms/internal/ads/h20;)Lcom/google/android/gms/internal/ads/t70;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/la0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/la0;-><init>(Lcom/google/android/gms/internal/ads/t70;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method
