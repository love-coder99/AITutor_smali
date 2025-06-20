.class public final Lcom/google/android/gms/internal/ads/un;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/un;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic d(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final synthetic f(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/un;->a:I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/un;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Lorg/json/JSONObject;

    .line 9
    .line 10
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    const-string v1, "pii"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v1, "adsid"

    .line 23
    .line 24
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :catch_0
    :cond_0
    return-void

    .line 28
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 29
    .line 30
    :try_start_1
    const-string v0, "ms"

    .line 31
    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    invoke-static {}, Ll5/A;->k()Z

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void

    .line 42
    :pswitch_1
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 45
    .line 46
    const-string v0, "omid_v"

    .line 47
    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 57
    .line 58
    const-string v0, "key_schema"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->I(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 69
    .line 70
    const-string v0, "ms"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_4
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 79
    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/un;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 85
    .line 86
    const-string v1, "arek"

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_1
    return-void

    .line 92
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
