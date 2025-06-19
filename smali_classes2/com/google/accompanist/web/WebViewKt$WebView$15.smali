.class final Lcom/google/accompanist/web/WebViewKt$WebView$15;
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
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

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

.field final synthetic $layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic $modifier:Landroidx/compose/ui/o;

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
.method public constructor <init>(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lzh/c;Lzh/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lzh/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/n;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lcom/google/accompanist/web/m;",
            "Lzh/c;",
            "Lzh/c;",
            "Lcom/google/accompanist/web/b;",
            "Lcom/google/accompanist/web/a;",
            "Lzh/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$state:Lcom/google/accompanist/web/n;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$modifier:Landroidx/compose/ui/o;

    iput-boolean p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$captureBackPresses:Z

    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$navigator:Lcom/google/accompanist/web/m;

    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$onCreated:Lzh/c;

    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$onDispose:Lzh/c;

    iput-object p8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$client:Lcom/google/accompanist/web/b;

    iput-object p9, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$chromeClient:Lcom/google/accompanist/web/a;

    iput-object p10, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$factory:Lzh/c;

    iput p11, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$$changed:I

    iput p12, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$$default:I

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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$15;->invoke(Landroidx/compose/runtime/l;I)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/l;I)V
    .locals 13

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$state:Lcom/google/accompanist/web/n;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$captureBackPresses:Z

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$navigator:Lcom/google/accompanist/web/m;

    iget-object v5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$onCreated:Lzh/c;

    iget-object v6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$onDispose:Lzh/c;

    iget-object v7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$client:Lcom/google/accompanist/web/b;

    iget-object v8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v9, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$factory:Lzh/c;

    iget p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/q;->A(I)I

    move-result v11

    iget v12, p0, Lcom/google/accompanist/web/WebViewKt$WebView$15;->$$default:I

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Lcom/google/accompanist/web/l;->a(Lcom/google/accompanist/web/n;Landroid/widget/FrameLayout$LayoutParams;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lzh/c;Lzh/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lzh/c;Landroidx/compose/runtime/l;II)V

    return-void
.end method
