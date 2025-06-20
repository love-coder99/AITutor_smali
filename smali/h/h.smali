.class public final synthetic LH/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LH/h;->a:I

    iput-object p1, p0, LH/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, LH/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "Camera2CapturePipeline"

    .line 7
    .line 8
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, LH/h;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroidx/concurrent/futures/h;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, LH/h;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LH/i;

    .line 23
    .line 24
    iget-object v1, v0, LH/i;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v1

    .line 27
    :try_start_0
    iget-object v2, v0, LH/i;->d:LH/h;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    const-string v2, "ScreenFlashWrapper"

    .line 32
    .line 33
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    invoke-virtual {v0}, LH/i;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return-void

    .line 44
    :goto_1
    monitor-exit v1

    .line 45
    throw v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
