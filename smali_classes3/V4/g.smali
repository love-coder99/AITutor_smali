.class public final synthetic LV4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX4/a;
.implements LG7/a;
.implements Ll7/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LV4/g;->b:I

    iput-object p4, p0, LV4/g;->d:Ljava/lang/Object;

    iput-object p5, p0, LV4/g;->f:Ljava/lang/Object;

    iput-wide p2, p0, LV4/g;->c:J

    iput-object p6, p0, LV4/g;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LV4/i;Ljava/lang/Iterable;LP4/j;J)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, LV4/g;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV4/g;->d:Ljava/lang/Object;

    iput-object p2, p0, LV4/g;->f:Ljava/lang/Object;

    iput-object p3, p0, LV4/g;->g:Ljava/lang/Object;

    iput-wide p4, p0, LV4/g;->c:J

    return-void
.end method


# virtual methods
.method public a(Lcom/jellystudio/trustedapp/monetization/iap/a;)Ljava/util/concurrent/ScheduledFuture;
    .locals 4

    .line 1
    iget v0, p0, LV4/g;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LV4/g;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ll7/f;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    new-instance v1, Landroidx/work/impl/c;

    .line 14
    .line 15
    iget-object v2, p0, LV4/g;->f:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ljava/util/concurrent/Callable;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v3, v2, p1}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-wide v2, p0, LV4/g;->c:J

    .line 24
    .line 25
    iget-object p1, p0, LV4/g;->g:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    iget-object v0, v0, Ll7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_0
    iget-object v0, p0, LV4/g;->d:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ll7/f;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v1, Ll7/e;

    .line 44
    .line 45
    iget-object v2, p0, LV4/g;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v2, Ljava/lang/Runnable;

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    invoke-direct {v1, v0, v2, p1, v3}, Ll7/e;-><init>(Ll7/f;Ljava/lang/Runnable;Lcom/jellystudio/trustedapp/monetization/iap/a;I)V

    .line 51
    .line 52
    .line 53
    iget-wide v2, p0, LV4/g;->c:J

    .line 54
    .line 55
    iget-object p1, p0, LV4/g;->g:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    iget-object v0, v0, Ll7/f;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 60
    .line 61
    invoke-interface {v0, v1, v2, v3, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(LG7/c;)V
    .locals 6

    .line 1
    iget-wide v2, p0, LV4/g;->c:J

    iget-object v0, p0, LV4/g;->g:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/crashlytics/internal/model/StaticSessionData;

    iget-object v0, p0, LV4/g;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, LV4/g;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/google/firebase/crashlytics/internal/CrashlyticsNativeComponentDeferredProxy;->a(Ljava/lang/String;Ljava/lang/String;JLcom/google/firebase/crashlytics/internal/model/StaticSessionData;LG7/c;)V

    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LV4/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV4/i;

    .line 4
    .line 5
    iget-object v1, v0, LV4/i;->c:LW4/d;

    .line 6
    .line 7
    check-cast v1, LW4/i;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, LV4/g;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v4, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 30
    .line 31
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, LW4/i;->j(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, LA/f;

    .line 46
    .line 47
    const/16 v4, 0xd

    .line 48
    .line 49
    invoke-direct {v3, v1, v4, v2}, LA/f;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v3}, LW4/i;->e(LW4/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object v0, v0, LV4/i;->g:LY4/a;

    .line 56
    .line 57
    invoke-interface {v0}, LY4/a;->i()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    iget-wide v4, p0, LV4/g;->c:J

    .line 62
    .line 63
    add-long/2addr v2, v4

    .line 64
    iget-object v0, p0, LV4/g;->g:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LP4/j;

    .line 67
    .line 68
    new-instance v4, LW4/e;

    .line 69
    .line 70
    invoke-direct {v4, v2, v3, v0}, LW4/e;-><init>(JLP4/j;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, LW4/i;->e(LW4/g;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0
.end method
