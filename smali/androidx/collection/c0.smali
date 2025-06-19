.class public final Landroidx/collection/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lai/a;


# instance fields
.field public b:I

.field public final c:Lkotlin/sequences/j;

.field public final synthetic d:Landroidx/collection/e0;


# direct methods
.method public constructor <init>(Landroidx/collection/e0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/collection/c0;->d:Landroidx/collection/e0;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/c0;->b:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(Landroidx/collection/e0;Landroidx/collection/c0;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lkotlin/sequences/j;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p1, p1}, Lma/a;->y(Lzh/e;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p1, Lkotlin/sequences/j;->f:Lkotlin/coroutines/Continuation;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/collection/c0;->c:Lkotlin/sequences/j;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/c0;->c:Lkotlin/sequences/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/sequences/j;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/c0;->c:Lkotlin/sequences/j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/sequences/j;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/c0;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/c0;->d:Landroidx/collection/e0;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/collection/e0;->k(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/collection/c0;->b:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
