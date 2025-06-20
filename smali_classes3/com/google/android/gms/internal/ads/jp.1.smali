.class public final Lcom/google/android/gms/internal/ads/jp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu5/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LS5/a;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/O4;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/O4;LS5/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/jp;->b:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jp;->c:LS5/a;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/jp;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/ads/lp;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/lp;->f:Lcom/google/android/gms/internal/ads/Aj;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:LS5/a;

    .line 15
    .line 16
    check-cast v0, Li5/M;

    .line 17
    .line 18
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    const-string v1, "#007 Could not call remote method."

    .line 29
    .line 30
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    :goto_0
    return-void

    .line 34
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->d:Lcom/google/android/gms/internal/ads/O4;

    .line 35
    .line 36
    check-cast v0, Lcom/google/android/gms/internal/ads/kp;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/kp;->l:Lcom/google/android/gms/internal/ads/Aj;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jp;->c:LS5/a;

    .line 43
    .line 44
    check-cast v0, Li5/k0;

    .line 45
    .line 46
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v0, v1, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catch_1
    move-exception v0

    .line 56
    const-string v1, "#007 Could not call remote method."

    .line 57
    .line 58
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_1
    return-void

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
