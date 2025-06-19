.class public final Landroidx/paging/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/a2;
.implements Lkotlinx/coroutines/w;
.implements Lkotlinx/coroutines/channels/p;


# instance fields
.field public final b:Lkotlinx/coroutines/channels/p;

.field public final synthetic c:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w;Lkotlinx/coroutines/channels/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/b2;->b:Lkotlinx/coroutines/channels/p;

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/paging/b2;->c:Lkotlinx/coroutines/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/b2;->b:Lkotlinx/coroutines/channels/p;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->m(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public final n()Lkotlin/coroutines/i;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/b2;->c:Lkotlinx/coroutines/w;

    invoke-interface {v0}, Lkotlinx/coroutines/w;->n()Lkotlin/coroutines/i;

    move-result-object v0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/b2;->b:Lkotlinx/coroutines/channels/p;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/b2;->b:Lkotlinx/coroutines/channels/p;

    invoke-interface {v0, p1, p2}, Lkotlinx/coroutines/channels/p;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
