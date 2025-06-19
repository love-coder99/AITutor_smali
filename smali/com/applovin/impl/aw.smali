.class public final synthetic Lcom/applovin/impl/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/aw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/aw;->c:Lcom/applovin/impl/s0$a;

    iput p2, p0, Lcom/applovin/impl/aw;->f:I

    iput-wide p3, p0, Lcom/applovin/impl/aw;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/aw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/aw;->c:Lcom/applovin/impl/s0$a;

    iput-wide p2, p0, Lcom/applovin/impl/aw;->d:J

    iput p4, p0, Lcom/applovin/impl/aw;->f:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/aw;->b:I

    iget-wide v1, p0, Lcom/applovin/impl/aw;->d:J

    iget-object v3, p0, Lcom/applovin/impl/aw;->c:Lcom/applovin/impl/s0$a;

    iget v4, p0, Lcom/applovin/impl/aw;->f:I

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v3, v4, v1, v2, p1}, Lcom/applovin/impl/r0;->g0(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v3, v4, v1, v2, p1}, Lcom/applovin/impl/r0;->Q(Lcom/applovin/impl/s0$a;IJLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
