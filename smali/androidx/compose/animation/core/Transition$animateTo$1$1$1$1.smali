.class final Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Transition$animateTo$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "",
        "it",
        "LX9/j;",
        "invoke",
        "(J)V",
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
.field final synthetic $durationScale:F

.field final synthetic this$0:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;F)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            "F)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Z;

    iput p2, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->invoke(J)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Z;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->this$0:Landroidx/compose/animation/core/Z;

    iget v1, p0, Landroidx/compose/animation/core/Transition$animateTo$1$1$1$1;->$durationScale:F

    .line 4
    iget-object v2, v0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->k()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    .line 6
    iget-object v6, v0, Landroidx/compose/animation/core/Z;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    cmp-long v7, v2, v4

    if-nez v7, :cond_0

    .line 7
    invoke-virtual {v6, p1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->l(J)V

    .line 8
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    iget-object v3, v0, Landroidx/compose/animation/core/Z;->a:Landroidx/compose/animation/core/c0;

    iget-object v3, v3, Landroidx/compose/animation/core/c0;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 11
    :cond_0
    invoke-virtual {v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;->k()J

    move-result-wide v2

    sub-long/2addr p1, v2

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double p1, p1

    float-to-double v3, v1

    div-double/2addr p1, v3

    .line 12
    invoke-static {p1, p2}, Lma/a;->p(D)J

    move-result-wide p1

    .line 13
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/Z;->p(J)V

    if-nez v2, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    .line 14
    :goto_1
    invoke-virtual {v0, p1, p2, v1}, Landroidx/compose/animation/core/Z;->i(JZ)V

    :cond_3
    return-void
.end method
