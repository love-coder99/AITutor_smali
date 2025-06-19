.class public final synthetic Lcom/applovin/impl/tv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Lcom/applovin/impl/e9;

.field public final synthetic f:Lcom/applovin/impl/p5;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/tv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/tv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/tv;->d:Lcom/applovin/impl/e9;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/tv;->f:Lcom/applovin/impl/p5;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/tv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/tv;->d:Lcom/applovin/impl/e9;

    iget-object v2, p0, Lcom/applovin/impl/tv;->c:Lcom/applovin/impl/s0$a;

    iget-object v3, p0, Lcom/applovin/impl/tv;->f:Lcom/applovin/impl/p5;

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->R(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->G(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/e9;Lcom/applovin/impl/p5;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
