.class public final synthetic Lcom/google/android/gms/internal/ads/hf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/gms/internal/ads/Jd;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Jd;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/gms/internal/ads/hf;->b:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hf;->c:Lcom/google/android/gms/internal/ads/Jd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/hf;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hf;->c:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hf;->d:Lorg/json/JSONObject;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/hf;->b:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/ni;->G:I

    .line 11
    .line 12
    const-string v2, "onVideoEvent"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/d9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v2, "AFMA_updateActiveView"

    .line 19
    .line 20
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/i9;->i(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
