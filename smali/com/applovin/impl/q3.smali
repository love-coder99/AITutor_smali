.class public final synthetic Lcom/applovin/impl/Q3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/x4;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/x4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/impl/Q3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/Q3;->c:Lcom/applovin/impl/x4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/impl/Q3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/Q3;->c:Lcom/applovin/impl/x4;

    invoke-static {v0}, Lcom/applovin/impl/x4;->f(Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/Q3;->c:Lcom/applovin/impl/x4;

    invoke-static {v0}, Lcom/applovin/impl/x4;->e(Lcom/applovin/impl/x4;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/applovin/impl/Q3;->c:Lcom/applovin/impl/x4;

    invoke-static {v0}, Lcom/applovin/impl/x4;->d(Lcom/applovin/impl/x4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
