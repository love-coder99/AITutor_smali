.class public final synthetic Lcom/applovin/impl/yt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Supplier;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/applovin/impl/yt;->b:I

    .line 5
    .line 6
    iput p1, p0, Lcom/applovin/impl/yt;->c:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/applovin/impl/yt;->b:I

    iget v1, p0, Lcom/applovin/impl/yt;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {v1}, Lcom/applovin/impl/g1$b;->c(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-static {v1}, Lcom/applovin/impl/g1$b;->d(I)Landroid/os/HandlerThread;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
