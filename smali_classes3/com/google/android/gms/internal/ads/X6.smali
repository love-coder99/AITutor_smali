.class public final Lcom/google/android/gms/internal/ads/X6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

.field public final c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

.field public final d:Lcom/google/android/gms/internal/ads/dk;

.field public e:Lcom/google/android/gms/internal/ads/Gu;

.field public f:Lcom/google/android/gms/internal/ads/W6;

.field public g:Ls/r;

.field public h:Ljava/lang/String;

.field public i:J

.field public j:J

.field public k:Lorg/json/JSONArray;

.field public l:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/ads/nonagon/signalgeneration/D;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/internal/ads/dk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/X6;->i:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/X6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/X6;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/X6;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/X6;->d:Lcom/google/android/gms/internal/ads/dk;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/X6;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X6;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->f:Lcom/google/android/gms/internal/ads/Y2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/X6;->e(Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X6;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

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
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

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
    new-instance v3, Ljava/util/Date;

    .line 17
    .line 18
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/X6;->j:J

    .line 19
    .line 20
    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/X6;->e(Lorg/json/JSONObject;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/s7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

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
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/X6;->c:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 50
    .line 51
    invoke-virtual {v3}, Lcom/google/android/gms/ads/nonagon/signalgeneration/z;->a()Lorg/json/JSONObject;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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
    invoke-virtual {v0, v1}, Ls/r;->c(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_1

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/X6;->b:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 88
    .line 89
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b(Ljava/lang/Object;Lt5/a;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    const-string v1, "query_info_type"

    .line 99
    .line 100
    const-string v2, "requester_type_6"

    .line 101
    .line 102
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->l:Landroid/content/Context;

    .line 106
    .line 107
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 108
    .line 109
    new-instance v3, Landroidx/datastore/core/n;

    .line 110
    .line 111
    const/4 v4, 0x7

    .line 112
    invoke-direct {v3, v4}, Landroidx/datastore/core/n;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, p1}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lb5/e;

    .line 119
    .line 120
    invoke-direct {p1, v3}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2, p1, v0}, Lcom/google/android/play/core/integrity/h;->i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :catch_0
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->f:Lcom/google/android/gms/internal/ads/W6;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "PACT callback is not present, please initialize the PawCustomTabsImpl."

    .line 6
    .line 7
    invoke-static {v0}, Lm5/i;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/W6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->h:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_6

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 25
    .line 26
    if-eqz v0, :cond_6

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/X6;->i:J

    .line 33
    .line 34
    const-wide/16 v3, 0x0

    .line 35
    .line 36
    cmp-long v5, v1, v3

    .line 37
    .line 38
    if-nez v5, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 42
    .line 43
    iget-object v1, v1, Lh5/j;->j:LL5/a;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/X6;->i:J

    .line 53
    .line 54
    cmp-long v5, v1, v3

    .line 55
    .line 56
    if-gtz v5, :cond_3

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->x9:Lcom/google/android/gms/internal/ads/I6;

    .line 60
    .line 61
    sget-object v2, Li5/r;->d:Li5/r;

    .line 62
    .line 63
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_6

    .line 76
    .line 77
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->g:Ls/r;

    .line 78
    .line 79
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/X6;->h:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v3, Landroid/os/Bundle;

    .line 89
    .line 90
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 91
    .line 92
    .line 93
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 94
    .line 95
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v5
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 102
    if-eqz v5, :cond_4

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    :cond_4
    iget-object v5, v1, Ls/r;->c:Ls/g;

    .line 106
    .line 107
    iget-object v1, v1, Ls/r;->b:Lc/d;

    .line 108
    .line 109
    if-eqz v4, :cond_5

    .line 110
    .line 111
    :try_start_1
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    check-cast v1, Lc/b;

    .line 115
    .line 116
    invoke-virtual {v1, v5, v2, v3}, Lc/b;->H2(Ls/g;Landroid/net/Uri;Landroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    check-cast v1, Lc/b;

    .line 121
    .line 122
    invoke-virtual {v1, v5, v2}, Lc/b;->q1(Ls/g;Landroid/net/Uri;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 123
    .line 124
    .line 125
    :catch_0
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->e:Lcom/google/android/gms/internal/ads/Gu;

    .line 126
    .line 127
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->y9:Lcom/google/android/gms/internal/ads/I6;

    .line 128
    .line 129
    sget-object v3, Li5/r;->d:Li5/r;

    .line 130
    .line 131
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 132
    .line 133
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v2

    .line 143
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 144
    .line 145
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_6
    const-string v0, "PACT max retry connection duration timed out"

    .line 150
    .line 151
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public final e(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->k:Lorg/json/JSONArray;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/json/JSONArray;

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->A9:Lcom/google/android/gms/internal/ads/I6;

    .line 8
    .line 9
    sget-object v2, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/X6;->k:Lorg/json/JSONArray;

    .line 23
    .line 24
    :cond_0
    const-string v0, "eids"

    .line 25
    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/X6;->k:Lorg/json/JSONArray;

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
