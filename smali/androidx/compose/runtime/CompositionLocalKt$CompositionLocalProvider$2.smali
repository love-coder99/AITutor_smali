.class final Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;
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

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $value:Landroidx/compose/runtime/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/k0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/k0;Lka/e;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/k0;",
            "Lka/e;",
            "I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$value:Landroidx/compose/runtime/k0;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$content:Lka/e;

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$$changed:I

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 2

    .line 2
    iget-object p2, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$value:Landroidx/compose/runtime/k0;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$content:Lka/e;

    iget v1, p0, Landroidx/compose/runtime/CompositionLocalKt$CompositionLocalProvider$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v1

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    return-void
.end method
