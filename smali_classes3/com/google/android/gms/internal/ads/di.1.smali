.class public final Lcom/google/android/gms/internal/ads/di;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ui;


# instance fields
.field public A:J

.field public B:J

.field public C:Li5/e0;

.field public final D:Lcom/google/android/gms/internal/ads/Ci;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/vi;

.field public final c:Lorg/json/JSONObject;

.field public final d:Lcom/google/android/gms/internal/ads/uj;

.field public final e:Lcom/google/android/gms/internal/ads/ri;

.field public final f:Lcom/google/android/gms/internal/ads/g4;

.field public final g:Lcom/google/android/gms/internal/ads/Jg;

.field public final h:Lcom/google/android/gms/internal/ads/yg;

.field public final i:Lcom/google/android/gms/internal/ads/Hh;

.field public final j:Lcom/google/android/gms/internal/ads/np;

.field public final k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

.field public final l:Lcom/google/android/gms/internal/ads/xp;

.field public final m:Lcom/google/android/gms/internal/ads/jf;

.field public final n:Lcom/google/android/gms/internal/ads/Ei;

.field public final o:LL5/a;

.field public final p:Lcom/google/android/gms/internal/ads/Gh;

.field public final q:Lcom/google/android/gms/internal/ads/Fq;

.field public final r:Lcom/google/android/gms/internal/ads/Kj;

.field public final s:Lcom/google/android/gms/internal/ads/lq;

.field public final t:Lcom/google/android/gms/internal/ads/Il;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/graphics/Point;

.field public z:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/vi;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/uj;Lcom/google/android/gms/internal/ads/ri;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/Jg;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/Hh;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/xp;Lcom/google/android/gms/internal/ads/jf;Lcom/google/android/gms/internal/ads/Ei;LL5/a;Lcom/google/android/gms/internal/ads/Gh;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/lq;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/Kj;Lcom/google/android/gms/internal/ads/Ci;)V
    .locals 3

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/di;->u:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/di;->w:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/di;->x:Z

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/di;->A:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/di;->B:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/vi;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/uj;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ri;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/g4;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->g:Lcom/google/android/gms/internal/ads/Jg;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->h:Lcom/google/android/gms/internal/ads/yg;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->i:Lcom/google/android/gms/internal/ads/Hh;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/xp;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->m:Lcom/google/android/gms/internal/ads/jf;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->n:Lcom/google/android/gms/internal/ads/Ei;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->o:LL5/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->p:Lcom/google/android/gms/internal/ads/Gh;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->q:Lcom/google/android/gms/internal/ads/Fq;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->s:Lcom/google/android/gms/internal/ads/lq;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->t:Lcom/google/android/gms/internal/ads/Il;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->r:Lcom/google/android/gms/internal/ads/Kj;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/di;->D:Lcom/google/android/gms/internal/ads/Ci;

    return-void
.end method


