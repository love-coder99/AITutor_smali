.class public Lcom/pgl/ssdk/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/pgl/ssdk/d$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/pgl/ssdk/o;Lcom/pgl/ssdk/r;)Lcom/pgl/ssdk/d$a;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pgl/ssdk/b;
        }
    .end annotation

    .line 24
    invoke-virtual {p1}, Lcom/pgl/ssdk/r;->a()J

    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/pgl/ssdk/r;->c()J

    move-result-wide v2

    add-long/2addr v2, v0

    .line 26
    invoke-virtual {p1}, Lcom/pgl/ssdk/r;->e()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_5

    const-wide/16 v2, 0x20

    cmp-long p1, v0, v2

    if-ltz p1, :cond_4

    const-wide/16 v2, 0x18

    sub-long v2, v0, v2

    const/16 p1, 0x18

    .line 27
    invoke-interface {p0, v2, v3, p1}, Lcom/pgl/ssdk/o;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 28
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 29
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x20676953204b5041L

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/16 v4, 0x10

    .line 30
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v4

    const-wide v6, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v8, v4, v6

    if-nez v8, :cond_3

    const/4 v4, 0x0

    .line 31
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v5

    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->capacity()I

    move-result p1

    int-to-long v7, p1

    cmp-long p1, v5, v7

    if-ltz p1, :cond_2

    const-wide/32 v7, 0x7ffffff7

    cmp-long p1, v5, v7

    if-gtz p1, :cond_2

    const-wide/16 v7, 0x8

    add-long/2addr v7, v5

    long-to-int p1, v7

    int-to-long v7, p1

    sub-long/2addr v0, v7

    const-wide/16 v9, 0x0

    cmp-long p1, v0, v9

    if-ltz p1, :cond_1

    .line 33
    invoke-interface {p0, v0, v1, v3}, Lcom/pgl/ssdk/o;->a(JI)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 34
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v2

    cmp-long p1, v2, v5

    if-nez p1, :cond_0

    .line 36
    new-instance p1, Lcom/pgl/ssdk/d$a;

    invoke-interface {p0, v0, v1, v7, v8}, Lcom/pgl/ssdk/o;->a(JJ)Lcom/pgl/ssdk/o;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/pgl/ssdk/d$a;-><init>(JLcom/pgl/ssdk/o;)V

    return-object p1

    .line 37
    :cond_0
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "APK Signing Block sizes in header and footer do not match: "

    const-string v0, " vs "

    .line 38
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_1
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "APK Signing Block offset out of range: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_2
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "APK Signing Block size out of range: "

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 42
    :cond_3
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 43
    :cond_4
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0

    .line 44
    :cond_5
    new-instance p0, Lcom/pgl/ssdk/b;

    const-string p1, "ZIP Central Directory is not immediately followed by End of Central Directory. CD end: "

    const-string v0, ", EoCD start: "

    .line 45
    invoke-static {p1, v0, v2, v3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 46
    invoke-virtual {p1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/pgl/ssdk/b;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/r;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/pgl/ssdk/q;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/pgl/ssdk/n;->a(Lcom/pgl/ssdk/o;)Lcom/pgl/ssdk/m;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {p0}, Lcom/pgl/ssdk/m;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 4
    sget-object p0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, p0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v9}, Lcom/pgl/ssdk/n;->c(Ljava/nio/ByteBuffer;)J

    move-result-wide v2

    cmp-long p0, v2, v7

    if-gtz p0, :cond_1

    .line 6
    invoke-static {v9}, Lcom/pgl/ssdk/n;->d(Ljava/nio/ByteBuffer;)J

    move-result-wide v4

    add-long v0, v2, v4

    cmp-long p0, v0, v7

    if-gtz p0, :cond_0

    .line 7
    invoke-static {v9}, Lcom/pgl/ssdk/n;->e(Ljava/nio/ByteBuffer;)I

    move-result v6

    .line 8
    new-instance p0, Lcom/pgl/ssdk/r;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/pgl/ssdk/r;-><init>(JJIJLjava/nio/ByteBuffer;)V

    return-object p0

    .line 9
    :cond_0
    new-instance p0, Lcom/pgl/ssdk/q;

    const-string v2, "ZIP Central Directory overlaps with End of Central Directory. CD end: "

    const-string v3, ", EoCD start: "

    .line 10
    invoke-static {v2, v3, v0, v1}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 11
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/q;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1
    new-instance p0, Lcom/pgl/ssdk/q;

    const-string v0, "ZIP Central Directory start offset out of range: "

    const-string v1, ". ZIP End of Central Directory offset: "

    .line 13
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/a0;->u(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/q;-><init>(Ljava/lang/String;)V

    throw p0

    .line 15
    :cond_2
    new-instance p0, Lcom/pgl/ssdk/q;

    const-string v0, "ZIP End of Central Directory record not found"

    invoke-direct {p0, v0}, Lcom/pgl/ssdk/q;-><init>(Ljava/lang/String;)V

    throw p0
.end method
