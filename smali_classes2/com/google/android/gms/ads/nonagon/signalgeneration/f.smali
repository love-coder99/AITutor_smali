.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/i21;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/le0;

    .line 9
    .line 10
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;

    .line 11
    .line 12
    new-instance v2, Landroid/util/JsonReader;

    .line 13
    .line 14
    new-instance v3, Ljava/io/InputStreamReader;

    .line 15
    .line 16
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/le0;->a:Ljava/io/InputStream;

    .line 17
    .line 18
    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, v3}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/le0;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 27
    .line 28
    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 30
    .line 31
    :try_start_0
    sget-object p1, Lq9/p;->f:Lq9/p;

    .line 32
    .line 33
    iget-object p1, p1, Lq9/p;->a:Lt9/c;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Lt9/c;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string p1, "{}"

    .line 49
    .line 50
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    :try_start_1
    sget-object p1, Lq9/p;->f:Lq9/p;

    .line 61
    .line 62
    iget-object p1, p1, Lq9/p;->a:Lt9/c;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Lt9/c;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 82
    .line 83
    check-cast p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 86
    .line 87
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->X3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n21;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;

    .line 92
    .line 93
    invoke-direct {v2, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/c;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/k;Ljava/util/List;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    .line 97
    .line 98
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_1
    check-cast v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;

    .line 104
    .line 105
    check-cast p1, Landroid/net/Uri;

    .line 106
    .line 107
    const-string v0, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 108
    .line 109
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->X3(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/n21;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;

    .line 114
    .line 115
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/g;-><init>(Landroid/net/Uri;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/k;->i:Lcom/google/android/gms/internal/ads/v21;

    .line 119
    .line 120
    invoke-static {v0, v2, p1}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
