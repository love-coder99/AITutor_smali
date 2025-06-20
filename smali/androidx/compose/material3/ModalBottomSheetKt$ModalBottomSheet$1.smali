.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;
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


# static fields
.field public static final INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->INSTANCE:Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/c0;
    .locals 2

    check-cast p1, Landroidx/compose/runtime/n;

    const p2, 0x37c7584

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->R(I)V

    .line 1
    sget-object p2, Landroidx/compose/material3/h;->a:Landroidx/compose/material3/h;

    .line 2
    sget-object p2, Landroidx/compose/foundation/layout/e0;->v:Ljava/util/WeakHashMap;

    invoke-static {p1}, Landroidx/compose/foundation/layout/d0;->f(Landroidx/compose/runtime/j;)Landroidx/compose/foundation/layout/e0;

    move-result-object p2

    .line 3
    new-instance v0, Landroidx/compose/foundation/layout/I;

    iget-object p2, p2, Landroidx/compose/foundation/layout/e0;->k:Landroidx/compose/foundation/layout/Y;

    const/16 v1, 0x20

    invoke-direct {v0, p2, v1}, Landroidx/compose/foundation/layout/I;-><init>(Landroidx/compose/foundation/layout/c0;I)V

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheet$1;->invoke(Landroidx/compose/runtime/j;I)Landroidx/compose/foundation/layout/c0;

    move-result-object p1

    return-object p1
.end method
