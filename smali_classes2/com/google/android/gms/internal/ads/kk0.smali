.class public final synthetic Lcom/google/android/gms/internal/ads/kk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/lk0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/lk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/kk0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kk0;->c:Lcom/google/android/gms/internal/ads/lk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/kk0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kk0;->c:Lcom/google/android/gms/internal/ads/lk0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 16
    .line 17
    const/4 v2, 0x6

    .line 18
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h30;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/lk0;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcom/google/android/gms/internal/ads/i6;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/i6;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/gms/internal/ads/h30;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-static {v2, v1, v1}, Lcom/google/android/gms/internal/ads/rs0;->q0(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/h30;->J0(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
