.class public final synthetic Lcom/applovin/impl/uw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/uw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/uw;->c:Lcom/applovin/impl/adview/l;

    .line 7
    .line 8
    iput-wide p2, p0, Lcom/applovin/impl/uw;->d:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/uw;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/uw;->d:J

    iget-object v3, p0, Lcom/applovin/impl/uw;->c:Lcom/applovin/impl/adview/l;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/v9;->e(Lcom/applovin/impl/adview/l;J)V

    return-void

    :pswitch_0
    invoke-static {v3, v1, v2}, Lcom/applovin/impl/v9;->c(Lcom/applovin/impl/adview/l;J)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
