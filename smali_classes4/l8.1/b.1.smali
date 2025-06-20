.class public final Ll8/b;
.super Lcom/google/protobuf/J;
.source "SourceFile"

# interfaces
.implements Ll8/d;


# virtual methods
.method public final g()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 2
    .line 3
    check-cast v0, Ll8/c;

    .line 4
    .line 5
    invoke-virtual {v0}, Ll8/c;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
