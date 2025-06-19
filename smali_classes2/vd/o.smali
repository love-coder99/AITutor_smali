.class public final Lvd/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/tasks/Task;

.field public final b:Lwd/e;

.field public c:Lfh/d;

.field public d:Lu0/d;

.field public final e:Landroid/content/Context;

.field public final f:Lm0/q;

.field public final g:Lfh/e;


# direct methods
.method public constructor <init>(Lwd/e;Landroid/content/Context;Lm0/q;Lvd/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvd/o;->b:Lwd/e;

    .line 5
    .line 6
    iput-object p2, p0, Lvd/o;->e:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lvd/o;->f:Lm0/q;

    .line 9
    .line 10
    iput-object p4, p0, Lvd/o;->g:Lfh/e;

    .line 11
    .line 12
    sget-object p1, Lwd/k;->b:Lwd/r;

    .line 13
    .line 14
    new-instance p2, Landroidx/work/impl/utils/h;

    .line 15
    .line 16
    const/4 p3, 0x3

    .line 17
    invoke-direct {p2, p0, p3}, Landroidx/work/impl/utils/h;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lvd/o;->a:Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lfh/x0;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lfh/x0;->u()Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "Current gRPC connectivity state: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    new-array v3, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v4, "GrpcCallProvider"

    .line 23
    .line 24
    invoke-static {v4, v1, v3}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lvd/o;->d:Lu0/d;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    const-string v3, "Clearing the connectivityAttemptTimer"

    .line 34
    .line 35
    invoke-static {v4, v3, v1}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lvd/o;->d:Lu0/d;

    .line 39
    .line 40
    invoke-virtual {v1}, Lu0/d;->j()V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    iput-object v1, p0, Lvd/o;->d:Lu0/d;

    .line 45
    .line 46
    :cond_0
    sget-object v1, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 47
    .line 48
    if-ne v0, v1, :cond_1

    .line 49
    .line 50
    const-string v1, "Setting the connectivityAttemptTimer"

    .line 51
    .line 52
    new-array v2, v2, [Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v4, v1, v2}, Lwd/p;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;->CONNECTIVITY_ATTEMPT_TIMER:Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;

    .line 58
    .line 59
    new-instance v2, Lvd/n;

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    invoke-direct {v2, p0, p1, v3}, Lvd/n;-><init>(Lvd/o;Lfh/x0;I)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lvd/o;->b:Lwd/e;

    .line 66
    .line 67
    const-wide/16 v4, 0x3a98

    .line 68
    .line 69
    invoke-virtual {v3, v1, v4, v5, v2}, Lwd/e;->a(Lcom/google/firebase/firestore/util/AsyncQueue$TimerId;JLjava/lang/Runnable;)Lu0/d;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iput-object v1, p0, Lvd/o;->d:Lu0/d;

    .line 74
    .line 75
    :cond_1
    new-instance v1, Lvd/n;

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    invoke-direct {v1, p0, p1, v2}, Lvd/n;-><init>(Lvd/o;Lfh/x0;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lfh/x0;->v(Lio/grpc/ConnectivityState;Lvd/n;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
