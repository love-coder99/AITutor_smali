.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;
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
.field final synthetic $backStackEntry:Landroidx/navigation/l;

.field final synthetic $destination:Landroidx/navigation/compose/k;

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/l;

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/p;"
        }
    .end annotation
.end field

.field final synthetic $saveableStateHolder:Landroidx/compose/runtime/saveable/c;


# direct methods
.method public constructor <init>(Landroidx/navigation/l;Landroidx/navigation/compose/l;Landroidx/compose/runtime/saveable/c;Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/compose/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/compose/l;",
            "Landroidx/compose/runtime/saveable/c;",
            "Landroidx/compose/runtime/snapshots/p;",
            "Landroidx/navigation/compose/k;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/l;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/l;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    iput-object p4, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/p;

    iput-object p5, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/k;

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

    invoke-virtual {p0, p1, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/l;I)V

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

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/l;

    check-cast p1, Landroidx/compose/runtime/p;

    .line 4
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/l;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/p;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/l;

    iget-object v3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$dialogNavigator:Landroidx/navigation/compose/l;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2

    sget-object v0, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne v4, v0, :cond_3

    .line 6
    :cond_2
    new-instance v4, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;

    invoke-direct {v4, v1, v2, v3}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;-><init>(Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/l;Landroidx/navigation/compose/l;)V

    .line 7
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 8
    :cond_3
    check-cast v4, Lzh/c;

    invoke-static {p2, v4, p1}, Landroidx/compose/runtime/q;->d(Ljava/lang/Object;Lzh/c;Landroidx/compose/runtime/l;)V

    iget-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$backStackEntry:Landroidx/navigation/l;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$saveableStateHolder:Landroidx/compose/runtime/saveable/c;

    .line 9
    new-instance v1, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;

    iget-object v2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->$destination:Landroidx/navigation/compose/k;

    invoke-direct {v1, v2, p2}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$2;-><init>(Landroidx/navigation/compose/k;Landroidx/navigation/l;)V

    const v2, -0x1da93fb4

    invoke-static {v2, v1, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v1

    const/16 v2, 0x180

    invoke-static {p2, v0, v1, p1, v2}, Landroidx/navigation/compose/j;->b(Landroidx/navigation/l;Landroidx/compose/runtime/saveable/c;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_1
    return-void
.end method
