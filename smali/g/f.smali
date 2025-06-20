.class public final synthetic LG/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements LX4/a;
.implements LW4/g;
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ld8/g;JLjava/util/HashMap;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LG/f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/f;->f:Ljava/lang/Object;

    iput-wide p2, p0, LG/f;->d:J

    iput-object p4, p0, LG/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 2
    iput p5, p0, LG/f;->b:I

    iput-object p1, p0, LG/f;->f:Ljava/lang/Object;

    iput-object p2, p0, LG/f;->c:Ljava/lang/Object;

    iput-wide p3, p0, LG/f;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-wide v0, p0, LG/f;->d:J

    check-cast p1, Lcom/applovin/impl/s0;

    iget-object v2, p0, LG/f;->f:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/s0$a;

    iget-object v3, p0, LG/f;->c:Ljava/lang/Object;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/r0;->g0(Lcom/applovin/impl/s0$a;Ljava/lang/Object;JLcom/applovin/impl/s0;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    iget-object v0, p0, LG/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LG/f;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {v2, v1}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v3, "SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v3, LC7/q;

    .line 30
    .line 31
    const/16 v4, 0xf

    .line 32
    .line 33
    invoke-direct {v3, v4}, LC7/q;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3}, LW4/i;->k(Landroid/database/Cursor;LW4/g;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v3, 0x0

    .line 47
    iget-wide v4, p0, LG/f;->d:J

    .line 48
    .line 49
    if-nez v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Landroid/content/ContentValues;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v6, "log_source"

    .line 57
    .line 58
    invoke-virtual {v1, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "reason"

    .line 70
    .line 71
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "events_dropped_count"

    .line 79
    .line 80
    invoke-virtual {v1, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "log_event_dropped"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    const-string v1, "UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + "

    .line 90
    .line 91
    const-string v6, " WHERE log_source = ? AND reason = ?"

    .line 92
    .line 93
    invoke-static {v1, v6, v4, v5}, Landroidx/compose/runtime/a0;->q(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/firebase/transport/LogEventDropped$Reason;->getNumber()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :goto_0
    return-object v3
.end method

.method public execute()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, LG/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/i;

    .line 4
    .line 5
    iget-object v1, v0, LV4/i;->g:LY4/a;

    .line 6
    .line 7
    invoke-interface {v1}, LY4/a;->i()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iget-wide v3, p0, LG/f;->d:J

    .line 12
    .line 13
    add-long/2addr v1, v3

    .line 14
    iget-object v0, v0, LV4/i;->c:LW4/d;

    .line 15
    .line 16
    check-cast v0, LW4/i;

    .line 17
    .line 18
    iget-object v3, p0, LG/f;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LP4/j;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v4, LW4/e;

    .line 26
    .line 27
    invoke-direct {v4, v1, v2, v3}, LW4/e;-><init>(JLP4/j;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v4}, LW4/i;->e(LW4/g;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    return-object v0
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LG/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LG/f;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/concurrent/futures/k;

    .line 9
    .line 10
    invoke-static {v0, p1}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    new-instance v2, LB/c;

    .line 22
    .line 23
    const/16 v3, 0x12

    .line 24
    .line 25
    invoke-direct {v2, p1, v3, v0}, LB/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    iget-object v3, p0, LG/f;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, LF/d;

    .line 33
    .line 34
    iget-wide v4, p0, LG/f;->d:J

    .line 35
    .line 36
    invoke-virtual {v3, v2, v4, v5, p1}, LF/d;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v2, LG/h;

    .line 41
    .line 42
    const/4 v3, 0x1

    .line 43
    invoke-direct {v2, p1, v3}, LG/h;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, LX3/j;->j()LF/a;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, v2, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "TimeoutFuture["

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, "]"

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_0
    iget-object v0, p0, LG/f;->f:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Lcom/google/common/util/concurrent/d;

    .line 76
    .line 77
    invoke-static {v0, p1}, LG/m;->f(Lcom/google/common/util/concurrent/d;Landroidx/concurrent/futures/h;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    new-instance v1, LG/g;

    .line 87
    .line 88
    iget-wide v2, p0, LG/f;->d:J

    .line 89
    .line 90
    invoke-direct {v1, p1, v0, v2, v3}, LG/g;-><init>(Landroidx/concurrent/futures/h;Lcom/google/common/util/concurrent/d;J)V

    .line 91
    .line 92
    .line 93
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    .line 95
    iget-object v4, p0, LG/f;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, LF/d;

    .line 98
    .line 99
    invoke-virtual {v4, v1, v2, v3, p1}, LF/d;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v1, LG/h;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-direct {v1, p1, v2}, LG/h;-><init>(Ljava/util/concurrent/ScheduledFuture;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, LX3/j;->j()LF/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-interface {v0, v1, p1}, Lcom/google/common/util/concurrent/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string v1, "TimeoutFuture["

    .line 119
    .line 120
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v0, "]"

    .line 127
    .line 128
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, LG/f;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld8/g;

    .line 4
    .line 5
    iget-object v1, p0, LG/f;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/HashMap;

    .line 8
    .line 9
    iget-wide v2, p0, LG/f;->d:J

    .line 10
    .line 11
    invoke-virtual {v0, p1, v2, v3, v1}, Ld8/g;->b(Lcom/google/android/gms/tasks/Task;JLjava/util/HashMap;)Lcom/google/android/gms/tasks/Task;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
