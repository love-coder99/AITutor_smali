.class public final Ljf/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljf/e;


# instance fields
.field public final a:I

.field public final b:Ljf/f;

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljf/e;

    .line 2
    .line 3
    sget-object v1, Ljf/f;->b:Ljf/d;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2, v2}, Ljf/e;-><init>(Ljf/f;III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ljf/e;->e:Ljf/e;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljf/f;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf/e;->b:Ljf/f;

    .line 5
    .line 6
    iput p2, p0, Ljf/e;->a:I

    .line 7
    .line 8
    iput p3, p0, Ljf/e;->c:I

    .line 9
    .line 10
    iput p4, p0, Ljf/e;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljf/e;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    iget-object v1, p0, Ljf/e;->b:Ljf/f;

    .line 3
    .line 4
    iget v2, p0, Ljf/e;->a:I

    .line 5
    .line 6
    iget v3, p0, Ljf/e;->d:I

    .line 7
    .line 8
    if-eq v2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-ne v2, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ljf/c;->c:[[I

    .line 14
    .line 15
    aget-object v0, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget v0, v0, v2

    .line 19
    .line 20
    const v4, 0xffff

    .line 21
    .line 22
    .line 23
    and-int/2addr v4, v0

    .line 24
    shr-int/lit8 v0, v0, 0x10

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljf/d;

    .line 30
    .line 31
    invoke-direct {v5, v1, v4, v0}, Ljf/d;-><init>(Ljf/f;II)V

    .line 32
    .line 33
    .line 34
    add-int/2addr v3, v0

    .line 35
    move-object v1, v5

    .line 36
    :cond_1
    iget v0, p0, Ljf/e;->c:I

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const/16 v4, 0x1f

    .line 41
    .line 42
    if-ne v0, v4, :cond_2

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/16 v4, 0x3e

    .line 46
    .line 47
    if-ne v0, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x9

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    const/16 v4, 0x8

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_4
    :goto_0
    const/16 v4, 0x12

    .line 56
    .line 57
    :goto_1
    new-instance v5, Ljf/e;

    .line 58
    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    invoke-direct {v5, v1, v2, v0, v3}, Ljf/e;-><init>(Ljf/f;III)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0x81e

    .line 66
    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    add-int/lit8 p1, p1, 0x1

    .line 70
    .line 71
    invoke-virtual {v5, p1}, Ljf/e;->b(I)Ljf/e;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    :cond_5
    return-object v5
.end method

.method public final b(I)Ljf/e;
    .locals 4

    .line 1
    iget v0, p0, Ljf/e;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sub-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Ljf/e;->b:Ljf/f;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljf/a;

    .line 13
    .line 14
    invoke-direct {v2, v1, p1, v0}, Ljf/a;-><init>(Ljf/f;II)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljf/e;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iget v1, p0, Ljf/e;->d:I

    .line 21
    .line 22
    iget v3, p0, Ljf/e;->a:I

    .line 23
    .line 24
    invoke-direct {p1, v2, v3, v0, v1}, Ljf/e;-><init>(Ljf/f;III)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final c(Ljf/e;)Z
    .locals 3

    .line 1
    sget-object v0, Ljf/c;->c:[[I

    .line 2
    .line 3
    iget v1, p0, Ljf/e;->a:I

    .line 4
    .line 5
    aget-object v0, v0, v1

    .line 6
    .line 7
    iget v1, p1, Ljf/e;->a:I

    .line 8
    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    shr-int/lit8 v0, v0, 0x10

    .line 12
    .line 13
    iget v1, p0, Ljf/e;->d:I

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    iget v0, p1, Ljf/e;->c:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    iget v2, p0, Ljf/e;->c:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-le v2, v0, :cond_1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0xa

    .line 27
    .line 28
    :cond_1
    iget p1, p1, Ljf/e;->d:I

    .line 29
    .line 30
    if-gt v1, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final d(II)Ljf/e;
    .locals 5

    .line 1
    iget v0, p0, Ljf/e;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ljf/e;->b:Ljf/f;

    .line 4
    .line 5
    iget v2, p0, Ljf/e;->a:I

    .line 6
    .line 7
    if-eq p1, v2, :cond_0

    .line 8
    .line 9
    sget-object v3, Ljf/c;->c:[[I

    .line 10
    .line 11
    aget-object v2, v3, v2

    .line 12
    .line 13
    aget v2, v2, p1

    .line 14
    .line 15
    const v3, 0xffff

    .line 16
    .line 17
    .line 18
    and-int/2addr v3, v2

    .line 19
    shr-int/lit8 v2, v2, 0x10

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v4, Ljf/d;

    .line 25
    .line 26
    invoke-direct {v4, v1, v3, v2}, Ljf/d;-><init>(Ljf/f;II)V

    .line 27
    .line 28
    .line 29
    add-int/2addr v0, v2

    .line 30
    move-object v1, v4

    .line 31
    :cond_0
    const/4 v2, 0x2

    .line 32
    if-ne p1, v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v2, 0x5

    .line 37
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljf/d;

    .line 41
    .line 42
    invoke-direct {v3, v1, p2, v2}, Ljf/d;-><init>(Ljf/f;II)V

    .line 43
    .line 44
    .line 45
    new-instance p2, Ljf/e;

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    add-int/2addr v0, v2

    .line 49
    invoke-direct {p2, v3, p1, v1, v0}, Ljf/e;-><init>(Ljf/f;III)V

    .line 50
    .line 51
    .line 52
    return-object p2
.end method

.method public final e(II)Ljf/e;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x5

    .line 3
    iget v2, p0, Ljf/e;->a:I

    .line 4
    .line 5
    if-ne v2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    :goto_0
    sget-object v3, Ljf/c;->e:[[I

    .line 11
    .line 12
    aget-object v3, v3, v2

    .line 13
    .line 14
    aget p1, v3, p1

    .line 15
    .line 16
    iget-object v3, p0, Ljf/e;->b:Ljf/f;

    .line 17
    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljf/d;

    .line 22
    .line 23
    invoke-direct {v4, v3, p1, v0}, Ljf/d;-><init>(Ljf/f;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljf/d;

    .line 27
    .line 28
    invoke-direct {p1, v4, p2, v1}, Ljf/d;-><init>(Ljf/f;II)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Ljf/e;

    .line 32
    .line 33
    iget v3, p0, Ljf/e;->d:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    add-int/2addr v3, v1

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-direct {p2, p1, v2, v0, v3}, Ljf/e;-><init>(Ljf/f;III)V

    .line 39
    .line 40
    .line 41
    return-object p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Ljf/c;->b:[Ljava/lang/String;

    .line 5
    .line 6
    iget v2, p0, Ljf/e;->a:I

    .line 7
    .line 8
    aget-object v1, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    iget v1, p0, Ljf/e;->d:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x1

    .line 20
    aput-object v1, v0, v2

    .line 21
    .line 22
    iget v1, p0, Ljf/e;->c:I

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x2

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const-string v1, "%s bits=%d bytes=%d"

    .line 32
    .line 33
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method
