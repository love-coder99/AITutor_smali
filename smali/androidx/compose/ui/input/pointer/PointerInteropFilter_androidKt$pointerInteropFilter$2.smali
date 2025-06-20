.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
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
.field final synthetic $onTouchEvent:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/v;


# direct methods
.method public constructor <init>(Lka/c;Landroidx/compose/ui/input/pointer/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/compose/ui/input/pointer/v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/v;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/n;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    .line 3
    sget-object p3, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p1, p3, :cond_0

    .line 4
    new-instance p1, Landroidx/compose/ui/input/pointer/t;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/t;-><init>()V

    .line 5
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 6
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/t;

    .line 7
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lka/c;

    .line 8
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/t;->a:Lka/c;

    .line 9
    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/v;

    .line 10
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/v;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/t;

    .line 12
    :goto_0
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/t;->b:Landroidx/compose/ui/input/pointer/v;

    if-nez p3, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/v;->b:Landroidx/compose/ui/input/pointer/t;

    :goto_1
    const/4 p3, 0x0

    .line 14
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->p(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/j;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
