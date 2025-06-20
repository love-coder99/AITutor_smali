.class public final synthetic Lcom/google/android/gms/ads/nonagon/signalgeneration/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lu;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:I

    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/fl;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;

    .line 9
    .line 10
    new-instance v1, Landroid/util/JsonReader;

    .line 11
    .line 12
    new-instance v2, Ljava/io/InputStreamReader;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/fl;->a:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-direct {v2, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fl;->b:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 23
    .line 24
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;-><init>(Landroid/util/JsonReader;Lcom/google/android/gms/internal/ads/zzbvk;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 30
    .line 31
    :try_start_0
    sget-object v1, Li5/q;->f:Li5/q;

    .line 32
    .line 33
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "{}"

    .line 49
    .line 50
    iput-object v1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->b:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_0

    .line 59
    .line 60
    :try_start_1
    sget-object v1, Li5/q;->f:Li5/q;

    .line 61
    .line 62
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->p:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

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
    iput-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/s;->c:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 75
    .line 76
    :catch_1
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 86
    .line 87
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedImpressionSignals"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;

    .line 94
    .line 95
    invoke-direct {v2, v0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/b;-><init>(Lcom/google/android/gms/ads/nonagon/signalgeneration/j;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 99
    .line 100
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_1
    check-cast p1, Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/e;->b:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;

    .line 110
    .line 111
    const-string v1, "google.afma.nativeAds.getPublisherCustomRenderedClickSignals"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->c4(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/qu;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    new-instance v2, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;

    .line 118
    .line 119
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/f;-><init>(Landroid/net/Uri;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/j;->i:Lcom/google/android/gms/internal/ads/Cc;

    .line 123
    .line 124
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
