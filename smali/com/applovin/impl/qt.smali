.class public final synthetic Lcom/applovin/impl/qt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/applovin/mediation/MaxAdListener;

.field public final synthetic f:Lcom/applovin/mediation/MaxAd;


# direct methods
.method public synthetic constructor <init>(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/qt;->b:I

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/applovin/impl/qt;->c:Z

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/qt;->d:Lcom/applovin/mediation/MaxAdListener;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/qt;->f:Lcom/applovin/mediation/MaxAd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/qt;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/qt;->c:Z

    iget-object v2, p0, Lcom/applovin/impl/qt;->f:Lcom/applovin/mediation/MaxAd;

    iget-object v3, p0, Lcom/applovin/impl/qt;->d:Lcom/applovin/mediation/MaxAdListener;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->n(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->P(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->r(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->B(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->K(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_4
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/fc;->t(ZLcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
