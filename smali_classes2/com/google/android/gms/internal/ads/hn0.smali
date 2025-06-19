.class public final Lcom/google/android/gms/internal/ads/hn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ho0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/hn0;->a:I

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
    sget-object v1, Lq9/p;->f:Lq9/p;

    .line 11
    .line 12
    iget-object v1, v1, Lq9/p;->a:Lt9/c;

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lt9/c;->h(Ljava/util/Map;)Lorg/json/JSONObject;

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
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

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
    :try_start_1
    const-string v0, "eid"

    .line 48
    .line 49
    const-string v1, ","

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_1
    const-string p1, "Failed putting experiment ids."

    .line 64
    .line 65
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/google/android/gms/internal/ads/cp0;

    .line 72
    .line 73
    check-cast p1, Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    :try_start_2
    const-string v1, "gms_sdk_env"

    .line 79
    .line 80
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/cp0;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :catch_2
    const-string p1, "Failed putting version constants."

    .line 87
    .line 88
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :goto_2
    return-void

    .line 92
    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    .line 93
    .line 94
    :try_start_3
    const-string v0, "cache_state"

    .line 95
    .line 96
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v1, Lorg/json/JSONObject;

    .line 99
    .line 100
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :catch_3
    const-string p1, "Unable to get cache_state"

    .line 105
    .line 106
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    return-void

    .line 110
    :pswitch_3
    check-cast p1, Lcom/google/android/gms/internal/ads/n20;

    .line 111
    .line 112
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->Ab:Lcom/google/android/gms/internal/ads/cg;

    .line 119
    .line 120
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 121
    .line 122
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Lcom/google/android/gms/internal/ads/fr0;

    .line 141
    .line 142
    const-string v2, "render_in_browser"

    .line 143
    .line 144
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/fr0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    monitor-enter v3

    .line 147
    :try_start_4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/fr0;->c()V

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lcom/google/android/gms/internal/ads/fr0;->e:I

    .line 151
    .line 152
    const/4 v4, 0x2

    .line 153
    if-ne v1, v4, :cond_0

    .line 154
    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_4

    .line 157
    :cond_0
    const/4 v1, 0x0

    .line 158
    :goto_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/n20;->a:Landroid/os/Bundle;

    .line 163
    .line 164
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hn0;->b:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/internal/ads/fr0;

    .line 167
    .line 168
    const-string v1, "disable_ml"

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/fr0;->b()Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :catchall_0
    move-exception p1

    .line 179
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 180
    throw p1

    .line 181
    :cond_1
    :goto_5
    return-void

    .line 182
    nop

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
