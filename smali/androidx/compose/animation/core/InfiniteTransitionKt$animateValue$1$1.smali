.class final Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/l;",
        "V",
        "LX9/j;",
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
.field final synthetic $animationSpec:Landroidx/compose/animation/core/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/A;"
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

.field final synthetic $transitionAnimation:Landroidx/compose/animation/core/B;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/B;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/B;Ljava/lang/Object;Landroidx/compose/animation/core/A;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/B;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/core/A;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/B;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/A;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/B;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/core/B;->b:Ljava/lang/Object;

    .line 4
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/B;

    .line 6
    iget-object v1, v1, Landroidx/compose/animation/core/B;->c:Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$transitionAnimation:Landroidx/compose/animation/core/B;

    .line 9
    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$initialValue:Ljava/lang/Object;

    .line 10
    iget-object v5, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$targetValue:Ljava/lang/Object;

    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransitionKt$animateValue$1$1;->$animationSpec:Landroidx/compose/animation/core/A;

    .line 12
    iput-object v4, v0, Landroidx/compose/animation/core/B;->b:Ljava/lang/Object;

    .line 13
    iput-object v5, v0, Landroidx/compose/animation/core/B;->c:Ljava/lang/Object;

    .line 14
    iput-object v2, v0, Landroidx/compose/animation/core/B;->g:Landroidx/compose/animation/core/f;

    .line 15
    new-instance v7, Landroidx/compose/animation/core/S;

    const/4 v6, 0x0

    .line 16
    iget-object v3, v0, Landroidx/compose/animation/core/B;->d:Landroidx/compose/animation/core/f0;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/S;-><init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V

    .line 17
    iput-object v7, v0, Landroidx/compose/animation/core/B;->h:Landroidx/compose/animation/core/S;

    .line 18
    iget-object v1, v0, Landroidx/compose/animation/core/B;->l:Landroidx/compose/animation/core/C;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 20
    iget-object v1, v1, Landroidx/compose/animation/core/C;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Landroidx/compose/animation/core/B;->i:Z

    const/4 v1, 0x1

    .line 22
    iput-boolean v1, v0, Landroidx/compose/animation/core/B;->j:Z

    :cond_1
    return-void
.end method
