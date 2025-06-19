.class public final synthetic Lcom/applovin/impl/nv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/nv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/nv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/nv;->d:Ljava/lang/Exception;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/nv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/nv;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/nv;->d:Ljava/lang/Exception;

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->T(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->z(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->N(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->U(Lcom/applovin/impl/s0$a;Ljava/lang/Exception;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
