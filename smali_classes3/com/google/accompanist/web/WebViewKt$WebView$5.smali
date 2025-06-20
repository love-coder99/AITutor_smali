.class final Lcom/google/accompanist/web/WebViewKt$WebView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/o;",
        "LX9/j;",
        "invoke",
        "(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/j;I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $captureBackPresses:Z

.field final synthetic $chromeClient:Lcom/google/accompanist/web/a;

.field final synthetic $client:Lcom/google/accompanist/web/b;

.field final synthetic $factory:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/google/accompanist/web/m;

.field final synthetic $onCreated:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $onDispose:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/web/n;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/n;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/n;",
            "Z",
            "Lcom/google/accompanist/web/m;",
            "Lka/c;",
            "Lka/c;",
            "Lcom/google/accompanist/web/b;",
            "Lcom/google/accompanist/web/a;",
            "Lka/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$state:Lcom/google/accompanist/web/n;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$captureBackPresses:Z

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$navigator:Lcom/google/accompanist/web/m;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onCreated:Lka/c;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onDispose:Lka/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$client:Lcom/google/accompanist/web/b;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$factory:Lka/c;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/o;

    check-cast p2, Landroidx/compose/runtime/j;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/web/WebViewKt$WebView$5;->invoke(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/o;Landroidx/compose/runtime/j;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/n;->f(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    goto :goto_1

    :cond_1
    move/from16 v2, p3

    :goto_1
    and-int/lit8 v2, v2, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    .line 2
    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/n;

    invoke-virtual {v2}, Landroidx/compose/runtime/n;->x()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/n;->L()V

    goto :goto_4

    .line 4
    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/p;

    iget-wide v1, v1, Landroidx/compose/foundation/layout/p;->b:J

    invoke-static {v1, v2}, LM0/a;->g(J)Z

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x1

    if-eqz v3, :cond_4

    const/4 v3, -0x1

    goto :goto_3

    :cond_4
    const/4 v3, -0x2

    .line 5
    :goto_3
    invoke-static {v1, v2}, LM0/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, -0x1

    .line 6
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v1, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$state:Lcom/google/accompanist/web/n;

    .line 8
    sget-object v3, Landroidx/compose/ui/l;->a:Landroidx/compose/ui/l;

    .line 9
    iget-boolean v4, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$captureBackPresses:Z

    .line 10
    iget-object v5, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$navigator:Lcom/google/accompanist/web/m;

    .line 11
    iget-object v6, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onCreated:Lka/c;

    .line 12
    iget-object v7, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onDispose:Lka/c;

    .line 13
    iget-object v8, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$client:Lcom/google/accompanist/web/b;

    .line 14
    iget-object v9, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 15
    iget-object v10, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$factory:Lka/c;

    const v12, 0x90001c0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 16
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;Landroidx/compose/runtime/j;II)V

    :goto_4
    return-void
.end method
