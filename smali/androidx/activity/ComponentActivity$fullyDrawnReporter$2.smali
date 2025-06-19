.class final Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;
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
        "Landroidx/activity/d0;",
        "invoke",
        "()Landroidx/activity/d0;",
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
.field final synthetic this$0:Landroidx/activity/s;


# direct methods
.method public constructor <init>(Landroidx/activity/s;)V
    .locals 0

    iput-object p1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/s;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/activity/d0;
    .locals 3

    .line 2
    new-instance v0, Landroidx/activity/d0;

    iget-object v1, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/s;

    .line 3
    invoke-static {v1}, Landroidx/activity/s;->access$getReportFullyDrawnExecutor$p(Landroidx/activity/s;)Landroidx/activity/l;

    .line 4
    new-instance v1, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;

    iget-object v2, p0, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->this$0:Landroidx/activity/s;

    invoke-direct {v1, v2}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2$1;-><init>(Landroidx/activity/s;)V

    .line 5
    invoke-direct {v0, v1}, Landroidx/activity/d0;-><init>(Lzh/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity$fullyDrawnReporter$2;->invoke()Landroidx/activity/d0;

    move-result-object v0

    return-object v0
.end method
