.class public final Landroidx/compose/foundation/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/gestures/K;


# static fields
.field public static final i:LB2/c;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public final c:Landroidx/compose/foundation/interaction/m;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

.field public e:F

.field public final f:Landroidx/compose/foundation/gestures/m;

.field public final g:Landroidx/compose/runtime/E;

.field public final h:Landroidx/compose/runtime/E;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/foundation/ScrollState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/ScrollState$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/ScrollState$Companion$Saver$2;

    .line 4
    .line 5
    sget-object v2, Landroidx/compose/runtime/saveable/k;->a:LB2/c;

    .line 6
    .line 7
    new-instance v2, LB2/c;

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct {v2, v0, v3, v1, v4}, LB2/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    sput-object v2, Landroidx/compose/foundation/X;->i:LB2/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/compose/foundation/X;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/X;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 16
    .line 17
    new-instance p1, Landroidx/compose/foundation/interaction/m;

    .line 18
    .line 19
    invoke-direct {p1}, Landroidx/compose/foundation/interaction/m;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/compose/foundation/X;->c:Landroidx/compose/foundation/interaction/m;

    .line 23
    .line 24
    const p1, 0x7fffffff

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Landroidx/compose/runtime/o;->Q(I)Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Landroidx/compose/foundation/X;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 32
    .line 33
    new-instance p1, Landroidx/compose/foundation/ScrollState$scrollableState$1;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$scrollableState$1;-><init>(Landroidx/compose/foundation/X;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Landroidx/compose/foundation/gestures/m;

    .line 39
    .line 40
    invoke-direct {v0, p1}, Landroidx/compose/foundation/gestures/m;-><init>(Lka/c;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/m;

    .line 44
    .line 45
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollForward$2;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollForward$2;-><init>(Landroidx/compose/foundation/X;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Landroidx/compose/foundation/X;->g:Landroidx/compose/runtime/E;

    .line 55
    .line 56
    new-instance p1, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;

    .line 57
    .line 58
    invoke-direct {p1, p0}, Landroidx/compose/foundation/ScrollState$canScrollBackward$2;-><init>(Landroidx/compose/foundation/X;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Landroidx/compose/runtime/o;->I(Lka/a;)Landroidx/compose/runtime/E;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Landroidx/compose/foundation/X;->h:Landroidx/compose/runtime/E;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/m;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/X;->h:Landroidx/compose/runtime/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/foundation/gestures/m;->c(Landroidx/compose/foundation/MutatePriority;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/X;->g:Landroidx/compose/runtime/E;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/runtime/E;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/X;->f:Landroidx/compose/foundation/gestures/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/gestures/m;->e(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
