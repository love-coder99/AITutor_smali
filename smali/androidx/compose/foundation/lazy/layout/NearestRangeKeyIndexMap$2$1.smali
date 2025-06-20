.class final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;
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
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u00032\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/foundation/lazy/layout/f;",
        "Landroidx/compose/foundation/lazy/layout/q;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/lazy/layout/f;)V",
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
.field final synthetic $first:I

.field final synthetic $last:I

.field final synthetic $map:Landroidx/collection/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/x;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/foundation/lazy/layout/S;


# direct methods
.method public constructor <init>(IILandroidx/collection/x;Landroidx/compose/foundation/lazy/layout/S;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroidx/collection/x;",
            "Landroidx/compose/foundation/lazy/layout/S;",
            ")V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    iput p2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/x;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/S;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/f;

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->invoke(Landroidx/compose/foundation/lazy/layout/f;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/layout/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/f;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p1, Landroidx/compose/foundation/lazy/layout/f;->c:Landroidx/compose/foundation/lazy/layout/q;

    .line 3
    invoke-interface {v0}, Landroidx/compose/foundation/lazy/layout/q;->getKey()Lka/c;

    move-result-object v0

    .line 4
    iget v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$first:I

    iget v2, p1, Landroidx/compose/foundation/lazy/layout/f;->a:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 5
    iget v3, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$last:I

    iget p1, p1, Landroidx/compose/foundation/lazy/layout/f;->b:I

    add-int/2addr p1, v2

    add-int/lit8 p1, p1, -0x1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-gt v1, p1, :cond_2

    :goto_0
    if-eqz v0, :cond_0

    sub-int v3, v1, v2

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    .line 7
    :cond_0
    new-instance v3, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;

    invoke-direct {v3, v1}, Landroidx/compose/foundation/lazy/layout/DefaultLazyKey;-><init>(I)V

    .line 8
    :cond_1
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->$map:Landroidx/collection/x;

    invoke-virtual {v4, v1, v3}, Landroidx/collection/x;->f(ILjava/lang/Object;)V

    .line 9
    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;->this$0:Landroidx/compose/foundation/lazy/layout/S;

    .line 10
    iget-object v5, v4, Landroidx/compose/foundation/lazy/layout/S;->c:[Ljava/lang/Object;

    .line 11
    iget v4, v4, Landroidx/compose/foundation/lazy/layout/S;->d:I

    sub-int v4, v1, v4

    aput-object v3, v5, v4

    if-eq v1, p1, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
