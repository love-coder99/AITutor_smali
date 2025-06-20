.class final Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


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
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "delta",
        "LX9/j;",
        "invoke",
        "(F)V",
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
.field final synthetic $$this$scroll:Landroidx/compose/foundation/gestures/z;

.field final synthetic $animationJob:Lkotlinx/coroutines/a0;

.field final synthetic $animationState:Landroidx/compose/foundation/gestures/T;

.field final synthetic this$0:Landroidx/compose/foundation/gestures/j;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/j;Landroidx/compose/foundation/gestures/T;Lkotlinx/coroutines/a0;Landroidx/compose/foundation/gestures/z;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/j;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationState:Landroidx/compose/foundation/gestures/T;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx/coroutines/a0;

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->invoke(F)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(F)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->this$0:Landroidx/compose/foundation/gestures/j;

    .line 3
    iget-boolean v1, v0, Landroidx/compose/foundation/gestures/j;->r:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, -0x40800000    # -1.0f

    :goto_0
    mul-float v2, v1, p1

    .line 4
    iget-object v0, v0, Landroidx/compose/foundation/gestures/j;->q:Landroidx/compose/foundation/gestures/N;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$$this$scroll:Landroidx/compose/foundation/gestures/z;

    .line 6
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/gestures/N;->g(F)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Landroidx/compose/foundation/gestures/N;->d(J)J

    move-result-wide v4

    .line 7
    check-cast v3, Landroidx/compose/foundation/gestures/M;

    .line 8
    iget-object v2, v3, Landroidx/compose/foundation/gestures/M;->a:Landroidx/compose/foundation/gestures/N;

    .line 9
    iget-object v3, v2, Landroidx/compose/foundation/gestures/N;->h:Landroidx/compose/foundation/gestures/C;

    const/4 v6, 0x1

    .line 10
    invoke-static {v2, v3, v4, v5, v6}, Landroidx/compose/foundation/gestures/N;->a(Landroidx/compose/foundation/gestures/N;Landroidx/compose/foundation/gestures/C;JI)J

    move-result-wide v2

    .line 11
    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/N;->d(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroidx/compose/foundation/gestures/N;->f(J)F

    move-result v0

    mul-float v0, v0, v1

    .line 12
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    .line 13
    iget-object v1, p0, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2$1$1;->$animationJob:Lkotlinx/coroutines/a0;

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scroll animation cancelled because scroll was not consumed ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 15
    const-string v0, " < "

    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 18
    invoke-interface {v1, v0}, Lkotlinx/coroutines/a0;->b(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    return-void
.end method
