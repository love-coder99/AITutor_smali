.class public final synthetic Lcom/applovin/impl/sdk/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/impl/sdk/j;

.field public final synthetic d:Landroid/graphics/Bitmap;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/j;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/applovin/impl/sdk/utils/a;->f:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/applovin/impl/sdk/utils/a;->b:I

    iget-object v1, p0, Lcom/applovin/impl/sdk/utils/a;->c:Lcom/applovin/impl/sdk/j;

    iget-object v2, p0, Lcom/applovin/impl/sdk/utils/a;->f:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/applovin/impl/sdk/utils/a;->d:Landroid/graphics/Bitmap;

    packed-switch v0, :pswitch_data_0

    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->g(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    :pswitch_0
    invoke-static {v1, v3, v2}, Lcom/applovin/impl/sdk/utils/ImageViewUtils;->d(Lcom/applovin/impl/sdk/j;Landroid/graphics/Bitmap;Landroid/widget/ImageView;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
