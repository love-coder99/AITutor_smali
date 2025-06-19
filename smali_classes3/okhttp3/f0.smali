.class public final Lokhttp3/f0;
.super Lokhttp3/h0;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Lokhttp3/x;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/h0;Lokhttp3/x;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/f0;->b:I

    iput-object p1, p0, Lokhttp3/f0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lokhttp3/f0;->c:Lokhttp3/x;

    return-void
.end method

.method public synthetic constructor <init>(Lokhttp3/x;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lokhttp3/f0;->b:I

    iput-object p1, p0, Lokhttp3/f0;->c:Lokhttp3/x;

    iput-object p2, p0, Lokhttp3/f0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lokhttp3/h0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lokhttp3/h0;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    check-cast v1, Lokio/ByteString;

    .line 16
    .line 17
    invoke-virtual {v1}, Lokio/ByteString;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-long v0, v0

    .line 22
    return-wide v0

    .line 23
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    return-wide v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/f0;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final c(Lxi/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lokhttp3/f0;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lokhttp3/f0;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lokhttp3/h0;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lokhttp3/h0;->c(Lxi/h;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lokio/ByteString;

    .line 15
    .line 16
    invoke-interface {p1, v1}, Lxi/h;->d0(Lokio/ByteString;)Lxi/h;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ljava/io/File;

    .line 21
    .line 22
    sget-object v0, Lxi/v;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v0, Lxi/c;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v1, Lxi/h0;->d:Lxi/g0;

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lxi/c;-><init>(Ljava/io/InputStream;Lxi/h0;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1, v0}, Lxi/h;->H(Lxi/f0;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    invoke-static {v0, p1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    :catchall_1
    move-exception v1

    .line 47
    invoke-static {v0, p1}, Lya/m1;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
