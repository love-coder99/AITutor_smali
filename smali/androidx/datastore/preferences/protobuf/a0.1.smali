.class public final Landroidx/datastore/preferences/protobuf/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/l0;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/H;

.field public final b:Landroidx/datastore/preferences/protobuf/q0;

.field public final c:Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/q0;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/H;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/m0;->A(Landroidx/datastore/preferences/protobuf/q0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/q0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d()Landroidx/datastore/preferences/protobuf/H;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->a:Landroidx/datastore/preferences/protobuf/H;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/H;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/H;->j()Landroidx/datastore/preferences/protobuf/H;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/H;->d(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroidx/datastore/preferences/protobuf/F;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/F;->b()Landroidx/datastore/preferences/protobuf/H;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/Q;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    .line 10
    iget v0, p1, Landroidx/datastore/preferences/protobuf/r0;->d:I

    .line 11
    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/r0;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/r0;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/r0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/w;->s(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 41
    .line 42
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/w;->t(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v5

    .line 47
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/w;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/r0;->d:I

    .line 57
    .line 58
    move v0, v1

    .line 59
    :goto_1
    return v0
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/H;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/r0;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/H;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/s0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/H;

    .line 14
    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/H;->unknownFields:Landroidx/datastore/preferences/protobuf/r0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/r0;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->b:Landroidx/datastore/preferences/protobuf/q0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/protobuf/q0;->a(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/r0;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/a0;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/lang/ClassCastException;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
