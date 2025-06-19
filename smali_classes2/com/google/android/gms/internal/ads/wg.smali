.class public final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

.field public final d:Lcom/google/android/gms/internal/ads/tb0;

.field public e:Lcom/google/android/gms/internal/ads/vv;

.field public f:Lcom/google/android/gms/internal/ads/vg;

.field public g:Lp/t;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/wg;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/wg;->d:Lcom/google/android/gms/internal/ads/tb0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "error"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wg;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "as"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "paw_id"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    const-string p1, "signal"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->f:Lcom/google/android/gms/internal/ads/ah;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Ljava/lang/Long;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 p1, 0x0

    .line 44
    .line 45
    :goto_0
    const-string v1, "sdk_ttl_ms"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/wg;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string p2, "as"

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_1
    return-object v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 2
    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "gsppack"

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v2, "fpt"

    .line 15
    .line 16
    new-instance v4, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/wg;->j:J

    .line 19
    .line 20
    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/wg;->e(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/sh;->a:Lcom/google/android/gms/internal/ads/ah;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    const-string v2, "as"

    .line 48
    .line 49
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/wg;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Lp/t;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;

    .line 66
    .line 67
    invoke-direct {v0, v3, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/w;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sget-object p1, Lcom/google/android/gms/internal/ads/sh;->c:Lcom/google/android/gms/internal/ads/ah;

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ah;->j()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 87
    .line 88
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/e0;->b(Ljava/lang/Object;Lcom/google/android/gms/ads/nonagon/signalgeneration/w;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v1, "query_info_type"

    .line 98
    .line 99
    const-string v2, "requester_type_6"

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->l:Landroid/content/Context;

    .line 105
    .line 106
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 107
    .line 108
    new-instance v3, Lj9/e;

    .line 109
    .line 110
    invoke-direct {v3}, Lj9/e;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Landroidx/camera/core/impl/t0;->s(Landroid/os/Bundle;)Landroidx/camera/core/impl/t0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lj9/e;

    .line 118
    .line 119
    new-instance v3, Lj9/f;

    .line 120
    .line 121
    invoke-direct {v3, p1}, Lj9/f;-><init>(Lj9/e;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v2, v3, v0}, Lp9/f;->e(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lj9/f;Laa/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->f:Lcom/google/android/gms/internal/ads/vg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 6
    .line 7
    invoke-static {v0}, Lt9/h;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_7

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 33
    .line 34
    if-eqz v0, :cond_7

    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 37
    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/wg;->i:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    sget-object v1, Lp9/k;->B:Lp9/k;

    .line 50
    .line 51
    iget-object v1, v1, Lp9/k;->j:Lla/b;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 57
    .line 58
    .line 59
    move-result-wide v1

    .line 60
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/wg;->i:J

    .line 61
    .line 62
    cmp-long v5, v1, v3

    .line 63
    .line 64
    if-gtz v5, :cond_3

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->x9:Lcom/google/android/gms/internal/ads/cg;

    .line 68
    .line 69
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 70
    .line 71
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_7

    .line 84
    .line 85
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->g:Lp/t;

    .line 86
    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/wg;->h:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance v3, Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 99
    .line 100
    .line 101
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 102
    .line 103
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, v1, Lp/t;->e:Landroid/app/PendingIntent;

    .line 107
    .line 108
    if-eqz v5, :cond_4

    .line 109
    .line 110
    if-eqz v5, :cond_4

    .line 111
    .line 112
    const-string v6, "android.support.customtabs.extra.SESSION_ID"

    .line 113
    .line 114
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    if-eqz v5, :cond_5

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :cond_5
    iget-object v5, v1, Lp/t;->c:La/b;

    .line 125
    .line 126
    iget-object v1, v1, Lp/t;->b:La/e;

    .line 127
    .line 128
    if-eqz v4, :cond_6

    .line 129
    .line 130
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 131
    .line 132
    .line 133
    check-cast v1, La/c;

    .line 134
    .line 135
    invoke-virtual {v1, v5, v2, v3}, La/c;->w1(La/b;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_6
    check-cast v1, La/c;

    .line 140
    .line 141
    invoke-virtual {v1, v5, v2}, La/c;->o1(La/b;Landroid/net/Uri;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 142
    .line 143
    .line 144
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->e:Lcom/google/android/gms/internal/ads/vv;

    .line 145
    .line 146
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->y9:Lcom/google/android/gms/internal/ads/cg;

    .line 147
    .line 148
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 149
    .line 150
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    check-cast v2, Ljava/lang/Long;

    .line 157
    .line 158
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 159
    .line 160
    .line 161
    move-result-wide v2

    .line 162
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_7
    const-string v0, "PACT max retry connection duration timed out"

    .line 169
    .line 170
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->A9:Lcom/google/android/gms/internal/ads/cg;

    .line 8
    .line 9
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 10
    .line 11
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_0
    const-string v0, "eids"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/wg;->k:Lorg/json/JSONArray;

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    .line 31
    :catch_0
    return-void
.end method
