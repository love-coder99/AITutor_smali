.class public final synthetic Lcom/applovin/impl/K3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/l;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/l;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/applovin/impl/K3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/K3;->c:Lcom/applovin/impl/adview/l;

    iput-wide p2, p0, Lcom/applovin/impl/K3;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/K3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/K3;->c:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/K3;->d:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v9;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/K3;->c:Lcom/applovin/impl/adview/l;

    iget-wide v1, p0, Lcom/applovin/impl/K3;->d:J

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/v9;->e(Lcom/applovin/impl/adview/l;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
