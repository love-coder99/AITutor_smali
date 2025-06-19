.class public final synthetic Lcom/applovin/impl/xu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/xu;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/xu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/xu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/xu;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/applovin/impl/x4;

    invoke-static {v1, p1}, Lcom/applovin/impl/x4;->f(Lcom/applovin/impl/x4;Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast v1, Lcom/applovin/impl/t6;

    invoke-static {v1, p1}, Lcom/applovin/impl/t6;->a(Lcom/applovin/impl/t6;Landroid/view/View;)V

    return-void

    :pswitch_1
    check-cast v1, Lcom/applovin/impl/o9;

    invoke-static {v1, p1}, Lcom/applovin/impl/o9;->a(Lcom/applovin/impl/o9;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
