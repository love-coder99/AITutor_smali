.class public final synthetic Lcom/applovin/impl/ws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/oh;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/oh;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/ws;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ws;->c:Lcom/applovin/impl/oh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/ws;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ws;->c:Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->q(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->i(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->x(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_2
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->m(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_3
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->C(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_4
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->A(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_5
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->j(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_6
    invoke-static {v1, p1}, Lcom/applovin/impl/b8;->o(Lcom/applovin/impl/oh;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
