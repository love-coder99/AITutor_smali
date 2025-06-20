.class final Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
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
.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Landroidx/compose/ui/layout/J;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/J;Lka/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/layout/J;",
            "Lka/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose/ui/layout/J;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lka/f;

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
    invoke-virtual {p0, p1, v0, v1}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final invoke-0kLqBqw(Landroidx/compose/ui/layout/e0;J)Landroidx/compose/ui/layout/K;
    .locals 5

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/p;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/layout/p;-><init>(Landroidx/compose/ui/layout/e0;J)V

    .line 4
    .line 5
    .line 6
    sget-object v1, LX9/j;->a:LX9/j;

    .line 7
    .line 8
    new-instance v2, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$content:Lka/f;

    .line 11
    .line 12
    invoke-direct {v2, v3, v0}, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1$measurables$1;-><init>(Lka/f;Landroidx/compose/foundation/layout/p;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 16
    .line 17
    const v3, -0x73eea2c7

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-direct {v0, v3, v2, v4}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v1, v0}, Landroidx/compose/ui/layout/e0;->X(Ljava/lang/Object;Lka/e;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxWithConstraintsKt$BoxWithConstraints$1$1;->$measurePolicy:Landroidx/compose/ui/layout/J;

    .line 29
    .line 30
    invoke-interface {v1, p1, v0, p2, p3}, Landroidx/compose/ui/layout/J;->a(Landroidx/compose/ui/layout/L;Ljava/util/List;J)Landroidx/compose/ui/layout/K;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
