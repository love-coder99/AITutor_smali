.class final Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;
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
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $divider:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $indicator:Lzh/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/f;"
        }
    .end annotation
.end field

.field final synthetic $tabs:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/e;Lzh/e;Lzh/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/e;",
            "Lzh/e;",
            "Lzh/f;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lzh/e;

    iput-object p2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lzh/e;

    iput-object p3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lzh/f;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 5

    and-int/lit8 p2, p2, 0x3

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

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/foundation/layout/y0;->a:Landroidx/compose/foundation/layout/FillElement;

    iget-object v0, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lzh/e;

    check-cast p1, Landroidx/compose/runtime/p;

    .line 5
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lzh/e;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lzh/f;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$tabs:Lzh/e;

    iget-object v2, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$divider:Lzh/e;

    iget-object v3, p0, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1;->$indicator:Lzh/f;

    .line 6
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v4, v0, :cond_3

    .line 7
    :cond_2
    new-instance v4, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/compose/material3/TabRowKt$TabRowWithSubcomposeImpl$1$1$1;-><init>(Lzh/e;Lzh/e;Lzh/f;)V

    .line 8
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v4, Lzh/e;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {v0, v1, p1, p2, v4}, Landroidx/compose/ui/layout/t;->c(IILandroidx/compose/runtime/l;Landroidx/compose/ui/o;Lzh/e;)V

    :goto_1
    return-void
.end method
