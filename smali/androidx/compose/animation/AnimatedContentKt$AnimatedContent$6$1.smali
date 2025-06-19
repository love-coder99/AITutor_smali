.class final Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "S",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/runtime/l;I)V",
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
.field final synthetic $content:Lzh/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/g;"
        }
    .end annotation
.end field

.field final synthetic $currentlyVisible:Landroidx/compose/runtime/snapshots/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/snapshots/p;"
        }
    .end annotation
.end field

.field final synthetic $rootScope:Landroidx/compose/animation/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/k;"
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

.field final synthetic $this_AnimatedContent:Landroidx/compose/animation/core/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/animation/core/e1;"
        }
    .end annotation
.end field

.field final synthetic $transitionSpec:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/e1;Ljava/lang/Object;Lzh/c;Landroidx/compose/animation/k;Landroidx/compose/runtime/snapshots/p;Lzh/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/animation/core/e1;",
            "Ljava/lang/Object;",
            "Lzh/c;",
            "Landroidx/compose/animation/k;",
            "Landroidx/compose/runtime/snapshots/p;",
            "Lzh/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    iput-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lzh/c;

    iput-object p4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    iput-object p5, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iput-object p6, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lzh/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/l;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 11

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    move-object p2, p1

    check-cast p2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p2}, Landroidx/compose/runtime/p;->N()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lzh/c;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/p;

    .line 4
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-ne p1, v1, :cond_2

    .line 5
    invoke-interface {p2, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/compose/animation/s;

    .line 6
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 7
    :cond_2
    check-cast p1, Landroidx/compose/animation/s;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    .line 8
    invoke-virtual {p2}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/a1;->c()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->h(Z)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    iget-object v2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$transitionSpec:Lzh/c;

    iget-object v4, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    .line 9
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v5

    if-nez p2, :cond_3

    if-ne v5, v1, :cond_5

    .line 10
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/animation/core/e1;->f()Landroidx/compose/animation/core/a1;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/a1;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 11
    sget-object p2, Landroidx/compose/animation/c0;->a:Landroidx/compose/animation/d0;

    :goto_1
    move-object v5, p2

    goto :goto_2

    .line 12
    :cond_4
    invoke-interface {v3, v4}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/s;

    .line 13
    iget-object p2, p2, Landroidx/compose/animation/s;->b:Landroidx/compose/animation/c0;

    goto :goto_1

    .line 14
    :goto_2
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v5, Landroidx/compose/animation/c0;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    .line 16
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    .line 17
    new-instance v2, Landroidx/compose/animation/i;

    .line 18
    iget-object v0, v0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-direct {v2, p2}, Landroidx/compose/animation/i;-><init>(Z)V

    .line 21
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 22
    :cond_6
    check-cast v2, Landroidx/compose/animation/i;

    .line 23
    iget-object v4, p1, Landroidx/compose/animation/s;->a:Landroidx/compose/animation/a0;

    sget-object p2, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    .line 24
    invoke-virtual {v8, p1}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    .line 25
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_7

    if-ne v3, v1, :cond_8

    .line 26
    :cond_7
    new-instance v3, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;

    invoke-direct {v3, p1}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$1$1;-><init>(Landroidx/compose/animation/s;)V

    .line 27
    invoke-virtual {v8, v3}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 28
    :cond_8
    check-cast v3, Lzh/f;

    invoke-static {p2, v3}, Landroidx/compose/ui/layout/t;->l(Landroidx/compose/ui/o;Lzh/f;)Landroidx/compose/ui/o;

    move-result-object p1

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    .line 29
    iget-object v0, v0, Landroidx/compose/animation/core/e1;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    .line 32
    iget-object v0, v2, Landroidx/compose/animation/i;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 34
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 35
    invoke-interface {p1, v2}, Landroidx/compose/ui/o;->e(Landroidx/compose/ui/o;)Landroidx/compose/ui/o;

    move-result-object v3

    iget-object p1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$this_AnimatedContent:Landroidx/compose/animation/core/e1;

    iget-object p2, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 36
    invoke-virtual {v8, p2}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    .line 37
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v2

    if-nez p2, :cond_9

    if-ne v2, v1, :cond_a

    .line 38
    :cond_9
    new-instance v2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;

    invoke-direct {v2, v0}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$3$1;-><init>(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v8, v2}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 40
    :cond_a
    check-cast v2, Lzh/c;

    .line 41
    invoke-virtual {v8, v5}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

    move-result p2

    .line 42
    invoke-virtual {v8}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_b

    if-ne v0, v1, :cond_c

    .line 43
    :cond_b
    new-instance v0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;

    invoke-direct {v0, v5}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$4$1;-><init>(Landroidx/compose/animation/c0;)V

    .line 44
    invoke-virtual {v8, v0}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 45
    :cond_c
    move-object v6, v0

    check-cast v6, Lzh/e;

    .line 46
    new-instance p2, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;

    iget-object v0, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$currentlyVisible:Landroidx/compose/runtime/snapshots/p;

    iget-object v1, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$stateForContent:Ljava/lang/Object;

    iget-object v7, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$rootScope:Landroidx/compose/animation/k;

    iget-object v9, p0, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1;->$content:Lzh/g;

    invoke-direct {p2, v0, v1, v7, v9}, Landroidx/compose/animation/AnimatedContentKt$AnimatedContent$6$1$5;-><init>(Landroidx/compose/runtime/snapshots/p;Ljava/lang/Object;Landroidx/compose/animation/k;Lzh/g;)V

    const v0, -0x24ba65ea

    invoke-static {v0, p2, v8}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v7

    const/high16 v9, 0xc00000

    const/16 v10, 0x40

    move-object v1, p1

    .line 47
    invoke-static/range {v1 .. v10}, Landroidx/compose/animation/d;->b(Landroidx/compose/animation/core/e1;Lzh/c;Landroidx/compose/ui/o;Landroidx/compose/animation/a0;Landroidx/compose/animation/c0;Lzh/e;Lzh/f;Landroidx/compose/runtime/l;II)V

    :goto_3
    return-void
.end method
