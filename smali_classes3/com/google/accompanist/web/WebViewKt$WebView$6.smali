.class final Lcom/google/accompanist/web/WebViewKt$WebView$6;
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

.field final synthetic $factory:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $modifier:Landroidx/compose/ui/o;

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
.method public constructor <init>(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/n;",
            "Landroidx/compose/ui/o;",
            "Z",
            "Lcom/google/accompanist/web/m;",
            "Lka/c;",
            "Lka/c;",
            "Lcom/google/accompanist/web/b;",
            "Lcom/google/accompanist/web/a;",
            "Lka/c;",
            "II)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$state:Lcom/google/accompanist/web/n;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$modifier:Landroidx/compose/ui/o;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$captureBackPresses:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$navigator:Lcom/google/accompanist/web/m;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$onCreated:Lka/c;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$onDispose:Lka/c;

    .line 12
    .line 13
    iput-object p7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$client:Lcom/google/accompanist/web/b;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$factory:Lka/c;

    .line 18
    .line 19
    iput p10, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$$changed:I

    .line 20
    .line 21
    iput p11, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$$default:I

    .line 22
    .line 23
    const/4 p1, 0x2

    .line 24
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 25
    .line 26
    .line 27
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

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$6;->invoke(Landroidx/compose/runtime/j;I)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/runtime/j;I)V
    .locals 12

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$state:Lcom/google/accompanist/web/n;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$modifier:Landroidx/compose/ui/o;

    iget-boolean v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$captureBackPresses:Z

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$navigator:Lcom/google/accompanist/web/m;

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$onCreated:Lka/c;

    iget-object v5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$onDispose:Lka/c;

    iget-object v6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$client:Lcom/google/accompanist/web/b;

    iget-object v7, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v8, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$factory:Lka/c;

    iget p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$$changed:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/o;->f0(I)I

    move-result v10

    iget v11, p0, Lcom/google/accompanist/web/WebViewKt$WebView$6;->$$default:I

    move-object v9, p1

    invoke-static/range {v0 .. v11}, Lcom/google/accompanist/web/l;->b(Lcom/google/accompanist/web/n;Landroidx/compose/ui/o;ZLcom/google/accompanist/web/m;Lka/c;Lka/c;Lcom/google/accompanist/web/b;Lcom/google/accompanist/web/a;Lka/c;Landroidx/compose/runtime/j;II)V

    return-void
.end method
