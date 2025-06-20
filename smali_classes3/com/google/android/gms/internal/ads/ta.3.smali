.class public final Lcom/google/android/gms/internal/ads/ta;
.super Lcom/google/android/gms/internal/ads/O4;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pa;


# static fields
.field public static final synthetic h:I


# instance fields
.field public final b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

.field public c:Lo5/p;

.field public d:Lo5/w;

.field public f:Lo5/h;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/O4;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 11
    .line 12
    return-void
.end method

.method public static final c4(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Server parameters: "

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 15
    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 27
    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p0

    .line 56
    :cond_1
    return-object v0

    .line 57
    :catch_0
    new-instance p0, Landroid/os/RemoteException;

    .line 58
    .line 59
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p0
.end method

.method public static final d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->h:Z

    .line 2
    .line 3
    if-nez p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Li5/q;->f:Li5/q;

    .line 6
    .line 7
    iget-object p0, p0, Li5/q;->a:Lm5/d;

    .line 8
    .line 9
    invoke-static {}, Lm5/d;->k()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/client/zzm;->w:Ljava/lang/String;

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string p1, "max_ad_content_rating"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    return-object p0
.end method


# virtual methods
.method public final B3(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    return-void
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p5, p6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p6, Lo5/y;

    .line 11
    .line 12
    invoke-static {p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 28
    .line 29
    .line 30
    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p6

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lo5/y;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "adapter.loadRtbRewardedInterstitialAd"

    .line 48
    .line 49
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/RemoteException;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final C2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    :try_start_0
    new-instance v8, Lcom/google/android/gms/internal/ads/Wa;

    .line 6
    .line 7
    const/16 v6, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v1, v8

    .line 11
    move-object/from16 v2, p0

    .line 12
    .line 13
    move-object/from16 v3, p5

    .line 14
    .line 15
    move-object/from16 v4, p6

    .line 16
    .line 17
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/Wa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v7, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 21
    .line 22
    new-instance v2, Lo5/j;

    .line 23
    .line 24
    invoke-static/range {p4 .. p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    move-object v10, v3

    .line 29
    check-cast v10, Landroid/content/Context;

    .line 30
    .line 31
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v12

    .line 35
    invoke-virtual {v7, v0}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v13

    .line 39
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 40
    .line 41
    .line 42
    iget v14, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 43
    .line 44
    move-object/from16 v3, p2

    .line 45
    .line 46
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    iget-object v15, v7, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    move-object/from16 v11, p1

    .line 53
    .line 54
    invoke-direct/range {v9 .. v15}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2, v8}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lo5/j;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    const-string v1, "adapter.loadRtbAppOpenAd"

    .line 63
    .line 64
    move-object/from16 v2, p4

    .line 65
    .line 66
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Landroid/os/RemoteException;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public final F1()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/a;->getVersionInfo()Lb5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    .line 9
    iget v2, v0, Lb5/s;->a:I

    .line 10
    .line 11
    iget v3, v0, Lb5/s;->b:I

    .line 12
    .line 13
    iget v0, v0, Lb5/s;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final J3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/ai;

    .line 8
    .line 9
    const/16 v4, 0x11

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    move-object/from16 v6, p6

    .line 14
    .line 15
    invoke-direct {v3, v5, v4, v6}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 19
    .line 20
    new-instance v15, Lo5/m;

    .line 21
    .line 22
    invoke-static/range {p4 .. p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    move-object v6, v5

    .line 27
    check-cast v6, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 42
    .line 43
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 44
    .line 45
    move-object/from16 v5, p2

    .line 46
    .line 47
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 51
    .line 52
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 53
    .line 54
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 55
    .line 56
    new-instance v13, Lb5/f;

    .line 57
    .line 58
    invoke-direct {v13, v0, v5, v2}, Lb5/f;-><init>(IILjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 62
    .line 63
    move-object v5, v15

    .line 64
    move-object/from16 v7, p1

    .line 65
    .line 66
    invoke-direct/range {v5 .. v14}, Lo5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILb5/f;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lo5/m;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    const-string v2, "adapter.loadRtbBannerAd"

    .line 75
    .line 76
    move-object/from16 v3, p4

    .line 77
    .line 78
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance v0, Landroid/os/RemoteException;

    .line 82
    .line 83
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method public final S0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1, p5, p6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    .line 9
    new-instance p6, Lo5/r;

    .line 10
    .line 11
    invoke-static {p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    move-object v2, v1

    .line 16
    check-cast v2, Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 27
    .line 28
    .line 29
    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 30
    .line 31
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 35
    .line 36
    move-object v1, p6

    .line 37
    move-object v3, p1

    .line 38
    invoke-direct/range {v1 .. v7}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lo5/r;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    const-string p2, "adapter.loadRtbInterstitialAd"

    .line 47
    .line 48
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Landroid/os/RemoteException;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p1
.end method

.method public final a4(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 14

    .line 1
    move-object v8, p0

    .line 2
    move v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v10, :cond_15

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_14

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_13

    .line 16
    .line 17
    const/4 v3, 0x5

    .line 18
    if-eq v0, v3, :cond_12

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    if-eq v0, v3, :cond_11

    .line 23
    .line 24
    const/16 v3, 0xb

    .line 25
    .line 26
    if-eq v0, v3, :cond_10

    .line 27
    .line 28
    const-string v3, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 29
    .line 30
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 31
    .line 32
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 33
    .line 34
    packed-switch v0, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    return v0

    .line 39
    :pswitch_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ta;->d3(LO5/a;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 58
    .line 59
    .line 60
    goto/16 :goto_f

    .line 61
    .line 62
    :pswitch_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 71
    .line 72
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v5, v0

    .line 77
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 78
    .line 79
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_0

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 96
    .line 97
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    instance-of v11, v7, Lcom/google/android/gms/internal/ads/ea;

    .line 102
    .line 103
    if-eqz v11, :cond_1

    .line 104
    .line 105
    check-cast v7, Lcom/google/android/gms/internal/ads/ea;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance v7, Lcom/google/android/gms/internal/ads/da;

    .line 109
    .line 110
    const/4 v11, 0x2

    .line 111
    invoke-direct {v7, v0, v2, v11}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 123
    .line 124
    .line 125
    move-object v0, p0

    .line 126
    move-object v1, v3

    .line 127
    move-object v2, v4

    .line 128
    move-object v3, v5

    .line 129
    move-object v4, v6

    .line 130
    move-object v5, v7

    .line 131
    move-object v6, v11

    .line 132
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ta;->C2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ea;Lcom/google/android/gms/internal/ads/O9;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_f

    .line 139
    .line 140
    :pswitch_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 149
    .line 150
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    move-object v6, v0

    .line 155
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 156
    .line 157
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-nez v0, :cond_2

    .line 170
    .line 171
    :goto_1
    move-object v5, v2

    .line 172
    goto :goto_2

    .line 173
    :cond_2
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/ka;

    .line 178
    .line 179
    if-eqz v5, :cond_3

    .line 180
    .line 181
    check-cast v2, Lcom/google/android/gms/internal/ads/ka;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    new-instance v2, Lcom/google/android/gms/internal/ads/ja;

    .line 185
    .line 186
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Landroid/os/IBinder;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :goto_2
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 199
    .line 200
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    move-object v12, v0

    .line 205
    check-cast v12, Lcom/google/android/gms/internal/ads/zzbfl;

    .line 206
    .line 207
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 208
    .line 209
    .line 210
    move-object v0, p0

    .line 211
    move-object v1, v3

    .line 212
    move-object v2, v4

    .line 213
    move-object v3, v6

    .line 214
    move-object v4, v7

    .line 215
    move-object v6, v11

    .line 216
    move-object v7, v12

    .line 217
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ta;->j3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_f

    .line 224
    .line 225
    :pswitch_3
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    move-object v6, v0

    .line 240
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 241
    .line 242
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    if-nez v0, :cond_4

    .line 255
    .line 256
    :goto_3
    move-object v11, v2

    .line 257
    goto :goto_4

    .line 258
    :cond_4
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/ga;

    .line 263
    .line 264
    if-eqz v4, :cond_5

    .line 265
    .line 266
    check-cast v2, Lcom/google/android/gms/internal/ads/ga;

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_5
    new-instance v2, Lcom/google/android/gms/internal/ads/fa;

    .line 270
    .line 271
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Landroid/os/IBinder;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :goto_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 280
    .line 281
    .line 282
    move-result-object v12

    .line 283
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 284
    .line 285
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    move-object v13, v0

    .line 290
    check-cast v13, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 291
    .line 292
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 293
    .line 294
    .line 295
    move-object v0, p0

    .line 296
    move-object v1, v3

    .line 297
    move-object v2, v5

    .line 298
    move-object v3, v6

    .line 299
    move-object v4, v7

    .line 300
    move-object v5, v11

    .line 301
    move-object v6, v12

    .line 302
    move-object v7, v13

    .line 303
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ta;->l3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_f

    .line 310
    .line 311
    :pswitch_4
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 320
    .line 321
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    move-object v6, v0

    .line 326
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 327
    .line 328
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 333
    .line 334
    .line 335
    move-result-object v7

    .line 336
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    :goto_5
    move-object v11, v2

    .line 343
    goto :goto_6

    .line 344
    :cond_6
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/na;

    .line 349
    .line 350
    if-eqz v3, :cond_7

    .line 351
    .line 352
    check-cast v2, Lcom/google/android/gms/internal/ads/na;

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :cond_7
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 356
    .line 357
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/la;-><init>(Landroid/os/IBinder;)V

    .line 358
    .line 359
    .line 360
    goto :goto_5

    .line 361
    :goto_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 366
    .line 367
    .line 368
    move-result-object v12

    .line 369
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 370
    .line 371
    .line 372
    move-object v0, p0

    .line 373
    move-object v1, v4

    .line 374
    move-object v2, v5

    .line 375
    move-object v3, v6

    .line 376
    move-object v4, v7

    .line 377
    move-object v5, v11

    .line 378
    move-object v6, v12

    .line 379
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ta;->C0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/O9;)V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    .line 384
    .line 385
    goto/16 :goto_f

    .line 386
    .line 387
    :pswitch_5
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 392
    .line 393
    .line 394
    iput-object v0, v8, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_f

    .line 400
    .line 401
    :pswitch_6
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v4

    .line 409
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    move-object v6, v0

    .line 416
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 417
    .line 418
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 423
    .line 424
    .line 425
    move-result-object v7

    .line 426
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    if-nez v0, :cond_8

    .line 431
    .line 432
    :goto_7
    move-object v5, v2

    .line 433
    goto :goto_8

    .line 434
    :cond_8
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    instance-of v5, v2, Lcom/google/android/gms/internal/ads/ka;

    .line 439
    .line 440
    if-eqz v5, :cond_9

    .line 441
    .line 442
    check-cast v2, Lcom/google/android/gms/internal/ads/ka;

    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_9
    new-instance v2, Lcom/google/android/gms/internal/ads/ja;

    .line 446
    .line 447
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/ja;-><init>(Landroid/os/IBinder;)V

    .line 448
    .line 449
    .line 450
    goto :goto_7

    .line 451
    :goto_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 456
    .line 457
    .line 458
    move-result-object v11

    .line 459
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 460
    .line 461
    .line 462
    const/4 v12, 0x0

    .line 463
    move-object v0, p0

    .line 464
    move-object v1, v3

    .line 465
    move-object v2, v4

    .line 466
    move-object v3, v6

    .line 467
    move-object v4, v7

    .line 468
    move-object v6, v11

    .line 469
    move-object v7, v12

    .line 470
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ta;->j3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 474
    .line 475
    .line 476
    goto/16 :goto_f

    .line 477
    .line 478
    :pswitch_7
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ta;->d1(LO5/a;)Z

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    .line 498
    .line 499
    goto/16 :goto_f

    .line 500
    .line 501
    :pswitch_8
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v4

    .line 505
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v5

    .line 509
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 510
    .line 511
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    move-object v6, v0

    .line 516
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 517
    .line 518
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 523
    .line 524
    .line 525
    move-result-object v7

    .line 526
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 527
    .line 528
    .line 529
    move-result-object v0

    .line 530
    if-nez v0, :cond_a

    .line 531
    .line 532
    :goto_9
    move-object v11, v2

    .line 533
    goto :goto_a

    .line 534
    :cond_a
    invoke-interface {v0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/na;

    .line 539
    .line 540
    if-eqz v3, :cond_b

    .line 541
    .line 542
    check-cast v2, Lcom/google/android/gms/internal/ads/na;

    .line 543
    .line 544
    goto :goto_9

    .line 545
    :cond_b
    new-instance v2, Lcom/google/android/gms/internal/ads/la;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/la;-><init>(Landroid/os/IBinder;)V

    .line 548
    .line 549
    .line 550
    goto :goto_9

    .line 551
    :goto_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 556
    .line 557
    .line 558
    move-result-object v12

    .line 559
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 560
    .line 561
    .line 562
    move-object v0, p0

    .line 563
    move-object v1, v4

    .line 564
    move-object v2, v5

    .line 565
    move-object v3, v6

    .line 566
    move-object v4, v7

    .line 567
    move-object v5, v11

    .line 568
    move-object v6, v12

    .line 569
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ta;->v3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/O9;)V

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_f

    .line 576
    .line 577
    :pswitch_9
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 586
    .line 587
    .line 588
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/ta;->y(LO5/a;)Z

    .line 589
    .line 590
    .line 591
    move-result v0

    .line 592
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v9, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_f

    .line 599
    .line 600
    :pswitch_a
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 609
    .line 610
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    move-object v5, v0

    .line 615
    check-cast v5, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 616
    .line 617
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 622
    .line 623
    .line 624
    move-result-object v6

    .line 625
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 626
    .line 627
    .line 628
    move-result-object v0

    .line 629
    if-nez v0, :cond_c

    .line 630
    .line 631
    move-object v7, v2

    .line 632
    goto :goto_b

    .line 633
    :cond_c
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 634
    .line 635
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 636
    .line 637
    .line 638
    move-result-object v7

    .line 639
    instance-of v11, v7, Lcom/google/android/gms/internal/ads/ia;

    .line 640
    .line 641
    if-eqz v11, :cond_d

    .line 642
    .line 643
    check-cast v7, Lcom/google/android/gms/internal/ads/ia;

    .line 644
    .line 645
    goto :goto_b

    .line 646
    :cond_d
    new-instance v7, Lcom/google/android/gms/internal/ads/ha;

    .line 647
    .line 648
    const/4 v11, 0x2

    .line 649
    invoke-direct {v7, v0, v2, v11}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 650
    .line 651
    .line 652
    :goto_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 657
    .line 658
    .line 659
    move-result-object v11

    .line 660
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 661
    .line 662
    .line 663
    move-object v0, p0

    .line 664
    move-object v1, v3

    .line 665
    move-object v2, v4

    .line 666
    move-object v3, v5

    .line 667
    move-object v4, v6

    .line 668
    move-object v5, v7

    .line 669
    move-object v6, v11

    .line 670
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ta;->S0(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ia;Lcom/google/android/gms/internal/ads/O9;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_f

    .line 677
    .line 678
    :pswitch_b
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v3

    .line 682
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzm;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 687
    .line 688
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    move-object v6, v0

    .line 693
    check-cast v6, Lcom/google/android/gms/ads/internal/client/zzm;

    .line 694
    .line 695
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 700
    .line 701
    .line 702
    move-result-object v7

    .line 703
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    if-nez v0, :cond_e

    .line 708
    .line 709
    :goto_c
    move-object v11, v2

    .line 710
    goto :goto_d

    .line 711
    :cond_e
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    instance-of v4, v2, Lcom/google/android/gms/internal/ads/ga;

    .line 716
    .line 717
    if-eqz v4, :cond_f

    .line 718
    .line 719
    check-cast v2, Lcom/google/android/gms/internal/ads/ga;

    .line 720
    .line 721
    goto :goto_c

    .line 722
    :cond_f
    new-instance v2, Lcom/google/android/gms/internal/ads/fa;

    .line 723
    .line 724
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/fa;-><init>(Landroid/os/IBinder;)V

    .line 725
    .line 726
    .line 727
    goto :goto_c

    .line 728
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 729
    .line 730
    .line 731
    move-result-object v0

    .line 732
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/N9;->b4(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/O9;

    .line 733
    .line 734
    .line 735
    move-result-object v12

    .line 736
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 737
    .line 738
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    move-object v13, v0

    .line 743
    check-cast v13, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 744
    .line 745
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 746
    .line 747
    .line 748
    move-object v0, p0

    .line 749
    move-object v1, v3

    .line 750
    move-object v2, v5

    .line 751
    move-object v3, v6

    .line 752
    move-object v4, v7

    .line 753
    move-object v5, v11

    .line 754
    move-object v6, v12

    .line 755
    move-object v7, v13

    .line 756
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ta;->J3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/ads/internal/client/zzs;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_f

    .line 763
    .line 764
    :cond_10
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 765
    .line 766
    .line 767
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 768
    .line 769
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 770
    .line 771
    .line 772
    move-result-object v0

    .line 773
    check-cast v0, [Landroid/os/Bundle;

    .line 774
    .line 775
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 779
    .line 780
    .line 781
    goto/16 :goto_f

    .line 782
    .line 783
    :cond_11
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 788
    .line 789
    .line 790
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 791
    .line 792
    .line 793
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 794
    .line 795
    .line 796
    goto/16 :goto_f

    .line 797
    .line 798
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta;->zze()Li5/u0;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 803
    .line 804
    .line 805
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/P4;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 806
    .line 807
    .line 808
    goto/16 :goto_f

    .line 809
    .line 810
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta;->b()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 815
    .line 816
    .line 817
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 818
    .line 819
    .line 820
    goto :goto_f

    .line 821
    :cond_14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ta;->F1()Lcom/google/android/gms/internal/ads/zzbrs;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 826
    .line 827
    .line 828
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/ads/P4;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 829
    .line 830
    .line 831
    goto :goto_f

    .line 832
    :cond_15
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LO5/b;->q1(Landroid/os/IBinder;)LO5/a;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 845
    .line 846
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 847
    .line 848
    .line 849
    move-result-object v5

    .line 850
    check-cast v5, Landroid/os/Bundle;

    .line 851
    .line 852
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    move-object v6, v0

    .line 857
    check-cast v6, Landroid/os/Bundle;

    .line 858
    .line 859
    sget-object v0, Lcom/google/android/gms/ads/internal/client/zzs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 860
    .line 861
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/P4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    move-object v7, v0

    .line 866
    check-cast v7, Lcom/google/android/gms/ads/internal/client/zzs;

    .line 867
    .line 868
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 869
    .line 870
    .line 871
    move-result-object v0

    .line 872
    if-nez v0, :cond_16

    .line 873
    .line 874
    move-object v11, v2

    .line 875
    goto :goto_e

    .line 876
    :cond_16
    const-string v2, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 877
    .line 878
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    instance-of v12, v11, Lcom/google/android/gms/internal/ads/ra;

    .line 883
    .line 884
    if-eqz v12, :cond_17

    .line 885
    .line 886
    check-cast v11, Lcom/google/android/gms/internal/ads/ra;

    .line 887
    .line 888
    goto :goto_e

    .line 889
    :cond_17
    new-instance v11, Lcom/google/android/gms/internal/ads/qa;

    .line 890
    .line 891
    const/4 v12, 0x2

    .line 892
    invoke-direct {v11, v0, v2, v12}, LS5/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 893
    .line 894
    .line 895
    :goto_e
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/P4;->b(Landroid/os/Parcel;)V

    .line 896
    .line 897
    .line 898
    move-object v0, p0

    .line 899
    move-object v1, v3

    .line 900
    move-object v2, v4

    .line 901
    move-object v3, v5

    .line 902
    move-object v4, v6

    .line 903
    move-object v5, v7

    .line 904
    move-object v6, v11

    .line 905
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/ta;->y1(LO5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/ra;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 909
    .line 910
    .line 911
    :goto_f
    return v10

    .line 912
    nop

    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbrs;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lo5/a;->getSDKVersionInfo()Lb5/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbrs;

    .line 8
    .line 9
    iget v2, v0, Lb5/s;->a:I

    .line 10
    .line 11
    iget v3, v0, Lb5/s;->b:I

    .line 12
    .line 13
    iget v0, v0, Lb5/s;->c:I

    .line 14
    .line 15
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbrs;-><init>(III)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public final b2(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/b;Lcom/google/android/gms/internal/ads/sm;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/ta;->j3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/zzbfl;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zzm;->o:Landroid/os/Bundle;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final d1(LO5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->d:Lo5/w;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/w;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "adapter.showRtbRewardedAd"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final d3(LO5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->f:Lo5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/h;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "adapter.showRtbAppOpenAd"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final j3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/internal/ads/zzbfl;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    move-object/from16 v5, p5

    .line 10
    .line 11
    move-object/from16 v6, p6

    .line 12
    .line 13
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 14
    .line 15
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 16
    .line 17
    invoke-direct {v0, v5, v6}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Lcom/google/android/gms/internal/ads/ka;Lcom/google/android/gms/internal/ads/O9;)V

    .line 18
    .line 19
    .line 20
    new-instance v15, Lo5/u;

    .line 21
    .line 22
    invoke-static/range {p4 .. p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    move-object v9, v8

    .line 27
    check-cast v9, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v12

    .line 37
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 38
    .line 39
    .line 40
    iget v13, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 41
    .line 42
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 46
    .line 47
    move-object v8, v15

    .line 48
    move-object/from16 v10, p1

    .line 49
    .line 50
    invoke-direct/range {v8 .. v14}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v15, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lo5/u;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    const-string v8, "adapter.loadRtbNativeAdMapper"

    .line 59
    .line 60
    invoke-static {v4, v0, v8}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_0

    .line 72
    .line 73
    const-string v8, "Method is not found"

    .line 74
    .line 75
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai;

    .line 82
    .line 83
    const/16 v8, 0x12

    .line 84
    .line 85
    invoke-direct {v0, v5, v8, v6}, Lcom/google/android/gms/internal/ads/ai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lo5/u;

    .line 89
    .line 90
    invoke-static/range {p4 .. p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    move-object v10, v6

    .line 95
    check-cast v10, Landroid/content/Context;

    .line 96
    .line 97
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 106
    .line 107
    .line 108
    iget v14, v3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 109
    .line 110
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    iget-object v15, v1, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 114
    .line 115
    move-object v9, v5

    .line 116
    move-object/from16 v11, p1

    .line 117
    .line 118
    invoke-direct/range {v9 .. v15}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v5, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lo5/u;Lo5/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_1
    move-exception v0

    .line 126
    const-string v2, "adapter.loadRtbNativeAd"

    .line 127
    .line 128
    invoke-static {v4, v0, v2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Landroid/os/RemoteException;

    .line 132
    .line 133
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 134
    .line 135
    .line 136
    throw v0

    .line 137
    :cond_0
    new-instance v0, Landroid/os/RemoteException;

    .line 138
    .line 139
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw v0
.end method

.method public final l3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;Lcom/google/android/gms/ads/internal/client/zzs;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    :try_start_0
    new-instance v3, Lcom/google/android/gms/internal/ads/Vr;

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    invoke-direct {v3, v4, v5}, Lcom/google/android/gms/internal/ads/Vr;-><init>(Lcom/google/android/gms/internal/ads/ga;Lcom/google/android/gms/internal/ads/O9;)V

    .line 14
    .line 15
    .line 16
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 17
    .line 18
    new-instance v15, Lo5/m;

    .line 19
    .line 20
    invoke-static/range {p4 .. p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 26
    .line 27
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    iget v11, v0, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 40
    .line 41
    iget v12, v0, Lcom/google/android/gms/ads/internal/client/zzm;->v:I

    .line 42
    .line 43
    move-object/from16 v5, p2

    .line 44
    .line 45
    invoke-static {v0, v5}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget v0, v2, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 49
    .line 50
    iget v5, v2, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 51
    .line 52
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v13, Lb5/f;

    .line 55
    .line 56
    invoke-direct {v13, v0, v5, v2}, Lb5/f;-><init>(IILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget-object v14, v1, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 60
    .line 61
    move-object v5, v15

    .line 62
    move-object/from16 v7, p1

    .line 63
    .line 64
    invoke-direct/range {v5 .. v14}, Lo5/m;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZIILb5/f;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v15, v3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lo5/m;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const-string v2, "adapter.loadRtbInterscrollerAd"

    .line 73
    .line 74
    move-object/from16 v3, p4

    .line 75
    .line 76
    invoke-static {v3, v0, v2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Landroid/os/RemoteException;

    .line 80
    .line 81
    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public final v3(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzm;LO5/a;Lcom/google/android/gms/internal/ads/na;Lcom/google/android/gms/internal/ads/O9;)V
    .locals 8

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Dp;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p5, p6}, Lcom/google/android/gms/internal/ads/Dp;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance p6, Lo5/y;

    .line 11
    .line 12
    invoke-static {p4}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v2, v1

    .line 17
    check-cast v2, Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/ta;->c4(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/ads/ta;->b4(Lcom/google/android/gms/ads/internal/client/zzm;)Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/ta;->d4(Lcom/google/android/gms/ads/internal/client/zzm;)Z

    .line 28
    .line 29
    .line 30
    iget v6, p3, Lcom/google/android/gms/ads/internal/client/zzm;->i:I

    .line 31
    .line 32
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/ta;->e4(Lcom/google/android/gms/ads/internal/client/zzm;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ta;->g:Ljava/lang/String;

    .line 36
    .line 37
    move-object v1, p6

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v1 .. v7}, Lo5/d;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p5, p6, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lo5/y;Lo5/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    const-string p2, "adapter.loadRtbRewardedAd"

    .line 48
    .line 49
    invoke-static {p4, p1, p2}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Landroid/os/RemoteException;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public final y(LO5/a;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ta;->c:Lo5/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lo5/p;->showAd(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    const-string v1, "adapter.showRtbInterstitialAd"

    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final y1(LO5/a;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/ads/internal/client/zzs;Lcom/google/android/gms/internal/ads/ra;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/j4;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p6, v1}, Lcom/google/android/gms/internal/ads/j4;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p6, p0, Lcom/google/android/gms/internal/ads/ta;->b:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 9
    .line 10
    new-instance v1, Lo5/o;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sparse-switch v2, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_0
    const-string v2, "rewarded_interstitial"

    .line 21
    .line 22
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    const/4 p2, 0x3

    .line 29
    goto :goto_1

    .line 30
    :sswitch_1
    const-string v2, "app_open_ad"

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    const/4 p2, 0x6

    .line 39
    goto :goto_1

    .line 40
    :sswitch_2
    const-string v2, "app_open"

    .line 41
    .line 42
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const/4 p2, 0x5

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    const-string v2, "interstitial"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    goto :goto_1

    .line 60
    :sswitch_4
    const-string v2, "rewarded"

    .line 61
    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_0

    .line 67
    .line 68
    const/4 p2, 0x2

    .line 69
    goto :goto_1

    .line 70
    :sswitch_5
    const-string v2, "native"

    .line 71
    .line 72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    const/4 p2, 0x4

    .line 79
    goto :goto_1

    .line 80
    :sswitch_6
    const-string v2, "banner"

    .line 81
    .line 82
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_0

    .line 87
    .line 88
    const/4 p2, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :goto_0
    const/4 p2, -0x1

    .line 91
    :goto_1
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :pswitch_0
    :try_start_1
    sget-object p2, Lcom/google/android/gms/internal/ads/M6;->vb:Lcom/google/android/gms/internal/ads/I6;

    .line 96
    .line 97
    sget-object v2, Li5/r;->d:Li5/r;

    .line 98
    .line 99
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 100
    .line 101
    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Ljava/lang/Boolean;

    .line 106
    .line 107
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_1

    .line 112
    .line 113
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p2

    .line 117
    goto :goto_4

    .line 118
    :cond_1
    :goto_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string p3, "Internal Error"

    .line 121
    .line 122
    invoke-direct {p2, p3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :pswitch_1
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :pswitch_2
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :pswitch_3
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :pswitch_4
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :pswitch_5
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_6
    sget-object p2, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 142
    .line 143
    :goto_3
    invoke-direct {v1, p2, p4}, Lo5/o;-><init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V

    .line 144
    .line 145
    .line 146
    new-instance p2, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    new-instance p4, Lq5/a;

    .line 155
    .line 156
    invoke-static {p1}, LO5/b;->H2(LO5/a;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/content/Context;

    .line 161
    .line 162
    iget v2, p5, Lcom/google/android/gms/ads/internal/client/zzs;->g:I

    .line 163
    .line 164
    iget v3, p5, Lcom/google/android/gms/ads/internal/client/zzs;->c:I

    .line 165
    .line 166
    iget-object p5, p5, Lcom/google/android/gms/ads/internal/client/zzs;->b:Ljava/lang/String;

    .line 167
    .line 168
    new-instance v4, Lb5/f;

    .line 169
    .line 170
    invoke-direct {v4, v2, v3, p5}, Lb5/f;-><init>(IILjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-direct {p4, v1, p2, p3}, Lq5/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p6, p4, v0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lq5/a;Lq5/b;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :goto_4
    const-string p3, "adapter.collectSignals"

    .line 181
    .line 182
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/Tq;->q(LO5/a;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    new-instance p1, Landroid/os/RemoteException;

    .line 186
    .line 187
    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    .line 188
    .line 189
    .line 190
    throw p1

    .line 191
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zze()Li5/u0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method
