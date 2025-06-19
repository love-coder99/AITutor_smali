.class final Landroidx/compose/material3/AppBarKt$BottomAppBar$7;
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

.field final synthetic $containerColor:J

.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentPadding:Landroidx/compose/foundation/layout/p0;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/g;

.field final synthetic $tonalElevation:F

.field final synthetic $windowInsets:Landroidx/compose/foundation/layout/f1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;JJFLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/f1;Landroidx/compose/material3/g;Lzh/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "JJF",
            "Landroidx/compose/foundation/layout/p0;",
            "Landroidx/compose/foundation/layout/f1;",
            "Landroidx/compose/material3/g;",
            "Lzh/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$modifier:Landroidx/compose/ui/o;

    iput-wide p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$containerColor:J

    iput-wide p4, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$contentColor:J

    iput p6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$tonalElevation:F

    iput-object p7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iput-object p8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$windowInsets:Landroidx/compose/foundation/layout/f1;

    iput-object p10, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$content:Lzh/f;

    iput p11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$$changed:I

    iput p12, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$modifier:Landroidx/compose/ui/o;

    iget-wide v1, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$containerColor:J

    iget-wide v3, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$contentColor:J

    iget v5, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$tonalElevation:F

    iget-object v6, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$contentPadding:Landroidx/compose/foundation/layout/p0;

    iget-object v7, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$windowInsets:Landroidx/compose/foundation/layout/f1;

    iget-object v8, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$content:Lzh/f;

    iget p2, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v10

    iget v11, p0, Landroidx/compose/material3/AppBarKt$BottomAppBar$7;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/compose/material3/e;->b(Landroidx/compose/ui/o;JJFLandroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/layout/f1;Lzh/f;Landroidx/compose/runtime/l;II)V

    return-void
.end method
