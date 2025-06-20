.class final Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;
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
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/compose/animation/core/M;",
        "it",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/core/M;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    invoke-direct {v0}, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->INSTANCE:Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/core/M;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/TransitionKt$SeekableTransitionStateTotalDurationChanged$1;->invoke(Landroidx/compose/animation/core/M;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/core/M;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/M;",
            ")V"
        }
    .end annotation

    .line 2
    iget-wide v0, p1, Landroidx/compose/animation/core/M;->f:J

    .line 3
    sget-object v2, Landroidx/compose/animation/core/b0;->b:Ljava/lang/Object;

    .line 4
    invoke-interface {v2}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/snapshots/q;

    .line 5
    sget-object v3, Landroidx/compose/animation/core/b0;->a:Lka/c;

    .line 6
    iget-object v4, p1, Landroidx/compose/animation/core/M;->g:Lka/a;

    .line 7
    invoke-virtual {v2, p1, v3, v4}, Landroidx/compose/runtime/snapshots/q;->d(Ljava/lang/Object;Lka/c;Lka/a;)V

    .line 8
    iget-wide v2, p1, Landroidx/compose/animation/core/M;->f:J

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 9
    iget-object v0, p1, Landroidx/compose/animation/core/M;->n:Landroidx/compose/animation/core/L;

    if-eqz v0, :cond_0

    .line 10
    iput-wide v2, v0, Landroidx/compose/animation/core/L;->g:J

    .line 11
    iget-object v1, v0, Landroidx/compose/animation/core/L;->b:Landroidx/compose/animation/core/j0;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, v0, Landroidx/compose/animation/core/L;->e:Landroidx/compose/animation/core/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/h;->a(I)F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    iget-wide v1, p1, Landroidx/compose/animation/core/M;->f:J

    long-to-double v1, v1

    mul-double v3, v3, v1

    invoke-static {v3, v4}, Lma/a;->p(D)J

    move-result-wide v1

    .line 13
    iput-wide v1, v0, Landroidx/compose/animation/core/L;->h:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v4, v2, v0

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {p1}, Landroidx/compose/animation/core/M;->o()V

    :cond_1
    :goto_0
    return-void
.end method
