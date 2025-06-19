.class public final Lcom/google/android/gms/internal/ads/vk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/vk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/vk0;->a:I

    .line 2
    .line 3
    const-string v1, "ms"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vk0;->b:Ljava/lang/String;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lorg/json/JSONObject;

    .line 11
    .line 12
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "pii"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroidx/constraintlayout/compose/i;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "adsid"

    .line 25
    .line 26
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    :catch_0
    :cond_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_1
    invoke-static {}, Ls9/c0;->i()Z

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 43
    .line 44
    const-string v0, "omid_v"

    .line 45
    .line 46
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 53
    .line 54
    const-string v0, "key_schema"

    .line 55
    .line 56
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->k0(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 73
    .line 74
    const-string v0, "arek"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
