.class public abstract Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.super Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008!\u0018\u00002\u00020\u0001B#\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u001b\u0008\u0016\u0012\u0010\u0010\u0004\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "completion",
        "Lba/g;",
        "_context",
        "<init>",
        "(Lkotlin/coroutines/Continuation;Lba/g;)V",
        "(Lkotlin/coroutines/Continuation;)V",
        "intercepted",
        "()Lkotlin/coroutines/Continuation;",
        "LX9/j;",
        "releaseIntercepted",
        "()V",
        "Lba/g;",
        "getContext",
        "()Lba/g;",
        "context",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _context:Lba/g;

.field public transient b:Lkotlin/coroutines/Continuation;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lba/g;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;Lba/g;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/Continuation;Lba/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;",
            "Lba/g;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 2
    iput-object p2, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lba/g;

    return-void
.end method


# virtual methods
.method public getContext()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->_context:Lba/g;

    .line 2
    .line 3
    return-object v0
.end method

.method public final intercepted()Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lba/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lba/c;->b:Lba/c;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lba/d;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/r;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/coroutines/internal/g;

    .line 22
    .line 23
    invoke-direct {v1, v0, p0}, Lkotlinx/coroutines/internal/g;-><init>(Lkotlinx/coroutines/r;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v0, p0

    .line 29
    :goto_0
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 30
    .line 31
    :cond_1
    return-object v0
.end method

.method public releaseIntercepted()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    if-eq v0, p0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lba/g;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget-object v2, Lba/c;->b:Lba/c;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Lba/g;->get(Lba/f;)Lba/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lba/d;

    .line 18
    .line 19
    check-cast v0, Lkotlinx/coroutines/internal/g;

    .line 20
    .line 21
    :cond_0
    sget-object v1, Lkotlinx/coroutines/internal/g;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lkotlinx/coroutines/internal/a;->d:Lcom/google/android/gms/internal/consent_sdk/u;

    .line 28
    .line 29
    if-eq v2, v3, :cond_0

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, Lkotlinx/coroutines/g;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    check-cast v0, Lkotlinx/coroutines/g;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_0
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlinx/coroutines/g;->n()V

    .line 46
    .line 47
    .line 48
    :cond_2
    sget-object v0, Lca/a;->b:Lca/a;

    .line 49
    .line 50
    iput-object v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->b:Lkotlin/coroutines/Continuation;

    .line 51
    .line 52
    return-void
.end method
