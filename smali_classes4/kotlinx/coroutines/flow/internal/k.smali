.class public final Lkotlinx/coroutines/flow/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/g;


# instance fields
.field public final b:Ljava/lang/Throwable;

.field public final synthetic c:Lba/g;


# direct methods
.method public constructor <init>(Lba/g;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/k;->b:Ljava/lang/Throwable;

    .line 5
    .line 6
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lba/g;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lba/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lba/f;)Lba/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lba/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lba/f;)Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lba/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/g;->minusKey(Lba/f;)Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final plus(Lba/g;)Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/k;->c:Lba/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/g;->plus(Lba/g;)Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
