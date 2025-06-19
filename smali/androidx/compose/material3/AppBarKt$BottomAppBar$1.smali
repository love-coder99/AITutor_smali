.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$1;
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

.field final synthetic $actions:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $floatingActionButton:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/f1;


# direct methods
.method public constructor <init>(Lzh/f;Landroidx/compose/ui/o;Lzh/e;JJFLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/f1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/f;",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            "JJF",
            "Landroidx/compose/foundation/layout/p0;",
            "Landroidx/compose/foundation/layout/f1;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lzh/f;

    iput-object p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/o;

    iput-object p3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lzh/e;

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    iput-wide p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    iput p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    iput-object p9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/f1;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$actions:Lzh/f;

    iget-object v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$floatingActionButton:Lzh/e;

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$containerColor:J

    iget-wide v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentColor:J

    iget v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$tonalElevation:F

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iget-object v9, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$windowInsets:Landroidx/compose/foundation/layout/f1;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v11

    iget v12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$1;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/e;->a(Lzh/f;Landroidx/compose/ui/o;Lzh/e;JJFLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/f1;Landroidx/compose/runtime/l;II)V

    return-void
.end method
