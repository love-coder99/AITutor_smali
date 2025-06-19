.class public final Lcom/google/android/gms/internal/ads/br0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/os/IInterface;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ac;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/ac;Landroid/os/IInterface;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/br0;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/br0;->c:Landroid/os/IInterface;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/ac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/br0;->b:I

    .line 2
    .line 3
    const-string v1, "#007 Could not call remote method."

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/br0;->c:Landroid/os/IInterface;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/br0;->d:Lcom/google/android/gms/internal/ads/ac;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast v4, Lcom/google/android/gms/internal/ads/er0;

    .line 14
    .line 15
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/er0;->f:Lcom/google/android/gms/internal/ads/pa0;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    :try_start_0
    check-cast v3, Lq9/m0;

    .line 20
    .line 21
    check-cast v3, Lq9/l0;

    .line 22
    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    return-void

    .line 36
    :pswitch_0
    check-cast v4, Lcom/google/android/gms/internal/ads/cr0;

    .line 37
    .line 38
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/cr0;->l:Lcom/google/android/gms/internal/ads/pa0;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    check-cast v3, Lq9/p1;

    .line 43
    .line 44
    check-cast v3, Lq9/o1;

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zb;->I()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/internal/ads/zb;->J2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_1
    move-exception v0

    .line 55
    invoke-static {v1, v0}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    :goto_1
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
