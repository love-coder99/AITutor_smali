.class public final Lcom/google/android/gms/internal/ads/ls;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"


# instance fields
.field public final b:Lcom/google/android/play/core/integrity/h;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/ms;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ms;Lcom/google/android/play/core/integrity/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 2
    .line 3
    const-string p1, "com.google.android.play.core.lmd.protocol.ILmdOverlayServiceListener"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ls;->b:Lcom/google/android/play/core/integrity/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 14
    .line 15
    .line 16
    const/16 p2, 0x1fd6

    .line 17
    .line 18
    const-string v1, "statusCode"

    .line 19
    .line 20
    invoke-virtual {p1, v1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const-string v1, "sessionToken"

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/is;

    .line 35
    .line 36
    invoke-direct {v1, p2, p1}, Lcom/google/android/gms/internal/ads/is;-><init>(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->b:Lcom/google/android/play/core/integrity/h;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lcom/google/android/play/core/integrity/h;->r(Lcom/google/android/gms/internal/ads/is;)V

    .line 42
    .line 43
    .line 44
    const/16 p1, 0x1fdd

    .line 45
    .line 46
    if-ne p2, p1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ls;->c:Lcom/google/android/gms/internal/ads/ms;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ms;->a:Lcom/google/android/gms/internal/ads/ab;

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-array p2, p3, [Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p3, Lcom/google/android/gms/internal/ads/ms;->c:Lcom/google/android/gms/internal/ads/Pu;

    .line 58
    .line 59
    const-string v1, "unbind LMD display overlay service"

    .line 60
    .line 61
    invoke-virtual {p3, v1, p2}, Lcom/google/android/gms/internal/ads/Pu;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcom/google/android/gms/internal/ads/tk;

    .line 65
    .line 66
    const/16 p3, 0x10

    .line 67
    .line 68
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/tk;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/ab;->l(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_1
    return v0

    .line 75
    :cond_3
    return p3
.end method
