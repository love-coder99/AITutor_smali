.class public final synthetic Lcom/applovin/impl/pw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/pw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/pw;->c:Landroid/webkit/WebView;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/pw;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/pw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/pw;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/pw;->c:Landroid/webkit/WebView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/tr;->h(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/tr;->g(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
