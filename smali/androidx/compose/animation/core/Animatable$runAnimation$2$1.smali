.class final Landroidx/compose/animation/core/Animatable$runAnimation$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/Animatable$runAnimation$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001*\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/l;",
        "V",
        "Landroidx/compose/animation/core/e;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/e;)V",
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
.field final synthetic $block:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $endState:Landroidx/compose/animation/core/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/g;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/a;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/a;Landroidx/compose/animation/core/g;Lka/c;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/a;",
            "Landroidx/compose/animation/core/g;",
            "Lka/c;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/g;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lka/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/e;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->invoke(Landroidx/compose/animation/core/e;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e;",
            ")V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 4
    invoke-static {p1, v0}, Landroidx/compose/animation/core/b;->t(Landroidx/compose/animation/core/e;Landroidx/compose/animation/core/g;)V

    .line 5
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 6
    iget-object v1, p1, Landroidx/compose/animation/core/e;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Landroidx/compose/animation/core/a;->a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 9
    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 10
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    .line 11
    iget-object v1, v1, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/g;

    .line 12
    iget-object v1, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 14
    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$endState:Landroidx/compose/animation/core/g;

    .line 15
    iget-object v1, v1, Landroidx/compose/animation/core/g;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 16
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lka/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    iget-object v1, p1, Landroidx/compose/animation/core/e;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 20
    iget-object p1, p1, Landroidx/compose/animation/core/e;->d:Lkotlin/jvm/internal/Lambda;

    invoke-interface {p1}, Lka/a;->invoke()Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$clampingNeeded:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_0

    .line 22
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->$block:Lka/c;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/compose/animation/core/Animatable$runAnimation$2$1;->this$0:Landroidx/compose/animation/core/a;

    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
