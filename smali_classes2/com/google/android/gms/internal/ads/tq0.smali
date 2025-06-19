.class public final synthetic Lcom/google/android/gms/internal/ads/tq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/cq0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/mq;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mq;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/tq0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/mq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/tq0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tq0;->c:Lcom/google/android/gms/internal/ads/mq;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/br;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/lr;

    .line 11
    .line 12
    check-cast v1, Lcom/google/android/gms/internal/ads/kq;

    .line 13
    .line 14
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/kq;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget v1, v1, Lcom/google/android/gms/internal/ads/kq;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/lr;-><init>(Ljava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/br;->L0(Lcom/google/android/gms/internal/ads/vq;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lcom/google/android/gms/internal/ads/qq;

    .line 26
    .line 27
    check-cast p1, Lcom/google/android/gms/internal/ads/pq;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/bc;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
