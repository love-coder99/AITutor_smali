.class final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $currentContent$delegate:Landroidx/compose/runtime/H0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/H0;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/compose/ui/window/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/window/o;Landroidx/compose/runtime/H0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/window/o;",
            "Landroidx/compose/runtime/H0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/o;

    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/H0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 5
    sget-object v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;->INSTANCE:Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$1;

    const/4 v1, 0x0

    .line 6
    invoke-static {p2, v1, v0}, Landroidx/compose/ui/semantics/l;->a(Landroidx/compose/ui/o;ZLka/c;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/o;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/o;

    .line 8
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_2

    .line 9
    sget-object v0, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne v2, v0, :cond_3

    .line 10
    :cond_2
    new-instance v2, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;

    invoke-direct {v2, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$2$1;-><init>(Landroidx/compose/ui/window/o;)V

    .line 11
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 12
    :cond_3
    check-cast v2, Lka/c;

    invoke-static {p2, v2}, Landroidx/compose/ui/layout/q;->o(Landroidx/compose/ui/o;Lka/c;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 13
    iget-object v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$this_apply:Landroidx/compose/ui/window/o;

    invoke-virtual {v0}, Landroidx/compose/ui/window/o;->getCanCalculatePosition()Z

    move-result v0

    if-eqz v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    invoke-static {p2, v0}, Landroidx/compose/ui/draw/f;->a(Landroidx/compose/ui/o;F)Landroidx/compose/ui/o;

    move-result-object p2

    .line 14
    new-instance v0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1;->$currentContent$delegate:Landroidx/compose/runtime/H0;

    invoke-direct {v0, v1}, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$popupLayout$1$1$1$3;-><init>(Landroidx/compose/runtime/H0;)V

    const v1, 0x24266c85

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    .line 15
    sget-object v1, Landroidx/compose/ui/window/b;->c:Landroidx/compose/ui/window/b;

    .line 16
    iget v2, p1, Landroidx/compose/runtime/n;->P:I

    .line 17
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->m()Landroidx/compose/runtime/g0;

    move-result-object v3

    .line 18
    invoke-static {p1, p2}, Landroidx/compose/ui/a;->d(Landroidx/compose/runtime/j;Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object p2

    .line 19
    sget-object v4, Landroidx/compose/ui/node/h;->A8:Landroidx/compose/ui/node/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    sget-object v4, Landroidx/compose/ui/node/g;->b:Lka/a;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->V()V

    .line 22
    iget-boolean v5, p1, Landroidx/compose/runtime/n;->O:Z

    if-eqz v5, :cond_5

    .line 23
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->l(Lka/a;)V

    goto :goto_2

    .line 24
    :cond_5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->e0()V

    .line 25
    :goto_2
    sget-object v4, Landroidx/compose/ui/node/g;->f:Lka/e;

    .line 26
    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 27
    sget-object v1, Landroidx/compose/ui/node/g;->e:Lka/e;

    .line 28
    invoke-static {p1, v3, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 29
    sget-object v1, Landroidx/compose/ui/node/g;->g:Lka/e;

    .line 30
    iget-boolean v3, p1, Landroidx/compose/runtime/n;->O:Z

    if-nez v3, :cond_6

    .line 31
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 32
    :cond_6
    invoke-static {v2, p1, v2, v1}, Landroidx/appcompat/view/menu/F;->K(ILandroidx/compose/runtime/n;ILka/e;)V

    .line 33
    :cond_7
    sget-object v1, Landroidx/compose/ui/node/g;->d:Lka/e;

    .line 34
    invoke-static {p1, p2, v1}, Landroidx/compose/runtime/o;->a0(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    const/4 p2, 0x6

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroidx/compose/runtime/internal/a;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    :goto_3
    return-void
.end method
