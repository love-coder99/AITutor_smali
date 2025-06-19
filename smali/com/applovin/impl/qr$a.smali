.class Lcom/applovin/impl/qr$a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/qr;->a(Ljava/lang/String;Z)Landroid/webkit/WebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/qr;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/qr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;)Lcom/applovin/impl/sdk/n;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/applovin/impl/sdk/n;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;)Lcom/applovin/impl/sdk/n;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "WebTrackerManager"

    .line 19
    .line 20
    const-string v0, "Successfully initialized web view for postbacks"

    .line 21
    .line 22
    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/n;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/qr$a;->a:Lcom/applovin/impl/qr;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-static {p1, p2}, Lcom/applovin/impl/qr;->a(Lcom/applovin/impl/qr;Z)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method
