.class Lcom/applovin/impl/u9$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/impl/u4$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/u9;-><init>(Lcom/applovin/impl/sdk/ad/b;Landroid/app/Activity;Ljava/util/Map;Lcom/applovin/impl/sdk/j;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/applovin/impl/u9;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/u9;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iput p2, p0, Lcom/applovin/impl/u9$a;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    iget v1, p0, Lcom/applovin/impl/u9$a;->a:I

    .line 8
    .line 9
    int-to-long v1, v1

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/applovin/impl/u9;->M:Lcom/applovin/impl/adview/AppLovinVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/widget/VideoView;->getCurrentPosition()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-long v4, v0

    .line 19
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    sub-long/2addr v1, v3

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    cmp-long v0, v1, v3

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iput-boolean v1, v0, Lcom/applovin/impl/o9;->u:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->P()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/applovin/impl/u9;->P:Lcom/applovin/impl/h3;

    .line 47
    .line 48
    long-to-int v2, v1

    .line 49
    invoke-virtual {v0, v2}, Lcom/applovin/impl/h3;->setProgress(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/u9$a;->b:Lcom/applovin/impl/u9;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/applovin/impl/u9;->P()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
