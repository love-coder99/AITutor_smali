.class public final LH8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LH8/d;


# direct methods
.method public constructor <init>(LH8/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH8/a;->a:LH8/d;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LH8/b;)LH8/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LH8/d;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->c:LH8/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lx7/c;->g(LH8/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, LH8/a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, LH8/a;-><init>(LH8/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/iab/omid/library/mmadbridge/publisher/a;->c:LH8/a;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "AdEvents already exists for AdSession"

    .line 31
    .line 32
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method


# virtual methods
.method public final b()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LH8/a;->a:LH8/d;

    .line 3
    .line 4
    invoke-static {v1}, Lx7/c;->g(LH8/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/c;->l(LH8/d;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, LH8/d;->f:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-boolean v2, v1, LH8/d;->g:Z

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    :try_start_0
    invoke-virtual {v1}, LH8/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    nop

    .line 24
    :goto_0
    iget-boolean v2, v1, LH8/d;->f:Z

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v1, LH8/d;->g:Z

    .line 29
    .line 30
    if-nez v2, :cond_2

    .line 31
    .line 32
    iget-boolean v2, v1, LH8/d;->i:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 37
    .line 38
    sget-object v3, LJ8/j;->a:LJ8/j;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    iget-object v2, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    new-array v5, v0, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    aput-object v2, v5, v6

    .line 50
    .line 51
    const-string v2, "publishImpressionEvent"

    .line 52
    .line 53
    invoke-virtual {v3, v4, v2, v5}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, v1, LH8/d;->i:Z

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v1, "Impression event can only be sent once"

    .line 62
    .line 63
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LH8/a;->a:LH8/d;

    .line 3
    .line 4
    invoke-static {v1}, Lx7/c;->d(LH8/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lx7/c;->l(LH8/d;)V

    .line 8
    .line 9
    .line 10
    iget-boolean v2, v1, LH8/d;->j:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v1, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 15
    .line 16
    sget-object v3, LJ8/j;->a:LJ8/j;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v2, v2, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v5, 0x2

    .line 25
    new-array v5, v5, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    aput-object v6, v5, v7

    .line 30
    .line 31
    aput-object v2, v5, v0

    .line 32
    .line 33
    const-string v2, "publishLoadedEvent"

    .line 34
    .line 35
    invoke-virtual {v3, v4, v2, v5}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v0, v1, LH8/d;->j:Z

    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v1, "Loaded event can only be sent once"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d(Lcom/google/android/play/core/integrity/h;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LH8/a;->a:LH8/d;

    .line 4
    .line 5
    invoke-static {v2}, Lx7/c;->d(LH8/d;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Lx7/c;->l(LH8/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v3, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    const-string v4, "skippable"

    .line 17
    .line 18
    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v4, "autoPlay"

    .line 22
    .line 23
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v4, "position"

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 31
    .line 32
    invoke-virtual {v3, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    nop

    .line 37
    :goto_0
    iget-boolean p1, v2, LH8/d;->j:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p1, v2, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 42
    .line 43
    sget-object v4, LJ8/j;->a:LJ8/j;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    iget-object p1, p1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 50
    .line 51
    const/4 v6, 0x2

    .line 52
    new-array v6, v6, [Ljava/lang/Object;

    .line 53
    .line 54
    aput-object v3, v6, v0

    .line 55
    .line 56
    aput-object p1, v6, v1

    .line 57
    .line 58
    const-string p1, "publishLoadedEvent"

    .line 59
    .line 60
    invoke-virtual {v4, v5, p1, v6}, LJ8/j;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iput-boolean v1, v2, LH8/d;->j:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v0, "Loaded event can only be sent once"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1
.end method
