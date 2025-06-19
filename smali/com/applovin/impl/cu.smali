.class public final synthetic Lcom/applovin/impl/cu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


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
    iput p2, p0, Lcom/applovin/impl/cu;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/cu;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/cu;->b:I

    iget-object v1, p0, Lcom/applovin/impl/cu;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lcom/applovin/impl/te;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/te;->e(Lcom/applovin/impl/te;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/jb;->b(Ljava/lang/Runnable;Landroid/content/DialogInterface;I)V

    return-void

    :pswitch_1
    check-cast v1, Landroid/net/Uri;

    invoke-static {v1, p1, p2}, Lcom/applovin/impl/h4;->c(Landroid/net/Uri;Landroid/content/DialogInterface;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
