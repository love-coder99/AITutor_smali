.class public final Lcom/google/android/gms/internal/ads/i90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/z80;

.field public final c:Lcom/google/android/gms/internal/ads/ja;

.field public final d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final e:Lp9/a;

.field public final f:Lcom/google/android/gms/internal/ads/td;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lcom/google/android/gms/internal/ads/zzbfl;

.field public final i:Lcom/google/android/gms/internal/ads/s90;

.field public final j:Lcom/google/android/gms/internal/ads/va0;

.field public final k:Ljava/util/concurrent/ScheduledExecutorService;

.field public final l:Lcom/google/android/gms/internal/ads/ka0;

.field public final m:Lcom/google/android/gms/internal/ads/qb0;

.field public final n:Lcom/google/android/gms/internal/ads/bu0;

.field public final o:Lcom/google/android/gms/internal/ads/wf0;

.field public final p:Lcom/google/android/gms/internal/ads/bg0;

.field public final q:Lcom/google/android/gms/internal/ads/qr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/z80;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/xs;Lcom/google/android/gms/internal/ads/pr0;Lcom/google/android/gms/internal/ads/s90;Lcom/google/android/gms/internal/ads/va0;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/qb0;Lcom/google/android/gms/internal/ads/bu0;Lcom/google/android/gms/internal/ads/wf0;Lcom/google/android/gms/internal/ads/ka0;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/qr0;)V
    .locals 2

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/z80;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->c:Lcom/google/android/gms/internal/ads/ja;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->d:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->e:Lp9/a;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->f:Lcom/google/android/gms/internal/ads/td;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/util/concurrent/Executor;

    move-object v1, p8

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pr0;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->h:Lcom/google/android/gms/internal/ads/zzbfl;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->i:Lcom/google/android/gms/internal/ads/s90;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->j:Lcom/google/android/gms/internal/ads/va0;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->k:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->m:Lcom/google/android/gms/internal/ads/qb0;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->n:Lcom/google/android/gms/internal/ads/bu0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->o:Lcom/google/android/gms/internal/ads/wf0;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->l:Lcom/google/android/gms/internal/ads/ka0;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->p:Lcom/google/android/gms/internal/ads/bg0;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/i90;->q:Lcom/google/android/gms/internal/ads/qr0;

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

.method public static final e(Lorg/json/JSONObject;)Lq9/m2;
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
    new-instance v1, Lq9/m2;

    .line 29
    .line 30
    invoke-direct {v1, v0, p0}, Lq9/m2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

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
.method public final a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/c;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    const-string v1, "url"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    const-string v0, "scale"

    .line 27
    .line 28
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1, v2}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    const-string v0, "is_transparent"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v2, "width"

    .line 42
    .line 43
    const/4 v3, -0x1

    .line 44
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 45
    .line 46
    .line 47
    move-result v11

    .line 48
    const-string v2, "height"

    .line 49
    .line 50
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v12

    .line 54
    if-eqz p2, :cond_2

    .line 55
    .line 56
    new-instance p1, Lcom/google/android/gms/internal/ads/fi;

    .line 57
    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    move-object v6, p1

    .line 64
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/fi;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/i90;->b:Lcom/google/android/gms/internal/ads/z80;

    .line 73
    .line 74
    iget-object v2, p2, Lcom/google/android/gms/internal/ads/z80;->a:Ls9/s;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/google/android/gms/internal/ads/bt;

    .line 80
    .line 81
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/bt;-><init>()V

    .line 82
    .line 83
    .line 84
    sget-object v3, Ls9/s;->a:Le8/a;

    .line 85
    .line 86
    new-instance v4, Ls9/r;

    .line 87
    .line 88
    invoke-direct {v4, v5, v2}, Ls9/r;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bt;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v4}, Le8/a;->a(Lcom/google/android/gms/internal/ads/l7;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lcom/google/android/gms/internal/ads/y80;

    .line 95
    .line 96
    invoke-direct {v3, p2, v9, v10, v0}, Lcom/google/android/gms/internal/ads/y80;-><init>(Lcom/google/android/gms/internal/ads/z80;DZ)V

    .line 97
    .line 98
    .line 99
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/z80;->c:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    invoke-static {v2, v3, p2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    new-instance v0, Lcom/google/android/gms/internal/ads/f90;

    .line 106
    .line 107
    move-object v2, v0

    .line 108
    move v3, v11

    .line 109
    move v4, v12

    .line 110
    move-wide v6, v9

    .line 111
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/f90;-><init>(IILjava/lang/String;D)V

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    invoke-static {p2, v0, v2}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    const-string v0, "require"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_3

    .line 127
    .line 128
    new-instance p1, Lcom/google/android/gms/internal/ads/g90;

    .line 129
    .line 130
    const/4 v0, 0x2

    .line 131
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 132
    .line 133
    .line 134
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 135
    .line 136
    invoke-static {p2, p1, v0}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_0

    .line 141
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/qy;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/qy;-><init>(II)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 148
    .line 149
    const-class v1, Ljava/lang/Exception;

    .line 150
    .line 151
    invoke-static {p2, v1, p1, v0}, Lcom/google/android/gms/internal/ads/rs0;->G0(Lcom/google/common/util/concurrent/c;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/k11;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    return-object p1
.end method

.method public final b(Lorg/json/JSONArray;ZZ)Lcom/google/common/util/concurrent/c;
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
    invoke-virtual {p0, v3, p2}, Lcom/google/android/gms/internal/ads/i90;->a(Lorg/json/JSONObject;Z)Lcom/google/common/util/concurrent/c;

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
    new-instance p1, Lcom/google/android/gms/internal/ads/j21;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxn;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2, v1}, Lcom/google/android/gms/internal/ads/j21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;Z)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/google/android/gms/internal/ads/d3;

    .line 51
    .line 52
    const/4 p3, 0x7

    .line 53
    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/d3;-><init>(I)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/i90;->g:Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->P0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/ky0;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/c21;

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
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final c(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;)Lcom/google/android/gms/internal/ads/b21;
    .locals 11

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
    const/4 v9, 0x0

    .line 16
    invoke-virtual {p1, v0, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const-string v1, "height"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

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
    const/4 v0, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzs;->o0()Lcom/google/android/gms/ads/internal/client/zzs;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v3, p1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 39
    .line 40
    new-instance v2, Lj9/g;

    .line 41
    .line 42
    invoke-direct {v2, v0, p1}, Lj9/g;-><init>(II)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->a:Landroid/content/Context;

    .line 46
    .line 47
    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/ads/internal/client/zzs;-><init>(Landroid/content/Context;Lj9/g;)V

    .line 48
    .line 49
    .line 50
    move-object v3, v1

    .line 51
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/i90;->i:Lcom/google/android/gms/internal/ads/s90;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v10, Lcom/google/android/gms/internal/ads/h90;

    .line 62
    .line 63
    const/4 v8, 0x1

    .line 64
    move-object v1, v10

    .line 65
    move-object v2, p1

    .line 66
    move-object v4, p2

    .line 67
    move-object v5, p3

    .line 68
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/h90;-><init>(Ljava/lang/Object;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/s90;->b:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    invoke-static {v0, v10, p1}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Lcom/google/android/gms/internal/ads/g90;

    .line 78
    .line 79
    invoke-direct {p2, v9, p1}, Lcom/google/android/gms/internal/ads/g90;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 80
    .line 81
    .line 82
    sget-object p3, Lcom/google/android/gms/internal/ads/ys;->g:Lcom/google/android/gms/internal/ads/xs;

    .line 83
    .line 84
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/rs0;->Q0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/i21;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/b21;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method
