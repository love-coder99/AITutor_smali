.class public final synthetic Lcom/google/android/gms/internal/ads/Df;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jd;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Df;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Df;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->V()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    new-instance v0, Landroidx/collection/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/L;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 25
    .line 26
    const-string v2, "onSdkImpression"

    .line 27
    .line 28
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/d9;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 33
    .line 34
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 39
    .line 40
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onPause()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Df;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 45
    .line 46
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->onResume()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
