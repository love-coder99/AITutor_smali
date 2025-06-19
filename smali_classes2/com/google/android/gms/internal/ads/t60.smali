.class public final Lcom/google/android/gms/internal/ads/t60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/v50;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/r30;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/r30;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/r30;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/t60;->b:Lcom/google/android/gms/internal/ads/r30;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/bg;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/bg;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/ef1;->Z0(Lcom/google/android/gms/internal/ads/g50;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
