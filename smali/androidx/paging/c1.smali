.class public final Landroidx/paging/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;


# direct methods
.method public constructor <init>(Landroidx/paging/d1;Lzh/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/paging/p0;

    .line 5
    .line 6
    new-instance v1, Landroidx/paging/Pager$flow$2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p2, v2}, Landroidx/paging/Pager$flow$2;-><init>(Lzh/a;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1, v2, p1}, Landroidx/paging/p0;-><init>(Lzh/c;Ljava/lang/Object;Landroidx/paging/d1;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Landroidx/paging/p0;->f:Lkotlinx/coroutines/flow/h;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/paging/c1;->a:Lkotlinx/coroutines/flow/h;

    .line 18
    .line 19
    return-void
.end method
