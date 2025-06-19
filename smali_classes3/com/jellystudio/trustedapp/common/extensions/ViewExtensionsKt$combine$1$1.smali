.class final Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;
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
        "\u0000\u000c\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0008\u001a\u00020\u0005\"\u0004\u0008\u0000\u0010\u0000\"\u0004\u0008\u0001\u0010\u0001\"\u0004\u0008\u0002\u0010\u00022\u000e\u0010\u0004\u001a\n \u0003*\u0004\u0018\u00018\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "T1",
        "T2",
        "R",
        "kotlin.jvm.PlatformType",
        "it",
        "Lqh/r;",
        "invoke",
        "(Ljava/lang/Object;)V",
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
.field final synthetic $combineFn:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic $liveData2:Landroidx/lifecycle/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/e0;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/lifecycle/g0;Lzh/e;Landroidx/lifecycle/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/g0;",
            "Lzh/e;",
            "Landroidx/lifecycle/e0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$this_apply:Landroidx/lifecycle/g0;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$combineFn:Lzh/e;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$liveData2:Landroidx/lifecycle/e0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->invoke(Ljava/lang/Object;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$this_apply:Landroidx/lifecycle/g0;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$combineFn:Lzh/e;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/common/extensions/ViewExtensionsKt$combine$1$1;->$liveData2:Landroidx/lifecycle/e0;

    .line 2
    invoke-virtual {v2}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Lzh/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/i0;->j(Ljava/lang/Object;)V

    return-void
.end method
