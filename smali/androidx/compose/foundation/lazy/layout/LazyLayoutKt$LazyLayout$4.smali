.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;
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
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $itemProvider:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $measurePolicy:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $prefetchState:Landroidx/compose/foundation/lazy/layout/n0;


# direct methods
.method public constructor <init>(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/n0;Lzh/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/foundation/lazy/layout/n0;",
            "Lzh/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$itemProvider:Lzh/a;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    iput-object p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$measurePolicy:Lzh/e;

    iput p5, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$$changed:I

    iput p6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$itemProvider:Lzh/a;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$prefetchState:Landroidx/compose/foundation/lazy/layout/n0;

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$measurePolicy:Lzh/e;

    iget p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v5

    iget v6, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt$LazyLayout$4;->$$default:I

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/foundation/lazy/layout/p;->a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/foundation/lazy/layout/n0;Lzh/e;Landroidx/compose/runtime/l;II)V

    return-void
.end method
