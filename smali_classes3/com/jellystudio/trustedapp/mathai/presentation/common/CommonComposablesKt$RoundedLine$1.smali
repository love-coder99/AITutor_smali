.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;
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

.field final synthetic $$default:I

.field final synthetic $color:J

.field final synthetic $cornerRadius:F

.field final synthetic $height:F

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $width:F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;JFFFII)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$modifier:Landroidx/compose/ui/o;

    iput-wide p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$color:J

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$width:F

    iput p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$height:F

    iput p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$cornerRadius:F

    iput p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$$changed:I

    iput p8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$modifier:Landroidx/compose/ui/o;

    iget-wide v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$color:J

    iget v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$width:F

    iget v4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$height:F

    iget v5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$cornerRadius:F

    iget p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v7

    iget v8, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/CommonComposablesKt$RoundedLine$1;->$$default:I

    move-object v6, p1

    invoke-static/range {v0 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/common/b;->l(Landroidx/compose/ui/o;JFFFLandroidx/compose/runtime/l;II)V

    return-void
.end method
