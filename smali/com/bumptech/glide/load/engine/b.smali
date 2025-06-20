.class public final Lcom/bumptech/glide/load/engine/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV2/d;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lq3/b;


# instance fields
.field public A:Lcom/bumptech/glide/load/DataSource;

.field public B:Lcom/bumptech/glide/load/data/e;

.field public volatile C:LV2/e;

.field public volatile D:Z

.field public volatile E:Z

.field public F:Z

.field public final b:LV2/f;

.field public final c:Ljava/util/ArrayList;

.field public final d:Lq3/e;

.field public final f:LA5/g;

.field public final g:Lcom/google/android/gms/internal/measurement/c;

.field public final h:LB2/t;

.field public final i:LV2/g;

.field public j:Lcom/bumptech/glide/d;

.field public k:LT2/d;

.field public l:Lcom/bumptech/glide/Priority;

.field public m:LV2/l;

.field public n:I

.field public o:I

.field public p:LV2/i;

.field public q:LT2/g;

.field public r:Lcom/bumptech/glide/load/engine/e;

.field public s:I

.field public t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

.field public u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Thread;

.field public x:LT2/d;

.field public y:LT2/d;

.field public z:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA5/g;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LV2/f;

    .line 5
    .line 6
    invoke-direct {v0}, LV2/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Lq3/e;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lq3/e;

    .line 24
    .line 25
    new-instance v0, LB2/t;

    .line 26
    .line 27
    const/16 v1, 0x17

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v0, v1, v2}, LB2/t;-><init>(IZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LB2/t;

    .line 34
    .line 35
    new-instance v0, LV2/g;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:LV2/g;

    .line 41
    .line 42
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->f:LA5/g;

    .line 43
    .line 44
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LV2/s;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    sget v0, Lp3/g;->a:I

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/bumptech/glide/load/engine/b;->e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LV2/s;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const-string p3, "DecodeJob"

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {p3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/bumptech/glide/load/engine/b;->m:LV2/l;

    .line 33
    .line 34
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 52
    .line 53
    .line 54
    throw p2
.end method

.method public final b(LT2/d;Ljava/lang/Object;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;LT2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/b;->y:LT2/d;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 12
    .line 13
    invoke-virtual {p2}, LV2/f;->a()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/b;->F:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->DECODE_DATA:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->f()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public final c(LT2/d;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/e;Lcom/bumptech/glide/load/DataSource;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/e;->b()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(LT2/d;Lcom/bumptech/glide/load/DataSource;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lcom/bumptech/glide/load/engine/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->l:Lcom/bumptech/glide/Priority;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p1, Lcom/bumptech/glide/load/engine/b;->l:Lcom/bumptech/glide/Priority;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget v0, p0, Lcom/bumptech/glide/load/engine/b;->s:I

    .line 19
    .line 20
    iget p1, p1, Lcom/bumptech/glide/load/engine/b;->s:I

    .line 21
    .line 22
    sub-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public final d()Lq3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lq3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LV2/s;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LV2/f;->c(Ljava/lang/Class;)LV2/q;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v4, 0x1a

    .line 16
    .line 17
    if-ge v3, v4, :cond_1

    .line 18
    .line 19
    :cond_0
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_3

    .line 21
    :cond_1
    sget-object v3, Lcom/bumptech/glide/load/DataSource;->RESOURCE_DISK_CACHE:Lcom/bumptech/glide/load/DataSource;

    .line 22
    .line 23
    if-eq p2, v3, :cond_3

    .line 24
    .line 25
    iget-boolean v1, v1, LV2/f;->r:Z

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const/4 v1, 0x0

    .line 31
    goto :goto_2

    .line 32
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 33
    :goto_2
    sget-object v3, Lc3/p;->i:LT2/f;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, LT2/g;->c(LT2/f;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v4, :cond_4

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_4
    new-instance v0, LT2/g;

    .line 53
    .line 54
    invoke-direct {v0}, LT2/g;-><init>()V

    .line 55
    .line 56
    .line 57
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 58
    .line 59
    iget-object v5, v0, LT2/g;->b:Lp3/b;

    .line 60
    .line 61
    iget-object v4, v4, LT2/g;->b:Lp3/b;

    .line 62
    .line 63
    invoke-virtual {v5, v4}, Lp3/b;->g(Landroidx/collection/L;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v5, v3, v1}, Lp3/b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :goto_3
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/d;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->b()Lcom/bumptech/glide/f;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/f;->h(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/g;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :try_start_0
    iget v3, p0, Lcom/bumptech/glide/load/engine/b;->n:I

    .line 85
    .line 86
    iget v4, p0, Lcom/bumptech/glide/load/engine/b;->o:I

    .line 87
    .line 88
    new-instance v5, LB2/c;

    .line 89
    .line 90
    const/16 v0, 0xa

    .line 91
    .line 92
    invoke-direct {v5, p0, v0, p2}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    move-object v7, p1

    .line 96
    invoke-virtual/range {v2 .. v7}, LV2/q;->a(IILB2/c;LT2/g;Lcom/bumptech/glide/load/data/g;)LV2/s;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 101
    .line 102
    .line 103
    return-object p2

    .line 104
    :catchall_0
    move-exception p2

    .line 105
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/g;->a()V

    .line 106
    .line 107
    .line 108
    throw p2
.end method

.method public final f()V
    .locals 9

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v1, "data: "

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", cache key: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ", fetcher: "

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget v1, Lp3/g;->a:I

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->m:LV2/l;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    const-string v1, ", "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    :cond_1
    const/4 v0, 0x0

    .line 71
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 76
    .line 77
    invoke-virtual {p0, v1, v2, v3}, Lcom/bumptech/glide/load/engine/b;->a(Lcom/bumptech/glide/load/data/e;Ljava/lang/Object;Lcom/bumptech/glide/load/DataSource;)LV2/s;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/GlideException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v1

    .line 83
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->y:LT2/d;

    .line 84
    .line 85
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3}, Lcom/bumptech/glide/load/engine/GlideException;->setLoggingDetails(LT2/d;Lcom/bumptech/glide/load/DataSource;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-object v1, v0

    .line 96
    :goto_0
    if-eqz v1, :cond_8

    .line 97
    .line 98
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 99
    .line 100
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/b;->F:Z

    .line 101
    .line 102
    instance-of v4, v1, LV2/o;

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    move-object v4, v1

    .line 107
    check-cast v4, LV2/o;

    .line 108
    .line 109
    invoke-interface {v4}, LV2/o;->initialize()V

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->h:LB2/t;

    .line 113
    .line 114
    iget-object v4, v4, LB2/t;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LV2/r;

    .line 117
    .line 118
    const/4 v5, 0x1

    .line 119
    const/4 v6, 0x0

    .line 120
    if-eqz v4, :cond_3

    .line 121
    .line 122
    sget-object v0, LV2/r;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/c;->i()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, LV2/r;

    .line 129
    .line 130
    iput-boolean v6, v0, LV2/r;->f:Z

    .line 131
    .line 132
    iput-boolean v5, v0, LV2/r;->d:Z

    .line 133
    .line 134
    iput-object v1, v0, LV2/r;->c:LV2/s;

    .line 135
    .line 136
    move-object v1, v0

    .line 137
    :cond_3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->q()V

    .line 138
    .line 139
    .line 140
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e;

    .line 141
    .line 142
    monitor-enter v4

    .line 143
    :try_start_1
    iput-object v1, v4, Lcom/bumptech/glide/load/engine/e;->p:LV2/s;

    .line 144
    .line 145
    iput-object v2, v4, Lcom/bumptech/glide/load/engine/e;->q:Lcom/bumptech/glide/load/DataSource;

    .line 146
    .line 147
    iput-boolean v3, v4, Lcom/bumptech/glide/load/engine/e;->x:Z

    .line 148
    .line 149
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 150
    invoke-virtual {v4}, Lcom/bumptech/glide/load/engine/e;->h()V

    .line 151
    .line 152
    .line 153
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 156
    .line 157
    :try_start_2
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->h:LB2/t;

    .line 158
    .line 159
    iget-object v2, v1, LB2/t;->f:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LV2/r;

    .line 162
    .line 163
    if-eqz v2, :cond_4

    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_4
    const/4 v5, 0x0

    .line 167
    :goto_1
    if-eqz v5, :cond_5

    .line 168
    .line 169
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->f:LA5/g;

    .line 170
    .line 171
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 174
    .line 175
    .line 176
    :try_start_3
    invoke-virtual {v2}, LA5/g;->a()LX2/a;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v1, LB2/t;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, LT2/d;

    .line 183
    .line 184
    new-instance v5, LB2/t;

    .line 185
    .line 186
    iget-object v6, v1, LB2/t;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v6, LT2/i;

    .line 189
    .line 190
    iget-object v7, v1, LB2/t;->f:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v7, LV2/r;

    .line 193
    .line 194
    const/16 v8, 0x16

    .line 195
    .line 196
    invoke-direct {v5, v6, v8, v7, v3}, LB2/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v2, v4, v5}, LX2/a;->y(LT2/d;LB2/t;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 200
    .line 201
    .line 202
    :try_start_4
    iget-object v1, v1, LB2/t;->f:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v1, LV2/r;

    .line 205
    .line 206
    invoke-virtual {v1}, LV2/r;->c()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :catchall_0
    move-exception v2

    .line 211
    iget-object v1, v1, LB2/t;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v1, LV2/r;

    .line 214
    .line 215
    invoke-virtual {v1}, LV2/r;->c()V

    .line 216
    .line 217
    .line 218
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 219
    :catchall_1
    move-exception v1

    .line 220
    goto :goto_3

    .line 221
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 222
    .line 223
    invoke-virtual {v0}, LV2/r;->c()V

    .line 224
    .line 225
    .line 226
    :cond_6
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->j()V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :goto_3
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-virtual {v0}, LV2/r;->c()V

    .line 233
    .line 234
    .line 235
    :cond_7
    throw v1

    .line 236
    :catchall_2
    move-exception v0

    .line 237
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 238
    throw v0

    .line 239
    :cond_8
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 240
    .line 241
    .line 242
    :goto_4
    return-void
.end method

.method public final g()LV2/e;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 13
    .line 14
    if-eq v0, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v0, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    if-eq v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return-object v0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "Unrecognized stage: "

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    new-instance v0, LV2/x;

    .line 50
    .line 51
    invoke-direct {v0, v2, p0}, LV2/x;-><init>(LV2/f;Lcom/bumptech/glide/load/engine/b;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    new-instance v0, LV2/b;

    .line 56
    .line 57
    invoke-virtual {v2}, LV2/f;->a()Ljava/util/ArrayList;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-direct {v0, v1, v2, p0}, LV2/b;-><init>(Ljava/util/List;LV2/f;LV2/d;)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :cond_3
    new-instance v0, LV2/t;

    .line 66
    .line 67
    invoke-direct {v0, v2, p0}, LV2/t;-><init>(LV2/f;Lcom/bumptech/glide/load/engine/b;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->p:LV2/i;

    .line 25
    .line 26
    iget p1, p1, LV2/i;->a:I

    .line 27
    .line 28
    packed-switch p1, :pswitch_data_0

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :pswitch_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    if-eqz p1, :cond_0

    .line 35
    .line 36
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v2, "Unrecognized stage: "

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_3
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_4
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->p:LV2/i;

    .line 73
    .line 74
    iget p1, p1, LV2/i;->a:I

    .line 75
    .line 76
    packed-switch p1, :pswitch_data_1

    .line 77
    .line 78
    .line 79
    :pswitch_1
    const/4 p1, 0x1

    .line 80
    goto :goto_2

    .line 81
    :pswitch_2
    const/4 p1, 0x0

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    sget-object p1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/load/engine/b;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    :goto_3
    return-object p1

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 96
    .line 97
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->q()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bumptech/glide/load/engine/GlideException;

    .line 5
    .line 6
    const-string v1, "Failed to load resource"

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iput-object v0, v1, Lcom/bumptech/glide/load/engine/e;->s:Lcom/bumptech/glide/load/engine/GlideException;

    .line 22
    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/e;->g()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->k()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:LV2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LV2/g;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LV2/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:LV2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LV2/g;->c:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LV2/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:LV2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, v0, LV2/g;->a:Z

    .line 6
    .line 7
    invoke-virtual {v0}, LV2/g;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->m()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v1
.end method

.method public final m()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->i:LV2/g;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-boolean v1, v0, LV2/g;->b:Z

    .line 6
    .line 7
    iput-boolean v1, v0, LV2/g;->a:Z

    .line 8
    .line 9
    iput-boolean v1, v0, LV2/g;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v0

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->h:LB2/t;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-object v2, v0, LB2/t;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v2, v0, LB2/t;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v2, v0, LB2/t;->f:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->b:LV2/f;

    .line 22
    .line 23
    iput-object v2, v0, LV2/f;->c:Lcom/bumptech/glide/d;

    .line 24
    .line 25
    iput-object v2, v0, LV2/f;->d:Ljava/lang/Object;

    .line 26
    .line 27
    iput-object v2, v0, LV2/f;->n:LT2/d;

    .line 28
    .line 29
    iput-object v2, v0, LV2/f;->g:Ljava/lang/Class;

    .line 30
    .line 31
    iput-object v2, v0, LV2/f;->k:Ljava/lang/Class;

    .line 32
    .line 33
    iput-object v2, v0, LV2/f;->i:LT2/g;

    .line 34
    .line 35
    iput-object v2, v0, LV2/f;->o:Lcom/bumptech/glide/Priority;

    .line 36
    .line 37
    iput-object v2, v0, LV2/f;->j:Lp3/b;

    .line 38
    .line 39
    iput-object v2, v0, LV2/f;->p:LV2/i;

    .line 40
    .line 41
    iget-object v3, v0, LV2/f;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v0, LV2/f;->l:Z

    .line 47
    .line 48
    iget-object v3, v0, LV2/f;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 51
    .line 52
    .line 53
    iput-boolean v1, v0, LV2/f;->m:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 56
    .line 57
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->j:Lcom/bumptech/glide/d;

    .line 58
    .line 59
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->k:LT2/d;

    .line 60
    .line 61
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->q:LT2/g;

    .line 62
    .line 63
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->l:Lcom/bumptech/glide/Priority;

    .line 64
    .line 65
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->m:LV2/l;

    .line 66
    .line 67
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e;

    .line 68
    .line 69
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 70
    .line 71
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 72
    .line 73
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 74
    .line 75
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->x:LT2/d;

    .line 76
    .line 77
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->z:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->A:Lcom/bumptech/glide/load/DataSource;

    .line 80
    .line 81
    iput-object v2, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 84
    .line 85
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->g:Lcom/google/android/gms/internal/measurement/c;

    .line 91
    .line 92
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception v1

    .line 97
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v1
.end method

.method public final n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/b;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/b;->r:Lcom/bumptech/glide/load/engine/e;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/bumptech/glide/load/engine/e;->o:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/e;->k:LY2/d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p1, Lcom/bumptech/glide/load/engine/e;->j:LY2/d;

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p1, p0}, LY2/d;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->w:Ljava/lang/Thread;

    .line 6
    .line 7
    sget v0, Lp3/g;->a:I

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 22
    .line 23
    invoke-interface {v0}, LV2/e;->a()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/b;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->g()LV2/e;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object v1, p0, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 44
    .line 45
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->SOURCE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 46
    .line 47
    if-ne v1, v2, :cond_0

    .line 48
    .line 49
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;->SWITCH_TO_SOURCE_SERVICE:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->n(Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 56
    .line 57
    sget-object v2, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->FINISHED:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 58
    .line 59
    if-eq v1, v2, :cond_2

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    :cond_2
    if-nez v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->i()V

    .line 68
    .line 69
    .line 70
    :cond_3
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/load/engine/a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/b;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->f()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Unrecognized run reason: "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->u:Lcom/bumptech/glide/load/engine/DecodeJob$RunReason;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lcom/bumptech/glide/load/engine/b;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->g()LV2/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->o()V

    .line 65
    .line 66
    .line 67
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->d:Lq3/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {v1, v0}, LB/u;->n(ILjava/util/ArrayList;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Throwable;

    .line 28
    .line 29
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string v2, "Already notified"

    .line 32
    .line 33
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1

    .line 37
    :cond_1
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->D:Z

    .line 38
    .line 39
    return-void
.end method

.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/b;->B:Lcom/bumptech/glide/load/data/e;

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->i()V
    :try_end_0
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->p()V
    :try_end_1
    .catch Lcom/bumptech/glide/load/engine/CallbackException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 26
    .line 27
    .line 28
    :cond_2
    return-void

    .line 29
    :goto_0
    :try_start_2
    const-string v2, "DecodeJob"

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->t:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 47
    .line 48
    sget-object v3, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->ENCODE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 49
    .line 50
    if-eq v2, v3, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/b;->c:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/b;->i()V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 61
    .line 62
    if-nez v2, :cond_5

    .line 63
    .line 64
    throw v1

    .line 65
    :cond_5
    throw v1

    .line 66
    :goto_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 67
    :goto_3
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/bumptech/glide/load/data/e;->a()V

    .line 70
    .line 71
    .line 72
    :cond_6
    throw v1
.end method
