.class final Lcom/apm/insight/runtime/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apm/insight/runtime/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private synthetic a:Lcom/apm/insight/runtime/r;


# direct methods
.method public constructor <init>(Lcom/apm/insight/runtime/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->d(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 28
    .line 29
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->d(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/os/Message;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    nop

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->c(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 58
    .line 59
    invoke-static {v0}, Lcom/apm/insight/runtime/r;->c(Lcom/apm/insight/runtime/r;)Ljava/util/Queue;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lcom/apm/insight/runtime/r$c;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 70
    .line 71
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/apm/insight/runtime/r$a;->a:Lcom/apm/insight/runtime/r;

    .line 78
    .line 79
    invoke-static {v1}, Lcom/apm/insight/runtime/r;->b(Lcom/apm/insight/runtime/r;)Landroid/os/Handler;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iget-object v2, v0, Lcom/apm/insight/runtime/r$c;->a:Landroid/os/Message;

    .line 84
    .line 85
    iget-wide v3, v0, Lcom/apm/insight/runtime/r$c;->b:J

    .line 86
    .line 87
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :catchall_1
    nop

    .line 92
    goto :goto_1

    .line 93
    :cond_2
    return-void
.end method
