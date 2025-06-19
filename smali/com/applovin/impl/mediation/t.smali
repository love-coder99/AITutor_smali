.class public final synthetic Lcom/applovin/impl/mediation/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/mediation/t;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/t;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/t;->f:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/mediation/t;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/mediation/t;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v2, Lcom/applovin/impl/fe;

    check-cast v1, Landroid/app/Activity;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/g;->t(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v2, Lcom/applovin/impl/fe;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/g;->g(Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fe;Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/g;->f(Lcom/applovin/impl/mediation/g;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    check-cast v3, Lcom/applovin/impl/mediation/g$e;

    check-cast v2, Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;

    check-cast v1, Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/g$e;->a(Lcom/applovin/impl/mediation/g$e;Lcom/applovin/mediation/adapter/MaxAdapter$InitializationStatus;Ljava/lang/String;)V

    return-void

    :pswitch_3
    check-cast v3, Lcom/applovin/impl/mediation/g$d;

    check-cast v2, Lcom/applovin/mediation/MaxError;

    check-cast v1, Landroid/os/Bundle;

    invoke-static {v3, v2, v1}, Lcom/applovin/impl/mediation/g$d;->e(Lcom/applovin/impl/mediation/g$d;Lcom/applovin/mediation/MaxError;Landroid/os/Bundle;)V

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
