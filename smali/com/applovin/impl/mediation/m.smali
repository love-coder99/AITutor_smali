.class public final synthetic Lcom/applovin/impl/mediation/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

.field public final synthetic f:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/mediation/m;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/m;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/m;->c:Lcom/applovin/impl/mediation/g;

    iget-object v2, p0, Lcom/applovin/impl/mediation/m;->f:Landroid/app/Activity;

    iget-object v3, p0, Lcom/applovin/impl/mediation/m;->d:Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->r(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->c(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->p(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->e(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_3
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/mediation/g;->s(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Landroid/app/Activity;)V

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
