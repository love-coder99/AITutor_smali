.class public final Lq9/n;
.super Lcom/google/android/gms/internal/ads/ac;
.source "SourceFile"

# interfaces
.implements Lq9/t;


# instance fields
.field public final b:Lq9/a;


# direct methods
.method public constructor <init>(Lq9/a;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IAdClickListener"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/ac;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lq9/n;->b:Lq9/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final V3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    if-ne p1, p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lq9/n;->b()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    :goto_0
    return p2
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq9/n;->b:Lq9/a;

    .line 2
    .line 3
    invoke-interface {v0}, Lq9/a;->onAdClicked()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
