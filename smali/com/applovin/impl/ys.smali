.class public final synthetic Lcom/applovin/impl/ys;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;
.implements Lcom/applovin/impl/h4$b;
.implements Lcom/applovin/impl/gc$b;
.implements Lcom/applovin/impl/ub$b;
.implements Lcom/applovin/impl/dc$a;


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
    iput p2, p0, Lcom/applovin/impl/ys;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/ys;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/applovin/impl/h4$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/ys;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/h4;

    iget-object v1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h4$b;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/h4;->a(Lcom/applovin/impl/h4;Lcom/applovin/impl/h4$b;Lcom/applovin/impl/h4$a;)V

    return-void
.end method

.method public final a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/ys;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/un;

    iget-object v1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/sdk/j;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/un;->a(Lcom/applovin/impl/un;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 3
    iget v0, p0, Lcom/applovin/impl/ys;->b:I

    iget-object v1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcom/applovin/impl/ys;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/ub$b;

    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/ub$d;->d(Lcom/applovin/impl/ub$b;Ljava/lang/Object;Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/td;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->L(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/td;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/af;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->e0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/af;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_3
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/xq;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->d0(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/xq;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_4
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/qh$b;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->J(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/qh$b;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_5
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/nh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->s(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/nh;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_6
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/ph;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->n(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ph;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_7
    check-cast v2, Lcom/applovin/impl/s0$a;

    check-cast v1, Lcom/applovin/impl/ud;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/r0;->B(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/ud;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_8
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast v1, Lcom/applovin/impl/to;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/b8;->l(Lcom/applovin/impl/oh;Lcom/applovin/impl/to;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Ljava/lang/Object;Lcom/applovin/impl/a9;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/ys;->c:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/r0;

    iget-object v1, p0, Lcom/applovin/impl/ys;->d:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/qh;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v0, v1, p1, p2}, Lcom/applovin/impl/r0;->c0(Lcom/applovin/impl/r0;Lcom/applovin/impl/qh;Lcom/applovin/impl/s0;Lcom/applovin/impl/a9;)V

    return-void
.end method
