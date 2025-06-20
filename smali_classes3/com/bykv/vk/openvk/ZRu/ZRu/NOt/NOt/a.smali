.class public final Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;

    .line 14
    .line 15
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/FA$ZRu;-><init>(Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw p2
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/a;->a:Ljava/io/RandomAccessFile;

    .line 2
    .line 3
    sget-object v1, LB3/a;->a:Landroid/os/Handler;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catchall_0
    :cond_0
    return-void
.end method
