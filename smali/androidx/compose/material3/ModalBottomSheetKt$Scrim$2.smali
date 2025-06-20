.class final Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;
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

.field final synthetic $color:J

.field final synthetic $onDismissRequest:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

.field final synthetic $visible:Z


# direct methods
.method public constructor <init>(JLka/a;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lka/a;",
            "ZI)V"
        }
    .end annotation

    .line 1
    iput-wide p1, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$color:J

    .line 2
    .line 3
    iput-object p3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$onDismissRequest:Lka/a;

    .line 4
    .line 5
    iput-boolean p4, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$visible:Z

    .line 6
    .line 7
    iput p5, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$$changed:I

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    .line 2
    iget-wide v0, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$color:J

    iget-object v2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$onDismissRequest:Lka/a;

    iget-boolean v3, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$visible:Z

    iget p2, p0, Landroidx/compose/material3/ModalBottomSheetKt$Scrim$2;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v5

    move-object v4, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/material3/a0;->c(JLka/a;ZLandroidx/compose/runtime/j;I)V

    return-void
.end method
