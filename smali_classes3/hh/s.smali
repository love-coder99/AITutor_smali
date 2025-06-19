.class public final Lhh/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhh/f5;


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/util/concurrent/ScheduledExecutorService;

.field public final b:Lfh/u1;

.field public final c:Lcom/google/firebase/sessions/e0;

.field public d:Lhh/g1;

.field public e:Lh5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lhh/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lhh/s;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/e0;Ljava/util/concurrent/ScheduledExecutorService;Lfh/u1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/s;->c:Lcom/google/firebase/sessions/e0;

    .line 5
    .line 6
    iput-object p2, p0, Lhh/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lhh/s;->b:Lfh/u1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhh/t0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lhh/s;->b:Lfh/u1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u1;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhh/s;->d:Lhh/g1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lhh/s;->c:Lcom/google/firebase/sessions/e0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/google/firebase/sessions/e0;->j()Lhh/g1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lhh/s;->d:Lhh/g1;

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lhh/s;->e:Lh5/c;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lh5/c;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lhh/s;->d:Lhh/g1;

    .line 33
    .line 34
    invoke-virtual {v0}, Lhh/g1;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v7

    .line 38
    iget-object v1, p0, Lhh/s;->b:Lfh/u1;

    .line 39
    .line 40
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    iget-object v6, p0, Lhh/s;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    move-object v2, p1

    .line 45
    move-wide v3, v7

    .line 46
    invoke-virtual/range {v1 .. v6}, Lfh/u1;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lh5/c;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lhh/s;->e:Lh5/c;

    .line 51
    .line 52
    sget-object p1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 53
    .line 54
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget-object v1, Lhh/s;->f:Ljava/util/logging/Logger;

    .line 59
    .line 60
    const-string v2, "Scheduling DNS resolution backoff for {0}ns"

    .line 61
    .line 62
    invoke-virtual {v1, p1, v2, v0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
