.class public final synthetic Lcom/applovin/impl/B1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/j2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/j2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/B1;->b:I

    iput-object p1, p0, Lcom/applovin/impl/B1;->c:Lcom/applovin/impl/j2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/B1;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/B1;->c:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->i(Lcom/applovin/impl/j2;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/B1;->c:Lcom/applovin/impl/j2;

    invoke-static {v0}, Lcom/applovin/impl/j2;->k(Lcom/applovin/impl/j2;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
