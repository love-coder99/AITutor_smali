.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zn;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/an;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zn;Lcom/google/android/gms/internal/ads/an;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/an;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lj9/a;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/zn;

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
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zn;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
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
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zn;->e(Lcom/google/android/gms/ads/internal/client/zze;)V
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

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/io;->b:I

    .line 2
    .line 3
    const-string v1, "Adapter returned null."

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "Adapter incorrectly returned a null ad. The onFailure() callback should be called if an adapter fails to load an ad."

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/zn;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p1, Lv9/b0;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/qn;

    .line 25
    .line 26
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/qn;-><init>(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v0}, Lcom/google/android/gms/internal/ads/zn;->h1(Lcom/google/android/gms/internal/ads/in;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    new-instance v2, Lcom/google/android/gms/internal/ads/ko;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/an;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/ko;-><init>(Lcom/google/android/gms/internal/ads/an;)V

    .line 37
    .line 38
    .line 39
    :catch_1
    :goto_0
    return-object v2

    .line 40
    :pswitch_0
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lt9/h;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_2
    invoke-interface {v4, v1}, Lcom/google/android/gms/internal/ads/zn;->a(Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 47
    .line 48
    .line 49
    :catch_2
    return-object v2

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
