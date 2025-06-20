.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/j;I)V
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
.field final synthetic $animationClockStartTime:J

.field final synthetic $className:Ljava/lang/String;

.field final synthetic $methodName:Ljava/lang/String;

.field final synthetic $parameterProvider:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $parameterProviderIndex:I

.field final synthetic this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;I",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "J)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iput p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    iput-wide p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 8

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

    goto/16 :goto_2

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    check-cast p1, Landroidx/compose/runtime/n;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result p2

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-virtual {p1, p1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->d(I)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$className:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$methodName:Ljava/lang/String;

    iget-object v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProvider:Ljava/lang/Class;

    iget v5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$parameterProviderIndex:I

    iget-object v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 5
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v0

    .line 6
    sget-object v7, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    if-nez p2, :cond_2

    if-ne v0, v7, :cond_3

    .line 7
    :cond_2
    new-instance p2, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$composable$1$1;-><init>(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/j;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 8
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 9
    :cond_3
    check-cast v0, Lka/a;

    .line 10
    iget-wide v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->$animationClockStartTime:J

    const-wide/16 v3, 0x0

    const/4 p2, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_6

    const v1, -0x39ae34ab

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->h(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 12
    invoke-virtual {p1}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_4

    if-ne v4, v7, :cond_5

    .line 13
    :cond_4
    new-instance v4, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;

    invoke-direct {v4, v3}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1$1$1;-><init>(Landroidx/compose/ui/tooling/ComposeViewAdapter;)V

    .line 14
    invoke-virtual {p1, v4}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 15
    :cond_5
    check-cast v4, Lka/a;

    new-instance v2, Landroidx/compose/ui/tooling/animation/l;

    invoke-direct {v2}, Landroidx/compose/ui/tooling/animation/l;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->setClock$ui_tooling_release(Landroidx/compose/ui/tooling/animation/l;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    goto :goto_1

    :cond_6
    const v1, -0x399db1c5

    .line 17
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/n;->R(I)V

    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/n;->p(Z)V

    .line 19
    :goto_1
    invoke-interface {v0}, Lka/a;->invoke()Ljava/lang/Object;

    :goto_2
    return-void
.end method
