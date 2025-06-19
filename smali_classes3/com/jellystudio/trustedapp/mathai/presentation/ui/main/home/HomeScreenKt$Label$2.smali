.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;
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

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $text:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/o;Ljava/lang/String;II)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$modifier:Landroidx/compose/ui/o;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$text:Ljava/lang/String;

    iput p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$$changed:I

    iput p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 3

    .line 2
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$modifier:Landroidx/compose/ui/o;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$text:Ljava/lang/String;

    iget v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/q;->A(I)I

    move-result v1

    iget v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/HomeScreenKt$Label$2;->$$default:I

    invoke-static {p2, v0, p1, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/home/a;->c(Landroidx/compose/ui/o;Ljava/lang/String;Landroidx/compose/runtime/l;II)V

    return-void
.end method
