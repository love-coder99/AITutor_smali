.class public final Lxi/f;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lxi/i;


# direct methods
.method public synthetic constructor <init>(Lxi/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxi/f;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lxi/f;->c:Lxi/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 4

    .line 1
    iget v0, p0, Lxi/f;->b:I

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lxi/f;->c:Lxi/i;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Lxi/a0;

    .line 12
    .line 13
    iget-boolean v0, v2, Lxi/a0;->d:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, v2, Lxi/a0;->c:Lxi/g;

    .line 18
    .line 19
    iget-wide v2, v0, Lxi/g;->c:J

    .line 20
    .line 21
    int-to-long v0, v1

    .line 22
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    long-to-int v1, v0

    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 29
    .line 30
    const-string v1, "closed"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :pswitch_0
    check-cast v2, Lxi/g;

    .line 37
    .line 38
    iget-wide v2, v2, Lxi/g;->c:J

    .line 39
    .line 40
    int-to-long v0, v1

    .line 41
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v1, v0

    .line 46
    return v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lxi/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lxi/f;->c:Lxi/i;

    .line 7
    .line 8
    check-cast v0, Lxi/a0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lxi/a0;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_0
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read()I
    .locals 8

    iget v0, p0, Lxi/f;->b:I

    const/4 v1, -0x1

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lxi/f;->c:Lxi/i;

    packed-switch v0, :pswitch_data_0

    check-cast v4, Lxi/a0;

    .line 1
    iget-boolean v0, v4, Lxi/a0;->d:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, v4, Lxi/a0;->c:Lxi/g;

    iget-wide v5, v0, Lxi/g;->c:J

    cmp-long v7, v5, v2

    if-nez v7, :cond_0

    .line 3
    iget-object v2, v4, Lxi/a0;->b:Lxi/f0;

    const-wide/16 v3, 0x2000

    invoke-interface {v2, v0, v3, v4}, Lxi/f0;->c0(Lxi/g;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lxi/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1

    .line 5
    :cond_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v4, Lxi/g;

    .line 6
    iget-wide v5, v4, Lxi/g;->c:J

    cmp-long v0, v5, v2

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {v4}, Lxi/g;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    :cond_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final read([BII)I
    .locals 8

    iget v0, p0, Lxi/f;->b:I

    iget-object v1, p0, Lxi/f;->c:Lxi/i;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lxi/a0;

    .line 8
    iget-boolean v0, v1, Lxi/a0;->d:Z

    if-nez v0, :cond_1

    .line 9
    array-length v0, p1

    int-to-long v2, v0

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lc7/i;->c(JJJ)V

    .line 10
    iget-object v0, v1, Lxi/a0;->c:Lxi/g;

    iget-wide v2, v0, Lxi/g;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 11
    iget-object v1, v1, Lxi/a0;->b:Lxi/f0;

    const-wide/16 v2, 0x2000

    invoke-interface {v1, v0, v2, v3}, Lxi/f0;->c0(Lxi/g;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lxi/g;->read([BII)I

    move-result p1

    :goto_0
    return p1

    .line 13
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast v1, Lxi/g;

    .line 14
    invoke-virtual {v1, p1, p2, p3}, Lxi/g;->read([BII)I

    move-result p1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lxi/f;->b:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object v2, p0, Lxi/f;->c:Lxi/i;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lxi/a0;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast v2, Lxi/g;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
