.class final Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;
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
        "Landroidx/compose/ui/graphics/e0;",
        "invoke",
        "()Landroidx/compose/ui/graphics/e0;",
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
.field final synthetic this$0:Landroidx/compose/ui/draw/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/draw/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/e0;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->this$0:Landroidx/compose/ui/draw/c;

    .line 2
    iget-object v1, v0, Landroidx/compose/ui/draw/c;->r:Landroidx/compose/ui/draw/l;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Landroidx/compose/ui/draw/l;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v1, v0, Landroidx/compose/ui/draw/c;->r:Landroidx/compose/ui/draw/l;

    .line 6
    :cond_0
    iget-object v2, v1, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/e0;

    if-nez v2, :cond_1

    .line 7
    invoke-static {v0}, Lcom/google/android/play/core/appupdate/b;->N(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/o1;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/r;

    invoke-virtual {v0}, Landroidx/compose/ui/platform/r;->getGraphicsContext()Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroidx/compose/ui/draw/l;->c()V

    .line 9
    iput-object v0, v1, Landroidx/compose/ui/draw/l;->b:Landroidx/compose/ui/graphics/e0;

    :cond_1
    return-object v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/draw/CacheDrawModifierNodeImpl$1;->invoke()Landroidx/compose/ui/graphics/e0;

    move-result-object v0

    return-object v0
.end method
