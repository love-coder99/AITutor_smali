.class public final synthetic Lcom/applovin/impl/xw;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/xw;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/xw;->c:Lcom/applovin/impl/wq$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/xw;->d:Lcom/applovin/impl/m5;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/xw;->b:I

    iget-object v1, p0, Lcom/applovin/impl/xw;->d:Lcom/applovin/impl/m5;

    iget-object v2, p0, Lcom/applovin/impl/xw;->c:Lcom/applovin/impl/wq$a;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->c(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/wq$a;->f(Lcom/applovin/impl/wq$a;Lcom/applovin/impl/m5;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
