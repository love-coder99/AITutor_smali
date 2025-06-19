.class public final Landroidx/paging/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/paging/z0;


# direct methods
.method public constructor <init>(Landroidx/paging/d1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlinx/coroutines/sync/d;->a()Lkotlinx/coroutines/sync/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/paging/x0;->a:Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/z0;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/paging/z0;-><init>(Landroidx/paging/d1;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/x0;->b:Landroidx/paging/z0;

    .line 16
    .line 17
    return-void
.end method
