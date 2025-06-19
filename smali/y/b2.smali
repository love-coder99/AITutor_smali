.class public final Ly/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(II)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-array v0, p1, [Landroidx/appcompat/app/k;

    .line 5
    .line 6
    iput-object v0, p0, Ly/b2;->d:Ljava/io/Serializable;

    .line 7
    .line 8
    check-cast v0, [Landroidx/appcompat/app/k;

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Ly/b2;->d:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v2, [Landroidx/appcompat/app/k;

    .line 17
    .line 18
    new-instance v3, Landroidx/appcompat/app/k;

    .line 19
    .line 20
    add-int/lit8 v4, p2, 0x4

    .line 21
    .line 22
    mul-int/lit8 v4, v4, 0x11

    .line 23
    .line 24
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    const/16 v5, 0x13

    .line 27
    .line 28
    invoke-direct {v3, v4, v5}, Landroidx/appcompat/app/k;-><init>(II)V

    .line 29
    .line 30
    .line 31
    aput-object v3, v2, v1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    mul-int/lit8 p2, p2, 0x11

    .line 37
    .line 38
    iput p2, p0, Ly/b2;->c:I

    .line 39
    .line 40
    iput p1, p0, Ly/b2;->b:I

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Ly/b2;->a:I

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a()Landroidx/appcompat/app/k;
    .locals 2

    .line 1
    iget-object v0, p0, Ly/b2;->d:Ljava/io/Serializable;

    .line 2
    .line 3
    check-cast v0, [Landroidx/appcompat/app/k;

    .line 4
    .line 5
    iget v1, p0, Ly/b2;->a:I

    .line 6
    .line 7
    aget-object v0, v0, v1

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(II)[[B
    .locals 11

    .line 1
    iget v0, p0, Ly/b2;->b:I

    .line 2
    .line 3
    mul-int v1, v0, p2

    .line 4
    .line 5
    iget v2, p0, Ly/b2;->c:I

    .line 6
    .line 7
    mul-int v2, v2, p1

    .line 8
    .line 9
    filled-new-array {v1, v2}, [I

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, [[B

    .line 20
    .line 21
    mul-int v0, v0, p2

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    if-ge v3, v0, :cond_1

    .line 26
    .line 27
    sub-int v4, v0, v3

    .line 28
    .line 29
    add-int/lit8 v4, v4, -0x1

    .line 30
    .line 31
    iget-object v5, p0, Ly/b2;->d:Ljava/io/Serializable;

    .line 32
    .line 33
    check-cast v5, [Landroidx/appcompat/app/k;

    .line 34
    .line 35
    div-int v6, v3, p2

    .line 36
    .line 37
    aget-object v5, v5, v6

    .line 38
    .line 39
    iget-object v6, v5, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v6, [B

    .line 42
    .line 43
    array-length v6, v6

    .line 44
    mul-int v6, v6, p1

    .line 45
    .line 46
    new-array v7, v6, [B

    .line 47
    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_1
    if-ge v8, v6, :cond_0

    .line 50
    .line 51
    iget-object v9, v5, Landroidx/appcompat/app/k;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v9, [B

    .line 54
    .line 55
    div-int v10, v8, p1

    .line 56
    .line 57
    aget-byte v9, v9, v10

    .line 58
    .line 59
    aput-byte v9, v7, v8

    .line 60
    .line 61
    add-int/lit8 v8, v8, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    aput-object v7, v1, v4

    .line 65
    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    return-object v1
.end method
