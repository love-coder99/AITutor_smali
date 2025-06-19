.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


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
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $animationState:Landroidx/compose/foundation/gestures/q0;

.field final synthetic $bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/q0;Landroidx/compose/foundation/gestures/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/q0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 1
    iget-object v1, v0, Landroidx/compose/foundation/gestures/j;->t:Landroidx/compose/foundation/gestures/b;

    .line 2
    :goto_0
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    .line 3
    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->o()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    .line 4
    iget-object v2, v1, Landroidx/compose/foundation/gestures/b;->a:Landroidx/compose/runtime/collection/e;

    invoke-virtual {v2}, Landroidx/compose/runtime/collection/e;->n()Z

    move-result v4

    if-nez v4, :cond_1

    .line 5
    iget v4, v2, Landroidx/compose/runtime/collection/e;->d:I

    sub-int/2addr v4, v3

    .line 6
    iget-object v5, v2, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 7
    aget-object v4, v5, v4

    .line 8
    check-cast v4, Landroidx/compose/foundation/gestures/h;

    .line 9
    iget-object v4, v4, Landroidx/compose/foundation/gestures/h;->a:Lzh/a;

    .line 10
    invoke-interface {v4}, Lzh/a;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln1/e;

    if-nez v4, :cond_0

    goto :goto_1

    .line 11
    :cond_0
    iget-wide v5, v0, Landroidx/compose/foundation/gestures/j;->x:J

    invoke-virtual {v0, v5, v6, v4}, Landroidx/compose/foundation/gestures/j;->D0(JLn1/e;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 12
    :goto_1
    iget v4, v2, Landroidx/compose/runtime/collection/e;->d:I

    sub-int/2addr v4, v3

    .line 13
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/e;->q(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/gestures/h;

    .line 14
    iget-object v2, v2, Landroidx/compose/foundation/gestures/h;->b:Lkotlinx/coroutines/g;

    sget-object v3, Lqh/r;->a:Lqh/r;

    .line 15
    invoke-static {v3}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "MutableVector is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 17
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->w:Z

    if-eqz v1, :cond_3

    .line 18
    invoke-virtual {v0}, Landroidx/compose/foundation/gestures/j;->C0()Ln1/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 19
    iget-wide v4, v1, Landroidx/compose/foundation/gestures/j;->x:J

    invoke-virtual {v1, v4, v5, v0}, Landroidx/compose/foundation/gestures/j;->D0(JLn1/e;)Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    const/4 v1, 0x0

    .line 20
    iput-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->w:Z

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$animationState:Landroidx/compose/foundation/gestures/q0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->this$0:Landroidx/compose/foundation/gestures/j;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$2;->$bringIntoViewSpec:Landroidx/compose/foundation/gestures/e;

    .line 21
    invoke-static {v1, v2}, Landroidx/compose/foundation/gestures/j;->A0(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/e;)F

    move-result v1

    .line 22
    iput v1, v0, Landroidx/compose/foundation/gestures/q0;->e:F

    return-void
.end method
