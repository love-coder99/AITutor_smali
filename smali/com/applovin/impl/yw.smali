.class public final synthetic Lcom/applovin/impl/yw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/wq$a;

.field public final synthetic d:J

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;IJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/yw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/impl/wq$a;

    iput p2, p0, Lcom/applovin/impl/yw;->f:I

    iput-wide p3, p0, Lcom/applovin/impl/yw;->d:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;JI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/yw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/impl/wq$a;

    iput-wide p2, p0, Lcom/applovin/impl/yw;->d:J

    iput p4, p0, Lcom/applovin/impl/yw;->f:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/yw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/yw;->c:Lcom/applovin/impl/wq$a;

    iget v2, p0, Lcom/applovin/impl/yw;->f:I

    iget-wide v3, p0, Lcom/applovin/impl/yw;->d:J

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/wq$a;->i(Lcom/applovin/impl/wq$a;IJ)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, v3, v4}, Lcom/applovin/impl/wq$a;->e(Lcom/applovin/impl/wq$a;IJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
