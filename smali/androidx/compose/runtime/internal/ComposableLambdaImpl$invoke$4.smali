.class final Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Landroidx/compose/runtime/l;",
        "nc",
        "",
        "<anonymous parameter 1>",
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
.field final synthetic $changed:I

.field final synthetic $p1:Ljava/lang/Object;

.field final synthetic $p2:Ljava/lang/Object;

.field final synthetic $p3:Ljava/lang/Object;

.field final synthetic $p4:Ljava/lang/Object;

.field final synthetic this$0:Landroidx/compose/runtime/internal/b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/internal/b;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->this$0:Landroidx/compose/runtime/internal/b;

    iput-object p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p1:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p2:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p3:Ljava/lang/Object;

    iput-object p5, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p4:Ljava/lang/Object;

    iput p6, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$changed:I

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

    invoke-virtual {p0, p1, p2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 7

    iget-object v0, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->this$0:Landroidx/compose/runtime/internal/b;

    iget-object v1, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p1:Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p2:Ljava/lang/Object;

    iget-object v3, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p3:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$p4:Ljava/lang/Object;

    iget p2, p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl$invoke$4;->$changed:I

    .line 2
    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result p2

    or-int/lit8 v6, p2, 0x1

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Landroidx/compose/runtime/internal/b;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/l;I)Ljava/lang/Object;

    return-void
.end method
