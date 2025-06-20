.class public final Landroidx/datastore/preferences/protobuf/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/r;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/r;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 6
    .line 7
    sget-object v0, Landroidx/datastore/preferences/protobuf/J;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 10
    .line 11
    iput-object p0, p1, Landroidx/datastore/preferences/protobuf/r;->b:Landroidx/datastore/preferences/protobuf/t;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 18
    .line 19
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    return v0

    .line 31
    :cond_2
    :goto_1
    const v0, 0x7fffffff

    .line 32
    .line 33
    .line 34
    return v0
.end method

.method public final b(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 4
    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 6
    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 8
    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 10
    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 12
    .line 13
    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    .line 14
    .line 15
    .line 16
    iget p1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 17
    .line 18
    iget p2, p0, Landroidx/datastore/preferences/protobuf/t;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne p1, p2, :cond_0

    .line 21
    .line 22
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 32
    .line 33
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 8
    .line 9
    const/16 v3, 0x64

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 18
    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 22
    .line 23
    invoke-interface {p2, p1, p0, p3}, Landroidx/datastore/preferences/protobuf/l0;->i(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/y;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-virtual {v0, p1}, Landroidx/datastore/preferences/protobuf/r;->a(I)V

    .line 28
    .line 29
    .line 30
    iget p1, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    iput p1, v0, Landroidx/datastore/preferences/protobuf/r;->a:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->e(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->recursionLimitExceeded()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public final d(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/ByteString;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->h()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final f(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object v1, p1

    .line 13
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    .line 35
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    throw p1
.end method

.method public final g(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->i()D

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->i()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 87
    .line 88
    return-void
.end method

.method public final h(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->j()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->j()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final i(Landroidx/datastore/preferences/protobuf/WireFormat$FieldType;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/y;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/s;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x5

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 14
    .line 15
    packed-switch p1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p2, "unsupported field type."

    .line 21
    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :pswitch_0
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->x()J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :pswitch_2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_3
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->s()J

    .line 62
    .line 63
    .line 64
    move-result-wide p1

    .line 65
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_4
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :pswitch_5
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->q()J

    .line 86
    .line 87
    .line 88
    move-result-wide p1

    .line 89
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_6
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->p()I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/datastore/preferences/protobuf/f0;->c:Landroidx/datastore/preferences/protobuf/f0;

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/f0;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/l0;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/l0;->d()Landroidx/datastore/preferences/protobuf/H;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p2, p1, p3}, Landroidx/datastore/preferences/protobuf/t;->c(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/l0;Landroidx/datastore/preferences/protobuf/y;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Landroidx/datastore/preferences/protobuf/l0;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :pswitch_8
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 130
    .line 131
    .line 132
    move-result-wide p1

    .line 133
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :pswitch_9
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->n()I

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_a
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->m()F

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :pswitch_b
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 166
    .line 167
    .line 168
    move-result-wide p1

    .line 169
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_c
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    return-object p1

    .line 186
    :pswitch_d
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->j()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    return-object p1

    .line 198
    :pswitch_e
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->i()D

    .line 202
    .line 203
    .line 204
    move-result-wide p1

    .line 205
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/t;->e()Landroidx/datastore/preferences/protobuf/ByteString;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    return-object p1

    .line 215
    :pswitch_10
    invoke-virtual {p0, v3}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/r;->g()Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->k()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final k(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->l()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 87
    .line 88
    return-void
.end method

.method public final l(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->m()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->m()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final m(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->n()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->n()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final n(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->o()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final o(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->p()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v1, p1

    .line 22
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 39
    .line 40
    if-eq v0, v1, :cond_0

    .line 41
    .line 42
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 43
    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    if-nez v1, :cond_5

    .line 57
    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    add-int/2addr v1, v0

    .line 63
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->p()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    move-object v3, p1

    .line 72
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-lt v0, v1, :cond_4

    .line 82
    .line 83
    return-void

    .line 84
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    throw p1
.end method

.method public final p(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 7
    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    and-int/lit8 v1, v0, 0x7

    .line 18
    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v1, v0

    .line 26
    :cond_0
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->q()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v3, p1

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-lt v0, v1, :cond_0

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->parseFailure()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->q()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v1, p1

    .line 66
    check-cast v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    return-void

    .line 78
    :cond_4
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 83
    .line 84
    if-eq v0, v1, :cond_3

    .line 85
    .line 86
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 87
    .line 88
    return-void
.end method

.method public final q(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->r()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final r(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->s()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final s(Landroidx/datastore/preferences/protobuf/I;Z)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->u()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/t;->w(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->t()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :goto_0
    move-object v3, p1

    .line 28
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 45
    .line 46
    if-eq v0, v2, :cond_0

    .line 47
    .line 48
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 49
    .line 50
    return-void

    .line 51
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    throw p1
.end method

.method public final t(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final u(Landroidx/datastore/preferences/protobuf/I;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->w()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v2, v0

    .line 21
    :cond_0
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->x()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroidx/datastore/preferences/protobuf/g0;

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-lt v0, v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Landroidx/datastore/preferences/protobuf/t;->v(I)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->x()J

    .line 51
    .line 52
    .line 53
    move-result-wide v2

    .line 54
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v2, p1

    .line 59
    check-cast v2, Landroidx/datastore/preferences/protobuf/g0;

    .line 60
    .line 61
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/g0;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/r;->v()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 76
    .line 77
    if-eq v0, v2, :cond_2

    .line 78
    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/t;->d:I

    .line 80
    .line 81
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->truncatedMessage()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    throw p1
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 4
    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;->invalidWireType()Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final x()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/t;->a:Landroidx/datastore/preferences/protobuf/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/r;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget v1, p0, Landroidx/datastore/preferences/protobuf/t;->b:I

    .line 10
    .line 11
    iget v2, p0, Landroidx/datastore/preferences/protobuf/t;->c:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/r;->y(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method
