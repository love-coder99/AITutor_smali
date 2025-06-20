.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$3;
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

.field final synthetic $bottomBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lka/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/c0;

.field final synthetic $floatingActionButton:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $snackbarHost:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "Lka/e;",
            "IJJ",
            "Landroidx/compose/foundation/layout/c0;",
            "Lka/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lka/e;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lka/e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lka/e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lka/e;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    .line 14
    .line 15
    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    .line 16
    .line 17
    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    .line 18
    .line 19
    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lka/f;

    .line 20
    .line 21
    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    .line 22
    .line 23
    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 27
    .line 28
    .line 29
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lka/e;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lka/e;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lka/e;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lka/e;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/c0;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lka/f;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/o0;->a(Landroidx/compose/ui/o;Lka/e;Lka/e;Lka/e;Lka/e;IJJLandroidx/compose/foundation/layout/c0;Lka/f;Landroidx/compose/runtime/j;II)V

    return-void
.end method
