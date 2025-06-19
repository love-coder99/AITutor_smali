.class public final synthetic Lcom/applovin/impl/mediation/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/fi$a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/applovin/impl/mediation/MediationServiceImpl;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/mediation/h;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/h;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/h;->a:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/h;->b:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/h;->d:Ljava/lang/Object;

    iget-object v3, p0, Lcom/applovin/impl/mediation/h;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/impl/mediation/g;

    check-cast v2, Lcom/applovin/impl/fi;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->c(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/g;Lcom/applovin/impl/fi;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/fe;

    check-cast v2, Lcom/applovin/impl/mediation/ads/a$a;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->d(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/fe;Lcom/applovin/impl/mediation/ads/a$a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
