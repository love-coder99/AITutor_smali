.class public final LQ9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-array p1, p1, [I

    iput-object p1, p0, LQ9/k;->a:[I

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 2
    new-array p1, p1, [I

    iput-object p1, p0, LQ9/k;->a:[I

    return-void

    .line 3
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xa

    .line 4
    new-array p1, p1, [I

    iput-object p1, p0, LQ9/k;->a:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-int p1, v0, p1

    .line 3
    .line 4
    iget v1, p0, LQ9/k;->b:I

    .line 5
    .line 6
    and-int/2addr p1, v1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, LQ9/k;->a:[I

    .line 2
    .line 3
    iget v1, p0, LQ9/k;->b:I

    .line 4
    .line 5
    add-int/lit8 v1, v1, -0x1

    .line 6
    .line 7
    iput v1, p0, LQ9/k;->b:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    return v0
.end method

.method public c(I)V
    .locals 3

    .line 1
    iget v0, p0, LQ9/k;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ9/k;->a:[I

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    array-length v0, v1

    .line 9
    mul-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LQ9/k;->a:[I

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LQ9/k;->a:[I

    .line 18
    .line 19
    iget v1, p0, LQ9/k;->b:I

    .line 20
    .line 21
    add-int/lit8 v2, v1, 0x1

    .line 22
    .line 23
    iput v2, p0, LQ9/k;->b:I

    .line 24
    .line 25
    aput p1, v0, v1

    .line 26
    .line 27
    return-void
.end method

.method public d(III)V
    .locals 4

    .line 1
    iget v0, p0, LQ9/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x3

    .line 4
    .line 5
    iget-object v2, p0, LQ9/k;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LQ9/k;->a:[I

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LQ9/k;->a:[I

    .line 20
    .line 21
    add-int/2addr p1, p3

    .line 22
    aput p1, v2, v0

    .line 23
    .line 24
    add-int/lit8 p1, v0, 0x1

    .line 25
    .line 26
    add-int/2addr p2, p3

    .line 27
    aput p2, v2, p1

    .line 28
    .line 29
    add-int/lit8 v0, v0, 0x2

    .line 30
    .line 31
    aput p3, v2, v0

    .line 32
    .line 33
    iput v1, p0, LQ9/k;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public e(IIII)V
    .locals 4

    .line 1
    iget v0, p0, LQ9/k;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    iget-object v2, p0, LQ9/k;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-lt v1, v3, :cond_0

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    mul-int/lit8 v3, v3, 0x2

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, LQ9/k;->a:[I

    .line 18
    .line 19
    :cond_0
    iget-object v2, p0, LQ9/k;->a:[I

    .line 20
    .line 21
    aput p1, v2, v0

    .line 22
    .line 23
    add-int/lit8 p1, v0, 0x1

    .line 24
    .line 25
    aput p2, v2, p1

    .line 26
    .line 27
    add-int/lit8 p1, v0, 0x2

    .line 28
    .line 29
    aput p3, v2, p1

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x3

    .line 32
    .line 33
    aput p4, v2, v0

    .line 34
    .line 35
    iput v1, p0, LQ9/k;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public f(II)V
    .locals 5

    .line 1
    if-ge p1, p2, :cond_3

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x3

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    if-ge v1, p2, :cond_2

    .line 7
    .line 8
    iget-object v2, p0, LQ9/k;->a:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    aget v4, v2, p2

    .line 13
    .line 14
    if-lt v3, v4, :cond_0

    .line 15
    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    aget v3, v2, v3

    .line 21
    .line 22
    add-int/lit8 v4, p2, 0x1

    .line 23
    .line 24
    aget v2, v2, v4

    .line 25
    .line 26
    if-gt v3, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x3

    .line 29
    .line 30
    invoke-virtual {p0, v0, v1}, LQ9/k;->h(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    add-int/lit8 v1, v0, 0x3

    .line 37
    .line 38
    invoke-virtual {p0, v1, p2}, LQ9/k;->h(II)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, LQ9/k;->f(II)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x6

    .line 45
    .line 46
    invoke-virtual {p0, v0, p2}, LQ9/k;->f(II)V

    .line 47
    .line 48
    .line 49
    :cond_3
    return-void
.end method

.method public g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LQ9/k;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-lt p1, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    const/4 v1, 0x1

    .line 8
    shl-int/2addr v1, p1

    .line 9
    iget v2, p0, LQ9/k;->b:I

    .line 10
    .line 11
    or-int/2addr v1, v2

    .line 12
    iput v1, p0, LQ9/k;->b:I

    .line 13
    .line 14
    aput p2, v0, p1

    .line 15
    .line 16
    return-void
.end method

.method public h(II)V
    .locals 5

    .line 1
    iget-object v0, p0, LQ9/k;->a:[I

    .line 2
    .line 3
    aget v1, v0, p1

    .line 4
    .line 5
    aget v2, v0, p2

    .line 6
    .line 7
    aput v2, v0, p1

    .line 8
    .line 9
    aput v1, v0, p2

    .line 10
    .line 11
    add-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 v2, p2, 0x1

    .line 14
    .line 15
    aget v3, v0, v1

    .line 16
    .line 17
    aget v4, v0, v2

    .line 18
    .line 19
    aput v4, v0, v1

    .line 20
    .line 21
    aput v3, v0, v2

    .line 22
    .line 23
    add-int/lit8 p1, p1, 0x2

    .line 24
    .line 25
    add-int/lit8 p2, p2, 0x2

    .line 26
    .line 27
    aget v1, v0, p1

    .line 28
    .line 29
    aget v2, v0, p2

    .line 30
    .line 31
    aput v2, v0, p1

    .line 32
    .line 33
    aput v1, v0, p2

    .line 34
    .line 35
    return-void
.end method
