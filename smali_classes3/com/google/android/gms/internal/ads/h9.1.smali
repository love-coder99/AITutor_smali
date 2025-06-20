.class public final Lcom/google/android/gms/internal/ads/h9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/e9;
.implements Lcom/google/android/gms/internal/ads/q9;


# instance fields
.field public final b:Lcom/google/android/gms/internal/ads/Jd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;)V
    .locals 16

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 5
    .line 6
    iget-object v0, v0, Lh5/j;->d:Lcom/google/android/gms/internal/ads/a6;

    .line 7
    .line 8
    new-instance v2, LP5/c;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v2, v0, v0, v0}, LP5/c;-><init>(III)V

    .line 12
    .line 13
    .line 14
    new-instance v6, Lcom/google/android/gms/internal/ads/H5;

    .line 15
    .line 16
    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/H5;-><init>()V

    .line 17
    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x0

    .line 21
    const-string v13, ""

    .line 22
    .line 23
    const/4 v14, 0x0

    .line 24
    const/4 v15, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v12, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v4, p2

    .line 34
    .line 35
    invoke-static/range {v1 .. v15}, Lcom/google/android/gms/internal/ads/a6;->e(LB2/c;LP5/c;Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/H5;Lcom/google/android/gms/internal/ads/Z6;Lcom/google/android/gms/internal/ads/Il;Lcom/google/android/gms/internal/ads/np;Lcom/google/android/gms/internal/ads/pp;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/internal/ads/Vr;Ljava/lang/String;ZZ)Lcom/google/android/gms/internal/ads/Jd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object/from16 v1, p0

    .line 40
    .line 41
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->r()Landroid/view/View;

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

.method public static final j(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Li5/q;->f:Li5/q;

    .line 2
    .line 3
    iget-object v0, v0, Li5/q;->a:Lm5/d;

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
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const-string v0, "runOnUiThread > the UI thread is not the main thread, the runnable will be added to the message queue"

    .line 25
    .line 26
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    sget-object v0, Ll5/F;->l:Ll5/B;

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
    invoke-static {p0}, Lm5/i;->g(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "invokeJavascript on adWebView from js"

    .line 2
    .line 3
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/f9;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/f9;-><init>(Lcom/google/android/gms/internal/ads/h9;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/h9;->j(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/Xp;->C(Lcom/google/android/gms/internal/ads/e9;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/h9;->N1(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/HashMap;

    .line 2
    .line 3
    :try_start_0
    sget-object p1, Li5/q;->f:Li5/q;

    .line 4
    .line 5
    iget-object p1, p1, Li5/q;->a:Lm5/d;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lm5/d;->h(Ljava/util/Map;)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    const-string p2, "openIntentAsync"

    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/h9;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    const-string p1, "Could not convert parameters to JSON."

    .line 18
    .line 19
    invoke-static {p1}, Lm5/i;->g(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/g9;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/g9;-><init>(Lcom/google/android/gms/internal/ads/h9;Lcom/google/android/gms/internal/ads/F8;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 7
    .line 8
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Jd;->v0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zr;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p2, v1}, Lcom/google/android/gms/internal/ads/Zr;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lcom/google/android/gms/internal/ads/Jd;->z0(Ljava/lang/String;Lcom/google/android/gms/internal/ads/Zr;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/h9;->b:Lcom/google/android/gms/internal/ads/Jd;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Jd;->destroy()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/h9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
