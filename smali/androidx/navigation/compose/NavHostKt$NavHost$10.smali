.class final Landroidx/navigation/compose/NavHostKt$NavHost$10;
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

.field final synthetic $$changed1:I

.field final synthetic $$default:I

.field final synthetic $builder:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

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

.field final synthetic $route:Ljava/lang/String;

.field final synthetic $sizeTransform:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $startDestination:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/a0;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/o;",
            "Landroidx/compose/ui/e;",
            "Ljava/lang/String;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            "III)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$navController:Landroidx/navigation/a0;

    iput-object p2, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$startDestination:Ljava/lang/String;

    iput-object p3, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$modifier:Landroidx/compose/ui/o;

    iput-object p4, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$contentAlignment:Landroidx/compose/ui/e;

    iput-object p5, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$route:Ljava/lang/String;

    iput-object p6, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$enterTransition:Lzh/c;

    iput-object p7, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$exitTransition:Lzh/c;

    iput-object p8, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$popEnterTransition:Lzh/c;

    iput-object p9, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$popExitTransition:Lzh/c;

    iput-object p10, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$sizeTransform:Lzh/c;

    iput-object p11, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$builder:Lzh/c;

    iput p12, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$changed:I

    iput p13, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$changed1:I

    iput p14, p0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/NavHostKt$NavHost$10;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    .line 2
    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$navController:Landroidx/navigation/a0;

    iget-object v2, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$startDestination:Ljava/lang/String;

    iget-object v3, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$modifier:Landroidx/compose/ui/o;

    iget-object v4, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$contentAlignment:Landroidx/compose/ui/e;

    iget-object v5, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$route:Ljava/lang/String;

    iget-object v6, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$enterTransition:Lzh/c;

    iget-object v7, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$exitTransition:Lzh/c;

    iget-object v8, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$popEnterTransition:Lzh/c;

    iget-object v9, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$popExitTransition:Lzh/c;

    iget-object v10, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$sizeTransform:Lzh/c;

    iget-object v11, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$builder:Lzh/c;

    iget v12, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$changed:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v13

    iget v12, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$changed1:I

    invoke-static {v12}, Landroidx/compose/runtime/q;->A(I)I

    move-result v14

    iget v15, v0, Landroidx/navigation/compose/NavHostKt$NavHost$10;->$$default:I

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v15}, Landroidx/navigation/compose/j;->d(Landroidx/navigation/a0;Ljava/lang/String;Landroidx/compose/ui/o;Landroidx/compose/ui/e;Ljava/lang/String;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Lzh/c;Landroidx/compose/runtime/l;III)V

    return-void
.end method
