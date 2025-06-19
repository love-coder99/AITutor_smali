.class final Landroidx/compose/material3/ScaffoldKt$Scaffold$3;
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

.field final synthetic $bottomBar:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $containerColor:J

.field final synthetic $content:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $contentColor:J

.field final synthetic $contentWindowInsets:Landroidx/compose/foundation/layout/f1;

.field final synthetic $floatingActionButton:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $floatingActionButtonPosition:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $snackbarHost:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $topBar:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/e;",
            "IJJ",
            "Landroidx/compose/foundation/layout/f1;",
            "Lzh/f;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lzh/e;

    iput-object p4, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lzh/e;

    iput-object p5, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lzh/e;

    iput p6, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iput-wide p7, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iput-wide p9, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iput-object p11, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    iput-object p12, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lzh/f;

    iput p13, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    iput p14, p0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$modifier:Landroidx/compose/ui/o;

    iget-object v2, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$topBar:Lzh/e;

    iget-object v3, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$bottomBar:Lzh/e;

    iget-object v4, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$snackbarHost:Lzh/e;

    iget-object v5, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButton:Lzh/e;

    iget v6, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$floatingActionButtonPosition:I

    iget-wide v7, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$containerColor:J

    iget-wide v9, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentColor:J

    iget-object v11, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$contentWindowInsets:Landroidx/compose/foundation/layout/f1;

    iget-object v12, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$content:Lzh/f;

    iget v13, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$changed:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    iget v15, v0, Landroidx/compose/material3/ScaffoldKt$Scaffold$3;->$$default:I

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Landroidx/compose/material3/v0;->a(Landroidx/compose/ui/o;Lzh/e;Lzh/e;Lzh/e;Lzh/e;IJJLandroidx/compose/foundation/layout/f1;Lzh/f;Landroidx/compose/runtime/l;II)V

    return-void
.end method
