.class public final synthetic Lcom/applovin/impl/yu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;


# direct methods
.method public synthetic constructor <init>(ILcom/applovin/impl/sdk/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/impl/yu;->b:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/applovin/impl/yu;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/yu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/yu;->c:Lcom/applovin/impl/sdk/j;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/applovin/impl/sr;->g(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/sr;->h(Lcom/applovin/impl/sdk/j;)V

    return-void

    :pswitch_1
    invoke-static {v1}, Lcom/applovin/impl/ob;->c(Lcom/applovin/impl/sdk/j;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
