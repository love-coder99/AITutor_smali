.class public final Lcom/google/android/gms/internal/ads/vg;
.super Lp/b;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/wg;

.field public final f:Lp/b;

.field public final g:Lcom/google/android/gms/internal/ads/tb0;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wg;Lp/b;Lcom/google/android/gms/internal/ads/tb0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/wg;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vg;->g:Lcom/google/android/gms/internal/ads/tb0;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/jg;->z9:Lcom/google/android/gms/internal/ads/cg;

    .line 19
    .line 20
    sget-object p2, Lq9/q;->d:Lq9/q;

    .line 21
    .line 22
    iget-object p2, p2, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/lang/String;

    .line 29
    .line 30
    const-string p2, ","

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vg;->d:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/b;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lp/b;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return-object p1
.end method

.method public final onActivityResized(IILandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lp/b;->onActivityResized(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lp/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lp/b;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lp9/k;->B:Lp9/k;

    .line 15
    .line 16
    iget-object v0, p2, Lp9/k;->j:Lla/b;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/wg;

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/wg;->j:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vg;->d:Ljava/util/List;

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p2, Lp9/k;->j:Lla/b;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->w9:Lcom/google/android/gms/internal/ads/cg;

    .line 53
    .line 54
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 55
    .line 56
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-long v2, v2

    .line 69
    add-long/2addr p1, v2

    .line 70
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/wg;->i:J

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/wg;->e:Lcom/google/android/gms/internal/ads/vv;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/vv;

    .line 77
    .line 78
    const/16 p2, 0xc

    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/vv;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/wg;->e:Lcom/google/android/gms/internal/ads/vv;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/wg;->d()V

    .line 86
    .line 87
    .line 88
    const/4 p1, 0x1

    .line 89
    new-array p1, p1, [Landroid/util/Pair;

    .line 90
    .line 91
    new-instance p2, Landroid/util/Pair;

    .line 92
    .line 93
    const-string v0, "pe"

    .line 94
    .line 95
    const-string v2, "pact_reqpmc"

    .line 96
    .line 97
    invoke-direct {p2, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    aput-object p2, p1, v1

    .line 101
    .line 102
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vg;->g:Lcom/google/android/gms/internal/ads/tb0;

    .line 103
    .line 104
    const-string v0, "pact_action"

    .line 105
    .line 106
    invoke-static {p2, v0, p1}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "gpa"

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v1, "pact_con"

    .line 22
    .line 23
    new-array v2, v2, [Landroid/util/Pair;

    .line 24
    .line 25
    new-instance v3, Landroid/util/Pair;

    .line 26
    .line 27
    const-string v4, "pe"

    .line 28
    .line 29
    invoke-direct {v3, v4, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    aput-object v3, v2, v1

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->g:Lcom/google/android/gms/internal/ads/tb0;

    .line 36
    .line 37
    const-string v3, "pact_action"

    .line 38
    .line 39
    invoke-static {v1, v3, v2}, Lb0/h;->c0(Lcom/google/android/gms/internal/ads/tb0;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vg;->e:Lcom/google/android/gms/internal/ads/wg;

    .line 43
    .line 44
    const-string v2, "paw_id"

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/wg;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {}, Ls9/c0;->i()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Lp/b;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vg;->f:Lp/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lp/b;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
