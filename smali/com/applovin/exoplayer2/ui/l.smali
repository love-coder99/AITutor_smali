.class public final synthetic Lcom/applovin/exoplayer2/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/applovin/exoplayer2/ui/d;


# direct methods
.method public synthetic constructor <init>(Lcom/applovin/exoplayer2/ui/d;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/applovin/exoplayer2/ui/l;->b:I

    iput-object p1, p0, Lcom/applovin/exoplayer2/ui/l;->c:Lcom/applovin/exoplayer2/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/applovin/exoplayer2/ui/l;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->c:Lcom/applovin/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/applovin/exoplayer2/ui/d;->a()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/applovin/exoplayer2/ui/l;->c:Lcom/applovin/exoplayer2/ui/d;

    invoke-static {v0}, Lcom/applovin/exoplayer2/ui/d;->u(Lcom/applovin/exoplayer2/ui/d;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
