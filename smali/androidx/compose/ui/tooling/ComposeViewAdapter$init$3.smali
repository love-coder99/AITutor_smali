.class final Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;
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

.field final synthetic $onCommit:Lka/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/a;"
        }
    .end annotation
.end field

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
.method public constructor <init>(Lka/a;Landroidx/compose/ui/tooling/ComposeViewAdapter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/a;",
            "Landroidx/compose/ui/tooling/ComposeViewAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;IJ)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lka/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    .line 10
    .line 11
    iput p6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    .line 12
    .line 13
    iput-wide p7, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 17
    .line 18
    .line 19
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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 9

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

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$onCommit:Lka/a;

    invoke-static {p2, p1}, Landroidx/compose/runtime/o;->h(Lka/a;Landroidx/compose/runtime/j;)V

    .line 5
    iget-object p2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->this$0:Landroidx/compose/ui/tooling/ComposeViewAdapter;

    new-instance v8, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;

    iget-object v1, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$className:Ljava/lang/String;

    iget-object v2, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$methodName:Ljava/lang/String;

    iget-object v3, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProvider:Ljava/lang/Class;

    iget v4, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$parameterProviderIndex:I

    iget-wide v6, p0, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3;->$animationClockStartTime:J

    move-object v0, v8

    move-object v5, p2

    invoke-direct/range {v0 .. v7}, Landroidx/compose/ui/tooling/ComposeViewAdapter$init$3$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;ILandroidx/compose/ui/tooling/ComposeViewAdapter;J)V

    const v0, 0x1315c781

    invoke-static {v0, v8, p1}, Landroidx/compose/runtime/internal/b;->d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {p2, v0, p1, v1}, Landroidx/compose/ui/tooling/ComposeViewAdapter;->a(Landroidx/compose/ui/tooling/ComposeViewAdapter;Lka/e;Landroidx/compose/runtime/j;I)V

    :goto_1
    return-void
.end method
