.class public final synthetic Lcom/google/android/gms/internal/ads/Wl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Kg;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Wl;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Wl;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->J0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->J0()V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->J0()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Wl;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->o()Lcom/google/android/gms/internal/ads/Wd;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Wd;->J0()V

    .line 67
    .line 68
    .line 69
    :cond_3
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
