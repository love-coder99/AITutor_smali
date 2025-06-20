.class final Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LX9/j;",
        "invoke",
        "()V",
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
.field final synthetic $config:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/j;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/ui/node/C;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/node/C;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/node/C;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/compose/ui/semantics/j;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/C;

    iput-object p2, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->this$0:Landroidx/compose/ui/node/C;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/C;->A:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    iget-object v1, p0, Landroidx/compose/ui/node/LayoutNode$collapsedSemantics$1;->$config:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 5
    iget-object v2, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    check-cast v2, Landroidx/compose/ui/n;

    .line 6
    iget v2, v2, Landroidx/compose/ui/n;->f:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/node/q0;

    :goto_0
    if-eqz v0, :cond_a

    .line 8
    iget v2, v0, Landroidx/compose/ui/n;->d:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_9

    const/4 v2, 0x0

    move-object v3, v0

    move-object v4, v2

    :goto_1
    if-eqz v3, :cond_9

    .line 9
    instance-of v5, v3, Landroidx/compose/ui/node/p0;

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    .line 10
    check-cast v3, Landroidx/compose/ui/node/p0;

    .line 11
    invoke-interface {v3}, Landroidx/compose/ui/node/p0;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 12
    new-instance v5, Landroidx/compose/ui/semantics/j;

    invoke-direct {v5}, Landroidx/compose/ui/semantics/j;-><init>()V

    iput-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 13
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/j;->d:Z

    .line 14
    :cond_0
    invoke-interface {v3}, Landroidx/compose/ui/node/p0;->j0()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 15
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/j;

    .line 16
    iput-boolean v6, v5, Landroidx/compose/ui/semantics/j;->c:Z

    .line 17
    :cond_1
    iget-object v5, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Landroidx/compose/ui/semantics/j;

    invoke-interface {v3, v5}, Landroidx/compose/ui/node/p0;->l0(Landroidx/compose/ui/semantics/j;)V

    goto :goto_4

    .line 18
    :cond_2
    iget v5, v3, Landroidx/compose/ui/n;->d:I

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_8

    .line 19
    instance-of v5, v3, Landroidx/compose/ui/node/k;

    if-eqz v5, :cond_8

    .line 20
    move-object v5, v3

    check-cast v5, Landroidx/compose/ui/node/k;

    .line 21
    iget-object v5, v5, Landroidx/compose/ui/node/k;->q:Landroidx/compose/ui/n;

    const/4 v7, 0x0

    :goto_2
    if-eqz v5, :cond_7

    .line 22
    iget v8, v5, Landroidx/compose/ui/n;->d:I

    and-int/lit8 v8, v8, 0x8

    if-eqz v8, :cond_6

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v6, :cond_3

    move-object v3, v5

    goto :goto_3

    :cond_3
    if-nez v4, :cond_4

    .line 23
    new-instance v4, Landroidx/compose/runtime/collection/d;

    const/16 v8, 0x10

    new-array v8, v8, [Landroidx/compose/ui/n;

    invoke-direct {v4, v8}, Landroidx/compose/runtime/collection/d;-><init>([Ljava/lang/Object;)V

    :cond_4
    if-eqz v3, :cond_5

    .line 24
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    move-object v3, v2

    .line 25
    :cond_5
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/d;->b(Ljava/lang/Object;)V

    .line 26
    :cond_6
    :goto_3
    iget-object v5, v5, Landroidx/compose/ui/n;->h:Landroidx/compose/ui/n;

    goto :goto_2

    :cond_7
    if-ne v7, v6, :cond_8

    goto :goto_1

    .line 27
    :cond_8
    :goto_4
    invoke-static {v4}, Lx0/c;->f(Landroidx/compose/runtime/collection/d;)Landroidx/compose/ui/n;

    move-result-object v3

    goto :goto_1

    .line 28
    :cond_9
    iget-object v0, v0, Landroidx/compose/ui/n;->g:Landroidx/compose/ui/n;

    goto :goto_0

    :cond_a
    return-void
.end method
