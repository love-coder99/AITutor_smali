.class public final LH1/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/i;
.implements LP6/f;
.implements LZ2/s;
.implements LZ2/f;
.implements Landroidx/compose/ui/text/font/h;
.implements Lp3/f;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH1/n;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, LH1/n;->c:Landroid/content/Context;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, LH1/n;->b:I

    iput-object p1, p0, LH1/n;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LZ2/y;)LZ2/r;
    .locals 3

    .line 1
    iget v0, p0, LH1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, LZ2/n;

    .line 7
    .line 8
    iget-object v0, p0, LH1/n;->c:Landroid/content/Context;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {p1, v0, v1}, LZ2/n;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance v0, LZ2/b;

    .line 16
    .line 17
    const-class v1, Ljava/lang/Integer;

    .line 18
    .line 19
    const-class v2, Ljava/io/InputStream;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v2}, LZ2/y;->b(Ljava/lang/Class;Ljava/lang/Class;)LZ2/r;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v1, p0, LH1/n;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, LZ2/b;-><init>(Landroid/content/Context;LZ2/r;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    new-instance p1, LZ2/b;

    .line 32
    .line 33
    iget-object v0, p0, LH1/n;->c:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {p1, v0, p0}, LZ2/b;-><init>(Landroid/content/Context;LZ2/f;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    new-instance p1, LZ2/b;

    .line 40
    .line 41
    iget-object v0, p0, LH1/n;->c:Landroid/content/Context;

    .line 42
    .line 43
    invoke-direct {p1, v0, p0}, LZ2/b;-><init>(Landroid/content/Context;LZ2/f;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/n;->c:Landroid/content/Context;

    return-object v0
.end method

.method public a(Lcom/google/android/gms/internal/measurement/z1;)V
    .locals 9

    .line 2
    new-instance v7, LH1/a;

    const-string v0, "EmojiCompatInitializer"

    invoke-direct {v7, v0}, LH1/a;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    const-wide/16 v3, 0xf

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 5
    new-instance v0, LH1/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, v8}, LH1/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Ljava/lang/Class;
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/io/InputStream;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-class v0, Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    return-object v0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, LH1/n;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(ILandroid/content/res/Resources$Theme;Landroid/content/res/Resources;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget p2, p0, LH1/n;->b:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/n;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "connectivity"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 10
    .line 11
    return-object v0
.end method
