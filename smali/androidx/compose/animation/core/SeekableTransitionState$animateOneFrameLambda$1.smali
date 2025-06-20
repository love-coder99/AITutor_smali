.class final Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
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
        "frameTimeNanos",
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
.field final synthetic this$0:Landroidx/compose/animation/core/M;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/M;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/M;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/M;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

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

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->invoke(J)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 3
    iget-wide v1, v0, Landroidx/compose/animation/core/M;->l:J

    sub-long v1, p1, v1

    .line 4
    iput-wide p1, v0, Landroidx/compose/animation/core/M;->l:J

    long-to-double p1, v1

    .line 5
    iget v0, v0, Landroidx/compose/animation/core/M;->p:F

    float-to-double v0, v0

    div-double/2addr p1, v0

    .line 6
    invoke-static {p1, p2}, Lma/a;->p(D)J

    move-result-wide p1

    .line 7
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 8
    iget-object v1, v0, Landroidx/compose/animation/core/M;->m:Landroidx/collection/y;

    .line 9
    iget v2, v1, Landroidx/collection/G;->b:I

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

    .line 10
    iget-object v1, v1, Landroidx/collection/G;->a:[Ljava/lang/Object;

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v2, :cond_1

    .line 11
    aget-object v7, v1, v5

    check-cast v7, Landroidx/compose/animation/core/L;

    .line 12
    invoke-static {v0, v7, p1, p2}, Landroidx/compose/animation/core/M;->g(Landroidx/compose/animation/core/M;Landroidx/compose/animation/core/L;J)V

    .line 13
    iput-boolean v4, v7, Landroidx/compose/animation/core/L;->c:Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 15
    iget-object v0, v0, Landroidx/compose/animation/core/M;->e:Landroidx/compose/animation/core/Z;

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->q()V

    .line 17
    :cond_2
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 18
    iget-object v0, v0, Landroidx/compose/animation/core/M;->m:Landroidx/collection/y;

    .line 19
    iget v1, v0, Landroidx/collection/G;->b:I

    .line 20
    iget-object v2, v0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 21
    invoke-static {v3, v1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    move-result-object v4

    .line 22
    iget v5, v4, Lqa/e;->b:I

    .line 23
    iget v4, v4, Lqa/e;->c:I

    if-gt v5, v4, :cond_4

    :goto_2
    sub-int v7, v5, v3

    .line 24
    aget-object v8, v2, v5

    aput-object v8, v2, v7

    .line 25
    aget-object v7, v2, v5

    check-cast v7, Landroidx/compose/animation/core/L;

    .line 26
    iget-boolean v7, v7, Landroidx/compose/animation/core/L;->c:Z

    if-eqz v7, :cond_3

    add-int/lit8 v3, v3, 0x1

    :cond_3
    if-eq v5, v4, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    sub-int v4, v1, v3

    .line 27
    invoke-static {v2, v4, v1, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 28
    iget v1, v0, Landroidx/collection/G;->b:I

    sub-int/2addr v1, v3

    iput v1, v0, Landroidx/collection/G;->b:I

    .line 29
    :cond_5
    iget-object v0, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 30
    iget-object v1, v0, Landroidx/compose/animation/core/M;->n:Landroidx/compose/animation/core/L;

    if-eqz v1, :cond_7

    .line 31
    iget-wide v2, v0, Landroidx/compose/animation/core/M;->f:J

    .line 32
    iput-wide v2, v1, Landroidx/compose/animation/core/L;->g:J

    .line 33
    invoke-static {v0, v1, p1, p2}, Landroidx/compose/animation/core/M;->g(Landroidx/compose/animation/core/M;Landroidx/compose/animation/core/L;J)V

    .line 34
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 35
    iget p2, v1, Landroidx/compose/animation/core/L;->d:F

    .line 36
    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/M;->p(F)V

    .line 37
    iget p1, v1, Landroidx/compose/animation/core/L;->d:F

    const/high16 p2, 0x3f800000    # 1.0f

    cmpg-float p1, p1, p2

    if-nez p1, :cond_6

    .line 38
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 39
    iput-object v6, p1, Landroidx/compose/animation/core/M;->n:Landroidx/compose/animation/core/L;

    .line 40
    :cond_6
    iget-object p1, p0, Landroidx/compose/animation/core/SeekableTransitionState$animateOneFrameLambda$1;->this$0:Landroidx/compose/animation/core/M;

    .line 41
    invoke-virtual {p1}, Landroidx/compose/animation/core/M;->o()V

    :cond_7
    return-void
.end method
