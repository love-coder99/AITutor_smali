.class public final Lcom/google/android/gms/internal/ads/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/vn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/vn;Lcom/google/android/gms/internal/ads/an;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/ho;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->c:Lcom/google/android/gms/internal/ads/vn;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/an;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lj9/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ho;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ho;->c:Lcom/google/android/gms/internal/ads/vn;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vn;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void

    .line 16
    :pswitch_0
    :try_start_1
    invoke-virtual {p1}, Lj9/a;->a()Lcom/google/android/gms/ads/internal/client/zze;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/vn;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 21
    .line 22
    .line 23
    :catch_1
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/ho;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Adapter returned null."

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ho;->c:Lcom/google/android/gms/internal/ads/vn;

    .line 7
    .line 8
    const-string v4, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :catch_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p1, Lv9/k;

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-static {v4}, Lt9/h;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/vn;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_2
    invoke-interface {p1}, Lv9/k;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lna/b;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Lna/b;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3, v0}, Lcom/google/android/gms/internal/ads/vn;->L(Lna/a;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 44
    .line 45
    .line 46
    :catch_1
    new-instance v1, Lcom/google/android/gms/internal/ads/ko;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ho;->d:Lcom/google/android/gms/internal/ads/an;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 51
    .line 52
    .line 53
    :catch_2
    :goto_0
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
