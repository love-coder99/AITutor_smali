.class public final Lsf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsf/d;


# direct methods
.method public constructor <init>(Lsf/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf/a;->a:Lsf/d;

    return-void
.end method

.method public static a(Lsf/b;)Lsf/a;
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Lsf/d;

    .line 3
    .line 4
    const-string v1, "AdSession is null"

    .line 5
    .line 6
    invoke-static {p0, v1}, Lcom/google/android/material/internal/f0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->c:Lsf/a;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->f(Lsf/d;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lsf/a;

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lsf/a;-><init>(Lsf/d;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 24
    .line 25
    iput-object p0, v0, Lcom/iab/omid/library/mmadbridge/publisher/a;->c:Lsf/a;

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
    iget-object v0, p0, Lsf/a;->a:Lsf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->f(Lsf/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->l(Lsf/d;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lsf/d;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-boolean v1, v0, Lsf/d;->g:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lsf/d;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    nop

    .line 23
    :goto_0
    iget-boolean v1, v0, Lsf/d;->f:Z

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-boolean v1, v0, Lsf/d;->g:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iget-boolean v1, v0, Lsf/d;->i:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 36
    .line 37
    sget-object v2, Luf/h;->a:Luf/h;

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    new-array v5, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v1, v5, v6

    .line 50
    .line 51
    const-string v1, "publishImpressionEvent"

    .line 52
    .line 53
    invoke-virtual {v2, v3, v1, v5}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iput-boolean v4, v0, Lsf/d;->i:Z

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
    .locals 7

    .line 1
    iget-object v0, p0, Lsf/a;->a:Lsf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->e(Lsf/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->l(Lsf/d;)V

    .line 7
    .line 8
    .line 9
    iget-boolean v1, v0, Lsf/d;->j:Z

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 14
    .line 15
    sget-object v2, Luf/h;->a:Luf/h;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v4, 0x2

    .line 22
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    aput-object v6, v4, v5

    .line 27
    .line 28
    iget-object v1, v1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v5, 0x1

    .line 31
    aput-object v1, v4, v5

    .line 32
    .line 33
    const-string v1, "publishLoadedEvent"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v4}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v5, v0, Lsf/d;->j:Z

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

.method public final d(Landroidx/recyclerview/widget/s;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsf/a;->a:Lsf/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->e(Lsf/d;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/google/android/material/internal/f0;->l(Lsf/d;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    const-string v2, "skippable"

    .line 15
    .line 16
    iget-boolean v3, p1, Landroidx/recyclerview/widget/s;->a:Z

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    iget-boolean v2, p1, Landroidx/recyclerview/widget/s;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "skipOffset"

    .line 26
    .line 27
    iget-object v3, p1, Landroidx/recyclerview/widget/s;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    :cond_0
    const-string v2, "autoPlay"

    .line 35
    .line 36
    iget-boolean v3, p1, Landroidx/recyclerview/widget/s;->b:Z

    .line 37
    .line 38
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    const-string v2, "position"

    .line 42
    .line 43
    iget-object p1, p1, Landroidx/recyclerview/widget/s;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    const-string p1, "VastProperties: JSON error"

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/material/internal/f0;->c(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-boolean p1, v0, Lsf/d;->j:Z

    .line 57
    .line 58
    if-nez p1, :cond_1

    .line 59
    .line 60
    iget-object p1, v0, Lsf/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 61
    .line 62
    sget-object v2, Luf/h;->a:Luf/h;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->i()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v4, 0x2

    .line 69
    new-array v4, v4, [Ljava/lang/Object;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    aput-object v1, v4, v5

    .line 73
    .line 74
    iget-object p1, p1, Lcom/iab/omid/library/mmadbridge/publisher/a;->a:Ljava/lang/String;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    aput-object p1, v4, v1

    .line 78
    .line 79
    const-string p1, "publishLoadedEvent"

    .line 80
    .line 81
    invoke-virtual {v2, v3, p1, v4}, Luf/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iput-boolean v1, v0, Lsf/d;->j:Z

    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v0, "Loaded event can only be sent once"

    .line 90
    .line 91
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1
.end method
