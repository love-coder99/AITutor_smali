.class public final Lcom/google/android/gms/internal/ads/Zn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mo;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/Zn;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

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


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/gms/internal/ads/Zn;->a:I

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Zn;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/json/JSONObject;

    .line 7
    .line 8
    :try_start_0
    const-string v0, "video_decoders"

    .line 9
    .line 10
    sget-object v1, Li5/q;->f:Li5/q;

    .line 11
    .line 12
    iget-object v1, v1, Li5/q;->a:Lm5/d;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p1

    .line 27
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "Could not encode video decoder properties: "

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lcom/google/android/gms/internal/ads/yo;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string v1, "gms_sdk_env"

    .line 55
    .line 56
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/yo;->a:Lorg/json/JSONObject;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catch_1
    const-string p1, "Failed putting version constants."

    .line 63
    .line 64
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :pswitch_1
    check-cast p1, Lorg/json/JSONObject;

    .line 69
    .line 70
    :try_start_2
    const-string v0, "cache_state"

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lorg/json/JSONObject;

    .line 75
    .line 76
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catch_2
    const-string p1, "Unable to get cache_state"

    .line 81
    .line 82
    invoke-static {p1}, Ll5/A;->j(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    return-void

    .line 86
    :pswitch_2
    check-cast p1, Lcom/google/android/gms/internal/ads/rg;

    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lcom/google/android/gms/internal/ads/mp;

    .line 91
    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->Ab:Lcom/google/android/gms/internal/ads/I6;

    .line 95
    .line 96
    sget-object v1, Li5/r;->d:Li5/r;

    .line 97
    .line 98
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 113
    .line 114
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/google/android/gms/internal/ads/mp;

    .line 117
    .line 118
    const-string v2, "render_in_browser"

    .line 119
    .line 120
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/mp;->c:Ljava/lang/Object;

    .line 121
    .line 122
    monitor-enter v3

    .line 123
    :try_start_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/mp;->c()V

    .line 124
    .line 125
    .line 126
    iget v1, v1, Lcom/google/android/gms/internal/ads/mp;->e:I

    .line 127
    .line 128
    const/4 v4, 0x2

    .line 129
    if-ne v1, v4, :cond_0

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    goto :goto_3

    .line 133
    :cond_0
    const/4 v1, 0x0

    .line 134
    :goto_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rg;->a:Landroid/os/Bundle;

    .line 139
    .line 140
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Zn;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lcom/google/android/gms/internal/ads/mp;

    .line 143
    .line 144
    const-string v1, "disable_ml"

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mp;->b()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catchall_0
    move-exception p1

    .line 155
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    throw p1

    .line 157
    :cond_1
    :goto_4
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
