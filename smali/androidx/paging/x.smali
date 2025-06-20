.class public final Landroidx/paging/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/sync/c;

.field public final b:Landroidx/paging/Z;


# direct methods
.method public constructor <init>(Landroidx/paging/d0;)V
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
    iput-object v0, p0, Landroidx/paging/X;->a:Lkotlinx/coroutines/sync/c;

    .line 9
    .line 10
    new-instance v0, Landroidx/paging/Z;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Landroidx/paging/Z;-><init>(Landroidx/paging/d0;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/paging/X;->b:Landroidx/paging/Z;

    .line 16
    .line 17
    return-void
.end method
