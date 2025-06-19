.class public final Landroidx/datastore/preferences/protobuf/n1;
.super Landroidx/datastore/preferences/protobuf/i;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/datastore/preferences/protobuf/p1;

.field public c:Landroidx/datastore/preferences/protobuf/k;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/RopeByteString;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/datastore/preferences/protobuf/p1;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/datastore/preferences/protobuf/p1;-><init>(Landroidx/datastore/preferences/protobuf/ByteString;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p1;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/p1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/k;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/n1;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final e()B
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/k;->e()B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->b:Landroidx/datastore/preferences/protobuf/p1;

    .line 18
    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p1;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p1;->a()Landroidx/datastore/preferences/protobuf/ByteString$LeafByteString;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/ByteString;->iterator()Landroidx/datastore/preferences/protobuf/k;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_0
    iput-object v1, p0, Landroidx/datastore/preferences/protobuf/n1;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 36
    .line 37
    :cond_1
    return v0

    .line 38
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n1;->c:Landroidx/datastore/preferences/protobuf/k;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
