.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;
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
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/d3;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/q;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/q;Landroidx/compose/runtime/d3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/q;",
            "Landroidx/compose/runtime/d3;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/q;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/d3;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 6

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

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;

    .line 5
    new-instance v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroidx/compose/ui/semantics/AppendedSemanticsElement;-><init>(Lzh/c;Z)V

    iget-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/q;

    check-cast p1, Landroidx/compose/runtime/p;

    .line 6
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result p2

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/q;

    .line 7
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_2

    sget-object p2, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v2, p2, :cond_3

    .line 8
    :cond_2
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;-><init>(Landroidx/compose/ui/window/q;)V

    .line 9
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 10
    :cond_3
    check-cast v2, Lzh/c;

    invoke-static {v0, v2}, Landroidx/compose/ui/layout/t;->o(Landroidx/compose/ui/o;Lzh/c;)Landroidx/compose/ui/o;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/q;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/window/q;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/g;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 12
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/d3;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;-><init>(Landroidx/compose/runtime/d3;)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/window/e;->a:Landroidx/compose/ui/window/e;

    .line 13
    iget v2, p1, Landroidx/compose/runtime/p;->P:I

    .line 14
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->n()Landroidx/compose/runtime/q1;

    move-result-object v3

    .line 15
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->c(Landroidx/compose/runtime/l;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 16
    sget-object v4, Landroidx/compose/ui/node/h;->y8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lzh/a;

    .line 18
    iget-object v5, p1, Landroidx/compose/runtime/p;->a:Landroidx/compose/runtime/e;

    instance-of v5, v5, Landroidx/compose/runtime/e;

    if-eqz v5, :cond_8

    .line 19
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->X()V

    .line 20
    iget-boolean v5, p1, Landroidx/compose/runtime/p;->O:Z

    if-eqz v5, :cond_5

    .line 21
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->m(Lzh/a;)V

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->g0()V

    .line 23
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lzh/e;

    .line 24
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 25
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lzh/e;

    .line 26
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lzh/e;

    .line 28
    iget-boolean v3, p1, Landroidx/compose/runtime/p;->O:Z

    if-nez v3, :cond_6

    .line 29
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 30
    :cond_6
    invoke-static {v2, p1, v2, v1}, Landroid/support/v4/media/session/a;->N(ILandroidx/compose/runtime/p;ILzh/e;)V

    .line 31
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lzh/e;

    .line 32
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/q;->x(Landroidx/compose/runtime/l;Ljava/lang/Object;Lzh/e;)V

    const/4 p2, 0x6

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/b;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 34
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->q(Z)V

    :goto_3
    return-void

    .line 35
    :cond_8
    invoke-static {}, Lb0/h;->N()V

    const/4 p1, 0x0

    throw p1
.end method
