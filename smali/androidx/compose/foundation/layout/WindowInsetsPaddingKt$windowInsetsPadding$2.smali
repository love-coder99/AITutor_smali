.class final Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;",
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
.field final synthetic $insets:Landroidx/compose/foundation/layout/c0;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/layout/c0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, -0x5461a65a

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    iget-object p1, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/c0;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p1

    iget-object p3, p0, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->$insets:Landroidx/compose/foundation/layout/c0;

    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_0

    .line 4
    sget-object p1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v0, p1, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/D;

    invoke-direct {v0, p3}, Landroidx/compose/foundation/layout/D;-><init>(Landroidx/compose/foundation/layout/c0;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/D;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsPaddingKt$windowInsetsPadding$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
