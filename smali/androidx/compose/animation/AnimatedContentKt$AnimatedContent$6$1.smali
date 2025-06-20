.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/runtime/j;I)V",
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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/Z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/Z;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Z;Ljava/lang/Object;Lka/c;Landroidx/compose/animation/j;Landroidx/compose/runtime/snapshots/n;Lka/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/Z;",
            "Ljava/lang/Object;",
            "Lka/c;",
            "Landroidx/compose/animation/j;",
            "Landroidx/compose/runtime/snapshots/n;",
            "Lka/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lka/c;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/n;

    .line 10
    .line 11
    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lka/g;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/j;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 2
    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/n;

    invoke-virtual {p2}, Landroidx/compose/runtime/n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->L()V

    goto/16 :goto_3

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lka/c;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    .line 5
    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/n;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object p1

    .line 6
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-ne p1, v1, :cond_2

    .line 7
    invoke-interface {p2, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/r;

    .line 8
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_2
    check-cast p1, Landroidx/compose/animation/r;

    .line 10
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/V;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/n;->g(Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lka/c;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    .line 11
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    if-ne v5, v1, :cond_5

    .line 12
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/Z;->f()Landroidx/compose/animation/core/V;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/V;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    sget-object p2, Landroidx/compose/animation/B;->a:Landroidx/compose/animation/C;

    :goto_1
    move-object v5, p2

    goto :goto_2

    .line 14
    :cond_4
    invoke-interface {v3, v4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/r;

    .line 15
    iget-object p2, p2, Landroidx/compose/animation/r;->b:Landroidx/compose/animation/B;

    goto :goto_1

    .line 16
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 17
    :cond_5
    check-cast v5, Landroidx/compose/animation/B;

    .line 18
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    .line 19
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    .line 20
    new-instance v2, Landroidx/compose/animation/h;

    .line 21
    iget-object v0, v0, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 22
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 23
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v2, p2}, Landroidx/compose/animation/h;-><init>(Z)V

    .line 24
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 25
    :cond_6
    check-cast v2, Landroidx/compose/animation/h;

    .line 26
    iget-object v4, p1, Landroidx/compose/animation/r;->a:Landroidx/compose/animation/z;

    .line 27
    sget-object p2, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 28
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    .line 29
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v1, :cond_8

    .line 30
    :cond_7
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v3, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/r;)V

    .line 31
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 32
    :cond_8
    check-cast v3, Lka/f;

    invoke-static {p2, v3}, Landroidx/compose/ui/layout/q;->l(Landroidx/compose/ui/o;Lka/f;)Landroidx/compose/ui/o;

    move-result-object p1

    .line 33
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    .line 34
    iget-object v0, v0, Landroidx/compose/animation/core/Z;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 36
    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 37
    iget-object v0, v2, Landroidx/compose/animation/h;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 39
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 40
    invoke-interface {p1, v2}, Landroidx/compose/ui/o;->g(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    .line 41
    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/Z;

    .line 42
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 43
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v1, :cond_a

    .line 44
    :cond_9
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 45
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 46
    :cond_a
    check-cast v2, Lka/c;

    .line 47
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p2

    .line 48
    invoke-virtual {v8}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_b

    if-ne v0, v1, :cond_c

    .line 49
    :cond_b
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v0, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/B;)V

    .line 50
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 51
    :cond_c
    move-object v6, v0

    check-cast v6, Lka/e;

    .line 52
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/n;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/j;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lka/g;

    invoke-direct {p2, v0, v1, v7, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/n;Ljava/lang/Object;Landroidx/compose/animation/j;Lka/g;)V

    const v0, -0x24ba65ea

    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    move-object v1, p1

    .line 53
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/animation/core/Z;Lka/c;Landroidx/compose/ui/o;Landroidx/compose/animation/z;Landroidx/compose/animation/B;Lka/e;Lka/f;Landroidx/compose/runtime/j;II)V

    :goto_3
    return-void
.end method
