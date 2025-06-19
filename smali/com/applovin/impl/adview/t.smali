.class public final synthetic Lcom/applovin/impl/adview/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/adview/f;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/adview/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/adview/t;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/adview/t;->c:Lcom/applovin/impl/adview/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/adview/t;->b:I

    iget-object v1, p0, Lcom/applovin/impl/adview/t;->c:Lcom/applovin/impl/adview/f;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, p1}, Lcom/applovin/impl/adview/f;->d(Lcom/applovin/impl/adview/f;Landroid/view/View;)V

    return-void

    :pswitch_0
    invoke-static {v1, p1}, Lcom/applovin/impl/adview/f;->e(Lcom/applovin/impl/adview/f;Landroid/view/View;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
