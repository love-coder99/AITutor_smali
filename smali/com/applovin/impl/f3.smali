.class public final synthetic Lcom/applovin/impl/F3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/webkit/WebView;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/F3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/F3;->c:Landroid/webkit/WebView;

    iput-object p3, p0, Lcom/applovin/impl/F3;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/F3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/F3;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/F3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/tr;->f(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/F3;->c:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/applovin/impl/F3;->d:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/applovin/impl/tr;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
