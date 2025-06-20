.class public final Lcom/google/protobuf/O0;
.super Lcom/google/protobuf/M0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/protobuf/N0;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 4
    .line 5
    sget-object v1, Lcom/google/protobuf/N0;->f:Lcom/google/protobuf/N0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/google/protobuf/N0;->c()Lcom/google/protobuf/N0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/protobuf/L;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 4
    .line 5
    iget-boolean v0, p1, Lcom/google/protobuf/N0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lcom/google/protobuf/N0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/protobuf/N0;

    .line 2
    .line 3
    check-cast p1, Lcom/google/protobuf/L;

    .line 4
    .line 5
    iput-object p2, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 6
    .line 7
    return-void
.end method
