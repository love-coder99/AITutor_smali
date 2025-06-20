.class public final Lcom/google/protobuf/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/D0;


# instance fields
.field public final a:Lcom/google/protobuf/m0;

.field public final b:Lcom/google/protobuf/M0;

.field public final c:Lcom/google/protobuf/C;


# direct methods
.method public constructor <init>(Lcom/google/protobuf/M0;Lcom/google/protobuf/C;Lcom/google/protobuf/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/C;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/m0;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/protobuf/E0;->A(Lcom/google/protobuf/M0;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/protobuf/M0;->b(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/C;

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
    iget-object v0, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/C;

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

.method public final d()Lcom/google/protobuf/L;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->a:Lcom/google/protobuf/m0;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/protobuf/L;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/L;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/L;->v()Lcom/google/protobuf/L;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    check-cast v0, Lcom/google/protobuf/L;

    .line 15
    .line 16
    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/google/protobuf/L;->o(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/protobuf/J;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/google/protobuf/J;->i()Lcom/google/protobuf/L;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcom/google/protobuf/g0;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/C;

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

.method public final f(Ljava/lang/Object;Lcom/google/protobuf/v;Lcom/google/protobuf/B;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/google/protobuf/M0;->a(Ljava/lang/Object;)Lcom/google/protobuf/N0;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/protobuf/q0;->c:Lcom/google/protobuf/C;

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

.method public final g(Lcom/google/protobuf/L;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/protobuf/N0;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final h(Lcom/google/protobuf/L;)I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 9
    .line 10
    iget v0, p1, Lcom/google/protobuf/N0;->d:I

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
    iget v2, p1, Lcom/google/protobuf/N0;->a:I

    .line 19
    .line 20
    if-ge v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v2, p1, Lcom/google/protobuf/N0;->b:[I

    .line 23
    .line 24
    aget v2, v2, v0

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Lcom/google/protobuf/N0;->c:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v0

    .line 31
    .line 32
    check-cast v4, Lcom/google/protobuf/ByteString;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Lcom/google/protobuf/y;->u(I)I

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
    invoke-static {v6, v2}, Lcom/google/protobuf/y;->v(II)I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v5

    .line 47
    invoke-static {v3, v4}, Lcom/google/protobuf/y;->d(ILcom/google/protobuf/ByteString;)I

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
    iput v1, p1, Lcom/google/protobuf/N0;->d:I

    .line 57
    .line 58
    move v0, v1

    .line 59
    :goto_1
    return v0
.end method

.method public final i(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/Wy;)V
    .locals 0

    .line 1
    move-object p2, p1

    .line 2
    check-cast p2, Lcom/google/protobuf/L;

    .line 3
    .line 4
    iget-object p3, p2, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 5
    .line 6
    sget-object p4, Lcom/google/protobuf/N0;->f:Lcom/google/protobuf/N0;

    .line 7
    .line 8
    if-ne p3, p4, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/google/protobuf/N0;->c()Lcom/google/protobuf/N0;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p2, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance p1, Ljava/lang/ClassCastException;

    .line 20
    .line 21
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p1
.end method

.method public final j(Lcom/google/protobuf/L;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/q0;->b:Lcom/google/protobuf/M0;

    .line 2
    .line 3
    check-cast v0, Lcom/google/protobuf/O0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    check-cast p2, Lcom/google/protobuf/L;

    .line 14
    .line 15
    iget-object p2, p2, Lcom/google/protobuf/L;->unknownFields:Lcom/google/protobuf/N0;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lcom/google/protobuf/N0;->equals(Ljava/lang/Object;)Z

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
