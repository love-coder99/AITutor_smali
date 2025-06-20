.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/j;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u000b\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "S",
        "Landroidx/compose/animation/m;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/animation/m;Landroidx/compose/runtime/j;I)V",
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
.field final synthetic $content:Lka/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/g;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/n;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/j;"
        }
    .end annotation
.end field

.field final synthetic $stateForContent:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Object;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/n;Ljava/lang/Object;Landroidx/compose/animation/j;Lka/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/snapshots/n;",
            "Ljava/lang/Object;",
            "Landroidx/compose/animation/j;",
            "Lka/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lka/g;

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/m;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->invoke(Landroidx/compose/animation/m;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/animation/m;Landroidx/compose/runtime/j;I)V
    .locals 5

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, p3, 0x8

    if-nez v0, :cond_0

    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    check-cast v0, Landroidx/compose/runtime/n;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr p3, v0

    :cond_2
    and-int/lit8 p3, p3, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_4

    .line 2
    move-object p3, p2

    check-cast p3, Landroidx/compose/runtime/n;

    invoke-virtual {p3}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 3
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/n;->L()V

    goto :goto_3

    .line 4
    :cond_4
    :goto_2
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/n;

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2, p3}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p3

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p3, v0

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$currentlyVisible:Landroidx/compose/runtime/snapshots/n;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    .line 5
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    .line 6
    sget-object v4, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez p3, :cond_5

    if-ne v3, v4, :cond_6

    .line 7
    :cond_5
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;

    invoke-direct {v3, v0, v1, v2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5$1$1;-><init>(Landroidx/compose/runtime/snapshots/n;Ljava/lang/Object;Landroidx/compose/animation/j;)V

    .line 8
    invoke-virtual {p2, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_6
    check-cast v3, Lka/c;

    invoke-static {p1, v3, p2}, Landroidx/compose/runtime/o;->d(Ljava/lang/Object;Lka/c;Landroidx/compose/runtime/j;)V

    .line 10
    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$rootScope:Landroidx/compose/animation/j;

    .line 11
    iget-object p3, p3, Landroidx/compose/animation/j;->d:Landroidx/collection/A;

    .line 12
    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    .line 13
    check-cast p1, Landroidx/compose/animation/n;

    .line 14
    iget-object p1, p1, Landroidx/compose/animation/n;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p3, v0, p1}, Landroidx/collection/A;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    .line 17
    new-instance p1, Landroidx/compose/animation/f;

    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 20
    :cond_7
    check-cast p1, Landroidx/compose/animation/f;

    iget-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$content:Lka/g;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;->$stateForContent:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p3, p1, v0, p2, v1}, Lka/g;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return-void
.end method
