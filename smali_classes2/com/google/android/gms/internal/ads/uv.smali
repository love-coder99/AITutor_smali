.class public final synthetic Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nv;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/uv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uv;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uv;->c:Lcom/google/android/gms/internal/ads/nv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->a0()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Landroidx/collection/f;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v2}, Landroidx/collection/n0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const-string v2, "onSdkImpression"

    .line 23
    .line 24
    invoke-interface {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kl;->f(Ljava/lang/String;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->onPause()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->onResume()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nv;->destroy()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
