.class public final Ll3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Z

.field public c:Ljava/lang/Object;


# virtual methods
.method public final a(I[B)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ll3/a;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/OutputStream;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 7
    .line 8
    .line 9
    iget p2, p0, Ll3/a;->a:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, p0, Ll3/a;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;-><init>(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    throw p2
.end method

.method public final b(I[B)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll3/a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Ll3/a;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/io/OutputStream;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Ljava/io/OutputStream;->write([BII)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Ll3/a;->b:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    new-instance p2, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/mZ/uR;-><init>(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    return-void
.end method
