.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
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
        "Landroidx/activity/x;",
        "invoke",
        "()Landroidx/activity/x;",
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
.field final synthetic this$0:Landroidx/activity/o;


# direct methods
.method public constructor <init>(Landroidx/activity/o;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/o;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/x;
    .locals 4

    .line 2
    new-instance v0, Landroidx/activity/x;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/o;

    invoke-static {v1}, Landroidx/activity/o;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/o;)Landroidx/activity/k;

    move-result-object v1

    new-instance v2, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    iget-object v3, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/o;

    invoke-direct {v2, v3}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;-><init>(Landroidx/activity/o;)V

    invoke-direct {v0, v1, v2}, Landroidx/activity/x;-><init>(Landroidx/activity/k;Lka/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->invoke()Landroidx/activity/x;

    move-result-object v0

    return-object v0
.end method
