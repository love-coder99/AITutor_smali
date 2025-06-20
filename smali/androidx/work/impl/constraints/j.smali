.class public abstract Landroidx/work/impl/constraints/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/A;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a(Landroidx/work/impl/constraints/i;LB2/p;Lkotlinx/coroutines/r;Landroidx/work/impl/constraints/g;)Lkotlinx/coroutines/r0;
    .locals 2

    .line 1
    invoke-static {p2}, Lkotlinx/coroutines/w;->b(Lba/g;)Lkotlinx/coroutines/internal/e;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    new-instance v0, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, p3, v1}, Landroidx/work/impl/constraints/WorkConstraintsTrackerKt$listen$1;-><init>(Landroidx/work/impl/constraints/i;LB2/p;Landroidx/work/impl/constraints/g;Lkotlin/coroutines/Continuation;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {p2, v1, v1, v0, p0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
