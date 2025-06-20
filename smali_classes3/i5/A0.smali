.class public final synthetic Li5/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Li5/B0;

.field public final synthetic d:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Li5/B0;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Li5/A0;->b:I

    iput-object p1, p0, Li5/A0;->c:Li5/B0;

    iput-object p2, p0, Li5/A0;->d:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li5/A0;->c:Li5/B0;

    .line 2
    .line 3
    iget-object v1, p0, Li5/A0;->d:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, v0, Li5/B0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, Li5/B0;->b(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    monitor-exit v2

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Li5/A0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Li5/A0;->c:Li5/B0;

    .line 7
    .line 8
    iget-object v1, p0, Li5/A0;->d:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v2, v0, Li5/B0;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    invoke-virtual {v0, v1}, Li5/B0;->b(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v2

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :pswitch_0
    invoke-direct {p0}, Li5/A0;->a()V

    .line 22
    .line 23
    .line 24
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
