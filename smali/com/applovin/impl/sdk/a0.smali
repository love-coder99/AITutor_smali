.class public final synthetic Lcom/applovin/impl/sdk/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZJI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/applovin/impl/sdk/a0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/a0;->f:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/applovin/impl/sdk/a0;->c:Z

    .line 9
    .line 10
    iput-wide p3, p0, Lcom/applovin/impl/sdk/a0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/a0;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/sdk/a0;->d:J

    iget-boolean v3, p0, Lcom/applovin/impl/sdk/a0;->c:Z

    iget-object v4, p0, Lcom/applovin/impl/sdk/a0;->f:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/applovin/impl/u9;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/u9;->H(Lcom/applovin/impl/u9;ZJ)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/applovin/impl/t9;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/t9;->A(Lcom/applovin/impl/t9;ZJ)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/applovin/impl/sdk/q;

    invoke-static {v4, v3, v1, v2}, Lcom/applovin/impl/sdk/q;->b(Lcom/applovin/impl/sdk/q;ZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
