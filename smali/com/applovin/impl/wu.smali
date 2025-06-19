.class public final synthetic Lcom/applovin/impl/wu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/g;

.field public final synthetic d:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/wu;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/wu;->c:Lcom/applovin/impl/adview/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/wu;->d:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/wu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/wu;->d:Ljava/lang/Runnable;

    iget-object v2, p0, Lcom/applovin/impl/wu;->c:Lcom/applovin/impl/adview/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/o9;->e(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/o9;->f(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/applovin/impl/o9;->d(Lcom/applovin/impl/adview/g;Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
