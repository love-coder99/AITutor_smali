.class final Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
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
.field final synthetic $measurables:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/layout/l0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $state:Landroidx/constraintlayout/compose/w;

.field final synthetic this$0:Landroidx/constraintlayout/compose/n;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/constraintlayout/compose/n;Landroidx/constraintlayout/compose/w;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Landroidx/compose/ui/layout/l0;",
            ">;",
            "Landroidx/constraintlayout/compose/n;",
            "Landroidx/constraintlayout/compose/w;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iput-object p2, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/n;

    iput-object p3, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/w;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$measurables:Ljava/util/List;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/n;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    .line 3
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 4
    check-cast v5, Landroidx/compose/ui/layout/l0;

    .line 5
    invoke-interface {v5}, Landroidx/compose/ui/layout/o;->D()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Landroidx/constraintlayout/compose/j;

    const/4 v7, 0x0

    if-eqz v6, :cond_0

    check-cast v5, Landroidx/constraintlayout/compose/j;

    goto :goto_1

    :cond_0
    move-object v5, v7

    :goto_1
    if-eqz v5, :cond_4

    .line 6
    iget-object v6, v1, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/l;

    .line 7
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v8, v5, Landroidx/constraintlayout/compose/j;->b:Landroidx/constraintlayout/compose/d;

    iget-object v9, v8, Landroidx/constraintlayout/compose/d;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    .line 10
    iget-object v6, v6, Landroidx/constraintlayout/compose/h;->a:Lo2/g;

    invoke-virtual {v6, v9}, Lo2/b;->y(Ljava/lang/String;)Lo2/c;

    move-result-object v10

    .line 11
    instance-of v11, v10, Lo2/g;

    if-eqz v11, :cond_1

    .line 12
    move-object v7, v10

    check-cast v7, Lo2/g;

    :cond_1
    if-nez v7, :cond_2

    .line 13
    new-instance v7, Lo2/g;

    new-array v10, v3, [C

    .line 14
    invoke-direct {v7, v10}, Lo2/b;-><init>([C)V

    .line 15
    invoke-virtual {v6, v9, v7}, Lo2/b;->E(Ljava/lang/String;Lo2/c;)V

    .line 16
    :cond_2
    invoke-virtual {v6, v9}, Lo2/b;->p(Ljava/lang/String;)Lo2/c;

    move-result-object v7

    .line 17
    instance-of v10, v7, Lo2/g;

    if-eqz v10, :cond_3

    .line 18
    check-cast v7, Lo2/g;

    .line 19
    new-instance v6, Landroidx/constraintlayout/compose/c;

    .line 20
    iget-object v8, v8, Landroidx/constraintlayout/compose/d;->b:Ljava/lang/Object;

    .line 21
    invoke-direct {v6, v8, v7}, Landroidx/constraintlayout/compose/c;-><init>(Ljava/lang/Object;Lo2/g;)V

    .line 22
    iget-object v7, v5, Landroidx/constraintlayout/compose/j;->c:Lzh/c;

    invoke-interface {v7, v6}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_3
    new-instance v0, Landroidx/constraintlayout/core/parser/CLParsingException;

    const-string v1, "no object found for key <"

    const-string v2, ">, found ["

    .line 24
    invoke-static {v1, v9, v2}, Landroid/support/v4/media/session/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 25
    invoke-virtual {v7}, Lo2/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "] : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v6}, Landroidx/constraintlayout/core/parser/CLParsingException;-><init>(Ljava/lang/String;Lo2/c;)V

    throw v0

    .line 26
    :cond_4
    :goto_2
    iget-object v6, v1, Landroidx/constraintlayout/compose/n;->h:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->this$0:Landroidx/constraintlayout/compose/n;

    .line 28
    iget-object v0, v0, Landroidx/constraintlayout/compose/n;->b:Landroidx/constraintlayout/compose/l;

    iget-object v1, p0, Landroidx/constraintlayout/compose/ConstraintSetForInlineDsl$applyTo$1;->$state:Landroidx/constraintlayout/compose/w;

    .line 29
    invoke-virtual {v0, v1}, Landroidx/constraintlayout/compose/h;->a(Landroidx/constraintlayout/compose/w;)V

    return-void
.end method
