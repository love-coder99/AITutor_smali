.class public final synthetic Lcom/tiktok/appevents/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tiktok/appevents/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/tiktok/appevents/a;->b:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/tiktok/appevents/TTAppEventLogger;->e()V

    return-void

    :pswitch_0
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->persistToFile()V

    return-void

    :pswitch_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    return-void

    :pswitch_2
    invoke-static {}, Lcom/tiktok/appevents/TTCrashHandler;->initCrashReporter()V

    return-void

    :pswitch_3
    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->clearAll()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
