.class public abstract Lcom/applovin/impl/rd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/media/MediaFormat;Lcom/applovin/impl/r3;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    iget v0, p1, Lcom/applovin/impl/r3;->c:I

    const-string v1, "color-transfer"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 3
    iget v0, p1, Lcom/applovin/impl/r3;->a:I

    const-string v1, "color-standard"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 4
    iget v0, p1, Lcom/applovin/impl/r3;->b:I

    const-string v1, "color-range"

    invoke-static {p0, v1, v0}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p1, Lcom/applovin/impl/r3;->d:[B

    const-string v0, "hdr-static-info"

    invoke-static {p0, v0, p1}, Lcom/applovin/impl/rd;->a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;F)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 7
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/lang/String;[B)V
    .locals 0

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    :cond_0
    return-void
.end method

.method public static a(Landroid/media/MediaFormat;Ljava/util/List;)V
    .locals 3

    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 9
    const-string v1, "csd-"

    .line 10
    invoke-static {v0, v1}, Landroidx/appcompat/view/menu/F;->D(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/media/MediaFormat;->setByteBuffer(Ljava/lang/String;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
