.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3;->invoke(Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/ui/layout/e0;",
        "LM0/a;",
        "constraints",
        "Landroidx/compose/ui/layout/K;",
        "invoke-0kLqBqw",
        "(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;",
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
.field final synthetic $itemContentFactory:Landroidx/compose/foundation/lazy/layout/z;

.field final synthetic $measurePolicy:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/layout/z;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/layout/z;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->$measurePolicy:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/e0;

    .line 2
    .line 3
    check-cast p2, LM0/a;

    .line 4
    .line 5
    iget-wide v0, p2, LM0/a;->a:J

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/foundation/lazy/layout/E;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->$itemContentFactory:Landroidx/compose/foundation/lazy/layout/z;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Landroidx/compose/foundation/lazy/layout/E;-><init>(Landroidx/compose/foundation/lazy/layout/z;Landroidx/compose/ui/layout/e0;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$3$2$1;->$measurePolicy:Lka/e;

    .line 9
    .line 10
    new-instance v1, LM0/a;

    .line 11
    .line 12
    invoke-direct {v1, p2, p3}, LM0/a;-><init>(J)V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/ui/layout/K;

    .line 20
    .line 21
    return-object p1
.end method
