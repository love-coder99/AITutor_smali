.class Lcom/applovin/impl/m4$d;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/m4;->c(Lcom/applovin/impl/i4;Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/applovin/impl/m4;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/m4;Landroid/net/Uri;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/m4$d;->c:Lcom/applovin/impl/m4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/applovin/impl/m4$d;->a:Landroid/net/Uri;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/applovin/impl/m4$d;->b:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/applovin/impl/m4$d;->a:Landroid/net/Uri;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/applovin/impl/m4$d;->b:Landroid/app/Activity;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/applovin/impl/m4$d;->c:Lcom/applovin/impl/m4;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/applovin/impl/m4;->d(Lcom/applovin/impl/m4;)Lcom/applovin/impl/sdk/j;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1, v0, v1}, Lcom/applovin/impl/yp;->a(Landroid/net/Uri;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
