.class public final Lcom/google/android/gms/internal/ads/tl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ik;


# instance fields
.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/gms/internal/ads/am;

.field public final synthetic d:Lcom/google/android/gms/internal/ads/ol;

.field public final synthetic f:Lcom/google/android/gms/internal/ads/bm;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/bm;JLcom/google/android/gms/internal/ads/am;Lcom/google/android/gms/internal/ads/ol;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/tl;->b:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/am;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/ol;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lcom/google/android/gms/internal/ads/bm;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/cm;

    .line 2
    .line 3
    sget-object p1, Lp9/k;->B:Lp9/k;

    .line 4
    .line 5
    iget-object p1, p1, Lp9/k;->j:Lla/b;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/tl;->b:J

    .line 15
    .line 16
    sub-long/2addr p1, v0

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "onGmsg /jsLoaded. JsLoaded latency is "

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " ms."

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Trying to acquire lock"

    .line 40
    .line 41
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lcom/google/android/gms/internal/ads/bm;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bm;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock acquired"

    .line 50
    .line 51
    invoke-static {p2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/am;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroidx/appcompat/app/l0;->z()I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    const/4 v0, -0x1

    .line 61
    if-eq p2, v0, :cond_1

    .line 62
    .line 63
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/am;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroidx/appcompat/app/l0;->z()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x1

    .line 70
    if-ne p2, v0, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lcom/google/android/gms/internal/ads/bm;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    iput v0, p2, Lcom/google/android/gms/internal/ads/bm;->g:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/ol;

    .line 79
    .line 80
    const-string v0, "/log"

    .line 81
    .line 82
    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->g:Lcom/google/android/gms/internal/ads/dk;

    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "/result"

    .line 88
    .line 89
    sget-object v1, Lcom/google/android/gms/internal/ads/hk;->o:Lcom/google/android/gms/internal/ads/i80;

    .line 90
    .line 91
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/ol;->g(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ik;)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/am;

    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->d:Lcom/google/android/gms/internal/ads/ol;

    .line 97
    .line 98
    iget-object p2, p2, Landroidx/appcompat/app/l0;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p2, Lcom/google/android/gms/internal/ads/bt;

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/bt;->c(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tl;->f:Lcom/google/android/gms/internal/ads/bm;

    .line 106
    .line 107
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tl;->c:Lcom/google/android/gms/internal/ads/am;

    .line 108
    .line 109
    iput-object v0, p2, Lcom/google/android/gms/internal/ads/bm;->f:Lcom/google/android/gms/internal/ads/am;

    .line 110
    .line 111
    const-string p2, "Successfully loaded JS Engine."

    .line 112
    .line 113
    invoke-static {p2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    const-string p1, "loadJavascriptEngine > /jsLoaded handler: Lock released"

    .line 118
    .line 119
    invoke-static {p1}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :catchall_0
    move-exception p2

    .line 124
    goto :goto_1

    .line 125
    :cond_1
    :goto_0
    :try_start_1
    const-string p2, "loadJavascriptEngine > /jsLoaded handler: Lock released, the promise is already settled"

    .line 126
    .line 127
    invoke-static {p2}, Ls9/c0;->h(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    monitor-exit p1

    .line 131
    return-void

    .line 132
    :goto_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    throw p2
.end method
