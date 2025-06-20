.class public final Lcom/google/android/gms/internal/ads/ik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/a;
.implements Lcom/google/android/gms/internal/ads/eh;
.implements Li5/a;
.implements Lcom/google/android/gms/internal/ads/Ag;
.implements Lcom/google/android/gms/internal/ads/Kg;
.implements Lcom/google/android/gms/internal/ads/Lg;
.implements Lcom/google/android/gms/internal/ads/Qg;
.implements Lcom/google/android/gms/internal/ads/Dg;
.implements Lcom/google/android/gms/internal/ads/eq;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/internal/ads/gk;

.field public d:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/ne;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/gk;

    .line 5
    .line 6
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ik;->b:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final A0(Lcom/google/android/gms/internal/ads/tp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F1()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoStarted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final J0(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/google/android/gms/ads/internal/client/zze;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/client/zze;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    aput-object p1, v2, v0

    .line 22
    .line 23
    const-class p1, Lcom/google/android/gms/internal/ads/Dg;

    .line 24
    .line 25
    const-string v0, "onAdFailedToLoad"

    .line 26
    .line 27
    invoke-virtual {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 5
    .line 6
    const-string v2, "onAdClosed"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 8
    .line 9
    const-string v1, "onDestroy"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 5
    .line 6
    const-string v2, "onAdOpened"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 5
    .line 6
    const-string v2, "onAdLeftApplication"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 p3, 0x2

    .line 10
    new-array p3, p3, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aput-object p2, p3, v0

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    aput-object p1, p3, p2

    .line 17
    .line 18
    const-class p1, Lcom/google/android/gms/internal/ads/cq;

    .line 19
    .line 20
    const-string p2, "onTaskFailed"

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final h(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 8
    .line 9
    const-string v1, "onPause"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const-class p1, Lc5/a;

    .line 11
    .line 12
    const-string p2, "onAppEvent"

    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/cq;

    .line 8
    .line 9
    const-string v1, "onTaskCreated"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final m(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-class p1, Lcom/google/android/gms/internal/ads/Lg;

    .line 8
    .line 9
    const-string v1, "onResume"

    .line 10
    .line 11
    invoke-virtual {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    .line 1
    sget-object p1, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object p1, p1, Lh5/j;->j:LL5/a;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/ik;->d:J

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-class v0, Lcom/google/android/gms/internal/ads/eh;

    .line 18
    .line 19
    const-string v1, "onAdRequest"

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onAdClicked()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Li5/a;

    .line 5
    .line 6
    const-string v2, "onAdClicked"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/cq;

    .line 8
    .line 9
    const-string v0, "onTaskSucceeded"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/ik;->d:J

    .line 13
    .line 14
    sub-long/2addr v0, v2

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Ad Request Latency : "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Ll5/A;->j(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    new-array v0, v0, [Ljava/lang/Object;

    .line 34
    .line 35
    const-class v1, Lcom/google/android/gms/internal/ads/Qg;

    .line 36
    .line 37
    const-string v2, "onAdLoaded"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzfgh;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput-object p2, p1, v0

    .line 6
    .line 7
    const-class p2, Lcom/google/android/gms/internal/ads/cq;

    .line 8
    .line 9
    const-string v0, "onTaskStarted"

    .line 10
    .line 11
    invoke-virtual {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ik;->b:Ljava/util/List;

    .line 6
    .line 7
    const-string v1, "Event-"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ik;->c:Lcom/google/android/gms/internal/ads/gk;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/p7;->a:Lcom/google/android/gms/internal/ads/Y2;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_3

    .line 33
    .line 34
    :cond_0
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk;->a:LL5/a;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    new-instance v3, Ljava/io/StringWriter;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/util/JsonWriter;

    .line 49
    .line 50
    invoke-direct {v4, v3}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v4}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 54
    .line 55
    .line 56
    const-string v5, "timestamp"

    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v5, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 63
    .line 64
    .line 65
    const-string v1, "source"

    .line 66
    .line 67
    invoke-virtual {v4, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 72
    .line 73
    .line 74
    const-string p1, "event"

    .line 75
    .line 76
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 81
    .line 82
    .line 83
    const-string p1, "components"

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 90
    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_1

    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {v4, p2}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 115
    .line 116
    .line 117
    const-string p1, "params"

    .line 118
    .line 119
    invoke-virtual {v4, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 124
    .line 125
    .line 126
    array-length p1, p3

    .line 127
    const/4 p2, 0x0

    .line 128
    :goto_1
    if-ge p2, p1, :cond_3

    .line 129
    .line 130
    aget-object v0, p3, p2

    .line 131
    .line 132
    if-eqz v0, :cond_2

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_2

    .line 139
    :cond_2
    const/4 v0, 0x0

    .line 140
    :goto_2
    invoke-virtual {v4, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 141
    .line 142
    .line 143
    add-int/lit8 p2, p2, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Landroid/util/JsonWriter;->flush()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Landroid/util/JsonWriter;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    .line 157
    .line 158
    :catch_0
    invoke-virtual {v3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const-string p2, "AD-DBG "

    .line 167
    .line 168
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, Lm5/i;->f(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :goto_3
    return-void
.end method

.method public final x0(Lcom/google/android/gms/internal/ads/rb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    aput-object p2, v0, p1

    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    aput-object p3, v0, p1

    .line 12
    .line 13
    const-class p1, Lcom/google/android/gms/internal/ads/Ag;

    .line 14
    .line 15
    const-string p2, "onRewarded"

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final zze()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Ag;

    .line 5
    .line 6
    const-string v2, "onRewardedVideoCompleted"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zzr()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-class v1, Lcom/google/android/gms/internal/ads/Kg;

    .line 5
    .line 6
    const-string v2, "onAdImpression"

    .line 7
    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/ik;->u(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
