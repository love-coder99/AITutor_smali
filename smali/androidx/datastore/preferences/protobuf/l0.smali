.class public abstract Landroidx/datastore/preferences/protobuf/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/datastore/preferences/protobuf/l0;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "ISO-8859-1"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [B

    .line 16
    .line 17
    sput-object v1, Landroidx/datastore/preferences/protobuf/l0;->b:[B

    .line 18
    .line 19
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0, v0, v0}, Landroidx/datastore/preferences/protobuf/q;->e([BIIZ)Landroidx/datastore/preferences/protobuf/n;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static a(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p1, p0

    return p1
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/i0;
    .locals 1

    .line 1
    check-cast p0, Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    check-cast p0, Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    sget-object v0, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/g0;->d(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 14
    .line 15
    .line 16
    check-cast p1, Landroidx/datastore/preferences/protobuf/a1;

    .line 17
    .line 18
    iget-object p0, v0, Landroidx/datastore/preferences/protobuf/g0;->b:Landroidx/datastore/preferences/protobuf/i0;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 31
    .line 32
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->d(Landroidx/datastore/preferences/protobuf/i0;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p1, "mergeFrom(MessageLite) can only merge messages of the same type."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method
