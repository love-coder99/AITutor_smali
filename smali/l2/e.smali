.class public Ll2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:[Ljava/lang/Object;

.field public c:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    iput p2, p0, Ll2/e;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "The max pool size must be > 0"

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    if-lez p1, :cond_0

    .line 12
    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Ll2/e;->b:[Ljava/lang/Object;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    if-lez p1, :cond_2

    .line 28
    .line 29
    new-array p1, p1, [Ljava/lang/Object;

    .line 30
    .line 31
    iput-object p1, p0, Ll2/e;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ll2/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget v0, p0, Ll2/e;->c:I

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, v0, -0x1

    .line 14
    .line 15
    aget-object v4, v1, v3

    .line 16
    .line 17
    aput-object v2, v1, v3

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    iput v0, p0, Ll2/e;->c:I

    .line 22
    .line 23
    move-object v2, v4

    .line 24
    :cond_0
    return-object v2

    .line 25
    :pswitch_0
    iget v0, p0, Ll2/e;->c:I

    .line 26
    .line 27
    if-lez v0, :cond_1

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    aget-object v3, v1, v0

    .line 32
    .line 33
    aput-object v2, v1, v0

    .line 34
    .line 35
    iput v0, p0, Ll2/e;->c:I

    .line 36
    .line 37
    move-object v2, v3

    .line 38
    :cond_1
    return-object v2

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Ll2/e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Ll2/e;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget v0, p0, Ll2/e;->c:I

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v0, :cond_1

    .line 14
    .line 15
    aget-object v5, v1, v4

    .line 16
    .line 17
    if-ne v5, p1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    xor-int/2addr v0, v3

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v0, p0, Ll2/e;->c:I

    .line 29
    .line 30
    array-length v4, v1

    .line 31
    if-ge v0, v4, :cond_2

    .line 32
    .line 33
    aput-object p1, v1, v0

    .line 34
    .line 35
    add-int/2addr v0, v3

    .line 36
    iput v0, p0, Ll2/e;->c:I

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    :cond_2
    return v2

    .line 40
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "Already in the pool!"

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :pswitch_0
    iget v0, p0, Ll2/e;->c:I

    .line 53
    .line 54
    array-length v4, v1

    .line 55
    if-ge v0, v4, :cond_4

    .line 56
    .line 57
    aput-object p1, v1, v0

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    iput v0, p0, Ll2/e;->c:I

    .line 61
    .line 62
    const/4 v2, 0x1

    .line 63
    :cond_4
    return v2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
