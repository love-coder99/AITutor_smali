.class public final synthetic Lcom/applovin/impl/zv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/zv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/zv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/zv;->d:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/zv;->b:I

    iget-object v1, p0, Lcom/applovin/impl/zv;->c:Lcom/applovin/impl/s0$a;

    iget-object v2, p0, Lcom/applovin/impl/zv;->d:Ljava/lang/String;

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->k0(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2, p1}, Lcom/applovin/impl/r0;->w(Lcom/applovin/impl/s0$a;Ljava/lang/String;Lcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
