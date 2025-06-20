.class public final Lkotlinx/coroutines/sync/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f;
.implements Lkotlinx/coroutines/A0;


# instance fields
.field public final b:Lkotlinx/coroutines/g;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Lkotlinx/coroutines/sync/c;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/g;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    iput-object p3, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/internal/r;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/internal/r;I)V

    return-void
.end method

.method public final getContext()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/g;->g:Lba/g;

    .line 4
    .line 5
    return-object v0
.end method

.method public final h(Ljava/lang/Object;Lka/c;)V
    .locals 2

    .line 1
    sget-object p1, LX9/j;->a:LX9/j;

    .line 2
    .line 3
    sget-object p2, Lkotlinx/coroutines/sync/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    .line 8
    .line 9
    invoke-virtual {p2, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;

    .line 13
    .line 14
    invoke-direct {p2, v1, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$resume$2;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Lkotlinx/coroutines/g;->h(Ljava/lang/Object;Lka/c;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final k(Ljava/lang/Object;Lka/c;)Lcom/google/android/gms/internal/consent_sdk/u;
    .locals 2

    .line 1
    check-cast p1, LX9/j;

    .line 2
    .line 3
    new-instance p2, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;

    .line 4
    .line 5
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->d:Lkotlinx/coroutines/sync/c;

    .line 6
    .line 7
    invoke-direct {p2, v0, p0}, Lkotlinx/coroutines/sync/MutexImpl$CancellableContinuationWithOwner$tryResume$token$1;-><init>(Lkotlinx/coroutines/sync/c;Lkotlinx/coroutines/sync/b;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-virtual {v1, p1, p2}, Lkotlinx/coroutines/g;->k(Ljava/lang/Object;Lka/c;)Lcom/google/android/gms/internal/consent_sdk/u;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p2, Lkotlinx/coroutines/sync/c;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 19
    .line 20
    iget-object v1, p0, Lkotlinx/coroutines/sync/b;->c:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-object p1
.end method

.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/sync/b;->b:Lkotlinx/coroutines/g;

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->w(Ljava/lang/Object;)V

    return-void
.end method
