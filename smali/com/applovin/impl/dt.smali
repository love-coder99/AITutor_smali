.class public final synthetic Lcom/applovin/impl/dt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/be$a;

.field public final synthetic d:Lcom/applovin/impl/be;

.field public final synthetic f:Lcom/applovin/impl/mc;

.field public final synthetic g:Lcom/applovin/impl/td;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Lcom/applovin/impl/dt;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/dt;->c:Lcom/applovin/impl/be$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/dt;->d:Lcom/applovin/impl/be;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/dt;->f:Lcom/applovin/impl/mc;

    .line 11
    .line 12
    iput-object p4, p0, Lcom/applovin/impl/dt;->g:Lcom/applovin/impl/td;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/applovin/impl/dt;->b:I

    iget-object v1, p0, Lcom/applovin/impl/dt;->d:Lcom/applovin/impl/be;

    iget-object v2, p0, Lcom/applovin/impl/dt;->c:Lcom/applovin/impl/be$a;

    iget-object v3, p0, Lcom/applovin/impl/dt;->g:Lcom/applovin/impl/td;

    iget-object v4, p0, Lcom/applovin/impl/dt;->f:Lcom/applovin/impl/mc;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/be$a;->d(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/be$a;->b(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, v4, v3}, Lcom/applovin/impl/be$a;->e(Lcom/applovin/impl/be$a;Lcom/applovin/impl/be;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
