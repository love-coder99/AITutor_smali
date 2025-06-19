.class public final synthetic Lcom/applovin/impl/hu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/hu;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/hu;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/hu;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/hu;->b:I

    iget v1, p0, Lcom/applovin/impl/hu;->c:I

    iget-object v2, p0, Lcom/applovin/impl/hu;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/sb;

    invoke-static {v2, v1}, Lcom/applovin/impl/sb;->f(Lcom/applovin/impl/sb;I)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/o1$a;

    invoke-static {v2, v1}, Lcom/applovin/impl/o1$a;->a(Lcom/applovin/impl/o1$a;I)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/ib$b;

    invoke-static {v2, v1}, Lcom/applovin/impl/ib$b;->b(Lcom/applovin/impl/ib$b;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
