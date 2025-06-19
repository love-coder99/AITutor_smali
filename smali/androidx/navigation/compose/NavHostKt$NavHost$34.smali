.class final Landroidx/navigation/compose/NavHostKt$NavHost$34;
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

.field final synthetic $contentAlignment:Landroidx/compose/ui/e;

.field final synthetic $enterTransition:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $exitTransition:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $graph:Landroidx/navigation/x;

.field final synthetic $modifier:Landroidx/compose/ui/o;

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $popEnterTransition:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $popExitTransition:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $sizeTransform:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a0;",
            "Landroidx/navigation/x;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/e;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$graph:Landroidx/navigation/x;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$contentAlignment:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$enterTransition:Lzh/c;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$exitTransition:Lzh/c;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$popEnterTransition:Lzh/c;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$popExitTransition:Lzh/c;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$sizeTransform:Lzh/c;

    iput p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$$changed:I

    iput p11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$34;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$navController:Landroidx/navigation/a0;

    iget-object v1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$graph:Landroidx/navigation/x;

    iget-object v2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$modifier:Landroidx/compose/ui/o;

    iget-object v3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$contentAlignment:Landroidx/compose/ui/e;

    iget-object v4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$enterTransition:Lzh/c;

    iget-object v5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$exitTransition:Lzh/c;

    iget-object v6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$popEnterTransition:Lzh/c;

    iget-object v7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$popExitTransition:Lzh/c;

    iget-object v8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$sizeTransform:Lzh/c;

    iget p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v10

    iget v11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$34;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Landroidx/navigation/compose/j;->c(Landroidx/navigation/a0;Landroidx/navigation/x;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;II)V

    return-void
.end method
