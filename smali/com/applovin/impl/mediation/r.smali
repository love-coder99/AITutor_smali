.class public final synthetic Lcom/applovin/impl/mediation/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/applovin/impl/mediation/r;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/r;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/r;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/mediation/r;->g:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/r;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/r;->g:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/r;->f:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/mediation/r;->d:Ljava/lang/Object;

    iget-object v4, p0, Lcom/applovin/impl/mediation/r;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lcom/applovin/impl/mediation/g;

    check-cast v3, Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;

    check-cast v2, Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/g;->n(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/MaxAdapter$OnCompletionListener;Lcom/applovin/mediation/adapter/parameters/MaxAdapterInitializationParameters;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast v4, Lcom/applovin/impl/mediation/g;

    check-cast v3, Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;

    check-cast v2, Lcom/applovin/mediation/MaxAdFormat;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/g;->d(Lcom/applovin/impl/mediation/g;Lcom/applovin/mediation/adapter/parameters/MaxAdapterResponseParameters;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v4, Lcom/applovin/impl/mediation/MediationServiceImpl;

    check-cast v3, Lcom/applovin/impl/he;

    check-cast v2, Ljava/lang/Long;

    check-cast v1, Lcom/applovin/mediation/MaxAdListener;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->b(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/he;Ljava/lang/Long;Lcom/applovin/mediation/MaxAdListener;)V

    return-void

    :pswitch_2
    check-cast v4, Lcom/applovin/impl/mediation/g$d;

    check-cast v3, Ljava/lang/Runnable;

    check-cast v2, Lcom/applovin/mediation/MaxAdListener;

    check-cast v1, Ljava/lang/String;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/g$d;->o(Lcom/applovin/impl/mediation/g$d;Ljava/lang/Runnable;Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v4, Lcom/applovin/impl/mediation/g$d;

    check-cast v3, Lcom/applovin/impl/he;

    check-cast v2, Lcom/applovin/mediation/MaxReward;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v4, v3, v2, v1}, Lcom/applovin/impl/mediation/g$d;->a(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/impl/he;Lcom/applovin/mediation/MaxReward;Landroid/os/Bundle;)V

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
