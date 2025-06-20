.class public final synthetic Lcom/google/android/gms/internal/ads/Wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/android/gms/internal/ads/du;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/du;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wi;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->b:Lcom/google/android/gms/internal/ads/du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wi;->a:I

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/Jd;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->b:Lcom/google/android/gms/internal/ads/du;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const-string v1, "Retrieve Web View from image ad response failed."

    .line 17
    .line 18
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Jd;->P1()Lcom/google/android/gms/internal/ads/Ud;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Wi;->b:Lcom/google/android/gms/internal/ads/du;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegu;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    const-string v1, "Retrieve video view in html5 ad response failed."

    .line 37
    .line 38
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
