.class final Landroidx/navigation/NavController$navigate$5;
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
        "Landroidx/navigation/l;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/navigation/l;)V",
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
.field final synthetic $finalArgs:Landroid/os/Bundle;

.field final synthetic $navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $node:Landroidx/navigation/u;

.field final synthetic this$0:Landroidx/navigation/o;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$BooleanRef;Landroidx/navigation/o;Landroidx/navigation/u;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p2, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/o;

    iput-object p3, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/u;

    iput-object p4, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/navigation/l;

    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$navigate$5;->invoke(Landroidx/navigation/l;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/l;)V
    .locals 4

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->$navigated:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-object v0, p0, Landroidx/navigation/NavController$navigate$5;->this$0:Landroidx/navigation/o;

    iget-object v1, p0, Landroidx/navigation/NavController$navigate$5;->$node:Landroidx/navigation/u;

    iget-object v2, p0, Landroidx/navigation/NavController$navigate$5;->$finalArgs:Landroid/os/Bundle;

    .line 3
    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 4
    invoke-virtual {v0, v1, v2, p1, v3}, Landroidx/navigation/o;->a(Landroidx/navigation/u;Landroid/os/Bundle;Landroidx/navigation/l;Ljava/util/List;)V

    return-void
.end method
