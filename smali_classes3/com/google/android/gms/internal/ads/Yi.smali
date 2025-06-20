.class public final Lcom/google/android/gms/internal/ads/Yi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/Ri;

.field public final c:Lcom/google/android/gms/internal/ads/g4;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:LB2/c;

.field public final f:Lcom/google/android/gms/internal/ads/H5;

.field public final g:Lcom/google/android/gms/internal/ads/yu;

.field public final h:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final i:Lcom/google/android/gms/internal/ads/fj;

.field public final j:Lcom/google/android/gms/internal/ads/Gj;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/xj;

.field public final m:Lcom/google/android/gms/internal/ads/ak;

.field public final n:Lcom/google/android/gms/internal/ads/Fq;

.field public final o:Lcom/google/android/gms/internal/ads/Dl;

.field public final p:Lcom/google/android/gms/internal/ads/Il;

.field public final q:Lcom/google/android/gms/internal/ads/yp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ri;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;LB2/c;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/yu;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/fj;Lcom/google/android/gms/internal/ads/Gj;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/ak;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/Dl;Lcom/google/android/gms/internal/ads/xj;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/yp;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Ri;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->c:Lcom/google/android/gms/internal/ads/g4;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->e:LB2/c;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->f:Lcom/google/android/gms/internal/ads/H5;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->g:Lcom/google/android/gms/internal/ads/yu;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->i:Lcom/google/android/gms/internal/ads/fj;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->j:Lcom/google/android/gms/internal/ads/Gj;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->m:Lcom/google/android/gms/internal/ads/ak;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->n:Lcom/google/android/gms/internal/ads/Fq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->o:Lcom/google/android/gms/internal/ads/Dl;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->l:Lcom/google/android/gms/internal/ads/xj;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->p:Lcom/google/android/gms/internal/ads/Il;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Yi;->q:Lcom/google/android/gms/internal/ads/yp;

    return-void
.end method

.method public static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Integer;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string p1, "r"

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const-string v0, "g"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const-string v1, "b"

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p1, v0, p0}, Landroid/graphics/Color;->rgb(III)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public static final e(Lorg/json/JSONObject;)Li5/D0;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reason"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "ping_url"

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Li5/D0;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Li5/D0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/d;
    .locals 12

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 4
    .line 5
    return-object p1

    .line 6
    :cond_0
    const-string v0, "url"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-string v0, "scale"

    .line 22
    .line 23
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v8

    .line 29
    const-string v0, "is_transparent"

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const-string v1, "width"

    .line 37
    .line 38
    const/4 v2, -0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v10

    .line 43
    const-string v1, "height"

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v11

    .line 49
    if-eqz p2, :cond_2

    .line 50
    .line 51
    new-instance p1, Lcom/google/android/gms/internal/ads/F7;

    .line 52
    .line 53
    const/4 v6, 0x0

    .line 54
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v5, p1

    .line 59
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/F7;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Yi;->b:Lcom/google/android/gms/internal/ads/Ri;

    .line 68
    .line 69
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Ri;->a:Ll5/r;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v1, Lcom/google/android/gms/internal/ads/Gc;

    .line 75
    .line 76
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Gc;-><init>()V

    .line 77
    .line 78
    .line 79
    sget-object v2, Ll5/r;->a:Lcom/google/android/gms/internal/ads/T2;

    .line 80
    .line 81
    new-instance v3, Ll5/q;

    .line 82
    .line 83
    invoke-direct {v3, v4, v1}, Ll5/q;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gc;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/T2;->a(Lcom/google/android/gms/internal/ads/S2;)V

    .line 87
    .line 88
    .line 89
    new-instance v2, Lcom/google/android/gms/internal/ads/Qi;

    .line 90
    .line 91
    invoke-direct {v2, p2, v8, v9, v0}, Lcom/google/android/gms/internal/ads/Qi;-><init>(Lcom/google/android/gms/internal/ads/Ri;DZ)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/Ri;->c:Lcom/google/android/gms/internal/ads/yu;

    .line 95
    .line 96
    invoke-static {v1, v2, p2}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    new-instance v0, Lcom/google/android/gms/internal/ads/Vi;

    .line 101
    .line 102
    move-object v1, v0

    .line 103
    move v2, v10

    .line 104
    move v3, v11

    .line 105
    move-wide v5, v8

    .line 106
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Vi;-><init>(IILjava/lang/String;D)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yi;->g:Lcom/google/android/gms/internal/ads/yu;

    .line 110
    .line 111
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    const-string v0, "require"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    new-instance p1, Lcom/google/android/gms/internal/ads/S8;

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/S8;-><init>(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 130
    .line 131
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    goto :goto_0

    .line 136
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/Ne;

    .line 137
    .line 138
    const/4 v0, 0x1

    .line 139
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 143
    .line 144
    const-class v1, Ljava/lang/Exception;

    .line 145
    .line 146
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p3, 0x1

    .line 24
    :goto_0
    const/4 v2, 0x0

    .line 25
    :goto_1
    if-ge v2, p3, :cond_2

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/Yi;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/d;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/mu;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/mu;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/R0;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/R0;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Yi;->g:Lcom/google/android/gms/internal/ads/yu;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xp;->g0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/vs;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/eu;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3
    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xp;->e0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/vu;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;)Lcom/google/android/gms/internal/ads/du;
    .locals 10

    .line 1
    const-string v0, "base_url"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "html"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    const-string v0, "width"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v2, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->c0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    move-object v3, p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v1, v0

    .line 38
    :goto_0
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 39
    .line 40
    new-instance v2, Lb5/f;

    .line 41
    .line 42
    invoke-direct {v2, v1, p1}, Lb5/f;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v0, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lb5/f;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v0

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yi;->i:Lcom/google/android/gms/internal/ads/fj;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 57
    .line 58
    new-instance v9, Lcom/google/android/gms/internal/ads/Xi;

    .line 59
    .line 60
    const/4 v8, 0x1

    .line 61
    move-object v1, v9

    .line 62
    move-object v2, p1

    .line 63
    move-object v4, p2

    .line 64
    move-object v5, p3

    .line 65
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/Xi;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/fj;->b:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    invoke-static {v0, v9, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance p2, Lcom/google/android/gms/internal/ads/Wi;

    .line 75
    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/Wi;-><init>(Lcom/google/android/gms/internal/ads/du;I)V

    .line 78
    .line 79
    .line 80
    sget-object p3, Lcom/google/android/gms/internal/ads/Dc;->g:Lcom/google/android/gms/internal/ads/Cc;

    .line 81
    .line 82
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method
