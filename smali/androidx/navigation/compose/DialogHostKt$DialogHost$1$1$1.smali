.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
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

.field final synthetic $dialogNavigator:Landroidx/navigation/compose/l;


# direct methods
.method public constructor <init>(Landroidx/navigation/compose/l;Landroidx/navigation/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;->$dialogNavigator:Landroidx/navigation/compose/l;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-virtual {p0}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;->$dialogNavigator:Landroidx/navigation/compose/l;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$1$1;->$backStackEntry:Landroidx/navigation/l;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Landroidx/navigation/compose/l;->e(Landroidx/navigation/l;Z)V

    return-void
.end method
