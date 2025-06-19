.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;
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
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;

    invoke-direct {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;-><init>()V

    sput-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;->INSTANCE:Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/ComposableSingletons$SolvingFunctionSelectionScreenKt$lambda-2$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 17

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    sget v3, Leg/d;->img_math_bg:I

    .line 4
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;

    sget v0, Leg/d;->ic_math_subject:I

    sget v5, Leg/h;->math_questions:I

    sget v6, Leg/h;->app_name:I

    invoke-direct {v4, v0, v5, v6}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;-><init>(III)V

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    .line 5
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    sget v8, Leg/d;->ic_calculator:I

    invoke-direct {v7, v5, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    const/4 v9, 0x0

    aput-object v7, v0, v9

    .line 6
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    invoke-direct {v7, v5, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    const/4 v9, 0x1

    aput-object v7, v0, v9

    .line 7
    new-instance v7, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;

    invoke-direct {v7, v5, v6, v8}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/f;-><init>(III)V

    aput-object v7, v0, v1

    .line 8
    invoke-static {v0}, Lma/a;->V([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x6

    const/4 v15, 0x0

    const/16 v16, 0x7f0

    move-object/from16 v13, p1

    .line 9
    invoke-static/range {v2 .. v16}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/b;->d(Landroidx/compose/ui/o;ILcom/jellystudio/trustedapp/mathai/presentation/ui/solvingfunctionselection/e;Ljava/util/List;Lzh/a;Lzh/c;ZLzh/a;Ljava/lang/String;Lzh/c;Lzh/a;Landroidx/compose/runtime/l;III)V

    :goto_1
    return-void
.end method
