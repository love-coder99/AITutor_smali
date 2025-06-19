.class public final synthetic Lcom/applovin/impl/mediation/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/mediation/g;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic f:Landroidx/lifecycle/p;

.field public final synthetic g:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/p;Landroid/app/Activity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/applovin/impl/mediation/l;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/mediation/g;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/view/ViewGroup;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/mediation/l;->f:Landroidx/lifecycle/p;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/mediation/l;->g:Landroid/app/Activity;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/mediation/l;->b:I

    iget-object v1, p0, Lcom/applovin/impl/mediation/l;->d:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/applovin/impl/mediation/l;->c:Lcom/applovin/impl/mediation/g;

    iget-object v3, p0, Lcom/applovin/impl/mediation/l;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/applovin/impl/mediation/l;->f:Landroidx/lifecycle/p;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/mediation/g;->q(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/p;Landroid/app/Activity;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/mediation/g;->m(Lcom/applovin/impl/mediation/g;Landroid/view/ViewGroup;Landroidx/lifecycle/p;Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
