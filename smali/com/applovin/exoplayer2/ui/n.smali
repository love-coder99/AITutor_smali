.class public final synthetic Lcom/applovin/exoplayer2/ui/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/exoplayer2/common/base/Predicate;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/applovin/exoplayer2/ui/n;->b:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/n;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->d(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :pswitch_0
    invoke-static {p1}, Lcom/applovin/exoplayer2/ui/h;->c(Ljava/lang/Object;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
