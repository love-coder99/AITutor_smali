.class public final Landroidx/paging/e1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/flow/h;

.field public final b:Landroidx/paging/f2;

.field public final c:Landroidx/paging/u;

.field public final d:Lzh/a;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/f2;Landroidx/paging/u;)V
    .locals 1

    .line 2
    sget-object v0, Landroidx/paging/PagingData$1;->INSTANCE:Landroidx/paging/PagingData$1;

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/paging/e1;-><init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/f2;Landroidx/paging/u;Lzh/a;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/h;Landroidx/paging/f2;Landroidx/paging/u;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/e1;->a:Lkotlinx/coroutines/flow/h;

    iput-object p2, p0, Landroidx/paging/e1;->b:Landroidx/paging/f2;

    iput-object p3, p0, Landroidx/paging/e1;->c:Landroidx/paging/u;

    iput-object p4, p0, Landroidx/paging/e1;->d:Lzh/a;

    return-void
.end method
