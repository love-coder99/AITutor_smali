.class public final synthetic Lcom/applovin/impl/sdk/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/l;

.field public final synthetic d:Lcom/applovin/impl/sdk/ad/b;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/sdk/y;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/y;->c:Lcom/applovin/impl/sdk/l;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/y;->d:Lcom/applovin/impl/sdk/ad/b;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/sdk/y;->f:Landroid/content/Context;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/y;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/y;->c:Lcom/applovin/impl/sdk/l;

    iget-object v2, p0, Lcom/applovin/impl/sdk/y;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/applovin/impl/sdk/y;->d:Lcom/applovin/impl/sdk/ad/b;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/l;->a(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/l;->b(Lcom/applovin/impl/sdk/l;Lcom/applovin/impl/sdk/ad/b;Landroid/content/Context;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
