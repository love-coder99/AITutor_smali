.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/T;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/T;Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/T;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/b;

    .line 4
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 5
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 6
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/d;

    .line 7
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/d;->n()Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    sub-int/2addr v4, v3

    .line 9
    iget-object v5, v2, Landroidx/compose/runtime/collection/d;->b:[Ljava/lang/Object;

    .line 10
    aget-object v4, v5, v4

    .line 11
    check-cast v4, Landroidx/compose/foundation/gestures/h;

    .line 12
    iget-object v4, v4, Landroidx/compose/foundation/gestures/h;->a:Lka/a;

    .line 13
    invoke-interface {v4}, Lka/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr0/d;

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    .line 14
    :cond_0
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/j;->x:J

    invoke-virtual {v0, v4, v5, v6}, Landroidx/compose/foundation/gestures/j;->B0(Lr0/d;J)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_2

    .line 15
    iget v4, v2, Landroidx/compose/runtime/collection/d;->d:I

    sub-int/2addr v4, v3

    .line 16
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/d;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    .line 17
    iget-object v2, v2, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/g;

    .line 18
    sget-object v3, LX9/j;->a:LX9/j;

    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 21
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->w:Z

    if-eqz v1, :cond_4

    .line 22
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->A0()Lr0/d;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 24
    iget-wide v4, v2, Landroidx/compose/foundation/gestures/j;->x:J

    invoke-virtual {v2, v0, v4, v5}, Landroidx/compose/foundation/gestures/j;->B0(Lr0/d;J)Z

    move-result v0

    if-ne v0, v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    .line 25
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 26
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->w:Z

    .line 27
    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/T;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/j;->y0(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/e;)F

    move-result v1

    .line 28
    iput v1, v0, Landroidx/compose/foundation/gestures/T;->e:F

    return-void
.end method
