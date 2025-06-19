.class public final synthetic Lcom/google/android/gms/internal/ads/ra0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq9/a;


# instance fields
.field public final synthetic b:Lcom/google/android/gms/internal/ads/ua0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ua0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/ua0;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ra0;->b:Lcom/google/android/gms/internal/ads/ua0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ua0;->a:Lcom/google/android/gms/internal/ads/d30;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/d30;->onAdClicked()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
