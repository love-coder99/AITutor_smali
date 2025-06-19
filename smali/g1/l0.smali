.class public final Lg1/l0;
.super Lnc/b;
.source "SourceFile"


# instance fields
.field public b:[Lg1/j0;

.field public c:I

.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    .line 6
    new-array v1, v0, [Lg1/j0;

    .line 7
    .line 8
    iput-object v1, p0, Lg1/l0;->b:[Lg1/j0;

    .line 9
    .line 10
    new-array v1, v0, [I

    .line 11
    .line 12
    iput-object v1, p0, Lg1/l0;->d:[I

    .line 13
    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    iput-object v0, p0, Lg1/l0;->f:[Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public static final A(Lg1/l0;I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    rsub-int/lit8 p0, p1, 0x20

    const/4 p1, -0x1

    ushr-int p0, p1, p0

    :goto_0
    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/l0;->c:I

    .line 3
    .line 4
    iput v0, p0, Lg1/l0;->e:I

    .line 5
    .line 6
    iget-object v1, p0, Lg1/l0;->f:[Ljava/lang/Object;

    .line 7
    .line 8
    iget v2, p0, Lg1/l0;->g:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput v0, p0, Lg1/l0;->g:I

    .line 15
    .line 16
    return-void
.end method

.method public final C(Landroidx/compose/runtime/e;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lg1/l0;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    new-instance v0, Lg1/k0;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lg1/k0;-><init>(Lg1/l0;)V

    .line 10
    .line 11
    .line 12
    :goto_0
    iget-object v1, v0, Lg1/k0;->d:Lg1/l0;

    .line 13
    .line 14
    iget-object v2, v1, Lg1/l0;->b:[Lg1/j0;

    .line 15
    .line 16
    iget v3, v0, Lg1/k0;->a:I

    .line 17
    .line 18
    aget-object v2, v2, v3

    .line 19
    .line 20
    invoke-virtual {v2, v0, p1, p2, p3}, Lg1/j0;->a(Lg1/k0;Landroidx/compose/runtime/e;Landroidx/compose/runtime/j2;Landroidx/compose/runtime/u;)V

    .line 21
    .line 22
    .line 23
    iget v2, v0, Lg1/k0;->a:I

    .line 24
    .line 25
    iget v3, v1, Lg1/l0;->c:I

    .line 26
    .line 27
    if-lt v2, v3, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object v1, v1, Lg1/l0;->b:[Lg1/j0;

    .line 31
    .line 32
    aget-object v1, v1, v2

    .line 33
    .line 34
    iget v4, v0, Lg1/k0;->b:I

    .line 35
    .line 36
    iget v5, v1, Lg1/j0;->a:I

    .line 37
    .line 38
    add-int/2addr v4, v5

    .line 39
    iput v4, v0, Lg1/k0;->b:I

    .line 40
    .line 41
    iget v4, v0, Lg1/k0;->c:I

    .line 42
    .line 43
    iget v1, v1, Lg1/j0;->b:I

    .line 44
    .line 45
    add-int/2addr v4, v1

    .line 46
    iput v4, v0, Lg1/k0;->c:I

    .line 47
    .line 48
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    iput v2, v0, Lg1/k0;->a:I

    .line 51
    .line 52
    if-ge v2, v3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lg1/l0;->B()V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final D()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/l0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()Z
    .locals 1

    .line 1
    iget v0, p0, Lg1/l0;->c:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lg1/j0;)V
    .locals 4

    .line 1
    iget v0, p1, Lg1/j0;->a:I

    .line 2
    .line 3
    iget v1, p1, Lg1/j0;->b:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lg1/l0;->G(Lg1/j0;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Cannot push "

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " without arguments because it expects "

    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p1, " ints and "

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, " objects."

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/z;->u(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    throw p1
.end method

.method public final G(Lg1/j0;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg1/l0;->h:I

    .line 3
    .line 4
    iput v0, p0, Lg1/l0;->i:I

    .line 5
    .line 6
    iget v0, p0, Lg1/l0;->c:I

    .line 7
    .line 8
    iget-object v1, p0, Lg1/l0;->b:[Lg1/j0;

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    const/16 v3, 0x400

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    if-le v0, v3, :cond_0

    .line 16
    .line 17
    const/16 v2, 0x400

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v2, v0

    .line 21
    :goto_0
    add-int/2addr v0, v2

    .line 22
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, [Lg1/j0;

    .line 27
    .line 28
    iput-object v0, p0, Lg1/l0;->b:[Lg1/j0;

    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lg1/l0;->e:I

    .line 31
    .line 32
    iget v1, p1, Lg1/j0;->a:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    iget-object v1, p0, Lg1/l0;->d:[I

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-le v0, v2, :cond_4

    .line 39
    .line 40
    if-le v2, v3, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x400

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v4, v2

    .line 46
    :goto_1
    add-int/2addr v2, v4

    .line 47
    if-ge v2, v0, :cond_3

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move v0, v2

    .line 51
    :goto_2
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lg1/l0;->d:[I

    .line 56
    .line 57
    :cond_4
    iget v0, p0, Lg1/l0;->g:I

    .line 58
    .line 59
    iget v1, p1, Lg1/j0;->b:I

    .line 60
    .line 61
    add-int/2addr v0, v1

    .line 62
    iget-object v2, p0, Lg1/l0;->f:[Ljava/lang/Object;

    .line 63
    .line 64
    array-length v4, v2

    .line 65
    if-le v0, v4, :cond_7

    .line 66
    .line 67
    if-le v4, v3, :cond_5

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move v3, v4

    .line 71
    :goto_3
    add-int/2addr v4, v3

    .line 72
    if-ge v4, v0, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move v0, v4

    .line 76
    :goto_4
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lg1/l0;->f:[Ljava/lang/Object;

    .line 81
    .line 82
    :cond_7
    iget-object v0, p0, Lg1/l0;->b:[Lg1/j0;

    .line 83
    .line 84
    iget v2, p0, Lg1/l0;->c:I

    .line 85
    .line 86
    add-int/lit8 v3, v2, 0x1

    .line 87
    .line 88
    iput v3, p0, Lg1/l0;->c:I

    .line 89
    .line 90
    aput-object p1, v0, v2

    .line 91
    .line 92
    iget v0, p0, Lg1/l0;->e:I

    .line 93
    .line 94
    iget p1, p1, Lg1/j0;->a:I

    .line 95
    .line 96
    add-int/2addr v0, p1

    .line 97
    iput v0, p0, Lg1/l0;->e:I

    .line 98
    .line 99
    iget p1, p0, Lg1/l0;->g:I

    .line 100
    .line 101
    add-int/2addr p1, v1

    .line 102
    iput p1, p0, Lg1/l0;->g:I

    .line 103
    .line 104
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
