.class public final Lcom/google/android/gms/internal/ads/W6;
.super Ls/a;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final d:Ljava/util/List;

.field public final e:Lcom/google/android/gms/internal/ads/X6;

.field public final f:Ls/a;

.field public final g:Lcom/google/android/gms/internal/ads/dk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/X6;Ls/a;Lcom/google/android/gms/internal/ads/dk;)V
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
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W6;->e:Lcom/google/android/gms/internal/ads/X6;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/W6;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 17
    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->z9:Lcom/google/android/gms/internal/ads/I6;

    .line 19
    .line 20
    sget-object p2, Li5/r;->d:Li5/r;

    .line 21
    .line 22
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/W6;->d:Ljava/util/List;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls/a;->extraCallback(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ls/a;->extraCallbackWithResult(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Ls/a;->onActivityResized(IILandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onMessageChannelReady(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ls/a;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onNavigationEvent(ILandroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Ls/a;->onNavigationEvent(ILandroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 15
    .line 16
    iget-object v0, p2, Lh5/j;->j:LL5/a;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->e:Lcom/google/android/gms/internal/ads/X6;

    .line 26
    .line 27
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/X6;->j:J

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W6;->d:Ljava/util/List;

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
    iget-object p1, p2, Lh5/j;->j:LL5/a;

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
    sget-object v2, Lcom/google/android/gms/internal/ads/M6;->w9:Lcom/google/android/gms/internal/ads/I6;

    .line 53
    .line 54
    sget-object v3, Li5/r;->d:Li5/r;

    .line 55
    .line 56
    iget-object v3, v3, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

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
    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/X6;->i:J

    .line 71
    .line 72
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/X6;->e:Lcom/google/android/gms/internal/ads/Gu;

    .line 73
    .line 74
    if-nez p1, :cond_1

    .line 75
    .line 76
    new-instance p1, Lcom/google/android/gms/internal/ads/Gu;

    .line 77
    .line 78
    const/16 p2, 0xb

    .line 79
    .line 80
    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/X6;->e:Lcom/google/android/gms/internal/ads/Gu;

    .line 84
    .line 85
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/X6;->d()V

    .line 86
    .line 87
    .line 88
    new-instance p1, Landroid/util/Pair;

    .line 89
    .line 90
    const-string p2, "pe"

    .line 91
    .line 92
    const-string v0, "pact_reqpmc"

    .line 93
    .line 94
    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x1

    .line 98
    new-array p2, p2, [Landroid/util/Pair;

    .line 99
    .line 100
    aput-object p1, p2, v1

    .line 101
    .line 102
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/W6;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 103
    .line 104
    const-string v0, "pact_action"

    .line 105
    .line 106
    invoke-static {p1, v0, p2}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    return-void
.end method

.method public final onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 3
    .line 4
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v2, "gpa"

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W6;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    .line 20
    .line 21
    const-string v2, "pact_con"

    .line 22
    .line 23
    new-instance v3, Landroid/util/Pair;

    .line 24
    .line 25
    const-string v4, "pe"

    .line 26
    .line 27
    invoke-direct {v3, v4, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-array v0, v0, [Landroid/util/Pair;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v3, v0, v2

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/W6;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 36
    .line 37
    const-string v3, "pact_action"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->e:Lcom/google/android/gms/internal/ads/X6;

    .line 43
    .line 44
    const-string v2, "paw_id"

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/X6;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    invoke-static {}, Ll5/A;->k()Z

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0, p1, p2}, Ls/a;->onPostMessage(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method

.method public final onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/W6;->f:Ls/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Ls/a;->onRelationshipValidationResult(ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
