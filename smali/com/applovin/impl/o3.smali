.class public final synthetic Lcom/applovin/impl/O3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/wq$a;

.field public final synthetic d:Lcom/applovin/impl/m5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/applovin/impl/O3;->b:I

    iput-object p1, p0, Lcom/applovin/impl/O3;->c:Lcom/applovin/impl/wq$a;

    iput-object p2, p0, Lcom/applovin/impl/O3;->d:Lcom/applovin/impl/m5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/O3;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/impl/O3;->c:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/O3;->d:Lcom/applovin/impl/m5;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->i(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/impl/O3;->c:Lcom/applovin/impl/wq$a;

    iget-object v1, p0, Lcom/applovin/impl/O3;->d:Lcom/applovin/impl/m5;

    invoke-static {v0, v1}, Lcom/applovin/impl/wq$a;->b(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
