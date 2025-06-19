.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;
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
.field final synthetic $confirmText:Ljava/lang/String;

.field final synthetic $onConfirmation:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/a;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/a;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->$onConfirmation:Lzh/a;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->$confirmText:Ljava/lang/String;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 16

    move-object/from16 v0, p0

    and-int/lit8 v1, p2, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    move-object/from16 v1, p1

    check-cast v1, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->y()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v1}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/p;

    const v1, 0xe5d9635

    .line 4
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->$onConfirmation:Lzh/a;

    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->$onConfirmation:Lzh/a;

    .line 5
    invoke-virtual {v13}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v3, v1, :cond_3

    .line 6
    :cond_2
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3$1$1;

    invoke-direct {v3, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3$1$1;-><init>(Lzh/a;)V

    .line 7
    invoke-virtual {v13, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v3, Lzh/a;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v13, v1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 10
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3$2;

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3;->$confirmText:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$3$2;-><init>(Ljava/lang/String;)V

    const v2, 0x596d5efb

    invoke-static {v2, v1, v13}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v12

    const/high16 v14, 0x30000000

    const/16 v15, 0x1fe

    .line 11
    invoke-static/range {v3 .. v15}, Landroidx/compose/material3/d;->l(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    :goto_1
    return-void
.end method
