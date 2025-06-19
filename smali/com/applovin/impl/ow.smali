.class public final synthetic Lcom/applovin/impl/ow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/te;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/te;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/ow;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ow;->c:Lcom/applovin/impl/te;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ow;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ow;->c:Lcom/applovin/impl/te;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, Lcom/applovin/impl/te;->h()V

    return-void

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/te;->d(Lcom/applovin/impl/te;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
