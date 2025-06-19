.class public final Lcom/google/android/gms/internal/ads/ol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ll;
.implements Lcom/google/android/gms/internal/ads/cm;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/nv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp9/k;->B:Lp9/k;

    .line 5
    .line 6
    iget-object v0, v0, Lp9/k;->d:Lcom/google/android/gms/internal/ads/h3;

    .line 7
    .line 8
    new-instance v2, La0/s;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, La0/s;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v7, Lcom/google/android/gms/internal/ads/td;

    .line 15
    .line 16
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/td;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v13, ""

    .line 20
    .line 21
    const/4 v14, 0x0

    .line 22
    const/4 v15, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    const/4 v11, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v12, 0x0

    .line 31
    move-object/from16 v1, p1

    .line 32
    .line 33
    move-object/from16 v3, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/h3;->e(Landroid/content/Context;La0/s;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lp9/a;Lcom/google/android/gms/internal/ads/h20;Lcom/google/android/gms/internal/ads/ja;Lcom/google/android/gms/internal/ads/td;Lcom/google/android/gms/internal/ads/yg;Lcom/google/android/gms/internal/ads/bg0;Lcom/google/android/gms/internal/ads/gr0;Lcom/google/android/gms/internal/ads/ir0;Lcom/google/android/gms/internal/ads/qr0;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/nv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nv;->n()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public static final c(Lcom/google/android/gms/internal/ads/ml;)V
    .locals 2

    .line 1
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    const-string v0, "runOnUiThread > the UI thread is the main thread, the runnable will be run now"

    .line 16
    .line 17
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/ml;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ls9/i0;->l:Ls9/d0;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    const-string p0, "runOnUiThread > the runnable could not be placed to the message queue"

    .line 38
    .line 39
    invoke-static {p0}, Lt9/h;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final L(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/ml;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/ml;-><init>(Lcom/google/android/gms/internal/ads/ol;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ol;->c(Lcom/google/android/gms/internal/ads/ml;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic b(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vb;->B(Lcom/google/android/gms/internal/ads/ll;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, "("

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p1, ");"

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/ol;->a(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lq9/p;->f:Lq9/p;

    .line 2
    .line 3
    iget-object v0, v0, Lq9/p;->a:Lt9/c;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lt9/c;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ol;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 14
    .line 15
    invoke-static {p1}, Lt9/h;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/nl;-><init>(Lcom/google/android/gms/internal/ads/ol;Lcom/google/android/gms/internal/ads/ik;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nv;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/na;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/na;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/ol;->b:Lcom/google/android/gms/internal/ads/nv;

    .line 9
    .line 10
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/nv;->e0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/na;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
