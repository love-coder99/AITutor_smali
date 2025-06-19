.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;
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
.field final synthetic $onSend:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/String;


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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$value:Ljava/lang/String;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$onSend:Lzh/a;

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

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 10

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

    goto :goto_3

    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$value:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    const v0, 0x3e99999a    # 0.3f

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object v2

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$value:Ljava/lang/String;

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    const/4 v0, 0x0

    if-lez p2, :cond_3

    const/4 p2, 0x1

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/p;

    const p1, 0x355d60d0

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->T(I)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$onSend:Lzh/a;

    invoke-virtual {v7, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1;->$onSend:Lzh/a;

    .line 6
    invoke-virtual {v7}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v1

    if-nez p1, :cond_4

    sget-object p1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v1, p1, :cond_5

    .line 7
    :cond_4
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1$1$1;

    invoke-direct {v1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/InputComposableKt$InputComposable$3$1$1$1$1;-><init>(Lzh/a;)V

    .line 8
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_5
    check-cast v1, Lzh/a;

    .line 10
    invoke-virtual {v7, v0}, Landroidx/compose/runtime/p;->q(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 11
    sget-object v6, Lcom/jellystudio/trustedapp/mathai/presentation/common/d;->a:Landroidx/compose/runtime/internal/b;

    const/high16 v8, 0x30000

    const/16 v9, 0x18

    .line 12
    invoke-static/range {v1 .. v9}, Landroidx/compose/material3/d;->g(Lzh/a;Landroidx/compose/ui/o;ZLandroidx/compose/material3/g0;Landroidx/compose/foundation/interaction/l;Lzh/e;Landroidx/compose/runtime/l;II)V

    :goto_3
    return-void
.end method
