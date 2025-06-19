.class public final synthetic Lcom/applovin/impl/yv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/yv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/yv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/applovin/impl/yv;->d:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/yv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/yv;->c:Lcom/applovin/impl/s0$a;

    iget-boolean v2, p0, Lcom/applovin/impl/yv;->d:Z

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->K(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->S(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->k(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    :pswitch_2
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->O(Lcom/applovin/impl/s0$a;ZLcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
