.class public final synthetic Ls/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements Lcom/applovin/impl/gc$a;
.implements Lf9/a;
.implements Le9/j;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Ls/v1;->b:I

    iput-object p1, p0, Ls/v1;->d:Ljava/lang/Object;

    iput-object p2, p0, Ls/v1;->f:Ljava/lang/Object;

    iput-wide p3, p0, Ls/v1;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lve/f;JLjava/util/HashMap;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Ls/v1;->b:I

    iput-object p1, p0, Ls/v1;->d:Ljava/lang/Object;

    iput-wide p2, p0, Ls/v1;->c:J

    iput-object p4, p0, Ls/v1;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls/v1;->d:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/s0$a;

    iget-wide v1, p0, Ls/v1;->c:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v3, p0, Ls/v1;->f:Ljava/lang/Object;

    invoke-static {v0, v3, v1, v2, p1}, Lcom/applovin/impl/r0;->P(Lcom/applovin/impl/s0$a;Ljava/lang/Object;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Ls/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Ls/v1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 8
    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    sget-object v2, Le9/l;->h:Lv8/c;

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 26
    .line 27
    invoke-virtual {p1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Landroidx/compose/animation/core/w;

    .line 32
    .line 33
    const/16 v4, 0x18

    .line 34
    .line 35
    invoke-direct {v3, v4}, Landroidx/compose/animation/core/w;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v3}, Le9/l;->j(Landroid/database/Cursor;Le9/j;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    const/4 v3, 0x0

    .line 49
    iget-wide v4, p0, Ls/v1;->c:J

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    .line 53
    new-instance v2, Landroid/content/ContentValues;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v6, "log_source"

    .line 59
    .line 60
    invoke-virtual {v2, v6, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v1, "reason"

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 74
    .line 75
    .line 76
    const-string v0, "events_dropped_count"

    .line 77
    .line 78
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v2, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 83
    .line 84
    .line 85
    const-string v0, "log_event_dropped"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const-string v2, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 92
    .line 93
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 94
    .line 95
    invoke-static {v2, v4, v5, v6}, Lj0/d;->h(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-object v3
.end method

.method public final execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Ls/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld9/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls/v1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly8/j;

    .line 8
    .line 9
    iget-object v2, v0, Ld9/f;->g:Lg9/a;

    .line 10
    .line 11
    check-cast v2, Lg9/c;

    .line 12
    .line 13
    invoke-virtual {v2}, Lg9/c;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Ls/v1;->c:J

    .line 18
    .line 19
    add-long/2addr v2, v4

    .line 20
    iget-object v0, v0, Ld9/f;->c:Le9/d;

    .line 21
    .line 22
    check-cast v0, Le9/l;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v4, Ls/j;

    .line 28
    .line 29
    invoke-direct {v4, v2, v3, v1}, Ls/j;-><init>(JLy8/j;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v4}, Le9/l;->c(Le9/j;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ls/v1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/v1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ls/v1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    invoke-static {v2, p1}, Lc0/l;->g(Lcom/google/common/util/concurrent/c;Landroidx/concurrent/futures/h;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lc0/e;

    .line 24
    .line 25
    iget-wide v3, p0, Ls/v1;->c:J

    .line 26
    .line 27
    invoke-direct {v0, p1, v2, v3, v4}, Lc0/e;-><init>(Landroidx/concurrent/futures/h;Lcom/google/common/util/concurrent/c;J)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-interface {v1, v0, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lc0/f;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-direct {v0, p1, v1}, Lc0/f;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-interface {v2, v0, p1}, Lcom/google/common/util/concurrent/c;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v0, "TimeoutFuture["

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "]"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :pswitch_0
    move-object v6, v2

    .line 70
    check-cast v6, Ls/a2;

    .line 71
    .line 72
    move-object v4, v1

    .line 73
    check-cast v4, Ly/z;

    .line 74
    .line 75
    iget-wide v1, p0, Ls/v1;->c:J

    .line 76
    .line 77
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v7, Ls/w1;

    .line 81
    .line 82
    move-object v0, v7

    .line 83
    move-object v3, v6

    .line 84
    move-object v5, p1

    .line 85
    invoke-direct/range {v0 .. v5}, Ls/w1;-><init>(JLs/a2;Ly/z;Landroidx/concurrent/futures/h;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v6, Ls/a2;->b:Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    invoke-interface {p1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 91
    .line 92
    .line 93
    const-string p1, "startFocusAndMetering"

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Ls/v1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lve/f;

    .line 4
    .line 5
    iget-object v1, p0, Ls/v1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/Map;

    .line 8
    .line 9
    sget-object v2, Lve/f;->j:[I

    .line 10
    .line 11
    iget-wide v2, p0, Ls/v1;->c:J

    .line 12
    .line 13
    invoke-virtual {v0, v2, v3, p1, v1}, Lve/f;->b(JLcom/google/android/gms/tasks/Task;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
