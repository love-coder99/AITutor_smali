.class public final Lcom/google/android/gms/internal/ads/kk;
.super Landroid/telephony/TelephonyCallback;
.source "SourceFile"

# interfaces
.implements Landroid/telephony/TelephonyCallback$DisplayInfoListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Nk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Nk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/telephony/TelephonyCallback;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk;->a:Lcom/google/android/gms/internal/ads/Nk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDisplayInfoChanged(Landroid/telephony/TelephonyDisplayInfo;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/core/view/H0;->c(Landroid/telephony/TelephonyDisplayInfo;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kk;->a:Lcom/google/android/gms/internal/ads/Nk;

    .line 19
    .line 20
    if-eq v2, p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const/16 v1, 0xa

    .line 24
    .line 25
    :goto_1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Nk;->h(Lcom/google/android/gms/internal/ads/Nk;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
