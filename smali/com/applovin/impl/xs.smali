.class public final synthetic Lcom/applovin/impl/xs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Lcom/applovin/impl/o2;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/xs;->b:I

    iput p3, p0, Lcom/applovin/impl/xs;->c:I

    iput-object p1, p0, Lcom/applovin/impl/xs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/xs;->f:Lcom/applovin/impl/o2;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/sd;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/applovin/impl/xs;->b:I

    iput-object p1, p0, Lcom/applovin/impl/xs;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcom/applovin/impl/xs;->f:Lcom/applovin/impl/o2;

    iput p3, p0, Lcom/applovin/impl/xs;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/xs;->b:I

    iget v1, p0, Lcom/applovin/impl/xs;->c:I

    iget-object v2, p0, Lcom/applovin/impl/xs;->f:Lcom/applovin/impl/o2;

    iget-object v3, p0, Lcom/applovin/impl/xs;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v3, Lcom/applovin/impl/s0$a;

    check-cast v2, Lcom/applovin/impl/sd;

    check-cast p1, Lcom/applovin/impl/s0;

    invoke-static {v3, v2, v1, p1}, Lcom/applovin/impl/r0;->b(Lcom/applovin/impl/s0$a;Lcom/applovin/impl/sd;ILcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    check-cast v3, Lcom/applovin/impl/qh$f;

    check-cast v2, Lcom/applovin/impl/qh$f;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v1, v3, v2, p1}, Lcom/applovin/impl/b8;->z(ILcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$f;Lcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
