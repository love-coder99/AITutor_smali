.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $actionIconColor:I

.field final synthetic $actionIconId:Ljava/lang/Integer;

.field final synthetic $backgroundColor:I

.field final synthetic $enableActionButton:Z

.field final synthetic $label:Ljava/lang/String;

.field final synthetic $labelColor:I

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navigateIconColor:I

.field final synthetic $navigateIconId:Ljava/lang/Integer;

.field final synthetic $onActionClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $onNavigateClick:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;IIII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/o;",
            "I",
            "Ljava/lang/Integer;",
            "Lzh/a;",
            "I",
            "Ljava/lang/Integer;",
            "Lzh/a;",
            "IZ",
            "Ljava/lang/String;",
            "IIII)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$modifier:Landroidx/compose/ui/o;

    iput p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$backgroundColor:I

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$navigateIconId:Ljava/lang/Integer;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$onNavigateClick:Lzh/a;

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$navigateIconColor:I

    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$actionIconId:Ljava/lang/Integer;

    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$onActionClick:Lzh/a;

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$actionIconColor:I

    iput-boolean p9, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$enableActionButton:Z

    iput-object p10, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$label:Ljava/lang/String;

    iput p11, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$labelColor:I

    iput p12, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$changed:I

    iput p13, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$changed1:I

    iput p14, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$modifier:Landroidx/compose/ui/o;

    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$backgroundColor:I

    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$navigateIconId:Ljava/lang/Integer;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$onNavigateClick:Lzh/a;

    iget v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$navigateIconColor:I

    iget-object v6, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$actionIconId:Ljava/lang/Integer;

    iget-object v7, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$onActionClick:Lzh/a;

    iget v8, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$actionIconColor:I

    iget-boolean v9, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$enableActionButton:Z

    iget-object v10, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$label:Ljava/lang/String;

    iget v11, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$labelColor:I

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v12, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    iget v15, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$Toolbar$4;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->n(Landroidx/compose/ui/o;ILjava/lang/Integer;Lzh/a;ILjava/lang/Integer;Lzh/a;IZLjava/lang/String;ILandroidx/compose/runtime/l;III)V

    return-void
.end method
