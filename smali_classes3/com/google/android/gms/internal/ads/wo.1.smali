.class public final Lcom/google/android/gms/internal/ads/wo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

.field public final b:Ljava/lang/String;

.field public final c:LC7/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;Ljava/lang/String;LC7/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wo;->c:LC7/b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->c:LC7/b;

    .line 2
    .line 3
    check-cast p1, Lorg/json/JSONObject;

    .line 4
    .line 5
    :try_start_0
    const-string v1, "pii"

    .line 6
    .line 7
    invoke-static {v1, p1}, Lcom/bumptech/glide/c;->M(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wo;->a:Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :try_start_1
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "rdid"

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v2, "is_lat"

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    const-string v1, "idtype"

    .line 44
    .line 45
    const-string v2, "adid"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, LC7/b;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 53
    .line 54
    iget-wide v2, v0, LC7/b;->c:J

    .line 55
    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    cmp-long v0, v2, v4

    .line 61
    .line 62
    if-lez v0, :cond_0

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    if-eqz v0, :cond_2

    .line 68
    .line 69
    :try_start_2
    const-string v0, "paidv1_id_android_3p"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    const-string v0, "paidv1_creation_time_android_3p"

    .line 75
    .line 76
    invoke-virtual {p1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wo;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    const-string v1, "pdid"

    .line 85
    .line 86
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    const-string v0, "pdidtype"

    .line 90
    .line 91
    const-string v1, "ssaid"

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :catch_0
    invoke-static {}, Ll5/A;->k()Z

    .line 98
    .line 99
    .line 100
    return-void
.end method
