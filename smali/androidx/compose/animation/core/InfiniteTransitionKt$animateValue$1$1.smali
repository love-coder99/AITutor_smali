.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/m;",
        "V",
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/e0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e0;"
        }
    .end annotation
.end field

.field final synthetic $initialValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $targetValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/f0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/f0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/f0;Ljava/lang/Object;Landroidx/compose/animation/core/e0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/f0;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/e0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/f0;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/f0;

    .line 1
    iget-object v1, v1, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/f0;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/f0;->c:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/f0;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/e0;

    .line 5
    iput-object v4, v0, Landroidx/compose/animation/core/f0;->b:Ljava/lang/Object;

    .line 6
    iput-object v5, v0, Landroidx/compose/animation/core/f0;->c:Ljava/lang/Object;

    .line 7
    iput-object v2, v0, Landroidx/compose/animation/core/f0;->g:Landroidx/compose/animation/core/g;

    .line 8
    new-instance v7, Landroidx/compose/animation/core/x0;

    .line 9
    iget-object v3, v0, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/animation/core/j1;

    const/4 v6, 0x0

    move-object v1, v7

    .line 10
    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 11
    iput-object v7, v0, Landroidx/compose/animation/core/f0;->h:Landroidx/compose/animation/core/x0;

    .line 12
    iget-object v1, v0, Landroidx/compose/animation/core/f0;->l:Landroidx/compose/animation/core/g0;

    iget-object v1, v1, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/compose/animation/core/f0;->i:Z

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Landroidx/compose/animation/core/f0;->j:Z

    :cond_1
    return-void
.end method
