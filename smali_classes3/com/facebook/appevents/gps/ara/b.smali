.class public final Lcom/facebook/appevents/gps/ara/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/facebook/appevents/gps/ara/b;

.field public static b:Z

.field public static c:La4/a;

.field public static d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/facebook/appevents/gps/ara/b;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/facebook/appevents/gps/ara/b;->a:Lcom/facebook/appevents/gps/ara/b;

    .line 7
    .line 8
    const-class v0, Lcom/facebook/appevents/gps/ara/b;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    sget-object v2, Lq4/a;->a:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    return v3

    .line 15
    :cond_0
    :try_start_0
    sget-boolean v2, Lcom/facebook/appevents/gps/ara/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    return v3

    .line 20
    :cond_1
    const/4 v2, 0x0

    .line 21
    :try_start_1
    const-string v4, "android.adservices.measurement.MeasurementManager"

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    return v0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_4

    .line 30
    :catch_0
    move-exception v4

    .line 31
    goto :goto_0

    .line 32
    :catch_1
    move-exception v4

    .line 33
    goto :goto_2

    .line 34
    :goto_0
    :try_start_2
    sget-object v5, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    move-object v2, v5

    .line 40
    :goto_1
    new-instance v5, Landroid/os/Bundle;

    .line 41
    .line 42
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return v3

    .line 56
    :goto_2
    sget-object v5, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 57
    .line 58
    if-nez v5, :cond_3

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    move-object v2, v5

    .line 62
    :goto_3
    new-instance v5, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v5, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v5, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    return v3

    .line 78
    :goto_4
    invoke-static {p0, v0}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    return v3
.end method

.method public final b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Lq4/a;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v2, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;

    .line 33
    .line 34
    invoke-direct {v2, p1}, Lcom/facebook/appevents/gps/ara/GpsAraTriggersManager$getEventParameters$1;-><init>(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Lsa/j;

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-direct {p1, v0, v2, v3}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;-><init>(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lsa/e;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p1, v3, v0}, Lsa/e;-><init>(Lsa/g;ZLka/c;)V

    .line 53
    .line 54
    .line 55
    const-string p1, "&"

    .line 56
    .line 57
    invoke-static {v2, p1}, Lkotlin/sequences/a;->q(Lsa/g;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    :goto_0
    const-string p1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lcom/facebook/appevents/AppEvent;)V
    .locals 7

    .line 1
    const-string v0, "gps_ara_failed_reason"

    .line 2
    .line 3
    const-string v1, "gps_ara_failed"

    .line 4
    .line 5
    const-string v2, "?app_id="

    .line 6
    .line 7
    sget-object v3, Lq4/a;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-eqz v4, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    :try_start_0
    invoke-interface {v3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_1
    :try_start_1
    invoke-virtual {p2}, Lcom/facebook/appevents/AppEvent;->getJSONObject()Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const-string v4, "_eventName"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "_removed_"

    .line 35
    .line 36
    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-nez v4, :cond_9

    .line 41
    .line 42
    const-string v4, "gps"

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-static {v3, v4, v5}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 46
    .line 47
    .line 48
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 49
    if-nez v3, :cond_9

    .line 50
    .line 51
    :try_start_2
    invoke-virtual {p0}, Lcom/facebook/appevents/gps/ara/b;->a()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    return-void

    .line 58
    :cond_2
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    const/4 v4, 0x0

    .line 63
    :try_start_3
    invoke-static {}, Landroidx/compose/foundation/text/input/internal/i;->t()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/HC;->q(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Landroidx/compose/foundation/text/input/internal/i;->k(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-nez v5, :cond_3

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-static {v3}, Landroidx/compose/foundation/text/input/internal/i;->j(Landroid/content/Context;)Landroid/adservices/measurement/MeasurementManager;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    goto/16 :goto_7

    .line 88
    .line 89
    :catch_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :catch_1
    move-exception p1

    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :goto_0
    if-nez v5, :cond_5

    .line 94
    .line 95
    sget-object p1, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 96
    .line 97
    if-nez p1, :cond_4

    .line 98
    .line 99
    move-object p1, v4

    .line 100
    :cond_4
    new-instance p2, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v2, "Failed to get measurement manager"

    .line 106
    .line 107
    invoke-virtual {p2, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    invoke-virtual {p0, p2}, Lcom/facebook/appevents/gps/ara/b;->b(Lcom/facebook/appevents/AppEvent;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    sget-object v6, Lcom/facebook/appevents/gps/ara/b;->d:Ljava/lang/String;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    move-object v6, v4

    .line 128
    :cond_6
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x26

    .line 138
    .line 139
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lb4/b;

    .line 154
    .line 155
    const/4 v2, 0x1

    .line 156
    invoke-direct {p2, v2}, Lb4/b;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lcom/facebook/u;->d()Ljava/util/concurrent/Executor;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v5, p1, v2, p2}, Lb4/a;->B(Landroid/adservices/measurement/MeasurementManager;Landroid/net/Uri;Ljava/util/concurrent/Executor;Landroid/os/OutcomeReceiver;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :goto_1
    :try_start_4
    sget-object p2, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 168
    .line 169
    if-nez p2, :cond_7

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_7
    move-object v4, p2

    .line 173
    :goto_2
    new-instance p2, Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, p2, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :goto_3
    sget-object p2, Lcom/facebook/appevents/gps/ara/b;->c:La4/a;

    .line 190
    .line 191
    if-nez p2, :cond_8

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_8
    move-object v4, p2

    .line 195
    :goto_4
    new-instance p2, Landroid/os/Bundle;

    .line 196
    .line 197
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, p2, v1}, La4/a;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :goto_5
    return-void

    .line 211
    :catchall_1
    move-exception p1

    .line 212
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_6
    return-void

    .line 216
    :goto_7
    invoke-static {p0, p1}, Lq4/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
