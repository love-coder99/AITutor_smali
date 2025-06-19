.class final Lcoil/compose/UtilsKt$transformOf$1;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcoil/compose/g;",
        "state",
        "invoke",
        "(Lcoil/compose/g;)Lcoil/compose/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $error:Landroidx/compose/ui/graphics/painter/b;

.field final synthetic $fallback:Landroidx/compose/ui/graphics/painter/b;

.field final synthetic $placeholder:Landroidx/compose/ui/graphics/painter/b;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;Landroidx/compose/ui/graphics/painter/b;)V
    .locals 0

    iput-object p1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/b;

    iput-object p2, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/b;

    iput-object p3, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcoil/compose/g;)Lcoil/compose/g;
    .locals 2

    .line 2
    instance-of v0, p1, Lcoil/compose/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$transformOf$1;->$placeholder:Landroidx/compose/ui/graphics/painter/b;

    .line 3
    check-cast p1, Lcoil/compose/e;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p1, Lcoil/compose/e;

    invoke-direct {p1, v0}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p1, Lcoil/compose/d;

    if-eqz v0, :cond_2

    check-cast p1, Lcoil/compose/d;

    .line 6
    iget-object v0, p1, Lcoil/compose/d;->b:Ln5/d;

    .line 7
    iget-object v1, v0, Ln5/d;->c:Ljava/lang/Throwable;

    .line 8
    instance-of v1, v1, Lcoil/request/NullRequestDataException;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$fallback:Landroidx/compose/ui/graphics/painter/b;

    if-eqz v1, :cond_2

    .line 9
    new-instance p1, Lcoil/compose/d;

    invoke-direct {p1, v1, v0}, Lcoil/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/b;Ln5/d;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcoil/compose/UtilsKt$transformOf$1;->$error:Landroidx/compose/ui/graphics/painter/b;

    if-eqz v1, :cond_2

    .line 10
    new-instance p1, Lcoil/compose/d;

    invoke-direct {p1, v1, v0}, Lcoil/compose/d;-><init>(Landroidx/compose/ui/graphics/painter/b;Ln5/d;)V

    :cond_2
    :goto_0
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/g;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$transformOf$1;->invoke(Lcoil/compose/g;)Lcoil/compose/g;

    move-result-object p1

    return-object p1
.end method
