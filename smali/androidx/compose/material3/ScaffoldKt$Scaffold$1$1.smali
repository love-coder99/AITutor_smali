.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/f1;",
        "consumedWindowInsets",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/f1;)V",
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
.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/f1;

.field final synthetic $safeInsets:Landroidx/compose/material3/internal/c;


# direct methods
.method public constructor <init>(Landroidx/compose/material3/internal/c;Landroidx/compose/foundation/layout/f1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/internal/c;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/f1;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->invoke(Landroidx/compose/foundation/layout/f1;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/f1;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$safeInsets:Landroidx/compose/material3/internal/c;

    iget-object v1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$1$1;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    .line 2
    new-instance v2, Landroidx/compose/foundation/layout/z;

    invoke-direct {v2, v1, p1}, Landroidx/compose/foundation/layout/z;-><init>(Landroidx/compose/foundation/layout/f1;Landroidx/compose/foundation/layout/f1;)V

    .line 3
    iget-object p1, v0, Landroidx/compose/material3/internal/c;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    return-void
.end method
