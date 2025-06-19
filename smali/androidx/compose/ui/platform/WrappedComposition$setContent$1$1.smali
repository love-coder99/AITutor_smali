.class final Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/platform/WrappedComposition$setContent$1;->invoke(Landroidx/compose/ui/platform/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
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
.field final synthetic $content:Lzh/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/e;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/platform/p3;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/p3;Lzh/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/p3;",
            "Lzh/e;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    iput-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lzh/e;

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 6

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

    goto/16 :goto_6

    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 4
    iget-object p2, p2, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    sget v0, Landroidx/compose/ui/q;->inspection_slot_table_set:I

    .line 5
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p2

    .line 6
    instance-of v0, p2, Ljava/util/Set;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    instance-of v0, p2, Lai/a;

    if-eqz v0, :cond_2

    instance-of v0, p2, Lai/e;

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz v0, :cond_4

    .line 7
    check-cast p2, Ljava/util/Set;

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-nez p2, :cond_9

    iget-object p2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 8
    iget-object p2, p2, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    .line 9
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

    .line 10
    :goto_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_8

    instance-of v0, p2, Lai/a;

    if-eqz v0, :cond_7

    instance-of v0, p2, Lai/e;

    if-eqz v0, :cond_8

    .line 11
    :cond_7
    check-cast p2, Ljava/util/Set;

    goto :goto_5

    :cond_8
    move-object p2, v2

    :cond_9
    :goto_5
    if-eqz p2, :cond_a

    move-object v0, p1

    check-cast v0, Landroidx/compose/runtime/p;

    .line 12
    iget-object v3, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    .line 13
    invoke-interface {p2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->p:Z

    .line 15
    iput-boolean v1, v0, Landroidx/compose/runtime/p;->B:Z

    .line 16
    iget-object v1, v0, Landroidx/compose/runtime/p;->c:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Landroidx/compose/runtime/h2;->o()V

    .line 17
    iget-object v1, v0, Landroidx/compose/runtime/p;->G:Landroidx/compose/runtime/h2;

    invoke-virtual {v1}, Landroidx/compose/runtime/h2;->o()V

    .line 18
    iget-object v0, v0, Landroidx/compose/runtime/p;->H:Landroidx/compose/runtime/j2;

    .line 19
    iget-object v1, v0, Landroidx/compose/runtime/j2;->a:Landroidx/compose/runtime/h2;

    .line 20
    iget-object v3, v1, Landroidx/compose/runtime/h2;->k:Ljava/util/HashMap;

    .line 21
    iput-object v3, v0, Landroidx/compose/runtime/j2;->e:Ljava/util/HashMap;

    .line 22
    iget-object v1, v1, Landroidx/compose/runtime/h2;->l:Landroidx/collection/t;

    .line 23
    iput-object v1, v0, Landroidx/compose/runtime/j2;->f:Landroidx/collection/t;

    :cond_a
    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 24
    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    check-cast p1, Landroidx/compose/runtime/p;

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 26
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Landroidx/compose/runtime/k;->b:Lxd/e;

    if-nez v0, :cond_b

    if-ne v4, v5, :cond_c

    .line 27
    :cond_b
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$1$1;-><init>(Landroidx/compose/ui/platform/p3;Lkotlin/coroutines/Continuation;)V

    .line 28
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 29
    :cond_c
    check-cast v4, Lzh/e;

    invoke-static {v1, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    iget-object v0, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 30
    iget-object v1, v0, Landroidx/compose/ui/platform/p3;->b:Landroidx/compose/ui/platform/r;

    .line 31
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/p;->i(Ljava/lang/Object;)Z

    move-result v0

    iget-object v3, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    .line 32
    invoke-virtual {p1}, Landroidx/compose/runtime/p;->I()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_d

    if-ne v4, v5, :cond_e

    .line 33
    :cond_d
    new-instance v4, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;

    invoke-direct {v4, v3, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$2$1;-><init>(Landroidx/compose/ui/platform/p3;Lkotlin/coroutines/Continuation;)V

    .line 34
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/p;->d0(Ljava/lang/Object;)V

    .line 35
    :cond_e
    check-cast v4, Lzh/e;

    invoke-static {v1, v4, p1}, Landroidx/compose/runtime/q;->g(Ljava/lang/Object;Lzh/e;Landroidx/compose/runtime/l;)V

    .line 36
    sget-object v0, Landroidx/compose/runtime/tooling/a;->a:Landroidx/compose/runtime/e3;

    .line 37
    invoke-virtual {v0, p2}, Landroidx/compose/runtime/e3;->c(Ljava/lang/Object;)Landroidx/compose/runtime/v1;

    move-result-object p2

    .line 38
    new-instance v0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;

    iget-object v1, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->this$0:Landroidx/compose/ui/platform/p3;

    iget-object v2, p0, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1;->$content:Lzh/e;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/platform/WrappedComposition$setContent$1$1$3;-><init>(Landroidx/compose/ui/platform/p3;Lzh/e;)V

    const v1, -0x4722c3de

    invoke-static {v1, v0, p1}, Landroidx/compose/runtime/internal/c;->b(ILkotlin/jvm/internal/Lambda;Landroidx/compose/runtime/l;)Landroidx/compose/runtime/internal/b;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/runtime/q;->a(Landroidx/compose/runtime/v1;Lzh/e;Landroidx/compose/runtime/l;I)V

    :goto_6
    return-void
.end method
