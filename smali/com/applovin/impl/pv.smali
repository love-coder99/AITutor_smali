.class public final synthetic Lcom/applovin/impl/pv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/mc;

.field public final synthetic f:Lcom/applovin/impl/td;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/pv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/pv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/pv;->d:Lcom/applovin/impl/mc;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/pv;->f:Lcom/applovin/impl/td;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/pv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/pv;->d:Lcom/applovin/impl/mc;

    iget-object v2, p0, Lcom/applovin/impl/pv;->c:Lcom/applovin/impl/s0$a;

    iget-object v3, p0, Lcom/applovin/impl/pv;->f:Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->m(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->i(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->v(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/mc;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
