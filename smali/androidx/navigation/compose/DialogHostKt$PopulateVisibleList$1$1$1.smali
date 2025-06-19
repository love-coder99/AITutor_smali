.class final Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;
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
.field final synthetic $entry:Landroidx/navigation/l;

.field final synthetic $isInspecting:Z

.field final synthetic $this_PopulateVisibleList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/navigation/l;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/navigation/l;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/l;",
            "Z",
            "Ljava/util/List<",
            "Landroidx/navigation/l;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$entry:Landroidx/navigation/l;

    iput-boolean p2, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$isInspecting:Z

    iput-object p3, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$this_PopulateVisibleList:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 3

    iget-boolean p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$isInspecting:Z

    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$this_PopulateVisibleList:Ljava/util/List;

    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$entry:Landroidx/navigation/l;

    .line 2
    new-instance v2, Landroidx/navigation/compose/i;

    invoke-direct {v2, v1, p1, v0}, Landroidx/navigation/compose/i;-><init>(Landroidx/navigation/l;ZLjava/util/List;)V

    .line 3
    iget-object p1, v1, Landroidx/navigation/l;->j:Landroidx/lifecycle/y;

    .line 4
    invoke-virtual {p1, v2}, Landroidx/lifecycle/y;->a(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->$entry:Landroidx/navigation/l;

    .line 5
    new-instance v0, Landroidx/compose/animation/core/h0;

    const/16 v1, 0xb

    invoke-direct {v0, p1, v1, v2}, Landroidx/compose/animation/core/h0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Landroidx/navigation/compose/DialogHostKt$PopulateVisibleList$1$1$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
