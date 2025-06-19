.class final Lcom/google/accompanist/web/WebViewKt$WebView$5;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/f;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/foundation/layout/q;",
        "Lqh/r;",
        "invoke",
        "(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V",
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

.field final synthetic $factory:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $navigator:Lcom/google/accompanist/web/m;

.field final synthetic $onCreated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $onDispose:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/web/n;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/n;ZLcom/google/accompanist/web/m;Lzh/c;Lzh/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lzh/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/n;",
            "Z",
            "Lcom/google/accompanist/web/m;",
            "Lzh/c;",
            "Lzh/c;",
            "Lcom/google/accompanist/web/b;",
            "Lcom/google/accompanist/web/a;",
            "Lzh/c;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$state:Lcom/google/accompanist/web/n;

    iput-boolean p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$captureBackPresses:Z

    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$navigator:Lcom/google/accompanist/web/m;

    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onCreated:Lzh/c;

    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onDispose:Lzh/c;

    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$client:Lcom/google/accompanist/web/b;

    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$chromeClient:Lcom/google/accompanist/web/a;

    iput-object p8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$factory:Lzh/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/foundation/layout/q;

    check-cast p2, Landroidx/compose/runtime/l;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/accompanist/web/WebViewKt$WebView$5;->invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/foundation/layout/q;Landroidx/compose/runtime/l;I)V
    .locals 14

    move-object v0, p0

    move-object v1, p1

    and-int/lit8 v2, p3, 0xe

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    invoke-virtual {v2, p1}, Landroidx/compose/runtime/p;->g(Ljava/lang/Object;)Z

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

    move-object/from16 v2, p2

    check-cast v2, Landroidx/compose/runtime/p;

    .line 2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->y()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/runtime/p;->N()V

    goto :goto_4

    :cond_3
    :goto_2
    check-cast v1, Landroidx/compose/foundation/layout/r;

    .line 4
    iget-wide v1, v1, Landroidx/compose/foundation/layout/r;->b:J

    invoke-static {v1, v2}, Lh2/a;->g(J)Z

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
    invoke-static {v1, v2}, Lh2/a;->f(J)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v4, -0x1

    .line 6
    :cond_5
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v3, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v1, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$state:Lcom/google/accompanist/web/n;

    sget-object v3, Landroidx/compose/ui/l;->c:Landroidx/compose/ui/l;

    iget-boolean v4, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$captureBackPresses:Z

    iget-object v5, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$navigator:Lcom/google/accompanist/web/m;

    iget-object v6, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onCreated:Lzh/c;

    iget-object v7, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$onDispose:Lzh/c;

    iget-object v8, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$client:Lcom/google/accompanist/web/b;

    iget-object v9, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v10, v0, Lcom/google/accompanist/web/WebViewKt$WebView$5;->$factory:Lzh/c;

    const v12, 0x90001c0

    const/4 v13, 0x0

    move-object/from16 v11, p2

    .line 7
    invoke-static/range {v1 .. v13}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lzh/c;Lzh/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lzh/c;Landroidx/compose/runtime/l;II)V

    :goto_4
    return-void
.end method
