.class public final synthetic Lcom/tiktok/appevents/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/tiktok/appevents/TTAppEventLogger;


# direct methods
.method public synthetic constructor <init>(Lcom/tiktok/appevents/TTAppEventLogger;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/tiktok/appevents/b;->b:I

    iput-object p1, p0, Lcom/tiktok/appevents/b;->c:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/b;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/tiktok/appevents/b;->c:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->f(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/tiktok/appevents/b;->c:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->d(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/tiktok/appevents/b;->c:Lcom/tiktok/appevents/TTAppEventLogger;

    invoke-static {v0}, Lcom/tiktok/appevents/TTAppEventLogger;->i(Lcom/tiktok/appevents/TTAppEventLogger;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
