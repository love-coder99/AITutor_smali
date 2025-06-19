.class final Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/core/InfiniteTransition$run$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "it",
        "Lqh/r;",
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
.field final synthetic $$this$LaunchedEffect:Lkotlinx/coroutines/w;

.field final synthetic $durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

.field final synthetic $toolingOverride:Landroidx/compose/runtime/j1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/j1;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/animation/core/g0;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/j1;Landroidx/compose/animation/core/g0;Lkotlin/jvm/internal/Ref$FloatRef;Lkotlinx/coroutines/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/j1;",
            "Landroidx/compose/animation/core/g0;",
            "Lkotlin/jvm/internal/Ref$FloatRef;",
            "Lkotlinx/coroutines/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/j1;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/g0;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/w;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 12

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$toolingOverride:Landroidx/compose/runtime/j1;

    .line 2
    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/d3;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/runtime/d3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    move-wide v0, p1

    :goto_0
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/g0;

    .line 3
    iget-wide v2, v2, Landroidx/compose/animation/core/g0;->c:J

    const/4 v4, 0x1

    const-wide/high16 v5, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v8, v2, v5

    if-eqz v8, :cond_1

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 4
    iget v2, v2, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/w;

    invoke-interface {v3}, Lkotlinx/coroutines/w;->n()Lkotlin/coroutines/i;

    move-result-object v3

    invoke-static {v3}, Landroidx/compose/animation/core/b;->n(Lkotlin/coroutines/i;)F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/g0;

    .line 5
    iput-wide p1, v2, Landroidx/compose/animation/core/g0;->c:J

    .line 6
    iget-object p1, v2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    iget p2, p1, Landroidx/compose/runtime/collection/e;->d:I

    if-lez p2, :cond_3

    .line 7
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v2, 0x0

    .line 8
    :cond_2
    aget-object v3, p1, v2

    check-cast v3, Landroidx/compose/animation/core/f0;

    .line 9
    iput-boolean v4, v3, Landroidx/compose/animation/core/f0;->j:Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, p2, :cond_2

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$$this$LaunchedEffect:Lkotlinx/coroutines/w;

    .line 10
    invoke-interface {p2}, Lkotlinx/coroutines/w;->n()Lkotlin/coroutines/i;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/animation/core/b;->n(Lkotlin/coroutines/i;)F

    move-result p2

    iput p2, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    :goto_1
    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->$durationScale:Lkotlin/jvm/internal/Ref$FloatRef;

    .line 11
    iget p1, p1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/4 p2, 0x0

    cmpg-float p2, p1, p2

    if-nez p2, :cond_5

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/g0;

    .line 12
    iget-object p1, p1, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    .line 13
    iget p2, p1, Landroidx/compose/runtime/collection/e;->d:I

    if-lez p2, :cond_b

    .line 14
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    .line 15
    :cond_4
    aget-object v0, p1, v7

    check-cast v0, Landroidx/compose/animation/core/f0;

    .line 16
    iget-object v1, v0, Landroidx/compose/animation/core/f0;->h:Landroidx/compose/animation/core/x0;

    .line 17
    iget-object v1, v1, Landroidx/compose/animation/core/x0;->c:Ljava/lang/Object;

    .line 18
    iget-object v2, v0, Landroidx/compose/animation/core/f0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 20
    iput-boolean v4, v0, Landroidx/compose/animation/core/f0;->j:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, p2, :cond_4

    goto :goto_3

    :cond_5
    iget-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$run$1$1$1;->this$0:Landroidx/compose/animation/core/g0;

    .line 21
    iget-wide v2, p2, Landroidx/compose/animation/core/g0;->c:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    div-float/2addr v0, p1

    float-to-long v0, v0

    .line 22
    iget-object p1, p2, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    iget v2, p1, Landroidx/compose/runtime/collection/e;->d:I

    if-lez v2, :cond_a

    .line 23
    iget-object p1, p1, Landroidx/compose/runtime/collection/e;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v5, 0x1

    .line 24
    :cond_6
    aget-object v6, p1, v3

    check-cast v6, Landroidx/compose/animation/core/f0;

    .line 25
    iget-boolean v8, v6, Landroidx/compose/animation/core/f0;->i:Z

    if-nez v8, :cond_8

    .line 26
    iget-object v8, v6, Landroidx/compose/animation/core/f0;->l:Landroidx/compose/animation/core/g0;

    iget-object v8, v8, Landroidx/compose/animation/core/g0;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 28
    iget-boolean v8, v6, Landroidx/compose/animation/core/f0;->j:Z

    if-eqz v8, :cond_7

    .line 29
    iput-boolean v7, v6, Landroidx/compose/animation/core/f0;->j:Z

    .line 30
    iput-wide v0, v6, Landroidx/compose/animation/core/f0;->k:J

    .line 31
    :cond_7
    iget-wide v8, v6, Landroidx/compose/animation/core/f0;->k:J

    sub-long v8, v0, v8

    .line 32
    iget-object v10, v6, Landroidx/compose/animation/core/f0;->h:Landroidx/compose/animation/core/x0;

    invoke-virtual {v10, v8, v9}, Landroidx/compose/animation/core/x0;->f(J)Ljava/lang/Object;

    move-result-object v10

    .line 33
    iget-object v11, v6, Landroidx/compose/animation/core/f0;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 35
    iget-object v10, v6, Landroidx/compose/animation/core/f0;->h:Landroidx/compose/animation/core/x0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v8, v9}, Landroid/support/v4/media/session/a;->p(Landroidx/compose/animation/core/d;J)Z

    move-result v8

    iput-boolean v8, v6, Landroidx/compose/animation/core/f0;->i:Z

    .line 36
    :cond_8
    iget-boolean v6, v6, Landroidx/compose/animation/core/f0;->i:Z

    if-nez v6, :cond_9

    const/4 v5, 0x0

    :cond_9
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v2, :cond_6

    goto :goto_2

    :cond_a
    const/4 v5, 0x1

    :goto_2
    xor-int/lit8 p1, v5, 0x1

    .line 37
    iget-object p2, p2, Landroidx/compose/animation/core/g0;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 38
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_3
    return-void
.end method
