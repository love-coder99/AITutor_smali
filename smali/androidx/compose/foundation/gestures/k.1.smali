.class public final Landroidx/compose/foundation/gestures/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/x;


# instance fields
.field public a:Landroidx/compose/animation/core/r;

.field public final b:Landroidx/compose/ui/p;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/r;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/foundation/gestures/H;->c:Landroidx/compose/foundation/gestures/E;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/foundation/gestures/k;->a:Landroidx/compose/animation/core/r;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/ui/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/gestures/L;FLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p2, p0, p1, v1}, Landroidx/compose/foundation/gestures/DefaultFlingBehavior$performFling$2;-><init>(FLandroidx/compose/foundation/gestures/k;Landroidx/compose/foundation/gestures/C;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/foundation/gestures/k;->b:Landroidx/compose/ui/p;

    .line 8
    .line 9
    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/w;->H(Lba/g;Lka/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
