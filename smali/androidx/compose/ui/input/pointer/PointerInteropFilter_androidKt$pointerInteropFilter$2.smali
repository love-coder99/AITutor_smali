.class final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;
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


# instance fields
.field final synthetic $onTouchEvent:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/c0;


# direct methods
.method public constructor <init>(Lzh/c;Landroidx/compose/ui/input/pointer/c0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            "Landroidx/compose/ui/input/pointer/c0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lzh/c;

    iput-object p2, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/c0;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;
    .locals 2

    check-cast p2, Landroidx/compose/runtime/p;

    const p1, 0x1650851b

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->T(I)V

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object p3, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p1, p3, :cond_0

    .line 3
    new-instance p1, Landroidx/compose/ui/input/pointer/z;

    invoke-direct {p1}, Landroidx/compose/ui/input/pointer/z;-><init>()V

    .line 4
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 5
    :cond_0
    check-cast p1, Landroidx/compose/ui/input/pointer/z;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$onTouchEvent:Lzh/c;

    .line 6
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/z;->c:Lzh/c;

    iget-object p3, p0, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->$requestDisallowInterceptTouchEvent:Landroidx/compose/ui/input/pointer/c0;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/input/pointer/c0;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/z;

    .line 9
    :goto_0
    iput-object p3, p1, Landroidx/compose/ui/input/pointer/z;->d:Landroidx/compose/ui/input/pointer/c0;

    if-nez p3, :cond_2

    goto :goto_1

    .line 10
    :cond_2
    iput-object p1, p3, Landroidx/compose/ui/input/pointer/c0;->b:Landroidx/compose/ui/input/pointer/z;

    :goto_1
    const/4 p3, 0x0

    .line 11
    invoke-virtual {p2, p3}, Landroidx/compose/runtime/p;->q(Z)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/o;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$2;->invoke(Landroidx/compose/ui/o;Landroidx/compose/runtime/l;I)Landroidx/compose/ui/o;

    move-result-object p1

    return-object p1
.end method
