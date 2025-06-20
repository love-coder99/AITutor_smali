.class public final Lcom/google/android/gms/ads/nonagon/signalgeneration/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/webkit/WebView;

.field public final c:Lcom/google/android/gms/internal/ads/g4;

.field public final d:Lcom/google/android/gms/internal/ads/yp;

.field public final e:I

.field public final f:Lcom/google/android/gms/internal/ads/dk;

.field public final g:Z

.field public final h:Lcom/google/android/gms/internal/ads/Cc;

.field public final i:Lcom/google/android/gms/internal/ads/Fq;

.field public final j:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

.field public final k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

.field public final l:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/google/android/gms/internal/ads/g4;Lcom/google/android/gms/internal/ads/dk;Lcom/google/android/gms/internal/ads/Fq;Lcom/google/android/gms/internal/ads/yp;Lcom/google/android/gms/ads/nonagon/signalgeneration/D;Lcom/google/android/gms/ads/nonagon/signalgeneration/z;Lcom/google/android/gms/ads/nonagon/signalgeneration/C;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->f:Lcom/google/android/gms/internal/ads/Cc;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/Cc;

    .line 7
    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/dk;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/M6;->a(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->j9:Lcom/google/android/gms/internal/ads/I6;

    .line 24
    .line 25
    sget-object p2, Li5/r;->d:Li5/r;

    .line 26
    .line 27
    iget-object p3, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 28
    .line 29
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    .line 40
    .line 41
    sget-object p1, Lcom/google/android/gms/internal/ads/M6;->k9:Lcom/google/android/gms/internal/ads/I6;

    .line 42
    .line 43
    iget-object p2, p2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    .line 56
    .line 57
    iput-object p4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->i:Lcom/google/android/gms/internal/ads/Fq;

    .line 58
    .line 59
    iput-object p5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->d:Lcom/google/android/gms/internal/ads/yp;

    .line 60
    .line 61
    iput-object p6, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 62
    .line 63
    iput-object p7, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->k:Lcom/google/android/gms/ads/nonagon/signalgeneration/z;

    .line 64
    .line 65
    iput-object p8, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->l:Lcom/google/android/gms/ads/nonagon/signalgeneration/C;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public getClickSignals(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->j:LL5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    invoke-interface {v3, v4, p1, v5}, Lcom/google/android/gms/internal/ads/d4;->e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-boolean v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    sub-long/2addr v3, v1

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/dk;

    .line 39
    .line 40
    const-string v1, "csg"

    .line 41
    .line 42
    new-instance v2, Landroid/util/Pair;

    .line 43
    .line 44
    const-string v5, "clat"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-direct {v2, v5, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    new-array v3, v3, [Landroid/util/Pair;

    .line 55
    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v2, v3, v4

    .line 58
    .line 59
    invoke-static {v0, v1, v3}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    return-object p1

    .line 66
    :goto_1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 67
    .line 68
    iget-object v0, v0, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 69
    .line 70
    const-string v1, "TaggingLibraryJsInterface.getClickSignals"

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    const-string p1, ""

    .line 76
    .line 77
    return-object p1
.end method

.method public getClickSignalsWithTimeout(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p2, :cond_0

    .line 4
    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v1, "Invalid timeout for getting click signals. Timeout="

    .line 8
    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    .line 24
    .line 25
    invoke-static {p2, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 30
    .line 31
    new-instance v2, LB2/q;

    .line 32
    .line 33
    const/4 v3, 0x4

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v2, p0, v3, p1, v4}, LB2/q;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    int-to-long v1, p2

    .line 43
    :try_start_0
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 44
    .line 45
    invoke-interface {p1, v1, v2, p2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_0
    move-exception p1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p1

    .line 55
    goto :goto_0

    .line 56
    :catch_2
    move-exception p1

    .line 57
    :goto_0
    sget-object p2, Lh5/j;->B:Lh5/j;

    .line 58
    .line 59
    iget-object p2, p2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 60
    .line 61
    const-string v1, "TaggingLibraryJsInterface.getClickSignalsWithTimeout"

    .line 62
    .line 63
    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string p1, "17"

    .line 71
    .line 72
    return-object p1

    .line 73
    :cond_1
    return-object v0
.end method

.method public getQueryInfo()Ljava/lang/String;
    .locals 9
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v0, v0, Lh5/j;->c:Ll5/F;

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "query_info_type"

    .line 14
    .line 15
    const-string v2, "requester_type_6"

    .line 16
    .line 17
    invoke-static {v1, v2}, Landroidx/compose/runtime/a0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-instance v6, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-direct {v6, v1, p0, v0}, Lcom/google/android/gms/ads/nonagon/signalgeneration/v;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lcom/google/android/gms/internal/ads/s7;->c:Lcom/google/android/gms/internal/ads/Y2;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Y2;->o()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->j:Lcom/google/android/gms/ads/nonagon/signalgeneration/D;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 44
    .line 45
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/ads/nonagon/signalgeneration/D;->b(Ljava/lang/Object;Lt5/a;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/M6;->m9:Lcom/google/android/gms/internal/ads/I6;

    .line 50
    .line 51
    sget-object v2, Li5/r;->d:Li5/r;

    .line 52
    .line 53
    iget-object v2, v2, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    new-instance v1, LJ8/i;

    .line 68
    .line 69
    const/16 v8, 0x12

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    move-object v3, v1

    .line 73
    move-object v4, p0

    .line 74
    invoke-direct/range {v3 .. v8}, LJ8/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->h:Lcom/google/android/gms/internal/ads/Cc;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    sget-object v1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    .line 84
    .line 85
    new-instance v2, Landroidx/datastore/core/n;

    .line 86
    .line 87
    const/4 v3, 0x7

    .line 88
    invoke-direct {v2, v3}, Landroidx/datastore/core/n;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v5}, Landroidx/datastore/core/n;->f(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lb5/e;

    .line 95
    .line 96
    invoke-direct {v3, v2}, Lb5/e;-><init>(Landroidx/datastore/core/n;)V

    .line 97
    .line 98
    .line 99
    iget-object v2, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 100
    .line 101
    invoke-static {v2, v1, v3, v6}, Lcom/google/android/play/core/integrity/h;->i(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lb5/e;Lt5/a;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    return-object v0
.end method

.method public getViewSignals()Ljava/lang/String;
    .locals 7
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lh5/j;->B:Lh5/j;

    .line 2
    .line 3
    iget-object v1, v0, Lh5/j;->j:LL5/a;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 13
    .line 14
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 15
    .line 16
    iget-object v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v5, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->b:Landroid/webkit/WebView;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-interface {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/d4;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-boolean v4, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->g:Z

    .line 26
    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lh5/j;->j:LL5/a;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    sub-long/2addr v4, v1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->f:Lcom/google/android/gms/internal/ads/dk;

    .line 40
    .line 41
    const-string v1, "vsg"

    .line 42
    .line 43
    new-instance v2, Landroid/util/Pair;

    .line 44
    .line 45
    const-string v6, "vlat"

    .line 46
    .line 47
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-direct {v2, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    new-array v4, v4, [Landroid/util/Pair;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    aput-object v2, v4, v5

    .line 59
    .line 60
    invoke-static {v0, v1, v4}, Landroidx/datastore/preferences/protobuf/y0;->y(Lcom/google/android/gms/internal/ads/dk;Ljava/lang/String;[Landroid/util/Pair;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    return-object v3

    .line 67
    :goto_1
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 68
    .line 69
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 70
    .line 71
    const-string v2, "TaggingLibraryJsInterface.getViewSignals"

    .line 72
    .line 73
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    const-string v0, ""

    .line 77
    .line 78
    return-object v0
.end method

.method public getViewSignalsWithTimeout(I)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Invalid timeout for getting view signals. Timeout="

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    iget v1, p0, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->e:I

    .line 24
    .line 25
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    sget-object v1, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 30
    .line 31
    new-instance v2, LF/b;

    .line 32
    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-direct {v2, p0, v3}, LF/b;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/Cc;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/d;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    int-to-long v2, p1

    .line 42
    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface {v1, v2, v3, p1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    return-object p1

    .line 51
    :catch_0
    move-exception p1

    .line 52
    goto :goto_0

    .line 53
    :catch_1
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catch_2
    move-exception p1

    .line 56
    :goto_0
    sget-object v1, Lh5/j;->B:Lh5/j;

    .line 57
    .line 58
    iget-object v1, v1, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 59
    .line 60
    const-string v2, "TaggingLibraryJsInterface.getViewSignalsWithTimeout"

    .line 61
    .line 62
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    instance-of p1, p1, Ljava/util/concurrent/TimeoutException;

    .line 66
    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const-string p1, "17"

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_1
    return-object v0
.end method

.method public recordClick(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->o9:Lcom/google/android/gms/internal/ads/I6;

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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 27
    .line 28
    new-instance v1, LG/l;

    .line 29
    .line 30
    const/16 v2, 0x1d

    .line 31
    .line 32
    invoke-direct {v1, p0, v2, p1}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Cc;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public reportTouchEvent(Ljava/lang/String;)V
    .locals 20
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "x"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v2, "y"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const-string v3, "duration_ms"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const-string v4, "force"

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    double-to-float v13, v4

    .line 33
    const-string v4, "type"

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    if-eq v0, v4, :cond_2

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    if-eq v0, v4, :cond_1

    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    if-eq v0, v4, :cond_0

    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    const/4 v10, -0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v10, 0x3

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v10, 0x2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    const/4 v10, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x0

    .line 60
    const/4 v10, 0x0

    .line 61
    :goto_0
    int-to-long v8, v3

    .line 62
    int-to-float v11, v1

    .line 63
    int-to-float v12, v2

    .line 64
    const/high16 v16, 0x3f800000    # 1.0f

    .line 65
    .line 66
    const/high16 v17, 0x3f800000    # 1.0f

    .line 67
    .line 68
    const/16 v18, 0x0

    .line 69
    .line 70
    const/16 v19, 0x0

    .line 71
    .line 72
    const-wide/16 v6, 0x0

    .line 73
    .line 74
    const/high16 v14, 0x3f800000    # 1.0f

    .line 75
    .line 76
    const/4 v15, 0x0

    .line 77
    invoke-static/range {v6 .. v19}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 78
    .line 79
    .line 80
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_2

    .line 81
    move-object/from16 v1, p0

    .line 82
    .line 83
    :try_start_1
    iget-object v2, v1, Lcom/google/android/gms/ads/nonagon/signalgeneration/a;->c:Lcom/google/android/gms/internal/ads/g4;

    .line 84
    .line 85
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/g4;->b:Lcom/google/android/gms/internal/ads/d4;

    .line 86
    .line 87
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/d4;->h(Landroid/view/MotionEvent;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception v0

    .line 92
    goto :goto_2

    .line 93
    :catch_1
    move-exception v0

    .line 94
    goto :goto_2

    .line 95
    :catch_2
    move-exception v0

    .line 96
    :goto_1
    move-object/from16 v1, p0

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :catch_3
    move-exception v0

    .line 100
    goto :goto_1

    .line 101
    :goto_2
    sget-object v2, Lh5/j;->B:Lh5/j;

    .line 102
    .line 103
    iget-object v2, v2, Lh5/j;->g:Lcom/google/android/gms/internal/ads/xc;

    .line 104
    .line 105
    const-string v3, "TaggingLibraryJsInterface.reportTouchEvent"

    .line 106
    .line 107
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/xc;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
