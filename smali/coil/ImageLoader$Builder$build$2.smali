.class final Lcoil/ImageLoader$Builder$build$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcoil/disk/c;",
        "invoke",
        "()Lcoil/disk/c;",
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
.field final synthetic this$0:Lcoil/f;


# direct methods
.method public constructor <init>(Lcoil/f;)V
    .locals 0

    iput-object p1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcoil/disk/c;
    .locals 5

    sget-object v0, Lcoil/util/l;->a:Lcoil/util/l;

    iget-object v1, p0, Lcoil/ImageLoader$Builder$build$2;->this$0:Lcoil/f;

    .line 1
    iget-object v1, v1, Lcoil/f;->a:Landroid/content/Context;

    .line 2
    monitor-enter v0

    :try_start_0
    sget-object v2, Lcoil/util/l;->b:Lcoil/disk/k;

    if-nez v2, :cond_0

    .line 3
    new-instance v2, Lcoil/disk/a;

    .line 4
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v3, Lxi/m;->a:Lxi/t;

    iput-object v3, v2, Lcoil/disk/a;->b:Lxi/t;

    const-wide v3, 0x3f947ae147ae147bL    # 0.02

    iput-wide v3, v2, Lcoil/disk/a;->c:D

    const-wide/32 v3, 0xa00000

    iput-wide v3, v2, Lcoil/disk/a;->d:J

    const-wide/32 v3, 0xfa00000

    iput-wide v3, v2, Lcoil/disk/a;->e:J

    .line 6
    sget-object v3, Lkotlinx/coroutines/h0;->b:Lii/d;

    iput-object v3, v2, Lcoil/disk/a;->f:Lii/d;

    .line 7
    invoke-static {v1}, Lcoil/util/g;->c(Landroid/content/Context;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/o;->O(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 8
    sget-object v3, Lxi/x;->c:Ljava/lang/String;

    invoke-static {v1}, Lfi/h;->o(Ljava/io/File;)Lxi/x;

    move-result-object v1

    iput-object v1, v2, Lcoil/disk/a;->a:Lxi/x;

    .line 9
    invoke-virtual {v2}, Lcoil/disk/a;->a()Lcoil/disk/k;

    move-result-object v2

    sput-object v2, Lcoil/util/l;->b:Lcoil/disk/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 10
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v2

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcoil/ImageLoader$Builder$build$2;->invoke()Lcoil/disk/c;

    move-result-object v0

    return-object v0
.end method
