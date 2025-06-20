.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $content:Lka/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/c1;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/c1;Lka/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/c1;",
            "Lka/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lka/e;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 6

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

    goto/16 :goto_6

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 5
    iget-object p2, p2, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 6
    sget v0, Landroidx/compose/ui/q;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 7
    instance-of v0, p2, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p2, Lla/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lla/e;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 8
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_9

    .line 9
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 10
    iget-object p2, p2, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 11
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_5

    check-cast p2, Landroid/view/View;

    goto :goto_3

    :cond_5
    move-object p2, v2

    :goto_3
    if-eqz p2, :cond_6

    sget v0, Landroidx/compose/ui/q;->inspection_slot_table_set:I

    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    goto :goto_4

    :cond_6
    move-object p2, v2

    .line 12
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lla/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lla/e;

    if-eqz v0, :cond_8

    .line 13
    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v2

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    .line 14
    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/n;

    .line 15
    iget-object v3, v0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    .line 16
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 17
    iput-boolean v1, v0, Landroidx/compose/runtime/n;->p:Z

    .line 18
    iput-boolean v1, v0, Landroidx/compose/runtime/n;->B:Z

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/n;->c:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->h()V

    .line 20
    iget-object v1, v0, Landroidx/compose/runtime/n;->G:Landroidx/compose/runtime/s0;

    invoke-virtual {v1}, Landroidx/compose/runtime/s0;->h()V

    .line 21
    iget-object v0, v0, Landroidx/compose/runtime/n;->H:Landroidx/compose/runtime/u0;

    .line 22
    iget-object v1, v0, Landroidx/compose/runtime/u0;->a:Landroidx/compose/runtime/s0;

    .line 23
    iget-object v3, v1, Landroidx/compose/runtime/s0;->k:Ljava/util/HashMap;

    .line 24
    iput-object v3, v0, Landroidx/compose/runtime/u0;->e:Ljava/util/HashMap;

    .line 25
    iget-object v1, v1, Landroidx/compose/runtime/s0;->l:Landroidx/collection/s;

    .line 26
    iput-object v1, v0, Landroidx/compose/runtime/u0;->f:Landroidx/collection/s;

    .line 27
    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 28
    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 29
    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 30
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    .line 31
    sget-object v5, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez v0, :cond_b

    if-ne v4, v5, :cond_c

    .line 32
    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/c1;Lkotlin/coroutines/Continuation;)V

    .line 33
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 34
    :cond_c
    check-cast v4, Lka/e;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 35
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 36
    iget-object v1, v0, Landroidx/compose/ui/platform/c1;->b:Landroidx/compose/ui/platform/o;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    .line 38
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v5, :cond_e

    .line 39
    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/c1;Lkotlin/coroutines/Continuation;)V

    .line 40
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 41
    :cond_e
    check-cast v4, Lka/e;

    invoke-static {p1, v1, v4}, Landroidx/compose/runtime/o;->f(Landroidx/compose/runtime/j;Ljava/lang/Object;Lka/e;)V

    .line 42
    sget-object v0, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/I0;

    .line 43
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/I0;->a(Ljava/lang/Object;)Landroidx/compose/runtime/k0;

    move-result-object p2

    .line 44
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/c1;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lka/e;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/c1;Lka/e;)V

    const v1, -0x4722c3de

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/o;->a(Landroidx/compose/runtime/k0;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_6
    return-void
.end method
