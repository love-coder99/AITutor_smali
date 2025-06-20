.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/b;",
        "invoke",
        "()Lcoil/disk/b;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcoil/e;


# direct methods
.method public constructor <init>(Lcoil/e;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/b;
    .locals 5

    .line 1
    sget-object v0, Lcoil/util/l;->b:Lcoil/util/l;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/e;

    .line 2
    iget-object v1, v1, Lcoil/e;->a:Landroid/content/Context;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v2, Lcoil/util/l;->c:Lcoil/disk/i;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcoil/disk/a;

    .line 6
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 7
    sget-object v3, LIa/o;->a:LIa/v;

    iput-object v3, v2, Lcoil/disk/a;->b:LIa/v;

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    .line 8
    iput-wide v3, v2, Lcoil/disk/a;->c:D

    const-wide/32 v3, 0xa00000

    .line 9
    iput-wide v3, v2, Lcoil/disk/a;->d:J

    const-wide/32 v3, 0xfa00000

    .line 10
    iput-wide v3, v2, Lcoil/disk/a;->e:J

    .line 11
    sget-object v3, Lkotlinx/coroutines/F;->b:Lva/d;

    .line 12
    iput-object v3, v2, Lcoil/disk/a;->f:Lva/d;

    .line 13
    sget-object v3, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 16
    invoke-static {v1}, Lha/i;->r(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 17
    sget-object v3, LIa/z;->c:Ljava/lang/String;

    invoke-static {v1}, LV9/c;->q(Ljava/io/File;)LIa/z;

    move-result-object v1

    .line 18
    iput-object v1, v2, Lcoil/disk/a;->a:LIa/z;

    .line 19
    invoke-virtual {v2}, Lcoil/disk/a;->a()Lcoil/disk/i;

    move-result-object v2

    .line 20
    sput-object v2, Lcoil/util/l;->c:Lcoil/disk/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "cacheDir == null"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :cond_1
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->invoke()Lcoil/disk/b;

    move-result-object v0

    return-object v0
.end method
