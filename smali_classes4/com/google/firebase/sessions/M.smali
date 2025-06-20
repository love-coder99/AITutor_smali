.class public final Lcom/google/firebase/sessions/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic b:Lcom/google/firebase/sessions/N;


# direct methods
.method public constructor <init>(Lcom/google/firebase/sessions/N;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/M;->b:Lcom/google/firebase/sessions/N;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/M;->b:Lcom/google/firebase/sessions/N;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/firebase/sessions/N;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/os/Messenger;

    .line 9
    .line 10
    invoke-direct {v0, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p1, Lcom/google/firebase/sessions/N;->b:Landroid/os/Messenger;

    .line 14
    .line 15
    new-instance p2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p1, Lcom/google/firebase/sessions/N;->c:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 21
    .line 22
    invoke-virtual {v0, p2}, Ljava/util/concurrent/LinkedBlockingDeque;->drainTo(Ljava/util/Collection;)I

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lcom/google/firebase/sessions/N;->a:Lba/g;

    .line 26
    .line 27
    invoke-static {v0}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v1, p1, p2, v2}, Lcom/google/firebase/sessions/SessionLifecycleClient$sendLifecycleEvents$1;-><init>(Lcom/google/firebase/sessions/N;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x3

    .line 38
    invoke-static {v0, v2, v2, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/firebase/sessions/M;->b:Lcom/google/firebase/sessions/N;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Lcom/google/firebase/sessions/N;->b:Landroid/os/Messenger;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void
.end method
