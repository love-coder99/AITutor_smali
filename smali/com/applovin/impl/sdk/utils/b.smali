.class public final synthetic Lcom/applovin/impl/sdk/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/net/Uri;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lcom/applovin/impl/sdk/utils/b;->b:I

    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/b;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/b;->d:Landroid/net/Uri;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/b;->c:Landroid/widget/ImageView;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->f(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->e(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    invoke-static {v1, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->b(Landroid/net/Uri;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
