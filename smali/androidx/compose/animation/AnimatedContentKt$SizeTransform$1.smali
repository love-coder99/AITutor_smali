.class final Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u00032\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "LM0/j;",
        "<anonymous parameter 0>",
        "<anonymous parameter 1>",
        "Landroidx/compose/animation/core/O;",
        "invoke-TemP2vQ",
        "(JJ)Landroidx/compose/animation/core/O;",
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
.field public static final INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    invoke-direct {v0}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;-><init>()V

    sput-object v0, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->INSTANCE:Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, LM0/j;

    .line 2
    .line 3
    iget-wide v0, p1, LM0/j;->a:J

    .line 4
    .line 5
    check-cast p2, LM0/j;

    .line 6
    .line 7
    iget-wide p1, p2, LM0/j;->a:J

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$SizeTransform$1;->invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/O;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final invoke-TemP2vQ(JJ)Landroidx/compose/animation/core/O;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Landroidx/compose/animation/core/O;"
        }
    .end annotation

    .line 1
    sget-object p1, Landroidx/compose/animation/core/n0;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-static {p1, p1}, Lc4/s;->a(II)J

    .line 5
    .line 6
    .line 7
    move-result-wide p2

    .line 8
    new-instance p4, LM0/j;

    .line 9
    .line 10
    invoke-direct {p4, p2, p3}, LM0/j;-><init>(J)V

    .line 11
    .line 12
    .line 13
    const/high16 p2, 0x43c80000    # 400.0f

    .line 14
    .line 15
    invoke-static {p2, p4, p1}, Landroidx/compose/animation/core/b;->r(FLjava/lang/Object;I)Landroidx/compose/animation/core/O;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
