.class final Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/ui/text/input/t;",
        "closedConnection",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/text/input/t;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/platform/t1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/t1;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Landroidx/compose/ui/text/input/t;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->invoke(Landroidx/compose/ui/text/input/t;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/text/input/t;)V
    .locals 4

    check-cast p1, Landroidx/compose/ui/text/input/u;

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/input/u;->a(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/compose/ui/text/input/u;->b:Landroid/view/inputmethod/InputConnection;

    :cond_0
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 4
    iget-object v0, v0, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    .line 5
    iget v1, v0, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v1, :cond_3

    .line 6
    iget-object v0, v0, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 7
    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 8
    invoke-static {v3, p1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    :cond_3
    const/4 v2, -0x1

    :goto_0
    if-ltz v2, :cond_4

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 9
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    .line 10
    invoke-virtual {p1, v2}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    :cond_4
    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 11
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->d:Landroidx/compose/runtime/collection/e;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/collection/e;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;->this$0:Landroidx/compose/ui/platform/t1;

    .line 13
    iget-object p1, p1, Landroidx/compose/ui/platform/t1;->b:Lzh/a;

    .line 14
    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    :cond_5
    return-void
.end method
