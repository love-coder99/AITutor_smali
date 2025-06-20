.class final Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $elevation:Landroidx/compose/material3/I;

.field final synthetic $interactionSource:Landroidx/compose/foundation/interaction/l;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $onClick:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $shape:Landroidx/compose/ui/graphics/Z;


# direct methods
.method public constructor <init>(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/material3/I;Landroidx/compose/foundation/interaction/l;Lka/e;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/graphics/Z;",
            "JJ",
            "Landroidx/compose/material3/I;",
            "Landroidx/compose/foundation/interaction/l;",
            "Lka/e;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/Z;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    .line 10
    .line 11
    iput-object p8, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material3/I;

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lka/e;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 23
    .line 24
    .line 25
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$onClick:Lka/a;

    iget-object v1, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$shape:Landroidx/compose/ui/graphics/Z;

    iget-wide v3, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$contentColor:J

    iget-object v7, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$elevation:Landroidx/compose/material3/I;

    iget-object v8, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$interactionSource:Landroidx/compose/foundation/interaction/l;

    iget-object v9, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$content:Lka/e;

    iget p2, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/FloatingActionButtonKt$FloatingActionButton$3;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/K;->a(Lka/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/Z;JJLandroidx/compose/material3/I;Landroidx/compose/foundation/interaction/l;Lka/e;Landroidx/compose/runtime/j;II)V

    return-void
.end method
