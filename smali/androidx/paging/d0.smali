.class public final Landroidx/paging/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/C0;
.implements Lkotlinx/coroutines/u;
.implements Lkotlinx/coroutines/channels/p;


# instance fields
.field public final b:Lkotlinx/coroutines/channels/p;

.field public final synthetic c:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Lkotlinx/coroutines/channels/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/D0;->b:Lkotlinx/coroutines/channels/p;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/D0;->c:Lkotlinx/coroutines/u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/D0;->b:Lkotlinx/coroutines/channels/p;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->g(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/D0;->b:Lkotlinx/coroutines/channels/p;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/p;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final u()Lba/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/D0;->c:Lkotlinx/coroutines/u;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/u;->u()Lba/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
