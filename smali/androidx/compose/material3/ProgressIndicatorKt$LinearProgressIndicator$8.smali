.class final Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;
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

.field final synthetic $gapSize:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $strokeCap:I

.field final synthetic $trackColor:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;JJIFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$modifier:Landroidx/compose/ui/o;

    iput-wide p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$color:J

    iput-wide p4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$trackColor:J

    iput p6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$strokeCap:I

    iput p7, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$gapSize:F

    iput p8, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$$changed:I

    iput p9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 10

    .line 2
    iget-object v9, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$modifier:Landroidx/compose/ui/o;

    iget-wide v4, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$color:J

    iget-wide v6, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$trackColor:J

    iget v1, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$strokeCap:I

    iget v0, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$gapSize:F

    iget p2, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v2

    iget v3, p0, Landroidx/compose/material3/ProgressIndicatorKt$LinearProgressIndicator$8;->$$default:I

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Landroidx/compose/material3/i0;->b(FIIIJJLandroidx/compose/runtime/j;Landroidx/compose/ui/o;)V

    return-void
.end method
