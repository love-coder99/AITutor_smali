.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;
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
.field final synthetic $dismissText:Ljava/lang/String;

.field final synthetic $onCancel:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$dismissText:Ljava/lang/String;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$onCancel:Lzh/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    and-int/lit8 p2, p2, 0xb

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$dismissText:Ljava/lang/String;

    if-eqz p2, :cond_4

    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/p;

    const p1, 0xe5db697

    .line 4
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$onCancel:Lzh/a;

    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$onCancel:Lzh/a;

    .line 5
    invoke-virtual {v10}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_2

    sget-object p1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v0, p1, :cond_3

    .line 6
    :cond_2
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4$1$1;

    invoke-direct {v0, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4$1$1;-><init>(Lzh/a;)V

    .line 7
    invoke-virtual {v10, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v0, Lzh/a;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {v10, p1}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4$2;

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4;->$dismissText:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/DialogComposablesKt$AlertDialog$4$2;-><init>(Ljava/lang/String;)V

    const p2, 0x3885bd3e

    invoke-static {p2, p1, v10}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v9

    const/high16 v11, 0x30000000

    const/16 v12, 0x1fe

    .line 11
    invoke-static/range {v0 .. v12}, Landroidx/compose/material3/d;->l(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/ui/graphics/z0;Landroidx/compose/material3/h;Landroidx/compose/material3/j;Landroidx/compose/foundation/h;Landroidx/compose/foundation/layout/p0;Landroidx/compose/foundation/interaction/l;Lzh/f;Landroidx/compose/runtime/l;II)V

    :cond_4
    :goto_1
    return-void
.end method
