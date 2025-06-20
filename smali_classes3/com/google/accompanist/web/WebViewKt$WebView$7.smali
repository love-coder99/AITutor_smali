.class final Lcom/google/accompanist/web/WebViewKt$WebView$7;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
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


# static fields
.field public static final INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$7;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/accompanist/web/WebViewKt$WebView$7;

    invoke-direct {v0}, Lcom/google/accompanist/web/WebViewKt$WebView$7;-><init>()V

    sput-object v0, Lcom/google/accompanist/web/WebViewKt$WebView$7;->INSTANCE:Lcom/google/accompanist/web/WebViewKt$WebView$7;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/web/WebViewKt$WebView$7;->invoke(Landroid/webkit/WebView;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    return-void
.end method
