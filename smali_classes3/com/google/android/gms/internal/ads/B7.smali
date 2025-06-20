.class public final Lcom/google/android/gms/internal/ads/B7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Es;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kC;

    .line 2
    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/B;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/B;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/B7;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kC;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
