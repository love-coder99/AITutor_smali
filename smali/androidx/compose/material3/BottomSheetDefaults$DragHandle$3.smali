.class final Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;

.field final synthetic $tmp1_rcvr:Landroidx/compose/material3/h;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/h;Landroidx/compose/ui/o;FFLandroidx/compose/ui/graphics/Z;JII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/h;

    iput-object p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/o;

    iput p3, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    iput p4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    iput-object p5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/Z;

    iput-wide p6, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    iput p8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$tmp1_rcvr:Landroidx/compose/material3/h;

    iget-object v8, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$modifier:Landroidx/compose/ui/o;

    iget v1, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$width:F

    iget v2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$height:F

    iget-object v9, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$shape:Landroidx/compose/ui/graphics/Z;

    iget-wide v5, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$color:J

    iget p2, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v3

    iget v4, p0, Landroidx/compose/material3/BottomSheetDefaults$DragHandle$3;->$$default:I

    move-object v7, p1

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/h;->a(FFIIJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;)V

    return-void
.end method
