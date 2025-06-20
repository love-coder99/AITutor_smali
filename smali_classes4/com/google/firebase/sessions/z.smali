.class public final Lcom/google/firebase/sessions/z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lba/g;

.field public final b:Landroidx/datastore/core/h;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;

.field public final d:Landroidx/room/l;


# direct methods
.method public constructor <init>(Lba/g;Landroidx/datastore/core/h;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/sessions/z;->a:Lba/g;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/firebase/sessions/z;->b:Landroidx/datastore/core/h;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/firebase/sessions/z;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    invoke-interface {p2}, Landroidx/datastore/core/h;->getData()Lkotlinx/coroutines/flow/f;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    new-instance v0, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$firebaseSessionDataFlow$1;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lkotlinx/coroutines/flow/m;

    .line 26
    .line 27
    invoke-direct {v2, p2, v0}, Lkotlinx/coroutines/flow/m;-><init>(Lkotlinx/coroutines/flow/f;Lka/f;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Landroidx/room/l;

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    invoke-direct {p2, v2, p0, v0}, Landroidx/room/l;-><init>(Lkotlinx/coroutines/flow/f;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lcom/google/firebase/sessions/z;->d:Landroidx/room/l;

    .line 37
    .line 38
    invoke-static {p1}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;

    .line 43
    .line 44
    invoke-direct {p2, p0, v1}, Lcom/google/firebase/sessions/SessionDatastoreImpl$1;-><init>(Lcom/google/firebase/sessions/z;Lkotlin/coroutines/Continuation;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x3

    .line 48
    invoke-static {p1, v1, v1, p2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 49
    .line 50
    .line 51
    return-void
.end method
