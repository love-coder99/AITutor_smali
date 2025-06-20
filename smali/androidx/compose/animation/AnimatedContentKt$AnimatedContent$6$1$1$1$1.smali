.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;->invoke-3p2s80s(Landroidx/compose/ui/layout/L;Landroidx/compose/ui/layout/I;J)Landroidx/compose/ui/layout/K;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/ui/layout/W;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/ui/layout/W;)V",
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
.field final synthetic $placeable:Landroidx/compose/ui/layout/X;

.field final synthetic $specOnEnter:Landroidx/compose/animation/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/layout/X;Landroidx/compose/animation/r;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/X;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/r;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/W;

    invoke-virtual {p0, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->invoke(Landroidx/compose/ui/layout/W;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/layout/W;)V
    .locals 6

    .line 2
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$placeable:Landroidx/compose/ui/layout/X;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1$1;->$specOnEnter:Landroidx/compose/animation/r;

    .line 3
    iget-object v1, v1, Landroidx/compose/animation/r;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    invoke-virtual {v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;->k()F

    move-result v1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2}, Landroid/support/v4/media/session/a;->a(II)J

    move-result-wide v2

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/layout/W;->a(Landroidx/compose/ui/layout/W;Landroidx/compose/ui/layout/X;)V

    .line 8
    iget-wide v4, v0, Landroidx/compose/ui/layout/X;->g:J

    .line 9
    invoke-static {v2, v3, v4, v5}, LM0/h;->d(JJ)J

    move-result-wide v2

    const/4 p1, 0x0

    .line 10
    invoke-virtual {v0, v2, v3, v1, p1}, Landroidx/compose/ui/layout/X;->a0(JFLka/c;)V

    return-void
.end method
