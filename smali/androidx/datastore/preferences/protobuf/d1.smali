.class public final Landroidx/datastore/preferences/protobuf/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/r1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/a1;

.field public final b:Landroidx/datastore/preferences/protobuf/y1;

.field public final c:Landroidx/datastore/preferences/protobuf/z;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/y1;Landroidx/datastore/preferences/protobuf/z;Landroidx/datastore/preferences/protobuf/a1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 10
    .line 11
    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/s1;->B(Landroidx/datastore/preferences/protobuf/y1;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/z1;->e:Z

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final d(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroidx/datastore/preferences/protobuf/a2;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 12
    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 19
    .line 20
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/z1;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final e(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 11
    .line 12
    iget v0, p1, Landroidx/datastore/preferences/protobuf/z1;->d:I

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/z1;->a:I

    .line 21
    .line 22
    if-ge v0, v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/z1;->b:[I

    .line 25
    .line 26
    aget v2, v2, v0

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    ushr-int/2addr v2, v3

    .line 30
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/z1;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v4, v4, v0

    .line 33
    .line 34
    check-cast v4, Landroidx/datastore/preferences/protobuf/ByteString;

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v;->t(I)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x2

    .line 42
    mul-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/v;->u(II)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    add-int/2addr v2, v5

    .line 49
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/v;->d(ILandroidx/datastore/preferences/protobuf/ByteString;)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/2addr v3, v2

    .line 54
    add-int/2addr v1, v3

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/z1;->d:I

    .line 59
    .line 60
    move v0, v1

    .line 61
    :goto_1
    return v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->a:Landroidx/datastore/preferences/protobuf/a1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/i0;

    .line 4
    .line 5
    sget-object v1, Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/i0;->b(Landroidx/datastore/preferences/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/g0;->b()Landroidx/datastore/preferences/protobuf/i0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a2;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/datastore/preferences/protobuf/i0;

    .line 9
    .line 10
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/z1;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d1;->b:Landroidx/datastore/preferences/protobuf/y1;

    .line 2
    .line 3
    check-cast p2, Landroidx/datastore/preferences/protobuf/a2;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Landroidx/datastore/preferences/protobuf/i0;

    .line 10
    .line 11
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 12
    .line 13
    sget-object v0, Landroidx/datastore/preferences/protobuf/z1;->f:Landroidx/datastore/preferences/protobuf/z1;

    .line 14
    .line 15
    if-ne p3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {}, Landroidx/datastore/preferences/protobuf/z1;->b()Landroidx/datastore/preferences/protobuf/z1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/i0;->unknownFields:Landroidx/datastore/preferences/protobuf/z1;

    .line 22
    .line 23
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    throw p1
.end method

.method public final i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/o1;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/d1;->c:Landroidx/datastore/preferences/protobuf/z;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method
