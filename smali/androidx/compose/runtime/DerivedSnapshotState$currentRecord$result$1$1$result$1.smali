.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calculationLevelRef:Landroidx/compose/runtime/internal/c;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/E;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/E;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/E;Landroidx/compose/runtime/internal/c;Landroidx/collection/x;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/E;",
            "Landroidx/compose/runtime/internal/c;",
            "Landroidx/collection/x;",
            "I)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/E;

    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/c;

    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/x;

    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/E;

    if-eq p1, v0, :cond_2

    .line 3
    instance-of v0, p1, Landroidx/compose/runtime/snapshots/r;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Landroidx/compose/runtime/internal/c;

    .line 5
    iget v0, v0, Landroidx/compose/runtime/internal/c;->a:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Landroidx/collection/x;

    .line 7
    iget v2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    sub-int/2addr v0, v2

    .line 8
    invoke-virtual {v1, p1}, Landroidx/collection/x;->c(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    .line 9
    iget-object v3, v1, Landroidx/collection/x;->c:[I

    aget v2, v3, v2

    goto :goto_0

    :cond_0
    const v2, 0x7fffffff

    .line 10
    :goto_0
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 11
    invoke-virtual {v1, v0, p1}, Landroidx/collection/x;->f(ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 12
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    const-string v0, "A derived state calculation cannot read itself"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
