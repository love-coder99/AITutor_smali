.class public final synthetic Lcom/applovin/impl/qw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lcom/applovin/impl/qw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/qw;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/qw;->f:Ljava/lang/Object;

    iput p3, p0, Lcom/applovin/impl/qw;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lcom/applovin/impl/qw;->b:I

    iput-object p1, p0, Lcom/applovin/impl/qw;->d:Ljava/lang/Object;

    iput p2, p0, Lcom/applovin/impl/qw;->c:I

    iput-object p3, p0, Lcom/applovin/impl/qw;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/qw;->b:I

    iget v1, p0, Lcom/applovin/impl/qw;->c:I

    iget-object v2, p0, Lcom/applovin/impl/qw;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/qw;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/impl/z6$a;

    check-cast v2, Lcom/applovin/impl/z6;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/z6$a;->d(Lcom/applovin/impl/z6$a;Lcom/applovin/impl/z6;I)V

    return-void

    :pswitch_0
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArraySet;

    check-cast v2, Lcom/applovin/impl/gc$a;

    invoke-static {v3, v1, v2}, Lcom/applovin/impl/gc;->b(Ljava/util/concurrent/CopyOnWriteArraySet;ILcom/applovin/impl/gc$a;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/sdk/AppLovinPostbackListener;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/fc;->J(Lcom/applovin/sdk/AppLovinPostbackListener;Ljava/lang/String;I)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/sdk/AppLovinAdRewardListener;

    check-cast v2, Lcom/applovin/sdk/AppLovinAd;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/fc;->v(Lcom/applovin/sdk/AppLovinAdRewardListener;Lcom/applovin/sdk/AppLovinAd;I)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/impl/u4;

    check-cast v2, Lcom/applovin/impl/u4$c;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/u4;->a(Lcom/applovin/impl/u4;Lcom/applovin/impl/u4$c;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
