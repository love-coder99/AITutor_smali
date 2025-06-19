.class final Lcoil/compose/UtilsKt$onStateOf$1;
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
        "Lcoil/compose/g;",
        "state",
        "Lqh/r;",
        "invoke",
        "(Lcoil/compose/g;)V",
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
.field final synthetic $onError:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onLoading:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onSuccess:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lzh/c;Lzh/c;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            "Lzh/c;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lzh/c;

    iput-object p2, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lzh/c;

    iput-object p3, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lzh/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/g;

    invoke-virtual {p0, p1}, Lcoil/compose/UtilsKt$onStateOf$1;->invoke(Lcoil/compose/g;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcoil/compose/g;)V
    .locals 1

    .line 2
    instance-of v0, p1, Lcoil/compose/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onLoading:Lzh/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lcoil/compose/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onSuccess:Lzh/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_1
    instance-of v0, p1, Lcoil/compose/d;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcoil/compose/UtilsKt$onStateOf$1;->$onError:Lzh/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_2
    instance-of p1, p1, Lcoil/compose/c;

    :cond_3
    :goto_0
    return-void
.end method
