.class public final Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Landroidx/compose/ui/o;",
        "invoke",
        "(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 1

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x15733969

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    sget-object p1, Landroidx/compose/foundation/layout/g1;->u:Ljava/util/WeakHashMap;

    invoke-static {p2}, Landroidx/compose/foundation/layout/p;->d(Landroidx/compose/runtime/l;)Landroidx/compose/foundation/layout/g1;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p3

    .line 4
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p3, :cond_0

    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, p3, :cond_1

    .line 5
    :cond_0
    new-instance v0, Landroidx/compose/foundation/layout/f0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/g1;->c:Landroidx/compose/foundation/layout/c;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/f0;-><init>(Landroidx/compose/foundation/layout/f1;)V

    .line 6
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_1
    check-cast v0, Landroidx/compose/foundation/layout/f0;

    const/4 p1, 0x0

    .line 8
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->q(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt$imePadding$$inlined$windowInsetsPadding$1;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
