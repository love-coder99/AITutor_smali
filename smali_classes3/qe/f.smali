.class public final synthetic Lqe/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lqe/g;

.field public final synthetic d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public synthetic constructor <init>(Lqe/g;Lcom/google/firebase/perf/util/Timer;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lqe/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lqe/f;->c:Lqe/g;

    .line 7
    .line 8
    iput-object p2, p0, Lqe/f;->d:Lcom/google/firebase/perf/util/Timer;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lqe/f;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lqe/f;->d:Lcom/google/firebase/perf/util/Timer;

    .line 4
    .line 5
    iget-object v2, p0, Lqe/f;->c:Lqe/g;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lqe/g;->c(Lcom/google/firebase/perf/util/Timer;)Lse/f;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v2, Lqe/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-virtual {v2, v1}, Lqe/g;->c(Lcom/google/firebase/perf/util/Timer;)Lse/f;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, v2, Lqe/g;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
