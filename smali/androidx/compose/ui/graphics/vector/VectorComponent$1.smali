.class final Landroidx/compose/ui/graphics/vector/VectorComponent$1;
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
        "Landroidx/compose/ui/graphics/vector/c0;",
        "it",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/ui/graphics/vector/c0;)V",
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
.field final synthetic this$0:Landroidx/compose/ui/graphics/vector/d0;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/vector/d0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/graphics/vector/c0;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->invoke(Landroidx/compose/ui/graphics/vector/c0;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/graphics/vector/c0;)V
    .locals 1

    iget-object p1, p0, Landroidx/compose/ui/graphics/vector/VectorComponent$1;->this$0:Landroidx/compose/ui/graphics/vector/d0;

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p1, Landroidx/compose/ui/graphics/vector/d0;->d:Z

    .line 3
    iget-object p1, p1, Landroidx/compose/ui/graphics/vector/d0;->f:Lzh/a;

    invoke-interface {p1}, Lzh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
