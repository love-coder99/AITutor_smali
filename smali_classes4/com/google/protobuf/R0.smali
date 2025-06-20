.class public final Lcom/google/protobuf/R0;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/Z;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final b:Lcom/google/protobuf/Y;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/Y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/R0;->b:Lcom/google/protobuf/Y;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final V(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/R0;->b:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Y;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/R0;->b:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/Y;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/protobuf/Q0;-><init>(Lcom/google/protobuf/R0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/R0;->b:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Y;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final k(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/protobuf/P0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/protobuf/P0;-><init>(Lcom/google/protobuf/R0;I)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/R0;->b:Lcom/google/protobuf/Y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/Y;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final x()Lcom/google/protobuf/Z;
    .locals 0

    .line 1
    return-object p0
.end method
