.class public final Lcom/google/android/gms/internal/ads/mb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q40;
.implements Lcom/google/android/gms/internal/ads/y30;
.implements Lcom/google/android/gms/internal/ads/h30;
.implements Lcom/google/android/gms/internal/ads/g60;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/ob0;

.field public final c:Lcom/google/android/gms/internal/ads/tb0;

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ob0;Lcom/google/android/gms/internal/ads/tb0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    iput p3, p0, Lcom/google/android/gms/internal/ads/mb0;->d:I

    return-void
.end method


# virtual methods
.method public final B0(Lcom/google/android/gms/internal/ads/lr0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 7
    .line 8
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/lr0;->b:Lcom/google/android/gms/internal/ads/op;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/op;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ljava/util/List;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/internal/ads/gr0;

    .line 30
    .line 31
    iget v2, v1, Lcom/google/android/gms/internal/ads/gr0;->b:I

    .line 32
    .line 33
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/gr0;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "ad_format"

    .line 38
    .line 39
    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget v1, v1, Lcom/google/android/gms/internal/ads/gr0;->b:I

    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    if-ne v1, v2, :cond_1

    .line 46
    .line 47
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ob0;->b:Lcom/google/android/gms/internal/ads/us;

    .line 50
    .line 51
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/us;->g:Z

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    if-eq v3, v2, :cond_0

    .line 55
    .line 56
    const-string v2, "0"

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const-string v2, "1"

    .line 60
    .line 61
    :goto_0
    const-string v3, "as"

    .line 62
    .line 63
    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/op;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/google/android/gms/internal/ads/ir0;

    .line 69
    .line 70
    const-string v1, "gqi"

    .line 71
    .line 72
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ir0;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "ftl"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 13
    .line 14
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v1, "ed"

    .line 22
    .line 23
    iget-object v2, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->M6:Lcom/google/android/gms/internal/ads/cg;

    .line 29
    .line 30
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 31
    .line 32
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 47
    .line 48
    const-string v1, "emsg"

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    .line 57
    .line 58
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->A6:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->e7:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    .line 22
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/ads/mb0;->d:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "sgw"

    .line 47
    .line 48
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 52
    .line 53
    const-string v2, "action"

    .line 54
    .line 55
    const-string v3, "sgf"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-string v0, "sgf_reason"

    .line 61
    .line 62
    invoke-virtual {v1, v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    .line 69
    .line 70
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final b(Lcom/google/android/gms/ads/nonagon/signalgeneration/t;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->A6:Lcom/google/android/gms/internal/ads/cg;

    .line 2
    .line 3
    sget-object v1, Lq9/q;->d:Lq9/q;

    .line 4
    .line 5
    iget-object v2, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->e7:Lcom/google/android/gms/internal/ads/cg;

    .line 21
    .line 22
    iget-object v1, v1, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    iget v3, p0, Lcom/google/android/gms/internal/ads/mb0;->d:I

    .line 41
    .line 42
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const-string v4, "sgw"

    .line 47
    .line 48
    invoke-virtual {v0, v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string v0, "sgs"

    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    .line 55
    .line 56
    const-string v5, "action"

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 61
    .line 62
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    const-string v0, "request_id"

    .line 68
    .line 69
    const-string v1, "-1"

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->e:Landroid/os/Bundle;

    .line 79
    .line 80
    iget-object v7, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->d:Lcom/google/android/gms/internal/ads/zzbvk;

    .line 81
    .line 82
    if-eqz v7, :cond_3

    .line 83
    .line 84
    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzbvk;->o:Landroid/os/Bundle;

    .line 85
    .line 86
    sget-object v8, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 87
    .line 88
    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/mb0;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    if-nez v8, :cond_4

    .line 99
    .line 100
    sget-object v8, Lcom/google/android/gms/internal/ads/nb0;->d:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 101
    .line 102
    invoke-virtual {p0, v6, v8}, Lcom/google/android/gms/internal/ads/mb0;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_0
    :try_start_0
    iget-object v6, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_5

    .line 112
    .line 113
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->b:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object p1, p1, Lcom/google/android/gms/ads/nonagon/signalgeneration/t;->c:Ljava/lang/String;

    .line 117
    .line 118
    :goto_1
    new-instance v6, Lorg/json/JSONObject;

    .line 119
    .line 120
    invoke-direct {v6, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 121
    .line 122
    .line 123
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 124
    .line 125
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/gms/internal/ads/jg;->n9:Lcom/google/android/gms/internal/ads/cg;

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    :try_start_1
    const-string v0, "extras"

    .line 145
    .line 146
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const-string v1, "accept_3p_cookie"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_6

    .line 157
    .line 158
    const-string v0, "1"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    const-string v0, "0"
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :catch_0
    :cond_7
    const-string v0, "na"

    .line 165
    .line 166
    :goto_2
    const-string v1, "tpc"

    .line 167
    .line 168
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    if-eqz v7, :cond_8

    .line 172
    .line 173
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 174
    .line 175
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ob0;->b(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :catch_1
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 183
    .line 184
    const-string v0, "sgf"

    .line 185
    .line 186
    invoke-virtual {p1, v5, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 190
    .line 191
    const-string v0, "sgf_reason"

    .line 192
    .line 193
    const-string v1, "request_invalid"

    .line 194
    .line 195
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    const-wide/16 v4, 0x0

    .line 29
    .line 30
    cmp-long v6, v2, v4

    .line 31
    .line 32
    if-ltz v6, :cond_1

    .line 33
    .line 34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v4, v1, v2}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxn;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->b2:Lcom/google/android/gms/internal/ads/cg;

    .line 6
    .line 7
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 8
    .line 9
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_7

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdre;->zzt:Lcom/google/android/gms/internal/ads/zzdre;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget-object v3, Lp9/k;->B:Lp9/k;

    .line 34
    .line 35
    iget-object v3, v3, Lp9/k;->j:Lla/b;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 45
    .line 46
    .line 47
    const-string v2, "ls"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v4, 0x1

    .line 54
    const-string v5, "1"

    .line 55
    .line 56
    const-string v6, "0"

    .line 57
    .line 58
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 59
    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    move-object v3, v6

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v3, v5

    .line 71
    :goto_0
    invoke-virtual {v7, v2, v3}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x0

    .line 79
    :goto_1
    if-ge v3, v2, :cond_4

    .line 80
    .line 81
    move-object/from16 v8, p2

    .line 82
    .line 83
    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Lcom/google/android/gms/internal/ads/nb0;

    .line 88
    .line 89
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nb0;->b:Lcom/google/android/gms/internal/ads/zzdre;

    .line 90
    .line 91
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    const-wide/16 v11, -0x1

    .line 96
    .line 97
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v13

    .line 101
    iget-object v10, v9, Lcom/google/android/gms/internal/ads/nb0;->c:Lcom/google/android/gms/internal/ads/zzdre;

    .line 102
    .line 103
    invoke-virtual {v10}, Lcom/google/android/gms/internal/ads/zzdre;->zza()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-virtual {v1, v10, v11, v12}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 108
    .line 109
    .line 110
    move-result-wide v10

    .line 111
    const-wide/16 v15, 0x0

    .line 112
    .line 113
    cmp-long v12, v13, v15

    .line 114
    .line 115
    if-lez v12, :cond_3

    .line 116
    .line 117
    cmp-long v12, v10, v15

    .line 118
    .line 119
    if-lez v12, :cond_3

    .line 120
    .line 121
    sub-long/2addr v10, v13

    .line 122
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iget-object v9, v9, Lcom/google/android/gms/internal/ads/nb0;->a:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v7, v9, v10}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    const-string v2, "client_sig_latency_key"

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mb0;->c(Landroid/os/Bundle;)V

    .line 141
    .line 142
    .line 143
    const-string v2, "gms_sig_latency_key"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/mb0;->c(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->e7:Lcom/google/android/gms/internal/ads/cg;

    .line 153
    .line 154
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 155
    .line 156
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 157
    .line 158
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    const-string v2, "sod_h"

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_6

    .line 177
    .line 178
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eq v4, v3, :cond_5

    .line 183
    .line 184
    move-object v5, v6

    .line 185
    :cond_5
    invoke-virtual {v7, v2, v5}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    const-string v2, "cmr"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7, v2, v1}, Lcom/google/android/gms/internal/ads/ob0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_7
    :goto_2
    return-void
.end method

.method public final r(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbvk;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ob0;->b(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mb0;->b:Lcom/google/android/gms/internal/ads/ob0;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    .line 5
    const-string v2, "action"

    .line 6
    .line 7
    const-string v3, "loaded"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/nb0;->e:Lcom/google/android/gms/internal/ads/zzfxn;

    .line 13
    .line 14
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/ob0;->c:Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lcom/google/android/gms/internal/ads/mb0;->d(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzfxn;)V

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/google/android/gms/internal/ads/jg;->jc:Lcom/google/android/gms/internal/ads/cg;

    .line 20
    .line 21
    sget-object v2, Lq9/q;->d:Lq9/q;

    .line 22
    .line 23
    iget-object v2, v2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ob0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string v1, "MUTE_AUDIO"

    .line 40
    .line 41
    invoke-static {v1}, Lyi/a;->w(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    if-eq v2, v1, :cond_0

    .line 47
    .line 48
    const-string v1, "0"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v1, "1"

    .line 52
    .line 53
    :goto_0
    const-string v2, "mafe"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x0

    .line 59
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/mb0;->c:Lcom/google/android/gms/internal/ads/tb0;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/vb0;->b(Ljava/util/Map;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
