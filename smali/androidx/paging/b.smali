.class public final Landroidx/paging/B;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/paging/f0;

.field public final b:Landroidx/paging/d;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;Landroidx/paging/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Landroidx/paging/B;->a:Landroidx/paging/f0;

    .line 5
    .line 6
    new-instance v0, Landroidx/paging/d;

    .line 7
    .line 8
    iget-object p2, p2, Landroidx/paging/f0;->a:Lkotlinx/coroutines/flow/f;

    .line 9
    .line 10
    invoke-direct {v0, p2, p1}, Landroidx/paging/d;-><init>(Lkotlinx/coroutines/flow/f;Lkotlinx/coroutines/u;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/paging/B;->b:Landroidx/paging/d;

    .line 14
    .line 15
    return-void
.end method
