.class public LQ0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LQ0/d;->a:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 2
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, LQ0/d;->a:[Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LQ0/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-lez v0, :cond_0

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    iget-object v3, p0, LQ0/d;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v4, v3, v2

    .line 11
    .line 12
    aput-object v1, v3, v2

    .line 13
    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, LQ0/d;->b:I

    .line 17
    .line 18
    return-object v4

    .line 19
    :cond_0
    return-object v1
.end method

.method public b(LQ0/b;)V
    .locals 3

    .line 1
    iget v0, p0, LQ0/d;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LQ0/d;->a:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    if-ge v0, v2, :cond_0

    .line 7
    .line 8
    aput-object p1, v1, v0

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, LQ0/d;->b:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, LQ0/d;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget-object v3, p0, LQ0/d;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    if-ge v2, v0, :cond_1

    .line 9
    .line 10
    aget-object v5, v3, v2

    .line 11
    .line 12
    if-ne v5, p1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_1
    if-nez v0, :cond_3

    .line 21
    .line 22
    iget v0, p0, LQ0/d;->b:I

    .line 23
    .line 24
    array-length v2, v3

    .line 25
    if-ge v0, v2, :cond_2

    .line 26
    .line 27
    aput-object p1, v3, v0

    .line 28
    .line 29
    add-int/2addr v0, v4

    .line 30
    iput v0, p0, LQ0/d;->b:I

    .line 31
    .line 32
    return v4

    .line 33
    :cond_2
    return v1

    .line 34
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v0, "Already in the pool!"

    .line 37
    .line 38
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1
.end method
