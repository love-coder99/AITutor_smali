.class public final synthetic Lcom/applovin/impl/mediation/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/mediation/n;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/n;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/n;->d:Landroid/app/Activity;

    iget-object v2, p0, Lcom/applovin/impl/mediation/n;->c:Lcom/applovin/impl/mediation/g;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g;->u(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g;->a(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g;->v(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    :pswitch_2
    invoke-static {v2, v1}, Lcom/applovin/impl/mediation/g;->o(Lcom/applovin/impl/mediation/g;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
