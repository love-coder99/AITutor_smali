.class public final Lokhttp3/x;
.super Lokhttp3/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lokhttp3/r;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/r;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lokhttp3/x;->a:I

    iput-object p1, p0, Lokhttp3/x;->b:Lokhttp3/r;

    iput-object p2, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/z;Lokhttp3/r;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lokhttp3/x;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lokhttp3/x;->b:Lokhttp3/r;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget v0, p0, Lokhttp3/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lokhttp3/z;

    .line 9
    .line 10
    invoke-virtual {v0}, Lokhttp3/z;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lokio/ByteString;

    .line 18
    .line 19
    invoke-virtual {v0}, Lokio/ByteString;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-long v0, v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/io/File;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    return-wide v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Lokhttp3/r;
    .locals 1

    .line 1
    iget v0, p0, Lokhttp3/x;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/r;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/r;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, Lokhttp3/x;->b:Lokhttp3/r;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(LIa/j;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lokhttp3/x;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lokhttp3/x;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lokhttp3/z;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lokhttp3/z;->c(LIa/j;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lokio/ByteString;

    .line 15
    .line 16
    invoke-interface {p1, v0}, LIa/j;->Q(Lokio/ByteString;)LIa/j;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Ljava/io/File;

    .line 21
    .line 22
    sget-object v1, LIa/x;->a:Ljava/util/logging/Logger;

    .line 23
    .line 24
    new-instance v1, LIa/d;

    .line 25
    .line 26
    new-instance v2, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object v0, LIa/J;->d:LIa/I;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v1, v2, v3, v0}, LIa/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    invoke-interface {p1, v1}, LIa/j;->F(LIa/H;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-static {v1, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    invoke-static {v1, p1}, Landroidx/work/B;->b(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
