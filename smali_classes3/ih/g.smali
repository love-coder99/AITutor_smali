.class public final Lih/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh/m;


# direct methods
.method public constructor <init>(Lhh/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lih/g;->b:Lhh/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lih/g;->b:Lhh/m;

    .line 2
    .line 3
    iget-wide v1, v0, Lhh/m;->a:J

    .line 4
    .line 5
    const-wide/16 v3, 0x2

    .line 6
    .line 7
    mul-long v3, v3, v1

    .line 8
    .line 9
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    iget-object v0, v0, Lhh/m;->b:Lhh/n;

    .line 14
    .line 15
    iget-object v5, v0, Lhh/n;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    invoke-virtual {v5, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lhh/n;->c:Ljava/util/logging/Logger;

    .line 24
    .line 25
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    new-array v5, v5, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    iget-object v0, v0, Lhh/n;->a:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v0, v5, v6

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    aput-object v3, v5, v0

    .line 41
    .line 42
    const-string v0, "Increased {0} to {1}"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0, v5}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void
.end method
