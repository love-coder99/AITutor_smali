.class final Lcom/applovin/impl/z4$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applovin/impl/z4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Landroid/media/MediaCodec$CryptoInfo;

.field private final b:Landroid/media/MediaCodec$CryptoInfo$Pattern;


# direct methods
.method private constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/z4$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    invoke-static {}, Lcom/applovin/impl/sdk/y;->c()Landroid/media/MediaCodec$CryptoInfo$Pattern;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z4$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;Lcom/applovin/impl/z4$a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/applovin/impl/z4$b;-><init>(Landroid/media/MediaCodec$CryptoInfo;)V

    return-void
.end method

.method private a(II)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z4$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {v0, p1, p2}, Lcom/applovin/impl/sdk/y;->p(Landroid/media/MediaCodec$CryptoInfo$Pattern;II)V

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/z4$b;->a:Landroid/media/MediaCodec$CryptoInfo;

    iget-object p2, p0, Lcom/applovin/impl/z4$b;->b:Landroid/media/MediaCodec$CryptoInfo$Pattern;

    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/A;->s(Landroid/media/MediaCodec$CryptoInfo;Landroid/media/MediaCodec$CryptoInfo$Pattern;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/z4$b;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/z4$b;->a(II)V

    return-void
.end method