# virtual methods
.method public final G1()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom_one_point_five_click_enabled"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->n:Lcom/google/android/gms/internal/ads/Ei;

    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->d:Lcom/google/android/gms/internal/ads/o8;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->h:Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->h:Ljava/lang/Long;

    .line 28
    .line 29
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Ei;->i:Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->i:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    :cond_3
    :goto_0
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Ei;->d:Lcom/google/android/gms/internal/ads/o8;

    .line 51
    .line 52
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const/4 v2, 0x2

    .line 57
    invoke-virtual {v0, v1, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string v1, "#007 Could not call remote method."

    .line 63
    .line 64
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :cond_4
    :goto_1
    return-void
.end method

.method public final J1()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/uj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->m:Lcom/google/android/gms/internal/ads/eu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    new-instance v2, Lcom/google/android/gms/internal/ads/vh;

    .line 11
    .line 12
    const/16 v3, 0x10

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/vh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/uj;->e:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    new-instance v4, Lcom/google/android/gms/internal/ads/tu;

    .line 20
    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-direct {v4, v1, v5, v2}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/uj;->m:Lcom/google/android/gms/internal/ads/eu;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :goto_1
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v1
.end method

.method public final P1()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ad"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/uj;

    .line 14
    .line 15
    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Error during performing handleDownloadedImpression"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    return-void
.end method

.method public final a(Li5/g0;)V
    .locals 6

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di;->w:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->s:Lcom/google/android/gms/internal/ads/lq;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->q:Lcom/google/android/gms/internal/ads/Fq;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    :try_start_1
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ri;

    .line 16
    .line 17
    monitor-enter v4
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    :try_start_2
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/ri;->g:Li5/D0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    :try_start_3
    monitor-exit v4

    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/di;->w:Z

    .line 24
    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/ri;->K()Li5/D0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p1, p1, Li5/D0;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 32
    .line 33
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->x()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 44
    :try_start_5
    throw p1

    .line 45
    :cond_1
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/di;->w:Z

    .line 46
    .line 47
    invoke-interface {p1}, Li5/g0;->F1()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/np;->x0:Lcom/google/android/play/core/integrity/h;

    .line 52
    .line 53
    invoke-virtual {v2, p1, v1, v0}, Lcom/google/android/gms/internal/ads/Fq;->b(Ljava/lang/String;Lcom/google/android/play/core/integrity/h;Lcom/google/android/gms/internal/ads/lq;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->x()V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :goto_0
    const-string v0, "#007 Could not call remote method."

    .line 61
    .line 62
    invoke-static {v0, p1}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Ld5/a;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    invoke-static {v0, p1}, Ld5/a;->A(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {p1}, Ld5/a;->z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    invoke-static {v0, p1}, Ld5/a;->x(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/di;->t(Landroid/view/View;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    .line 24
    .line 25
    invoke-static {v0, p2}, Ld5/a;->B(Landroid/content/Context;Lcom/google/android/gms/internal/ads/np;)Z

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p0

    .line 31
    move-object v9, p1

    .line 32
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/di;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    const-string v0, "custom_one_point_five_click_enabled"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-nez p1, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->n:Lcom/google/android/gms/internal/ads/Ei;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->i:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    float-to-int p1, p1

    .line 14
    const/4 v1, 0x0

    .line 15
    aget v1, v0, v1

    .line 16
    .line 17
    sub-int/2addr p1, v1

    .line 18
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    float-to-int v1, v1

    .line 23
    const/4 v2, 0x1

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    new-instance v0, Landroid/graphics/Point;

    .line 28
    .line 29
    invoke-direct {v0, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->o:LL5/a;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di;->B:J

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->r:Lcom/google/android/gms/internal/ads/Kj;

    .line 52
    .line 53
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Kj;->a:Landroid/view/MotionEvent;

    .line 54
    .line 55
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/di;->A:J

    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 58
    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 60
    .line 61
    :cond_1
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 66
    .line 67
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 68
    .line 69
    int-to-float v0, v0

    .line 70
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 71
    .line 72
    int-to-float p2, p2

    .line 73
    invoke-virtual {p1, v0, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 77
    .line 78
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/internal/ads/Mi;Lcom/google/android/gms/internal/ads/Mi;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/di;->v:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->p:Lcom/google/android/gms/internal/ads/Gh;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Gh;->c1(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/di;->v:Z

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->m:Lcom/google/android/gms/internal/ads/jf;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/jf;->l:Ljava/lang/ref/WeakReference;

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 49
    .line 50
    iget p1, p1, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->d:I

    .line 51
    .line 52
    invoke-static {p1}, Ld5/a;->C(I)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p2, :cond_3

    .line 57
    .line 58
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Landroid/view/View;

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    if-eqz p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    if-eqz p3, :cond_6

    .line 105
    .line 106
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    :cond_4
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result p3

    .line 118
    if-eqz p3, :cond_6

    .line 119
    .line 120
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    check-cast p3, Ljava/util/Map$Entry;

    .line 125
    .line 126
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 131
    .line 132
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    check-cast p3, Landroid/view/View;

    .line 137
    .line 138
    if-eqz p3, :cond_4

    .line 139
    .line 140
    if-eqz p1, :cond_5

    .line 141
    .line 142
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    const/4 p5, 0x0

    .line 146
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_6
    return-void
.end method

.method public final f(Landroid/os/Bundle;)Z
    .locals 11

    .line 1
    const-string v0, "impression_reporting"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di;->v(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 10
    .line 11
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    sget-object v0, Li5/q;->f:Li5/q;

    .line 17
    .line 18
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v8, v1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    move-object v8, p1

    .line 35
    :goto_1
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->bb:Lcom/google/android/gms/internal/ads/I6;

    .line 36
    .line 37
    sget-object v0, Li5/r;->d:Li5/r;

    .line 38
    .line 39
    iget-object v0, v0, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/di;->t(Landroid/view/View;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    :cond_2
    move-object v7, v1

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v3, 0x0

    .line 61
    const/4 v4, 0x0

    .line 62
    const/4 v9, 0x0

    .line 63
    const/4 v10, 0x0

    .line 64
    move-object v2, p0

    .line 65
    invoke-virtual/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/di;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1
.end method

.method public final g(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    move-object v0, p2

    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    invoke-static {v2, v1, v3, p2, v4}, Ld5/a;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v2, p2}, Ld5/a;->A(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {p2}, Ld5/a;->z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v2, p2}, Ld5/a;->x(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    move-object v7, p1

    .line 28
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/ads/di;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    iget-object v1, v11, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 33
    .line 34
    iget-object v9, v11, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 35
    .line 36
    invoke-static {v8, v2, v1, v9}, Ld5/a;->t(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->C3:Lcom/google/android/gms/internal/ads/I6;

    .line 41
    .line 42
    sget-object v2, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    if-ne v2, v1, :cond_0

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    move-object v1, v7

    .line 62
    :goto_0
    const/4 v10, 0x0

    .line 63
    const/4 v12, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v2, v4

    .line 66
    move-object v4, v5

    .line 67
    move-object v5, v6

    .line 68
    move-object v6, v8

    .line 69
    move-object v7, v9

    .line 70
    move-object v8, v10

    .line 71
    move/from16 v9, p5

    .line 72
    .line 73
    move v10, v12

    .line 74
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/di;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final h(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Click data is null. No click is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "click_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "click_signal"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const-string v2, "asset_id"

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v8, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move-object v8, v1

    .line 41
    :goto_0
    sget-object v0, Li5/q;->f:Li5/q;

    .line 42
    .line 43
    iget-object v0, v0, Li5/q;->a:Lm5/d;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_0
    invoke-virtual {v0, p1}, Lm5/d;->g(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    move-object v10, v1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v3, 0x0

    .line 56
    const/4 v4, 0x0

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    move-object v2, p0

    .line 62
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/di;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    iget-object v1, v12, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "allow_sdk_custom_click_gesture"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->fb:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object v5, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object v5, v5, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-nez v3, :cond_3

    .line 40
    .line 41
    iget-boolean v5, v12, Lcom/google/android/gms/internal/ads/di;->x:Z

    .line 42
    .line 43
    if-nez v5, :cond_1

    .line 44
    .line 45
    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 46
    .line 47
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    const-string v5, "allow_custom_click_gesture"

    .line 52
    .line 53
    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 61
    .line 62
    invoke-static {v0}, Lm5/i;->d(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 67
    .line 68
    move-object/from16 v5, p4

    .line 69
    .line 70
    move-object/from16 v6, p6

    .line 71
    .line 72
    invoke-static {v4, v0, v5, v2, v6}, Ld5/a;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v4, v2}, Ld5/a;->A(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static/range {p2 .. p2}, Ld5/a;->z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-static {v4, v2}, Ld5/a;->x(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    move-object/from16 v9, p1

    .line 89
    .line 90
    invoke-virtual {v12, v9, v0}, Lcom/google/android/gms/internal/ads/di;->u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 95
    .line 96
    iget-object v10, v12, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 97
    .line 98
    invoke-static {v9, v4, v0, v10}, Ld5/a;->t(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    :try_start_0
    const-string v0, "custom_click_gesture_signal"

    .line 105
    .line 106
    iget-object v3, v12, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 107
    .line 108
    iget-object v4, v12, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 111
    .line 112
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 113
    .line 114
    .line 115
    :try_start_2
    new-instance v13, Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 123
    .line 124
    .line 125
    const-string v15, "y"

    .line 126
    .line 127
    const-string v2, "x"

    .line 128
    .line 129
    if-eqz v3, :cond_4

    .line 130
    .line 131
    :try_start_3
    iget v12, v3, Landroid/graphics/Point;->x:I

    .line 132
    .line 133
    invoke-virtual {v13, v2, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 137
    .line 138
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 139
    .line 140
    .line 141
    :cond_4
    if-eqz v4, :cond_5

    .line 142
    .line 143
    iget v3, v4, Landroid/graphics/Point;->x:I

    .line 144
    .line 145
    invoke-virtual {v14, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    iget v2, v4, Landroid/graphics/Point;->y:I

    .line 149
    .line 150
    invoke-virtual {v14, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    :cond_5
    const-string v2, "start_point"

    .line 154
    .line 155
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string v2, "end_point"

    .line 159
    .line 160
    invoke-virtual {v11, v2, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string v2, "duration_ms"

    .line 164
    .line 165
    move/from16 v3, p7

    .line 166
    .line 167
    invoke-virtual {v11, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catch_0
    const/4 v11, 0x0

    .line 172
    :catch_1
    :goto_2
    :try_start_4
    invoke-virtual {v1, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_2
    move-exception v0

    .line 177
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 178
    .line 179
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 180
    .line 181
    const-string v2, "FirstPartyNativeAdCore.performCustomClickGesture"

    .line 182
    .line 183
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 187
    const/4 v11, 0x1

    .line 188
    move-object/from16 v1, p0

    .line 189
    .line 190
    move-object/from16 v2, p2

    .line 191
    .line 192
    move-object v3, v6

    .line 193
    move-object v4, v5

    .line 194
    move-object v5, v7

    .line 195
    move-object v6, v8

    .line 196
    move-object v7, v9

    .line 197
    move-object v8, v10

    .line 198
    move-object v9, v0

    .line 199
    move/from16 v10, p5

    .line 200
    .line 201
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/di;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Point;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->y:Landroid/graphics/Point;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/Point;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/di;->z:Landroid/graphics/Point;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->p:Lcom/google/android/gms/internal/ads/Gh;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gh;->d:Ljava/util/WeakHashMap;

    .line 21
    .line 22
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gh;->d:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/ads/W4;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/W4;->n:Ljava/util/HashSet;

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Gh;->d:Ljava/util/WeakHashMap;

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    :cond_0
    monitor-exit v0

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p1

    .line 51
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di;->v:Z

    .line 53
    .line 54
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "Touch event data is null. No touch event is reported."

    .line 4
    .line 5
    invoke-static {p1}, Lm5/i;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string v0, "touch_reporting"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/di;->v(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    const-string v0, "x"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v0, v0

    .line 30
    const-string v1, "y"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    float-to-int v1, v1

    .line 37
    const-string v2, "duration_ms"

    .line 38
    .line 39
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 44
    .line 45
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 46
    .line 47
    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/d4;->g(III)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v10, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v6, p1

    .line 12
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/di;->y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/di;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->fb:Lcom/google/android/gms/internal/ads/I6;

    .line 8
    .line 9
    sget-object v1, Li5/r;->d:Li5/r;

    .line 10
    .line 11
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/xp;

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 29
    .line 30
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->l:Z

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 34
    return v0
.end method

.method public final o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p2, p3, p1, p4}, Ld5/a;->v(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {v0, p1}, Ld5/a;->A(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    invoke-static {p1}, Ld5/a;->z(Landroid/view/View;)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object p4

    .line 15
    invoke-static {v0, p1}, Ld5/a;->x(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "asset_view_signal"

    .line 25
    .line 26
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    .line 28
    .line 29
    const-string p2, "ad_view_signal"

    .line 30
    .line 31
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string p2, "scroll_view_signal"

    .line 35
    .line 36
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string p2, "lock_screen_signal"

    .line 40
    .line 41
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :catch_0
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method public final p()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "allow_custom_click_gesture"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final q(Lcom/google/android/gms/internal/ads/o8;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 3
    .line 4
    const-string v2, "custom_one_point_five_click_enabled"

    .line 5
    .line 6
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 13
    .line 14
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->n:Lcom/google/android/gms/internal/ads/Ei;

    .line 19
    .line 20
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/Ei;->d:Lcom/google/android/gms/internal/ads/o8;

    .line 21
    .line 22
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->f:Lcom/google/android/gms/internal/ads/B8;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Ei;->b:Lcom/google/android/gms/internal/ads/uj;

    .line 25
    .line 26
    const-string v3, "/unconfirmedClick"

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uj;->d(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/B8;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    invoke-direct {v1, v0, v4, p1}, Lcom/google/android/gms/internal/ads/B8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/Ei;->f:Lcom/google/android/gms/internal/ads/B8;

    .line 40
    .line 41
    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/uj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/di;->o(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/di;->x:Z

    .line 11
    .line 12
    if-eqz p3, :cond_0

    .line 13
    .line 14
    const-string p3, "allow_custom_click_gesture"

    .line 15
    .line 16
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p4, p3, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_0

    .line 24
    .line 25
    const-string p3, "custom_click_gesture_eligible"

    .line 26
    .line 27
    const/4 p4, 0x1

    .line 28
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const-string p3, "nas"

    .line 34
    .line 35
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    :catch_0
    :cond_1
    return-object p2
.end method

.method public final s(Li5/e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/di;->C:Li5/e0;

    .line 2
    .line 3
    return-void
.end method

.method public final t(Landroid/view/View;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->v3:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-interface {v0, v2, p1, v1}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const-string p1, "Exception getting data."

    .line 33
    .line 34
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method

.method public final u(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    return-object p1

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ri;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    const/4 p2, 0x1

    .line 57
    if-eq p1, p2, :cond_4

    .line 58
    .line 59
    const/4 p2, 0x2

    .line 60
    if-eq p1, p2, :cond_3

    .line 61
    .line 62
    const/4 p2, 0x6

    .line 63
    if-eq p1, p2, :cond_2

    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    return-object p1

    .line 67
    :cond_2
    const-string p1, "3099"

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_3
    const-string p1, "2099"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_4
    const-string p1, "1099"

    .line 74
    .line 75
    return-object p1
.end method

.method public final v(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "allow_pub_event_reporting"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1

    .line 20
    :cond_0
    return v1
.end method

.method public final w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ad"

    .line 9
    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    const-string v2, "asset_view_signal"

    .line 16
    .line 17
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    .line 19
    .line 20
    const-string p2, "ad_view_signal"

    .line 21
    .line 22
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string p1, "scroll_view_signal"

    .line 26
    .line 27
    invoke-virtual {v1, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    const-string p1, "lock_screen_signal"

    .line 31
    .line 32
    invoke-virtual {v1, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    const-string p1, "provided_signals"

    .line 36
    .line 37
    invoke-virtual {v1, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->v3:Lcom/google/android/gms/internal/ads/I6;

    .line 41
    .line 42
    sget-object p2, Li5/r;->d:Li5/r;

    .line 43
    .line 44
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    const-string p1, "view_signals"

    .line 59
    .line 60
    invoke-virtual {v1, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 61
    .line 62
    .line 63
    :cond_0
    const-string p1, "policy_validator_enabled"

    .line 64
    .line 65
    invoke-virtual {v1, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 66
    .line 67
    .line 68
    const-string p1, "screen"

    .line 69
    .line 70
    new-instance p2, Lorg/json/JSONObject;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object p3, Lh5/j;->B:Lh5/j;

    .line 76
    .line 77
    iget-object p3, p3, Lh5/j;->c:Ll5/F;

    .line 78
    .line 79
    const-string p3, "window"

    .line 80
    .line 81
    invoke-virtual {v0, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/view/WindowManager;

    .line 86
    .line 87
    new-instance p4, Landroid/util/DisplayMetrics;

    .line 88
    .line 89
    invoke-direct {p4}, Landroid/util/DisplayMetrics;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {p3, p4}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 97
    .line 98
    .line 99
    :try_start_1
    const-string p3, "width"

    .line 100
    .line 101
    iget p5, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 102
    .line 103
    sget-object p6, Li5/q;->f:Li5/q;

    .line 104
    .line 105
    iget-object p7, p6, Li5/q;->a:Lm5/d;

    .line 106
    .line 107
    invoke-virtual {p7, v0, p5}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 108
    .line 109
    .line 110
    move-result p5

    .line 111
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    .line 113
    .line 114
    const-string p3, "height"

    .line 115
    .line 116
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 117
    .line 118
    iget-object p5, p6, Li5/q;->a:Lm5/d;

    .line 119
    .line 120
    invoke-virtual {p5, v0, p4}, Lm5/d;->e(Landroid/content/Context;I)I

    .line 121
    .line 122
    .line 123
    move-result p4

    .line 124
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :catch_0
    const/4 p2, 0x0

    .line 129
    :goto_0
    :try_start_2
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    .line 131
    .line 132
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->l8:Lcom/google/android/gms/internal/ads/I6;

    .line 133
    .line 134
    sget-object p2, Li5/r;->d:Li5/r;

    .line 135
    .line 136
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 137
    .line 138
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 148
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/uj;

    .line 149
    .line 150
    if-eqz p1, :cond_1

    .line 151
    .line 152
    :try_start_3
    const-string p1, "/clickRecorded"

    .line 153
    .line 154
    new-instance p3, Lcom/google/android/gms/internal/ads/ci;

    .line 155
    .line 156
    const/4 p4, 0x1

    .line 157
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/di;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_1
    const-string p1, "/logScionEvent"

    .line 165
    .line 166
    new-instance p3, Lcom/google/android/gms/internal/ads/ci;

    .line 167
    .line 168
    const/4 p4, 0x0

    .line 169
    invoke-direct {p3, p0, p4}, Lcom/google/android/gms/internal/ads/ci;-><init>(Lcom/google/android/gms/internal/ads/di;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    const-string p1, "/nativeImpression"

    .line 176
    .line 177
    new-instance p3, Lcom/google/android/gms/internal/ads/B8;

    .line 178
    .line 179
    invoke-direct {p3, p0, p8}, Lcom/google/android/gms/internal/ads/B8;-><init>(Lcom/google/android/gms/internal/ads/di;Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, p1, p3}, Lcom/google/android/gms/internal/ads/uj;->c(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 183
    .line 184
    .line 185
    const-string p1, "google.afma.nativeAds.handleImpression"

    .line 186
    .line 187
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    const-string p2, "Error during performing handleImpression"

    .line 192
    .line 193
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    .line 194
    .line 195
    .line 196
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/di;->u:Z

    .line 197
    .line 198
    if-nez p1, :cond_2

    .line 199
    .line 200
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    .line 201
    .line 202
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/np;->C:Lorg/json/JSONObject;

    .line 203
    .line 204
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 205
    .line 206
    iget-object p2, p2, Lh5/j;->n:LA/e;

    .line 207
    .line 208
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/di;->k:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 209
    .line 210
    iget-object p3, p3, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->b:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/xp;

    .line 217
    .line 218
    iget-object p4, p4, Lcom/google/android/gms/internal/ads/xp;->f:Ljava/lang/String;

    .line 219
    .line 220
    invoke-virtual {p2, v0, p3, p1, p4}, LA/e;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/di;->u:Z

    .line 225
    .line 226
    :cond_2
    const/4 p1, 0x1

    .line 227
    return p1

    .line 228
    :catch_1
    const/4 p1, 0x0

    .line 229
    return p1
.end method

.method public final x()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->C:Li5/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LS5/a;->A()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, LS5/a;->P2(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "#007 Could not call remote method."

    .line 16
    .line 17
    invoke-static {v1, v0}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final y(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .locals 14

    .line 1
    move-object v1, p0

    .line 2
    const-string v0, "tracking_urls_and_actions"

    .line 3
    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di;->o:LL5/a;

    .line 5
    .line 6
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/di;->b:Lcom/google/android/gms/internal/ads/vi;

    .line 7
    .line 8
    const-string v4, "has_custom_click_handler"

    .line 9
    .line 10
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 11
    .line 12
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/di;->e:Lcom/google/android/gms/internal/ads/ri;

    .line 13
    .line 14
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 15
    .line 16
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v8, "ad"

    .line 20
    .line 21
    invoke-virtual {v7, v8, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v8, "asset_view_signal"

    .line 25
    .line 26
    move-object/from16 v9, p3

    .line 27
    .line 28
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v8, "ad_view_signal"

    .line 32
    .line 33
    move-object/from16 v9, p2

    .line 34
    .line 35
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v8, "click_signal"

    .line 39
    .line 40
    move-object/from16 v9, p7

    .line 41
    .line 42
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v8, "scroll_view_signal"

    .line 46
    .line 47
    move-object/from16 v9, p4

    .line 48
    .line 49
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v8, "lock_screen_signal"

    .line 53
    .line 54
    move-object/from16 v9, p5

    .line 55
    .line 56
    invoke-virtual {v7, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iget-object v9, v3, Lcom/google/android/gms/internal/ads/vi;->g:Landroidx/collection/L;

    .line 64
    .line 65
    invoke-virtual {v9, v8}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    check-cast v8, Lcom/google/android/gms/internal/ads/e8;

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, 0x1

    .line 73
    if-eqz v8, :cond_0

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v8, 0x0

    .line 78
    :goto_0
    invoke-virtual {v7, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 79
    .line 80
    .line 81
    const-string v8, "provided_signals"

    .line 82
    .line 83
    move-object/from16 v11, p8

    .line 84
    .line 85
    invoke-virtual {v7, v8, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 86
    .line 87
    .line 88
    new-instance v8, Lorg/json/JSONObject;

    .line 89
    .line 90
    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v11, "asset_id"

    .line 94
    .line 95
    move-object/from16 v12, p6

    .line 96
    .line 97
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    const-string v11, "template"

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ri;->D()I

    .line 103
    .line 104
    .line 105
    move-result v12

    .line 106
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 107
    .line 108
    .line 109
    const-string v11, "view_aware_api_used"

    .line 110
    .line 111
    move/from16 v12, p9

    .line 112
    .line 113
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 114
    .line 115
    .line 116
    const-string v11, "custom_mute_requested"

    .line 117
    .line 118
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/xp;

    .line 119
    .line 120
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 121
    .line 122
    if-eqz v12, :cond_1

    .line 123
    .line 124
    iget-boolean v12, v12, Lcom/google/android/gms/internal/ads/zzbfl;->i:Z

    .line 125
    .line 126
    if-eqz v12, :cond_1

    .line 127
    .line 128
    const/4 v12, 0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_1
    const/4 v12, 0x0

    .line 131
    :goto_1
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 132
    .line 133
    .line 134
    const-string v11, "custom_mute_enabled"

    .line 135
    .line 136
    monitor-enter v6
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 137
    :try_start_1
    iget-object v12, v6, Lcom/google/android/gms/internal/ads/ri;->f:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 138
    .line 139
    :try_start_2
    monitor-exit v6

    .line 140
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    if-nez v12, :cond_2

    .line 145
    .line 146
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ri;->K()Li5/D0;

    .line 147
    .line 148
    .line 149
    move-result-object v12

    .line 150
    if-eqz v12, :cond_2

    .line 151
    .line 152
    const/4 v12, 0x1

    .line 153
    goto :goto_2

    .line 154
    :cond_2
    const/4 v12, 0x0

    .line 155
    :goto_2
    invoke-virtual {v8, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/di;->n:Lcom/google/android/gms/internal/ads/Ei;

    .line 159
    .line 160
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/Ei;->d:Lcom/google/android/gms/internal/ads/o8;

    .line 161
    .line 162
    if-eqz v11, :cond_3

    .line 163
    .line 164
    const-string v11, "custom_one_point_five_click_enabled"

    .line 165
    .line 166
    invoke-virtual {v5, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_3

    .line 171
    .line 172
    const-string v11, "custom_one_point_five_click_eligible"

    .line 173
    .line 174
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 175
    .line 176
    .line 177
    :cond_3
    const-string v11, "timestamp"

    .line 178
    .line 179
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 183
    .line 184
    .line 185
    move-result-wide v12

    .line 186
    invoke-virtual {v8, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 187
    .line 188
    .line 189
    iget-boolean v11, v1, Lcom/google/android/gms/internal/ads/di;->x:Z

    .line 190
    .line 191
    if-eqz v11, :cond_4

    .line 192
    .line 193
    const-string v11, "allow_custom_click_gesture"

    .line 194
    .line 195
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/di;->c:Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-virtual {v12, v11, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_4

    .line 202
    .line 203
    const-string v11, "custom_click_gesture_eligible"

    .line 204
    .line 205
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    :cond_4
    if-eqz p10, :cond_5

    .line 209
    .line 210
    const-string v11, "is_custom_click_gesture"

    .line 211
    .line 212
    invoke-virtual {v8, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 213
    .line 214
    .line 215
    :cond_5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/ri;->a()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/vi;->g:Landroidx/collection/L;

    .line 220
    .line 221
    invoke-virtual {v3, v11}, Landroidx/collection/L;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Lcom/google/android/gms/internal/ads/e8;

    .line 226
    .line 227
    if-eqz v3, :cond_6

    .line 228
    .line 229
    const/4 v9, 0x1

    .line 230
    :cond_6
    invoke-virtual {v8, v4, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 231
    .line 232
    .line 233
    const-string v3, "click_signals"
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 234
    .line 235
    const/4 v4, 0x0

    .line 236
    :try_start_3
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 237
    .line 238
    .line 239
    move-result-object v9

    .line 240
    if-nez v9, :cond_7

    .line 241
    .line 242
    new-instance v9, Lorg/json/JSONObject;

    .line 243
    .line 244
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 245
    .line 246
    .line 247
    :cond_7
    const-string v11, "click_string"

    .line 248
    .line 249
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/di;->f:Lcom/google/android/gms/internal/ads/g4;

    .line 254
    .line 255
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 256
    .line 257
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/di;->a:Landroid/content/Context;

    .line 258
    .line 259
    move-object v13, p1

    .line 260
    invoke-interface {v11, v12, v9, p1}, Lcom/google/android/gms/internal/ads/d4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    goto :goto_3

    .line 265
    :catch_0
    move-object v9, v4

    .line 266
    :goto_3
    :try_start_4
    invoke-virtual {v8, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 267
    .line 268
    .line 269
    const-string v3, "open_chrome_custom_tab"

    .line 270
    .line 271
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    .line 273
    .line 274
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->p8:Lcom/google/android/gms/internal/ads/I6;

    .line 275
    .line 276
    sget-object v9, Li5/r;->d:Li5/r;

    .line 277
    .line 278
    iget-object v11, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 279
    .line 280
    invoke-virtual {v11, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result v3

    .line 290
    if-eqz v3, :cond_8

    .line 291
    .line 292
    invoke-static {}, LL5/b;->h()Z

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_8

    .line 297
    .line 298
    const-string v3, "try_fallback_for_deep_link"

    .line 299
    .line 300
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 301
    .line 302
    .line 303
    :cond_8
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->q8:Lcom/google/android/gms/internal/ads/I6;

    .line 304
    .line 305
    iget-object v9, v9, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 306
    .line 307
    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    check-cast v3, Ljava/lang/Boolean;

    .line 312
    .line 313
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_9

    .line 318
    .line 319
    invoke-static {}, LL5/b;->h()Z

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    if-eqz v3, :cond_9

    .line 324
    .line 325
    const-string v3, "in_app_link_handling_for_android_11_enabled"

    .line 326
    .line 327
    invoke-virtual {v8, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 328
    .line 329
    .line 330
    :cond_9
    const-string v3, "click"

    .line 331
    .line 332
    invoke-virtual {v7, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 333
    .line 334
    .line 335
    new-instance v3, Lorg/json/JSONObject;

    .line 336
    .line 337
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 344
    .line 345
    .line 346
    move-result-wide v8

    .line 347
    const-string v2, "time_from_last_touch_down"

    .line 348
    .line 349
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/di;->A:J

    .line 350
    .line 351
    sub-long v10, v8, v10

    .line 352
    .line 353
    invoke-virtual {v3, v2, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v2, "time_from_last_touch"

    .line 357
    .line 358
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/di;->B:J

    .line 359
    .line 360
    sub-long/2addr v8, v10

    .line 361
    invoke-virtual {v3, v2, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 362
    .line 363
    .line 364
    const-string v2, "touch_signal"

    .line 365
    .line 366
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 367
    .line 368
    .line 369
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/di;->j:Lcom/google/android/gms/internal/ads/np;

    .line 370
    .line 371
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/np;->b()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_b

    .line 376
    .line 377
    invoke-virtual {v5, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    check-cast v0, Lorg/json/JSONObject;

    .line 382
    .line 383
    if-eqz v0, :cond_a

    .line 384
    .line 385
    const-string v2, "gws_query_id"

    .line 386
    .line 387
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    :cond_a
    if-eqz v4, :cond_b

    .line 392
    .line 393
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->t:Lcom/google/android/gms/internal/ads/Il;

    .line 394
    .line 395
    invoke-virtual {v0, v4, v6}, Lcom/google/android/gms/internal/ads/Il;->c4(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ri;)V

    .line 396
    .line 397
    .line 398
    :cond_b
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/di;->d:Lcom/google/android/gms/internal/ads/uj;

    .line 399
    .line 400
    const-string v2, "google.afma.nativeAds.handleClick"

    .line 401
    .line 402
    invoke-virtual {v0, v2, v7}, Lcom/google/android/gms/internal/ads/uj;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/common/util/concurrent/d;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    const-string v2, "Error during performing handleClick"

    .line 407
    .line 408
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/Xp;->n(Lcom/google/common/util/concurrent/d;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    :try_start_6
    throw v0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1

    .line 415
    :catch_1
    return-void
.end method

.method public final zza()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/di;->l:Lcom/google/android/gms/internal/ads/xp;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->fb:Lcom/google/android/gms/internal/ads/I6;

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
    check-cast v1, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xp;->i:Lcom/google/android/gms/internal/ads/zzbfl;

    .line 27
    .line 28
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbfl;->k:I

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 32
    return v0
.end method

.method public final zzs()V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, p0

    .line 10
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/di;->w(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;ZLandroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
