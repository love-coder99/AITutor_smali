.class public final synthetic Lcom/applovin/impl/xv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/s0$a;

.field public final synthetic d:Z

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/s0$a;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/xv;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/xv;->c:Lcom/applovin/impl/s0$a;

    .line 7
    .line 8
    iput-boolean p2, p0, Lcom/applovin/impl/xv;->d:Z

    .line 9
    .line 10
    iput p3, p0, Lcom/applovin/impl/xv;->f:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/xv;->b:I

    iget-boolean v1, p0, Lcom/applovin/impl/xv;->d:Z

    iget-object v2, p0, Lcom/applovin/impl/xv;->c:Lcom/applovin/impl/s0$a;

    iget v3, p0, Lcom/applovin/impl/xv;->f:I

    check-cast p1, Lcom/applovin/impl/s0;

    packed-switch v0, :pswitch_data_0

    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->M(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    :pswitch_0
    invoke-static {v2, v1, v3, p1}, Lcom/applovin/impl/r0;->y(Lcom/applovin/impl/s0$a;ZILcom/applovin/impl/s0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
