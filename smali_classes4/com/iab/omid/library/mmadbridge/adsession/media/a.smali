.class public final Lcom/iab/omid/library/mmadbridge/adsession/media/a;
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
    iput-object p1, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 5
    .line 6
    return-void
.end method

.method public static e(LH8/b;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
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
    sget-object p0, Lcom/iab/omid/library/mmadbridge/adsession/Owner;->NATIVE:Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 10
    .line 11
    iget-object v1, v0, LH8/d;->b:LB2/n;

    .line 12
    .line 13
    iget-object v1, v1, LB2/n;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lcom/iab/omid/library/mmadbridge/adsession/Owner;

    .line 16
    .line 17
    if-ne p0, v1, :cond_2

    .line 18
    .line 19
    iget-boolean p0, v0, LH8/d;->f:Z

    .line 20
    .line 21
    if-nez p0, :cond_1

    .line 22
    .line 23
    invoke-static {v0}, Lx7/c;->g(LH8/d;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->d:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    new-instance v1, Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;-><init>(LH8/d;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/iab/omid/library/mmadbridge/publisher/a;->d:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "MediaEvents already exists for AdSession"

    .line 43
    .line 44
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "AdSession is started"

    .line 51
    .line 52
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Cannot create MediaEvents for JavaScript AdSession"

    .line 59
    .line 60
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0
.end method


# virtual methods
.method public final a(Lcom/iab/omid/library/mmadbridge/adsession/media/InteractionType;)V
    .locals 3

    .line 1
    const-string v0, "InteractionType is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lx7/c;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 7
    .line 8
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "interactionType"

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 22
    .line 23
    const-string v0, "adUserInteraction"

    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "bufferFinish"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "bufferStart"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "complete"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "firstQuartile"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "midpoint"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "resume"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "skipped"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(FF)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v1, p1, v0

    .line 3
    .line 4
    if-lez v1, :cond_1

    .line 5
    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    cmpl-float v0, p2, v0

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 17
    .line 18
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lorg/json/JSONObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "duration"

    .line 31
    .line 32
    invoke-static {v1, v2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string p2, "mediaPlayerVolume"

    .line 40
    .line 41
    invoke-static {v1, p2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-static {}, LJ8/k;->b()LJ8/k;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, LJ8/k;->a:F

    .line 49
    .line 50
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string p2, "deviceVolume"

    .line 55
    .line 56
    invoke-static {v1, p2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 60
    .line 61
    const-string p2, "start"

    .line 62
    .line 63
    invoke-virtual {p1, p2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p2, "Invalid Media volume"

    .line 70
    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 76
    .line 77
    const-string p2, "Invalid Media duration"

    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 2
    .line 3
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const-string v2, "thirdQuartile"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final l(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    cmpl-float v0, p1, v0

    .line 9
    .line 10
    if-gtz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->a:LH8/d;

    .line 13
    .line 14
    invoke-static {v0}, Lx7/c;->d(LH8/d;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v2, "mediaPlayerVolume"

    .line 27
    .line 28
    invoke-static {v1, v2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LJ8/k;->b()LJ8/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget p1, p1, LJ8/k;->a:F

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "deviceVolume"

    .line 42
    .line 43
    invoke-static {v1, v2, p1}, LM8/b;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, LH8/d;->e:Lcom/iab/omid/library/mmadbridge/publisher/a;

    .line 47
    .line 48
    const-string v0, "volumeChange"

    .line 49
    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/iab/omid/library/mmadbridge/publisher/a;->d(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Invalid Media volume"

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method
