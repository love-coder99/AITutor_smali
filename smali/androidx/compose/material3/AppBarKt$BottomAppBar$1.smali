.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$1;
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

.field final synthetic $actions:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/M;

.field final synthetic $floatingActionButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/c0;


# direct methods
.method public constructor <init>(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/f;",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/M;",
            "Landroidx/compose/foundation/layout/c0;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lka/f;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lka/e;

    .line 6
    .line 7
    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    .line 8
    .line 9
    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    .line 10
    .line 11
    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    .line 12
    .line 13
    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    .line 14
    .line 15
    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/c0;

    .line 16
    .line 17
    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    .line 18
    .line 19
    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lka/f;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lka/e;

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    iget v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/M;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/c0;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->a(Lka/f;Landroidx/compose/ui/o;Lka/e;JJFLandroidx/compose/foundation/layout/M;Landroidx/compose/foundation/layout/c0;Landroidx/compose/runtime/j;II)V

    return-void
.end method
