.class final Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/o0;",
        "invoke",
        "(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;",
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

.field final synthetic $dialogsToDispose:Landroidx/compose/runtime/snapshots/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/p;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/l;Landroidx/navigation/compose/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/p;",
            "Landroidx/navigation/l;",
            "Landroidx/navigation/compose/l;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/p;

    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogNavigator:Landroidx/navigation/compose/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 3

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/p;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    .line 2
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/p;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogNavigator:Landroidx/navigation/compose/l;

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$backStackEntry:Landroidx/navigation/l;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->$dialogsToDispose:Landroidx/compose/runtime/snapshots/p;

    .line 3
    new-instance v2, Landroidx/compose/animation/c;

    invoke-direct {v2, v1, v0, p1}, Landroidx/compose/animation/c;-><init>(Landroidx/compose/runtime/snapshots/p;Landroidx/navigation/l;Landroidx/navigation/compose/l;)V

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$DialogHost$1$2$1$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
