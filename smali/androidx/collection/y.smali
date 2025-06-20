.class public final Landroidx/collection/y;
.super Landroidx/collection/G;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 5
    invoke-direct {p0, v0}, Landroidx/collection/y;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Landroidx/collection/o;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 4
    :goto_0
    iput-object p1, p0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/G;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    mul-int/lit8 v2, v2, 0x3

    .line 12
    .line 13
    div-int/lit8 v2, v2, 0x2

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, p0, Landroidx/collection/G;->b:I

    .line 28
    .line 29
    aput-object p1, v0, v1

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    iput v1, p0, Landroidx/collection/G;->b:I

    .line 34
    .line 35
    return-void
.end method

.method public final c(Landroidx/compose/foundation/interaction/j;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/G;->a(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_2

    .line 6
    .line 7
    if-ltz p1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Landroidx/collection/G;->b:I

    .line 10
    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/collection/G;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object v2, v1, p1

    .line 16
    .line 17
    add-int/lit8 v2, v0, -0x1

    .line 18
    .line 19
    if-eq p1, v2, :cond_0

    .line 20
    .line 21
    add-int/lit8 v2, p1, 0x1

    .line 22
    .line 23
    invoke-static {v1, p1, v1, v2, v0}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    :cond_0
    iget p1, p0, Landroidx/collection/G;->b:I

    .line 27
    .line 28
    add-int/lit8 p1, p1, -0x1

    .line 29
    .line 30
    iput p1, p0, Landroidx/collection/G;->b:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aput-object v0, v1, p1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 37
    .line 38
    const-string v1, "Index "

    .line 39
    .line 40
    const-string v2, " must be in 0.."

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, LB/u;->y(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget v1, p0, Landroidx/collection/G;->b:I

    .line 47
    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    return-void
.end method
