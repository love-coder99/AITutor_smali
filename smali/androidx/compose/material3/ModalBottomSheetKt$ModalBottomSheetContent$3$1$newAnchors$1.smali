.class final Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1;->invoke-GpV2Q24(JJ)Lkotlin/Pair;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/material3/internal/j;",
        "Landroidx/compose/material3/SheetValue;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/material3/internal/j;)V",
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
.field final synthetic $fullHeight:F

.field final synthetic $sheetSize:J

.field final synthetic $sheetState:Landroidx/compose/material3/v0;


# direct methods
.method public constructor <init>(FJLandroidx/compose/material3/v0;)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    iput-wide p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    iput-object p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetState:Landroidx/compose/material3/v0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/j;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->invoke(Landroidx/compose/material3/internal/j;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/material3/internal/j;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/j;",
            ")V"
        }
    .end annotation

    .line 2
    sget-object v0, Landroidx/compose/material3/SheetValue;->Hidden:Landroidx/compose/material3/SheetValue;

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 3
    iget-object v2, p1, Landroidx/compose/material3/internal/j;->a:Ljava/util/LinkedHashMap;

    .line 4
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v1, v0

    int-to-float v0, v1

    iget v1, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v4, v1, v4

    iget-object p1, p1, Landroidx/compose/material3/internal/j;->a:Ljava/util/LinkedHashMap;

    cmpl-float v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetState:Landroidx/compose/material3/v0;

    .line 6
    iget-boolean v0, v0, Landroidx/compose/material3/v0;->a:Z

    if-nez v0, :cond_0

    .line 7
    sget-object v0, Landroidx/compose/material3/SheetValue;->PartiallyExpanded:Landroidx/compose/material3/SheetValue;

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 8
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_0
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$sheetSize:J

    and-long/2addr v0, v2

    long-to-int v1, v0

    if-eqz v1, :cond_1

    .line 10
    sget-object v0, Landroidx/compose/material3/SheetValue;->Expanded:Landroidx/compose/material3/SheetValue;

    iget v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$ModalBottomSheetContent$3$1$newAnchors$1;->$fullHeight:F

    int-to-float v1, v1

    sub-float/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
