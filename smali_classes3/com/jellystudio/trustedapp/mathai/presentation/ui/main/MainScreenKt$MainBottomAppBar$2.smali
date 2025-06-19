.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;
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


# instance fields
.field final synthetic $navigateToScanScreen:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;->$navigateToScanScreen:Lzh/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 15

    move-object/from16 v10, p1

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    move-object v0, v10

    check-cast v0, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->y()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    move-object v13, p0

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/p;->N()V

    move-object v13, p0

    goto :goto_1

    :goto_0
    iget-object v0, v13, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/MainScreenKt$MainBottomAppBar$2;->$navigateToScanScreen:Lzh/a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget v3, Leg/c;->branding_primary:I

    .line 4
    invoke-static {v3, v10}, Lkotlinx/coroutines/y;->q(ILandroidx/compose/runtime/l;)J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sget v7, Landroidx/compose/material3/b0;->a:I

    const/4 v7, 0x0

    int-to-float v7, v7

    .line 5
    new-instance v8, Landroidx/compose/material3/d0;

    invoke-direct {v8, v7, v7, v7, v7}, Landroidx/compose/material3/d0;-><init>(FFFF)V

    const/4 v9, 0x0

    .line 6
    sget-object v11, Lcom/jellystudio/trustedapp/mathai/presentation/ui/main/a;->f:Landroidx/compose/runtime/internal/b;

    const/high16 v12, 0xc00000

    const/16 v14, 0x56

    move-object v7, v8

    move-object v8, v9

    move-object v9, v11

    move-object/from16 v10, p1

    move v11, v12

    move v12, v14

    .line 7
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/f0;->a(Lzh/a;Landroidx/compose/ui/o;Landroidx/compose/ui/graphics/z0;JJLandroidx/compose/material3/d0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
