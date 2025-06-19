.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/material3/j1;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/material3/j1;Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $selectedTabIndex:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;->$selectedTabIndex:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/j1;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;->invoke(Landroidx/compose/material3/j1;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/j1;Landroidx/compose/runtime/l;I)V
    .locals 10

    .line 2
    sget-object v0, Landroidx/compose/material3/n1;->a:Landroidx/compose/material3/n1;

    iget p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/camera/CameraScreenKt$TabLayout$1;->$selectedTabIndex:I

    check-cast p1, Landroidx/compose/material3/p1;

    .line 3
    new-instance v1, Landroidx/compose/material3/TabIndicatorModifier;

    iget-object p1, p1, Landroidx/compose/material3/p1;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p3, v2}, Landroidx/compose/material3/TabIndicatorModifier;-><init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;IZ)V

    const/16 p1, 0x18

    int-to-float v2, p1

    const/4 v3, 0x0

    sget p1, Leg/c;->neutral_0:I

    .line 4
    invoke-static {p1, p2}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v4

    const/4 v6, 0x0

    const/16 v8, 0x30

    const/16 v9, 0x14

    move-object v7, p2

    .line 5
    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/n1;->a(Landroidx/compose/ui/o;FFJLandroidx/compose/ui/graphics/z0;Landroidx/compose/runtime/l;II)V

    return-void
.end method
