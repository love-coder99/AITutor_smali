.class final Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/n;",
        "Landroidx/compose/foundation/lazy/u;",
        "it",
        "",
        "",
        "invoke",
        "(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/u;)Ljava/util/List;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    invoke-direct {v0}, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;-><init>()V

    sput-object v0, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 6
    check-cast p1, Landroidx/compose/runtime/saveable/n;

    check-cast p2, Landroidx/compose/foundation/lazy/u;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/LazyListState$Companion$Saver$1;->invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/u;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/saveable/n;Landroidx/compose/foundation/lazy/u;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/saveable/n;",
            "Landroidx/compose/foundation/lazy/u;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Integer;

    .line 1
    iget-object v0, p2, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/r;->a()I

    move-result v0

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    .line 4
    iget-object p2, p2, Landroidx/compose/foundation/lazy/u;->d:Landroidx/compose/foundation/lazy/r;

    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/r;->b()I

    move-result p2

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, p1, v0

    invoke-static {p1}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
