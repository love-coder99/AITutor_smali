.class public final Landroidx/datastore/preferences/protobuf/s0;
.super Landroidx/datastore/preferences/protobuf/q0;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;
    .locals 5

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/r0;->f:Landroidx/datastore/preferences/protobuf/r0;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/datastore/preferences/protobuf/r0;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v4, v2, v1, v3}, Landroidx/datastore/preferences/protobuf/r0;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 23
    .line 24
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 4
    .line 5
    iget-boolean v0, p1, Landroidx/datastore/preferences/protobuf/r0;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/datastore/preferences/protobuf/r0;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
