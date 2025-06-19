.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "S",
        "",
        "frameTimeNanos",
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
.field final synthetic this$0:Landroidx/compose/animation/core/s0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/s0;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/s0;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 1
    iget-wide v1, v0, Landroidx/compose/animation/core/s0;->l:J

    sub-long v1, p1, v1

    .line 2
    iput-wide p1, v0, Landroidx/compose/animation/core/s0;->l:J

    long-to-double p1, v1

    .line 3
    iget v0, v0, Landroidx/compose/animation/core/s0;->p:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    .line 4
    invoke-static {p1, p2}, Lf7/l;->J(D)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 5
    iget-object v1, v0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 6
    iget v2, v1, Landroidx/collection/g0;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v6, 0x0

    if-eqz v5, :cond_5

    .line 7
    iget-object v1, v1, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 8
    aget-object v7, v1, v5

    check-cast v7, Landroidx/compose/animation/core/r0;

    .line 9
    invoke-static {v0, v7, p1, p2}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/r0;J)V

    .line 10
    iput-boolean v4, v7, Landroidx/compose/animation/core/r0;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 11
    iget-object v0, v0, Landroidx/compose/animation/core/s0;->e:Landroidx/compose/animation/core/e1;

    if-eqz v0, :cond_2

    .line 12
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->q()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 13
    iget-object v0, v0, Landroidx/compose/animation/core/s0;->m:Landroidx/collection/z;

    .line 14
    iget v1, v0, Landroidx/collection/g0;->b:I

    .line 15
    iget-object v2, v0, Landroidx/collection/g0;->a:[Ljava/lang/Object;

    .line 16
    invoke-static {v3, v1}, Lma/a;->r0(II)Lfi/g;

    move-result-object v4

    .line 17
    iget v5, v4, Lfi/e;->b:I

    .line 18
    iget v4, v4, Lfi/e;->c:I

    if-gt v5, v4, :cond_4

    :goto_2
    sub-int v7, v5, v3

    .line 19
    aget-object v8, v2, v5

    aput-object v8, v2, v7

    .line 20
    aget-object v7, v2, v5

    check-cast v7, Landroidx/compose/animation/core/r0;

    .line 21
    iget-boolean v7, v7, Landroidx/compose/animation/core/r0;->c:Z

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    sub-int v4, v1, v3

    .line 22
    invoke-static {v2, v4, v1, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    iget v1, v0, Landroidx/collection/g0;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/collection/g0;->b:I

    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 24
    iget-object v1, v0, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    if-eqz v1, :cond_7

    .line 25
    iget-wide v2, v0, Landroidx/compose/animation/core/s0;->f:J

    .line 26
    iput-wide v2, v1, Landroidx/compose/animation/core/r0;->g:J

    .line 27
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/core/s0;->g(Landroidx/compose/animation/core/s0;Landroidx/compose/animation/core/r0;J)V

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 28
    iget p2, v1, Landroidx/compose/animation/core/r0;->d:F

    .line 29
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/s0;->q(F)V

    .line 30
    iget p1, v1, Landroidx/compose/animation/core/r0;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 31
    iput-object v6, p1, Landroidx/compose/animation/core/s0;->n:Landroidx/compose/animation/core/r0;

    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/s0;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/animation/core/s0;->p()V

    :cond_7
    return-void
.end method
