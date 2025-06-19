.class public final synthetic Lcom/applovin/impl/mediation/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/mediation/s;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/s;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/s;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/s;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/s;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/mediation/g;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g;->b(Lcom/applovin/impl/mediation/g;Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/mediation/c;

    check-cast v1, Lcom/applovin/impl/he;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/c;->a(Lcom/applovin/impl/mediation/c;Lcom/applovin/impl/he;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/mediation/b;

    check-cast v1, Lcom/applovin/impl/he;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/b;->a(Lcom/applovin/impl/mediation/b;Lcom/applovin/impl/he;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/mediation/MediationServiceImpl$d;

    check-cast v1, Lcom/applovin/mediation/MaxAd;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl$d;->a(Lcom/applovin/impl/mediation/MediationServiceImpl$d;Lcom/applovin/mediation/MaxAd;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/mediation/g$d;

    check-cast v1, Lcom/applovin/mediation/MaxError;

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g$d;->l(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/MaxError;)V

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
