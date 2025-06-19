.class public final synthetic Lcom/applovin/impl/vs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/gc$a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/applovin/impl/vs;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/vs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Lcom/applovin/impl/vs;->d:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/vs;->b:I

    iget v1, p0, Lcom/applovin/impl/vs;->d:I

    iget-object v2, p0, Lcom/applovin/impl/vs;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v2, Lcom/applovin/impl/sd;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/b8;->s(Lcom/applovin/impl/sd;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_0
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/b8;->t(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    :pswitch_1
    check-cast v2, Lcom/applovin/impl/oh;

    check-cast p1, Lcom/applovin/impl/qh$c;

    invoke-static {v2, v1, p1}, Lcom/applovin/impl/b8;->g(Lcom/applovin/impl/oh;ILcom/applovin/impl/qh$c;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
