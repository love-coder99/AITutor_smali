.class final Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
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

.field final synthetic $colors:Landroidx/compose/material3/r1;

.field final synthetic $enabled:Z

.field final synthetic $focusedBorderThickness:F

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/k;

.field final synthetic $isError:Z

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $shape:Landroidx/compose/ui/graphics/z0;

.field final synthetic $tmp0_rcvr:Landroidx/compose/material3/l0;

.field final synthetic $unfocusedBorderThickness:F


# direct methods
.method public constructor <init>(Landroidx/compose/material3/l0;ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;FFII)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/l0;

    iput-boolean p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$enabled:Z

    iput-boolean p3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$isError:Z

    iput-object p4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iput-object p5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/r1;

    iput-object p7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iput p8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$focusedBorderThickness:F

    iput p9, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$unfocusedBorderThickness:F

    iput p10, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$changed:I

    iput p11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$tmp0_rcvr:Landroidx/compose/material3/l0;

    iget-boolean v1, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$enabled:Z

    iget-boolean v2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$isError:Z

    iget-object v3, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$interactionSource:Landroidx/compose/foundation/interaction/k;

    iget-object v4, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v5, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$colors:Landroidx/compose/material3/r1;

    iget-object v6, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$shape:Landroidx/compose/ui/graphics/z0;

    iget v7, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$focusedBorderThickness:F

    iget v8, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$unfocusedBorderThickness:F

    iget p2, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/OutlinedTextFieldDefaults$Container$2;->$$default:I

    move-object v9, p1

    invoke-virtual/range {v0 .. v11}, Landroidx/compose/material3/l0;->a(ZZLandroidx/compose/foundation/interaction/k;Landroidx/compose/ui/o;Landroidx/compose/material3/r1;Landroidx/compose/ui/graphics/z0;FFLandroidx/compose/runtime/l;II)V

    return-void
.end method
