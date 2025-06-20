.class public final Lm0/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lm0/l;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lo0/b;

.field public d:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm0/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v1, v1, v2, v3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lm0/l;->e:Lm0/l;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(II[Ljava/lang/Object;Lo0/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lm0/l;->a:I

    .line 5
    .line 6
    iput p2, p0, Lm0/l;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lm0/l;->c:Lo0/b;

    .line 9
    .line 10
    iput-object p3, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public static j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/l;
    .locals 12

    .line 1
    move/from16 v0, p6

    .line 2
    .line 3
    move-object/from16 v8, p7

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x4

    .line 8
    const/4 v9, 0x1

    .line 9
    const/16 v4, 0x1e

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    if-le v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lm0/l;

    .line 15
    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v10

    .line 19
    .line 20
    aput-object p2, v3, v9

    .line 21
    .line 22
    aput-object p4, v3, v2

    .line 23
    .line 24
    aput-object p5, v3, v1

    .line 25
    .line 26
    invoke-direct {v0, v10, v10, v3, v8}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    move v4, p0

    .line 31
    invoke-static {p0, v0}, Lcom/facebook/appevents/n;->k(II)I

    .line 32
    .line 33
    .line 34
    move-result v11

    .line 35
    move v5, p3

    .line 36
    invoke-static {p3, v0}, Lcom/facebook/appevents/n;->k(II)I

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eq v11, v6, :cond_2

    .line 41
    .line 42
    if-ge v11, v6, :cond_1

    .line 43
    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p1, v0, v10

    .line 47
    .line 48
    aput-object p2, v0, v9

    .line 49
    .line 50
    aput-object p4, v0, v2

    .line 51
    .line 52
    aput-object p5, v0, v1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p4, v0, v10

    .line 58
    .line 59
    aput-object p5, v0, v9

    .line 60
    .line 61
    aput-object p1, v0, v2

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    :goto_0
    new-instance v1, Lm0/l;

    .line 66
    .line 67
    shl-int v2, v9, v11

    .line 68
    .line 69
    shl-int v3, v9, v6

    .line 70
    .line 71
    or-int/2addr v2, v3

    .line 72
    invoke-direct {v1, v2, v10, v0, v8}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_2
    add-int/lit8 v6, v0, 0x5

    .line 77
    .line 78
    move v0, p0

    .line 79
    move-object v1, p1

    .line 80
    move-object v2, p2

    .line 81
    move v3, p3

    .line 82
    move-object/from16 v4, p4

    .line 83
    .line 84
    move-object/from16 v5, p5

    .line 85
    .line 86
    move-object/from16 v7, p7

    .line 87
    .line 88
    invoke-static/range {v0 .. v7}, Lm0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/l;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Lm0/l;

    .line 93
    .line 94
    shl-int v2, v9, v11

    .line 95
    .line 96
    new-array v3, v9, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object v0, v3, v10

    .line 99
    .line 100
    invoke-direct {v1, v10, v2, v3, v8}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 101
    .line 102
    .line 103
    return-object v1
.end method


# virtual methods
.method public final a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move v1, p1

    .line 3
    iget-object v2, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 4
    .line 5
    aget-object v4, v2, v1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v4, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    invoke-virtual {p0, p1}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    add-int/lit8 v9, p6, 0x5

    .line 21
    .line 22
    move v6, p3

    .line 23
    move-object v7, p4

    .line 24
    move-object/from16 v8, p5

    .line 25
    .line 26
    move-object/from16 v10, p7

    .line 27
    .line 28
    invoke-static/range {v3 .. v10}, Lm0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/l;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    move v4, p2

    .line 33
    invoke-virtual {p0, p2}, Lm0/l;->t(I)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v5, v4, 0x1

    .line 38
    .line 39
    iget-object v6, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 40
    .line 41
    add-int/lit8 v7, v4, -0x1

    .line 42
    .line 43
    array-length v8, v6

    .line 44
    add-int/lit8 v8, v8, -0x1

    .line 45
    .line 46
    new-array v8, v8, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v9, 0x6

    .line 49
    invoke-static {v6, v2, v8, p1, v9}, LY9/o;->M([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v1, 0x2

    .line 53
    .line 54
    invoke-static {v6, p1, v8, v2, v5}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    aput-object v3, v8, v7

    .line 58
    .line 59
    array-length v1, v6

    .line 60
    invoke-static {v6, v4, v8, v5, v1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object v8
.end method

.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lm0/l;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    div-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    iget v0, p0, Lm0/l;->a:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    mul-int/lit8 v1, v0, 0x2

    .line 18
    .line 19
    iget-object v2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    :goto_0
    if-ge v1, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lm0/l;->s(I)Lm0/l;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Lm0/l;->b()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v0, v3

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, v2}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lqa/e;->b:I

    .line 15
    .line 16
    iget v3, v0, Lqa/e;->c:I

    .line 17
    .line 18
    iget v0, v0, Lqa/e;->d:I

    .line 19
    .line 20
    if-lez v0, :cond_0

    .line 21
    .line 22
    if-le v2, v3, :cond_1

    .line 23
    .line 24
    :cond_0
    if-gez v0, :cond_3

    .line 25
    .line 26
    if-gt v3, v2, :cond_3

    .line 27
    .line 28
    :cond_1
    :goto_0
    iget-object v4, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 29
    .line 30
    aget-object v4, v4, v2

    .line 31
    .line 32
    invoke-static {p1, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_2
    if-eq v2, v3, :cond_3

    .line 41
    .line 42
    add-int/2addr v2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    return v1
.end method

.method public final d(IILjava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/appevents/n;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/l;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, p2, p1

    .line 20
    .line 21
    invoke-static {p3, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    invoke-virtual {p0, v0}, Lm0/l;->i(I)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lm0/l;->t(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Lm0/l;->s(I)Lm0/l;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x1e

    .line 41
    .line 42
    if-ne p2, v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, p3}, Lm0/l;->c(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1

    .line 49
    :cond_1
    add-int/lit8 p2, p2, 0x5

    .line 50
    .line 51
    invoke-virtual {v0, p1, p2, p3}, Lm0/l;->d(IILjava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    return p1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    return p1
.end method

.method public final e(Lm0/l;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lm0/l;->b:I

    .line 6
    .line 7
    iget v2, p1, Lm0/l;->b:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    return v3

    .line 13
    :cond_1
    iget v1, p0, Lm0/l;->a:I

    .line 14
    .line 15
    iget v2, p1, Lm0/l;->a:I

    .line 16
    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    return v3

    .line 20
    :cond_2
    iget-object v1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, v1, :cond_4

    .line 25
    .line 26
    iget-object v4, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 27
    .line 28
    aget-object v4, v4, v2

    .line 29
    .line 30
    iget-object v5, p1, Lm0/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object v5, v5, v2

    .line 33
    .line 34
    if-eq v4, v5, :cond_3

    .line 35
    .line 36
    return v3

    .line 37
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    return v0
.end method

.method public final f(I)I
    .locals 1

    .line 1
    iget v0, p0, Lm0/l;->a:I

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    and-int/2addr p1, v0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    mul-int/lit8 p1, p1, 0x2

    .line 11
    .line 12
    return p1
.end method

.method public final g(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p2}, Lcom/facebook/appevents/n;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int/2addr v0, v1

    .line 7
    invoke-virtual {p0, v0}, Lm0/l;->h(I)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p2, p2, p1

    .line 21
    .line 22
    invoke-static {p3, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object v2

    .line 34
    :cond_1
    invoke-virtual {p0, v0}, Lm0/l;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lm0/l;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0, v0}, Lm0/l;->s(I)Lm0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 v1, 0x1e

    .line 49
    .line 50
    if-ne p2, v1, :cond_6

    .line 51
    .line 52
    iget-object p1, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p2, 0x0

    .line 56
    invoke-static {p2, p1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p2, 0x2

    .line 61
    invoke-static {p1, p2}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p1, Lqa/e;->b:I

    .line 66
    .line 67
    iget v1, p1, Lqa/e;->c:I

    .line 68
    .line 69
    iget p1, p1, Lqa/e;->d:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p2, v1, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v1, p2, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v3, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v3, v3, p2

    .line 82
    .line 83
    invoke-static {p3, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v0, p2}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p2, v1, :cond_5

    .line 95
    .line 96
    add-int/2addr p2, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    :goto_1
    return-object v2

    .line 99
    :cond_6
    add-int/lit8 p2, p2, 0x5

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2, p3}, Lm0/l;->g(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_7
    return-object v2
.end method

.method public final h(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/l;->a:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final i(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lm0/l;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

.method public final k(ILm0/e;)Lm0/l;
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p2, Lm0/e;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Lm0/e;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p2, Lm0/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p2, Lm0/e;->b:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/l;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lm0/l;

    .line 43
    .line 44
    iget-object p2, p2, Lm0/e;->b:Lo0/b;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, v1, v1, p1, p2}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;
    .locals 10

    .line 1
    invoke-static {p1, p4}, Lcom/facebook/appevents/n;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lm0/l;->c:Lo0/b;

    .line 13
    .line 14
    if-eqz v2, :cond_4

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p5, Lm0/e;->d:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-virtual {p0, v4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-ne p1, p3, :cond_0

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_0
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 44
    .line 45
    if-ne v3, p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 48
    .line 49
    add-int/2addr v4, v1

    .line 50
    aput-object p3, p1, v4

    .line 51
    .line 52
    move-object p2, p0

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget p1, p5, Lm0/e;->f:I

    .line 55
    .line 56
    add-int/2addr p1, v1

    .line 57
    iput p1, p5, Lm0/e;->f:I

    .line 58
    .line 59
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length p2, p1

    .line 62
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    add-int/2addr v4, v1

    .line 67
    aput-object p3, p1, v4

    .line 68
    .line 69
    new-instance p2, Lm0/l;

    .line 70
    .line 71
    iget p3, p0, Lm0/l;->a:I

    .line 72
    .line 73
    iget p4, p0, Lm0/l;->b:I

    .line 74
    .line 75
    iget-object p5, p5, Lm0/e;->b:Lo0/b;

    .line 76
    .line 77
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    return-object p2

    .line 81
    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget v2, p5, Lm0/e;->g:I

    .line 85
    .line 86
    add-int/2addr v2, v1

    .line 87
    invoke-virtual {p5, v2}, Lm0/e;->a(I)V

    .line 88
    .line 89
    .line 90
    iget-object p5, p5, Lm0/e;->b:Lo0/b;

    .line 91
    .line 92
    if-ne v3, p5, :cond_3

    .line 93
    .line 94
    move-object v2, p0

    .line 95
    move v3, v4

    .line 96
    move v4, v0

    .line 97
    move v5, p1

    .line 98
    move-object v6, p2

    .line 99
    move-object v7, p3

    .line 100
    move v8, p4

    .line 101
    move-object v9, p5

    .line 102
    invoke-virtual/range {v2 .. v9}, Lm0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 107
    .line 108
    iget p1, p0, Lm0/l;->a:I

    .line 109
    .line 110
    xor-int/2addr p1, v0

    .line 111
    iput p1, p0, Lm0/l;->a:I

    .line 112
    .line 113
    iget p1, p0, Lm0/l;->b:I

    .line 114
    .line 115
    or-int/2addr p1, v0

    .line 116
    iput p1, p0, Lm0/l;->b:I

    .line 117
    .line 118
    move-object p2, p0

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v2, p0

    .line 121
    move v3, v4

    .line 122
    move v4, v0

    .line 123
    move v5, p1

    .line 124
    move-object v6, p2

    .line 125
    move-object v7, p3

    .line 126
    move v8, p4

    .line 127
    move-object v9, p5

    .line 128
    invoke-virtual/range {v2 .. v9}, Lm0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-instance p2, Lm0/l;

    .line 133
    .line 134
    iget p3, p0, Lm0/l;->a:I

    .line 135
    .line 136
    xor-int/2addr p3, v0

    .line 137
    iget p4, p0, Lm0/l;->b:I

    .line 138
    .line 139
    or-int/2addr p4, v0

    .line 140
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 141
    .line 142
    .line 143
    :goto_1
    return-object p2

    .line 144
    :cond_4
    invoke-virtual {p0, v0}, Lm0/l;->i(I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0, v0}, Lm0/l;->t(I)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, v0}, Lm0/l;->s(I)Lm0/l;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    const/16 v2, 0x1e

    .line 159
    .line 160
    if-ne p4, v2, :cond_a

    .line 161
    .line 162
    iget-object p1, v8, Lm0/l;->d:[Ljava/lang/Object;

    .line 163
    .line 164
    array-length p1, p1

    .line 165
    const/4 p4, 0x0

    .line 166
    invoke-static {p4, p1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    const/4 v2, 0x2

    .line 171
    invoke-static {p1, v2}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget v2, p1, Lqa/e;->b:I

    .line 176
    .line 177
    iget v3, p1, Lqa/e;->c:I

    .line 178
    .line 179
    iget p1, p1, Lqa/e;->d:I

    .line 180
    .line 181
    if-lez p1, :cond_5

    .line 182
    .line 183
    if-le v2, v3, :cond_6

    .line 184
    .line 185
    :cond_5
    if-gez p1, :cond_9

    .line 186
    .line 187
    if-gt v3, v2, :cond_9

    .line 188
    .line 189
    :cond_6
    :goto_2
    iget-object v4, v8, Lm0/l;->d:[Ljava/lang/Object;

    .line 190
    .line 191
    aget-object v4, v4, v2

    .line 192
    .line 193
    invoke-static {p2, v4}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-virtual {v8, v2}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, p5, Lm0/e;->d:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 206
    .line 207
    iget-object p2, v8, Lm0/l;->c:Lo0/b;

    .line 208
    .line 209
    if-ne p2, p1, :cond_7

    .line 210
    .line 211
    iget-object p1, v8, Lm0/l;->d:[Ljava/lang/Object;

    .line 212
    .line 213
    add-int/2addr v2, v1

    .line 214
    aput-object p3, p1, v2

    .line 215
    .line 216
    move-object p2, v8

    .line 217
    goto :goto_3

    .line 218
    :cond_7
    iget p1, p5, Lm0/e;->f:I

    .line 219
    .line 220
    add-int/2addr p1, v1

    .line 221
    iput p1, p5, Lm0/e;->f:I

    .line 222
    .line 223
    iget-object p1, v8, Lm0/l;->d:[Ljava/lang/Object;

    .line 224
    .line 225
    array-length p2, p1

    .line 226
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    add-int/2addr v2, v1

    .line 231
    aput-object p3, p1, v2

    .line 232
    .line 233
    new-instance p2, Lm0/l;

    .line 234
    .line 235
    iget-object p3, p5, Lm0/e;->b:Lo0/b;

    .line 236
    .line 237
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 238
    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_8
    if-eq v2, v3, :cond_9

    .line 242
    .line 243
    add-int/2addr v2, p1

    .line 244
    goto :goto_2

    .line 245
    :cond_9
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    iget p1, p5, Lm0/e;->g:I

    .line 249
    .line 250
    add-int/2addr p1, v1

    .line 251
    invoke-virtual {p5, p1}, Lm0/e;->a(I)V

    .line 252
    .line 253
    .line 254
    iget-object p1, v8, Lm0/l;->d:[Ljava/lang/Object;

    .line 255
    .line 256
    invoke-static {p1, p4, p2, p3}, Lcom/facebook/appevents/n;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    new-instance p2, Lm0/l;

    .line 261
    .line 262
    iget-object p3, p5, Lm0/e;->b:Lo0/b;

    .line 263
    .line 264
    invoke-direct {p2, p4, p4, p1, p3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 265
    .line 266
    .line 267
    goto :goto_3

    .line 268
    :cond_a
    add-int/lit8 v6, p4, 0x5

    .line 269
    .line 270
    move-object v2, v8

    .line 271
    move v3, p1

    .line 272
    move-object v4, p2

    .line 273
    move-object v5, p3

    .line 274
    move-object v7, p5

    .line 275
    invoke-virtual/range {v2 .. v7}, Lm0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    :goto_3
    if-ne v8, p2, :cond_b

    .line 280
    .line 281
    return-object p0

    .line 282
    :cond_b
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 283
    .line 284
    invoke-virtual {p0, v0, p2, p1}, Lm0/l;->r(ILm0/l;Lo0/b;)Lm0/l;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    return-object p1

    .line 289
    :cond_c
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    iget p1, p5, Lm0/e;->g:I

    .line 293
    .line 294
    add-int/2addr p1, v1

    .line 295
    invoke-virtual {p5, p1}, Lm0/e;->a(I)V

    .line 296
    .line 297
    .line 298
    iget-object p1, p5, Lm0/e;->b:Lo0/b;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result p4

    .line 304
    if-ne v3, p1, :cond_d

    .line 305
    .line 306
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 307
    .line 308
    invoke-static {p1, p4, p2, p3}, Lcom/facebook/appevents/n;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    iput-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 313
    .line 314
    iget p1, p0, Lm0/l;->a:I

    .line 315
    .line 316
    or-int/2addr p1, v0

    .line 317
    iput p1, p0, Lm0/l;->a:I

    .line 318
    .line 319
    move-object p3, p0

    .line 320
    goto :goto_4

    .line 321
    :cond_d
    iget-object p5, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 322
    .line 323
    invoke-static {p5, p4, p2, p3}, Lcom/facebook/appevents/n;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    new-instance p3, Lm0/l;

    .line 328
    .line 329
    iget p4, p0, Lm0/l;->a:I

    .line 330
    .line 331
    or-int/2addr p4, v0

    .line 332
    iget p5, p0, Lm0/l;->b:I

    .line 333
    .line 334
    invoke-direct {p3, p4, p5, p2, p1}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 335
    .line 336
    .line 337
    :goto_4
    return-object p3
.end method

.method public final m(Lm0/l;ILo0/a;Lm0/e;)Lm0/l;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v10, p4

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual/range {p0 .. p0}, Lm0/l;->b()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget v2, v3, Lo0/a;->a:I

    .line 18
    .line 19
    add-int/2addr v2, v1

    .line 20
    iput v2, v3, Lo0/a;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v4, 0x2

    .line 24
    const/4 v11, 0x1

    .line 25
    const/16 v5, 0x1e

    .line 26
    .line 27
    const/4 v12, 0x0

    .line 28
    if-le v2, v5, :cond_8

    .line 29
    .line 30
    iget-object v2, v10, Lm0/e;->b:Lo0/b;

    .line 31
    .line 32
    iget v5, v1, Lm0/l;->b:I

    .line 33
    .line 34
    iget-object v5, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 35
    .line 36
    array-length v6, v5

    .line 37
    iget-object v7, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length v7, v7

    .line 40
    add-int/2addr v6, v7

    .line 41
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    iget-object v6, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 46
    .line 47
    array-length v6, v6

    .line 48
    iget-object v7, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 49
    .line 50
    array-length v7, v7

    .line 51
    invoke-static {v12, v7}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7, v4}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget v7, v4, Lqa/e;->b:I

    .line 60
    .line 61
    iget v8, v4, Lqa/e;->c:I

    .line 62
    .line 63
    iget v4, v4, Lqa/e;->d:I

    .line 64
    .line 65
    if-lez v4, :cond_1

    .line 66
    .line 67
    if-le v7, v8, :cond_2

    .line 68
    .line 69
    :cond_1
    if-gez v4, :cond_4

    .line 70
    .line 71
    if-gt v8, v7, :cond_4

    .line 72
    .line 73
    :cond_2
    :goto_0
    iget-object v9, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 74
    .line 75
    aget-object v9, v9, v7

    .line 76
    .line 77
    invoke-virtual {v0, v9}, Lm0/l;->c(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_3

    .line 82
    .line 83
    iget-object v9, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 84
    .line 85
    aget-object v10, v9, v7

    .line 86
    .line 87
    aput-object v10, v5, v6

    .line 88
    .line 89
    add-int/lit8 v10, v6, 0x1

    .line 90
    .line 91
    add-int/lit8 v13, v7, 0x1

    .line 92
    .line 93
    aget-object v9, v9, v13

    .line 94
    .line 95
    aput-object v9, v5, v10

    .line 96
    .line 97
    add-int/lit8 v6, v6, 0x2

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v9, v3, Lo0/a;->a:I

    .line 101
    .line 102
    add-int/2addr v9, v11

    .line 103
    iput v9, v3, Lo0/a;->a:I

    .line 104
    .line 105
    :goto_1
    if-eq v7, v8, :cond_4

    .line 106
    .line 107
    add-int/2addr v7, v4

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    iget-object v3, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 110
    .line 111
    array-length v3, v3

    .line 112
    if-ne v6, v3, :cond_5

    .line 113
    .line 114
    move-object v1, v0

    .line 115
    goto :goto_2

    .line 116
    :cond_5
    iget-object v3, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 117
    .line 118
    array-length v3, v3

    .line 119
    if-ne v6, v3, :cond_6

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    array-length v1, v5

    .line 123
    if-ne v6, v1, :cond_7

    .line 124
    .line 125
    new-instance v1, Lm0/l;

    .line 126
    .line 127
    invoke-direct {v1, v12, v12, v5, v2}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance v1, Lm0/l;

    .line 132
    .line 133
    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-direct {v1, v12, v12, v3, v2}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 138
    .line 139
    .line 140
    :goto_2
    return-object v1

    .line 141
    :cond_8
    iget v5, v0, Lm0/l;->b:I

    .line 142
    .line 143
    iget v6, v1, Lm0/l;->b:I

    .line 144
    .line 145
    or-int/2addr v5, v6

    .line 146
    iget v6, v0, Lm0/l;->a:I

    .line 147
    .line 148
    iget v7, v1, Lm0/l;->a:I

    .line 149
    .line 150
    xor-int v8, v6, v7

    .line 151
    .line 152
    not-int v9, v5

    .line 153
    and-int/2addr v8, v9

    .line 154
    and-int/2addr v6, v7

    .line 155
    move v13, v8

    .line 156
    :goto_3
    if-eqz v6, :cond_a

    .line 157
    .line 158
    invoke-static {v6}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {v0, v7}, Lm0/l;->f(I)I

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    iget-object v9, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 167
    .line 168
    aget-object v8, v9, v8

    .line 169
    .line 170
    invoke-virtual {v1, v7}, Lm0/l;->f(I)I

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    iget-object v14, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 175
    .line 176
    aget-object v9, v14, v9

    .line 177
    .line 178
    invoke-static {v8, v9}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-eqz v8, :cond_9

    .line 183
    .line 184
    or-int v8, v13, v7

    .line 185
    .line 186
    move v13, v8

    .line 187
    goto :goto_4

    .line 188
    :cond_9
    or-int/2addr v5, v7

    .line 189
    :goto_4
    xor-int/2addr v6, v7

    .line 190
    goto :goto_3

    .line 191
    :cond_a
    and-int v6, v5, v13

    .line 192
    .line 193
    if-nez v6, :cond_b

    .line 194
    .line 195
    const/4 v6, 0x1

    .line 196
    goto :goto_5

    .line 197
    :cond_b
    const/4 v6, 0x0

    .line 198
    :goto_5
    const/4 v7, 0x0

    .line 199
    if-eqz v6, :cond_1f

    .line 200
    .line 201
    iget-object v6, v10, Lm0/e;->b:Lo0/b;

    .line 202
    .line 203
    iget-object v8, v0, Lm0/l;->c:Lo0/b;

    .line 204
    .line 205
    invoke-static {v8, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_c

    .line 210
    .line 211
    iget v6, v0, Lm0/l;->a:I

    .line 212
    .line 213
    if-ne v6, v13, :cond_c

    .line 214
    .line 215
    iget v6, v0, Lm0/l;->b:I

    .line 216
    .line 217
    if-ne v6, v5, :cond_c

    .line 218
    .line 219
    move-object v14, v0

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    invoke-static {v13}, Ljava/lang/Integer;->bitCount(I)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    mul-int/lit8 v6, v6, 0x2

    .line 226
    .line 227
    invoke-static {v5}, Ljava/lang/Integer;->bitCount(I)I

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    add-int/2addr v4, v6

    .line 232
    new-array v4, v4, [Ljava/lang/Object;

    .line 233
    .line 234
    new-instance v6, Lm0/l;

    .line 235
    .line 236
    invoke-direct {v6, v13, v5, v4, v7}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 237
    .line 238
    .line 239
    move-object v14, v6

    .line 240
    :goto_6
    move v15, v5

    .line 241
    const/16 v16, 0x0

    .line 242
    .line 243
    :goto_7
    if-eqz v15, :cond_19

    .line 244
    .line 245
    invoke-static {v15}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    iget-object v8, v14, Lm0/l;->d:[Ljava/lang/Object;

    .line 250
    .line 251
    array-length v4, v8

    .line 252
    sub-int/2addr v4, v11

    .line 253
    sub-int v17, v4, v16

    .line 254
    .line 255
    invoke-virtual {v0, v9}, Lm0/l;->i(I)Z

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-eqz v4, :cond_11

    .line 260
    .line 261
    invoke-virtual {v0, v9}, Lm0/l;->t(I)I

    .line 262
    .line 263
    .line 264
    move-result v4

    .line 265
    invoke-virtual {v0, v4}, Lm0/l;->s(I)Lm0/l;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-virtual {v1, v9}, Lm0/l;->i(I)Z

    .line 270
    .line 271
    .line 272
    move-result v5

    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    invoke-virtual {v1, v9}, Lm0/l;->t(I)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    invoke-virtual {v1, v5}, Lm0/l;->s(I)Lm0/l;

    .line 280
    .line 281
    .line 282
    move-result-object v5

    .line 283
    add-int/lit8 v6, v2, 0x5

    .line 284
    .line 285
    invoke-virtual {v4, v5, v6, v3, v10}, Lm0/l;->m(Lm0/l;ILo0/a;Lm0/e;)Lm0/l;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    :cond_d
    move-object/from16 v18, v8

    .line 290
    .line 291
    move v12, v9

    .line 292
    goto/16 :goto_d

    .line 293
    .line 294
    :cond_e
    invoke-virtual {v1, v9}, Lm0/l;->h(I)Z

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    if-eqz v5, :cond_d

    .line 299
    .line 300
    invoke-virtual {v1, v9}, Lm0/l;->f(I)I

    .line 301
    .line 302
    .line 303
    move-result v5

    .line 304
    iget-object v6, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 305
    .line 306
    aget-object v6, v6, v5

    .line 307
    .line 308
    invoke-virtual {v1, v5}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    iget v5, v10, Lm0/e;->g:I

    .line 313
    .line 314
    if-eqz v6, :cond_f

    .line 315
    .line 316
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 317
    .line 318
    .line 319
    move-result v18

    .line 320
    goto :goto_8

    .line 321
    :cond_f
    const/16 v18, 0x0

    .line 322
    .line 323
    :goto_8
    add-int/lit8 v19, v2, 0x5

    .line 324
    .line 325
    move v12, v5

    .line 326
    move/from16 v5, v18

    .line 327
    .line 328
    move-object/from16 v18, v8

    .line 329
    .line 330
    move/from16 v8, v19

    .line 331
    .line 332
    move/from16 v20, v9

    .line 333
    .line 334
    move-object/from16 v9, p4

    .line 335
    .line 336
    invoke-virtual/range {v4 .. v9}, Lm0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    iget v5, v10, Lm0/e;->g:I

    .line 341
    .line 342
    if-ne v5, v12, :cond_10

    .line 343
    .line 344
    iget v5, v3, Lo0/a;->a:I

    .line 345
    .line 346
    add-int/2addr v5, v11

    .line 347
    iput v5, v3, Lo0/a;->a:I

    .line 348
    .line 349
    :cond_10
    move/from16 v12, v20

    .line 350
    .line 351
    goto/16 :goto_d

    .line 352
    .line 353
    :cond_11
    move-object/from16 v18, v8

    .line 354
    .line 355
    move v12, v9

    .line 356
    invoke-virtual {v1, v12}, Lm0/l;->i(I)Z

    .line 357
    .line 358
    .line 359
    move-result v4

    .line 360
    if-eqz v4, :cond_15

    .line 361
    .line 362
    invoke-virtual {v1, v12}, Lm0/l;->t(I)I

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    invoke-virtual {v1, v4}, Lm0/l;->s(I)Lm0/l;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    invoke-virtual {v0, v12}, Lm0/l;->h(I)Z

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    if-eqz v5, :cond_18

    .line 375
    .line 376
    invoke-virtual {v0, v12}, Lm0/l;->f(I)I

    .line 377
    .line 378
    .line 379
    move-result v5

    .line 380
    iget-object v6, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 381
    .line 382
    aget-object v6, v6, v5

    .line 383
    .line 384
    if-eqz v6, :cond_12

    .line 385
    .line 386
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 387
    .line 388
    .line 389
    move-result v7

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    const/4 v7, 0x0

    .line 392
    :goto_9
    add-int/lit8 v8, v2, 0x5

    .line 393
    .line 394
    invoke-virtual {v4, v7, v8, v6}, Lm0/l;->d(IILjava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    if-eqz v7, :cond_13

    .line 399
    .line 400
    iget v5, v3, Lo0/a;->a:I

    .line 401
    .line 402
    add-int/2addr v5, v11

    .line 403
    iput v5, v3, Lo0/a;->a:I

    .line 404
    .line 405
    goto :goto_d

    .line 406
    :cond_13
    invoke-virtual {v0, v5}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v7

    .line 410
    if-eqz v6, :cond_14

    .line 411
    .line 412
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 413
    .line 414
    .line 415
    move-result v5

    .line 416
    goto :goto_a

    .line 417
    :cond_14
    const/4 v5, 0x0

    .line 418
    :goto_a
    move-object/from16 v9, p4

    .line 419
    .line 420
    invoke-virtual/range {v4 .. v9}, Lm0/l;->l(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    goto :goto_d

    .line 425
    :cond_15
    invoke-virtual {v0, v12}, Lm0/l;->f(I)I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    iget-object v5, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 430
    .line 431
    aget-object v21, v5, v4

    .line 432
    .line 433
    invoke-virtual {v0, v4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v22

    .line 437
    invoke-virtual {v1, v12}, Lm0/l;->f(I)I

    .line 438
    .line 439
    .line 440
    move-result v4

    .line 441
    iget-object v5, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 442
    .line 443
    aget-object v24, v5, v4

    .line 444
    .line 445
    invoke-virtual {v1, v4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 446
    .line 447
    .line 448
    move-result-object v25

    .line 449
    if-eqz v21, :cond_16

    .line 450
    .line 451
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->hashCode()I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    move/from16 v20, v4

    .line 456
    .line 457
    goto :goto_b

    .line 458
    :cond_16
    const/16 v20, 0x0

    .line 459
    .line 460
    :goto_b
    if-eqz v24, :cond_17

    .line 461
    .line 462
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->hashCode()I

    .line 463
    .line 464
    .line 465
    move-result v4

    .line 466
    move/from16 v23, v4

    .line 467
    .line 468
    goto :goto_c

    .line 469
    :cond_17
    const/16 v23, 0x0

    .line 470
    .line 471
    :goto_c
    add-int/lit8 v26, v2, 0x5

    .line 472
    .line 473
    iget-object v4, v10, Lm0/e;->b:Lo0/b;

    .line 474
    .line 475
    move-object/from16 v27, v4

    .line 476
    .line 477
    invoke-static/range {v20 .. v27}, Lm0/l;->j(ILjava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;ILo0/b;)Lm0/l;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    :cond_18
    :goto_d
    aput-object v4, v18, v17

    .line 482
    .line 483
    add-int/lit8 v16, v16, 0x1

    .line 484
    .line 485
    xor-int/2addr v15, v12

    .line 486
    const/4 v12, 0x0

    .line 487
    goto/16 :goto_7

    .line 488
    .line 489
    :cond_19
    const/4 v12, 0x0

    .line 490
    :goto_e
    if-eqz v13, :cond_1c

    .line 491
    .line 492
    invoke-static {v13}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 493
    .line 494
    .line 495
    move-result v2

    .line 496
    mul-int/lit8 v4, v12, 0x2

    .line 497
    .line 498
    invoke-virtual {v1, v2}, Lm0/l;->h(I)Z

    .line 499
    .line 500
    .line 501
    move-result v5

    .line 502
    if-nez v5, :cond_1a

    .line 503
    .line 504
    invoke-virtual {v0, v2}, Lm0/l;->f(I)I

    .line 505
    .line 506
    .line 507
    move-result v5

    .line 508
    iget-object v6, v14, Lm0/l;->d:[Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v7, v0, Lm0/l;->d:[Ljava/lang/Object;

    .line 511
    .line 512
    aget-object v7, v7, v5

    .line 513
    .line 514
    aput-object v7, v6, v4

    .line 515
    .line 516
    add-int/lit8 v4, v4, 0x1

    .line 517
    .line 518
    invoke-virtual {v0, v5}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v5

    .line 522
    aput-object v5, v6, v4

    .line 523
    .line 524
    goto :goto_f

    .line 525
    :cond_1a
    invoke-virtual {v1, v2}, Lm0/l;->f(I)I

    .line 526
    .line 527
    .line 528
    move-result v5

    .line 529
    iget-object v6, v14, Lm0/l;->d:[Ljava/lang/Object;

    .line 530
    .line 531
    iget-object v7, v1, Lm0/l;->d:[Ljava/lang/Object;

    .line 532
    .line 533
    aget-object v7, v7, v5

    .line 534
    .line 535
    aput-object v7, v6, v4

    .line 536
    .line 537
    add-int/lit8 v4, v4, 0x1

    .line 538
    .line 539
    invoke-virtual {v1, v5}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    aput-object v5, v6, v4

    .line 544
    .line 545
    invoke-virtual {v0, v2}, Lm0/l;->h(I)Z

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    if-eqz v4, :cond_1b

    .line 550
    .line 551
    iget v4, v3, Lo0/a;->a:I

    .line 552
    .line 553
    add-int/2addr v4, v11

    .line 554
    iput v4, v3, Lo0/a;->a:I

    .line 555
    .line 556
    :cond_1b
    :goto_f
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    xor-int/2addr v13, v2

    .line 559
    goto :goto_e

    .line 560
    :cond_1c
    invoke-virtual {v0, v14}, Lm0/l;->e(Lm0/l;)Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_1d

    .line 565
    .line 566
    move-object v14, v0

    .line 567
    goto :goto_10

    .line 568
    :cond_1d
    invoke-virtual {v1, v14}, Lm0/l;->e(Lm0/l;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_1e

    .line 573
    .line 574
    move-object v14, v1

    .line 575
    :cond_1e
    :goto_10
    return-object v14

    .line 576
    :cond_1f
    const-string v1, "Check failed."

    .line 577
    .line 578
    invoke-static {v1}, Landroidx/compose/runtime/o;->e0(Ljava/lang/String;)V

    .line 579
    .line 580
    .line 581
    throw v7
.end method

.method public final n(ILjava/lang/Object;ILm0/e;)Lm0/l;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, p3}, Lcom/facebook/appevents/n;->k(II)I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    shl-int v6, v0, v1

    .line 7
    .line 8
    invoke-virtual {p0, v6}, Lm0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lm0/l;->f(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object p3, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 19
    .line 20
    aget-object p3, p3, p1

    .line 21
    .line 22
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0, p1, v6, p4}, Lm0/l;->p(IILm0/e;)Lm0/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    return-object p0

    .line 34
    :cond_1
    invoke-virtual {p0, v6}, Lm0/l;->i(I)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0, v6}, Lm0/l;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-virtual {p0, v5}, Lm0/l;->s(I)Lm0/l;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const/16 v0, 0x1e

    .line 49
    .line 50
    if-ne p3, v0, :cond_6

    .line 51
    .line 52
    iget-object p1, v3, Lm0/l;->d:[Ljava/lang/Object;

    .line 53
    .line 54
    array-length p1, p1

    .line 55
    const/4 p3, 0x0

    .line 56
    invoke-static {p3, p1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/4 p3, 0x2

    .line 61
    invoke-static {p1, p3}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p3, p1, Lqa/e;->b:I

    .line 66
    .line 67
    iget v0, p1, Lqa/e;->c:I

    .line 68
    .line 69
    iget p1, p1, Lqa/e;->d:I

    .line 70
    .line 71
    if-lez p1, :cond_2

    .line 72
    .line 73
    if-le p3, v0, :cond_3

    .line 74
    .line 75
    :cond_2
    if-gez p1, :cond_5

    .line 76
    .line 77
    if-gt v0, p3, :cond_5

    .line 78
    .line 79
    :cond_3
    :goto_0
    iget-object v1, v3, Lm0/l;->d:[Ljava/lang/Object;

    .line 80
    .line 81
    aget-object v1, v1, p3

    .line 82
    .line 83
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3, p3, p4}, Lm0/l;->k(ILm0/e;)Lm0/l;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    if-eq p3, v0, :cond_5

    .line 95
    .line 96
    add-int/2addr p3, p1

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    move-object p1, v3

    .line 99
    :goto_1
    move-object v4, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    add-int/lit8 p3, p3, 0x5

    .line 102
    .line 103
    invoke-virtual {v3, p1, p2, p3, p4}, Lm0/l;->n(ILjava/lang/Object;ILm0/e;)Lm0/l;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    iget-object v7, p4, Lm0/e;->b:Lo0/b;

    .line 109
    .line 110
    move-object v2, p0

    .line 111
    invoke-virtual/range {v2 .. v7}, Lm0/l;->q(Lm0/l;Lm0/l;IILo0/b;)Lm0/l;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_7
    return-object p0
.end method

.method public final o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;
    .locals 11

    .line 1
    move-object v6, p0

    .line 2
    move-object v2, p2

    .line 3
    move-object v3, p3

    .line 4
    move v0, p4

    .line 5
    move-object/from16 v7, p5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    move v4, p1

    .line 9
    invoke-static {p1, p4}, Lcom/facebook/appevents/n;->k(II)I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    shl-int v8, v1, v5

    .line 14
    .line 15
    invoke-virtual {p0, v8}, Lm0/l;->h(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v8}, Lm0/l;->f(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, v6, Lm0/l;->d:[Ljava/lang/Object;

    .line 26
    .line 27
    aget-object v1, v1, v0

    .line 28
    .line 29
    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p3, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-virtual {p0, v0, v8, v7}, Lm0/l;->p(IILm0/e;)Lm0/l;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    return-object v6

    .line 51
    :cond_1
    invoke-virtual {p0, v8}, Lm0/l;->i(I)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_7

    .line 56
    .line 57
    invoke-virtual {p0, v8}, Lm0/l;->t(I)I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {p0, v9}, Lm0/l;->s(I)Lm0/l;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/16 v1, 0x1e

    .line 66
    .line 67
    if-ne v0, v1, :cond_6

    .line 68
    .line 69
    iget-object v0, v10, Lm0/l;->d:[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v0, v0

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-static {v1, v0}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x2

    .line 78
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Lqa/e;->b:I

    .line 83
    .line 84
    iget v4, v0, Lqa/e;->c:I

    .line 85
    .line 86
    iget v0, v0, Lqa/e;->d:I

    .line 87
    .line 88
    if-lez v0, :cond_2

    .line 89
    .line 90
    if-le v1, v4, :cond_3

    .line 91
    .line 92
    :cond_2
    if-gez v0, :cond_5

    .line 93
    .line 94
    if-gt v4, v1, :cond_5

    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v5, v10, Lm0/l;->d:[Ljava/lang/Object;

    .line 97
    .line 98
    aget-object v5, v5, v1

    .line 99
    .line 100
    invoke-static {p2, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_4

    .line 105
    .line 106
    invoke-virtual {v10, v1}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-static {p3, v5}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v10, v1, v7}, Lm0/l;->k(ILm0/e;)Lm0/l;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_1

    .line 121
    :cond_4
    if-eq v1, v4, :cond_5

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    goto :goto_0

    .line 125
    :cond_5
    move-object v0, v10

    .line 126
    :goto_1
    move-object v2, v0

    .line 127
    goto :goto_2

    .line 128
    :cond_6
    add-int/lit8 v5, v0, 0x5

    .line 129
    .line 130
    move-object v0, v10

    .line 131
    move v1, p1

    .line 132
    move-object v2, p2

    .line 133
    move-object v3, p3

    .line 134
    move v4, v5

    .line 135
    move-object/from16 v5, p5

    .line 136
    .line 137
    invoke-virtual/range {v0 .. v5}, Lm0/l;->o(ILjava/lang/Object;Ljava/lang/Object;ILm0/e;)Lm0/l;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_1

    .line 142
    :goto_2
    iget-object v5, v7, Lm0/e;->b:Lo0/b;

    .line 143
    .line 144
    move-object v0, p0

    .line 145
    move-object v1, v10

    .line 146
    move v3, v9

    .line 147
    move v4, v8

    .line 148
    invoke-virtual/range {v0 .. v5}, Lm0/l;->q(Lm0/l;Lm0/l;IILo0/b;)Lm0/l;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0

    .line 153
    :cond_7
    return-object v6
.end method

.method public final p(IILm0/e;)Lm0/l;
    .locals 3

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p3, Lm0/e;->g:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    invoke-virtual {p3, v0}, Lm0/e;->a(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p3, Lm0/e;->d:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v1, v0

    .line 20
    const/4 v2, 0x2

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return-object p1

    .line 25
    :cond_0
    iget-object v1, p3, Lm0/e;->b:Lo0/b;

    .line 26
    .line 27
    iget-object v2, p0, Lm0/l;->c:Lo0/b;

    .line 28
    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 36
    .line 37
    iget p1, p0, Lm0/l;->a:I

    .line 38
    .line 39
    xor-int/2addr p1, p2

    .line 40
    iput p1, p0, Lm0/l;->a:I

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_1
    invoke-static {p1, v0}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lm0/l;

    .line 48
    .line 49
    iget v1, p0, Lm0/l;->a:I

    .line 50
    .line 51
    xor-int/2addr p2, v1

    .line 52
    iget v1, p0, Lm0/l;->b:I

    .line 53
    .line 54
    iget-object p3, p3, Lm0/e;->b:Lo0/b;

    .line 55
    .line 56
    invoke-direct {v0, p2, v1, p1, p3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public final q(Lm0/l;Lm0/l;IILo0/b;)Lm0/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l;->c:Lo0/b;

    .line 2
    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length p2, p1

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p2, v1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-ne v0, p5, :cond_1

    .line 14
    .line 15
    invoke-static {p3, p1}, Lcom/facebook/appevents/n;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 20
    .line 21
    iget p1, p0, Lm0/l;->b:I

    .line 22
    .line 23
    xor-int/2addr p1, p4

    .line 24
    iput p1, p0, Lm0/l;->b:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p3, p1}, Lcom/facebook/appevents/n;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Lm0/l;

    .line 32
    .line 33
    iget p3, p0, Lm0/l;->a:I

    .line 34
    .line 35
    iget v0, p0, Lm0/l;->b:I

    .line 36
    .line 37
    xor-int/2addr p4, v0

    .line 38
    invoke-direct {p2, p3, p4, p1, p5}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 39
    .line 40
    .line 41
    move-object p1, p2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-eq v0, p5, :cond_4

    .line 44
    .line 45
    if-eq p1, p2, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    move-object p1, p0

    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    invoke-virtual {p0, p3, p2, p5}, Lm0/l;->r(ILm0/l;Lo0/b;)Lm0/l;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    :goto_2
    return-object p1
.end method

.method public final r(ILm0/l;Lo0/b;)Lm0/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v1, p2, Lm0/l;->d:[Ljava/lang/Object;

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget v1, p2, Lm0/l;->b:I

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget p1, p0, Lm0/l;->b:I

    .line 18
    .line 19
    iput p1, p2, Lm0/l;->a:I

    .line 20
    .line 21
    return-object p2

    .line 22
    :cond_0
    iget-object v1, p0, Lm0/l;->c:Lo0/b;

    .line 23
    .line 24
    if-ne v1, p3, :cond_1

    .line 25
    .line 26
    aput-object p2, v0, p1

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_1
    array-length v1, v0

    .line 30
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    aput-object p2, v0, p1

    .line 35
    .line 36
    new-instance p1, Lm0/l;

    .line 37
    .line 38
    iget p2, p0, Lm0/l;->a:I

    .line 39
    .line 40
    iget v1, p0, Lm0/l;->b:I

    .line 41
    .line 42
    invoke-direct {p1, p2, v1, v0, p3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final s(I)Lm0/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    aget-object p1, v0, p1

    .line 4
    .line 5
    check-cast p1, Lm0/l;

    .line 6
    .line 7
    return-object p1
.end method

.method public final t(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iget v1, p0, Lm0/l;->b:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    and-int/2addr p1, v1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    sub-int/2addr v0, p1

    .line 16
    return v0
.end method

.method public final u(ILjava/lang/Object;Ljava/lang/Object;I)LC7/l;
    .locals 11

    .line 1
    invoke-static {p1, p4}, Lcom/facebook/appevents/n;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    iget-object v2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v2, v2, v4

    .line 23
    .line 24
    invoke-static {p2, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    if-ne p1, p3, :cond_0

    .line 35
    .line 36
    return-object v10

    .line 37
    :cond_0
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 38
    .line 39
    array-length p2, p1

    .line 40
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    add-int/2addr v4, v1

    .line 45
    aput-object p3, p1, v4

    .line 46
    .line 47
    new-instance p2, Lm0/l;

    .line 48
    .line 49
    iget p3, p0, Lm0/l;->a:I

    .line 50
    .line 51
    iget p4, p0, Lm0/l;->b:I

    .line 52
    .line 53
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, LC7/l;

    .line 57
    .line 58
    const/16 p3, 0x12

    .line 59
    .line 60
    invoke-direct {p1, p2, v3, p3}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_1
    const/4 v9, 0x0

    .line 65
    move-object v2, p0

    .line 66
    move v3, v4

    .line 67
    move v4, v0

    .line 68
    move v5, p1

    .line 69
    move-object v6, p2

    .line 70
    move-object v7, p3

    .line 71
    move v8, p4

    .line 72
    invoke-virtual/range {v2 .. v9}, Lm0/l;->a(IIILjava/lang/Object;Ljava/lang/Object;ILo0/b;)[Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Lm0/l;

    .line 77
    .line 78
    iget p3, p0, Lm0/l;->a:I

    .line 79
    .line 80
    xor-int/2addr p3, v0

    .line 81
    iget p4, p0, Lm0/l;->b:I

    .line 82
    .line 83
    or-int/2addr p4, v0

    .line 84
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, LC7/l;

    .line 88
    .line 89
    const/16 p3, 0x12

    .line 90
    .line 91
    invoke-direct {p1, p2, v1, p3}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 92
    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_2
    invoke-virtual {p0, v0}, Lm0/l;->i(I)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_a

    .line 100
    .line 101
    invoke-virtual {p0, v0}, Lm0/l;->t(I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p0, v2}, Lm0/l;->s(I)Lm0/l;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const/16 v5, 0x1e

    .line 110
    .line 111
    if-ne p4, v5, :cond_8

    .line 112
    .line 113
    iget-object p1, v4, Lm0/l;->d:[Ljava/lang/Object;

    .line 114
    .line 115
    array-length p1, p1

    .line 116
    invoke-static {v3, p1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    const/4 p4, 0x2

    .line 121
    invoke-static {p1, p4}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget p4, p1, Lqa/e;->b:I

    .line 126
    .line 127
    iget v5, p1, Lqa/e;->c:I

    .line 128
    .line 129
    iget p1, p1, Lqa/e;->d:I

    .line 130
    .line 131
    if-lez p1, :cond_3

    .line 132
    .line 133
    if-le p4, v5, :cond_4

    .line 134
    .line 135
    :cond_3
    if-gez p1, :cond_7

    .line 136
    .line 137
    if-gt v5, p4, :cond_7

    .line 138
    .line 139
    :cond_4
    :goto_0
    iget-object v6, v4, Lm0/l;->d:[Ljava/lang/Object;

    .line 140
    .line 141
    aget-object v6, v6, p4

    .line 142
    .line 143
    invoke-static {p2, v6}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {v4, p4}, Lm0/l;->x(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p3, p1, :cond_5

    .line 154
    .line 155
    move-object p1, v10

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    iget-object p1, v4, Lm0/l;->d:[Ljava/lang/Object;

    .line 158
    .line 159
    array-length p2, p1

    .line 160
    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    add-int/2addr p4, v1

    .line 165
    aput-object p3, p1, p4

    .line 166
    .line 167
    new-instance p2, Lm0/l;

    .line 168
    .line 169
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 170
    .line 171
    .line 172
    new-instance p1, LC7/l;

    .line 173
    .line 174
    const/16 p3, 0x12

    .line 175
    .line 176
    invoke-direct {p1, p2, v3, p3}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_6
    if-eq p4, v5, :cond_7

    .line 181
    .line 182
    add-int/2addr p4, p1

    .line 183
    goto :goto_0

    .line 184
    :cond_7
    iget-object p1, v4, Lm0/l;->d:[Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {p1, v3, p2, p3}, Lcom/facebook/appevents/n;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance p2, Lm0/l;

    .line 191
    .line 192
    invoke-direct {p2, v3, v3, p1, v10}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 193
    .line 194
    .line 195
    new-instance p1, LC7/l;

    .line 196
    .line 197
    const/16 p3, 0x12

    .line 198
    .line 199
    invoke-direct {p1, p2, v1, p3}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 200
    .line 201
    .line 202
    :goto_1
    if-nez p1, :cond_9

    .line 203
    .line 204
    return-object v10

    .line 205
    :cond_8
    add-int/lit8 p4, p4, 0x5

    .line 206
    .line 207
    invoke-virtual {v4, p1, p2, p3, p4}, Lm0/l;->u(ILjava/lang/Object;Ljava/lang/Object;I)LC7/l;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-nez p1, :cond_9

    .line 212
    .line 213
    return-object v10

    .line 214
    :cond_9
    iget-object p2, p1, LC7/l;->d:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Lm0/l;

    .line 217
    .line 218
    invoke-virtual {p0, v2, v0, p2}, Lm0/l;->w(IILm0/l;)Lm0/l;

    .line 219
    .line 220
    .line 221
    move-result-object p2

    .line 222
    iput-object p2, p1, LC7/l;->d:Ljava/lang/Object;

    .line 223
    .line 224
    return-object p1

    .line 225
    :cond_a
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    iget-object p4, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {p4, p1, p2, p3}, Lcom/facebook/appevents/n;->c([Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    new-instance p2, Lm0/l;

    .line 236
    .line 237
    iget p3, p0, Lm0/l;->a:I

    .line 238
    .line 239
    or-int/2addr p3, v0

    .line 240
    iget p4, p0, Lm0/l;->b:I

    .line 241
    .line 242
    invoke-direct {p2, p3, p4, p1, v10}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 243
    .line 244
    .line 245
    new-instance p1, LC7/l;

    .line 246
    .line 247
    const/16 p3, 0x12

    .line 248
    .line 249
    invoke-direct {p1, p2, v1, p3}, LC7/l;-><init>(Ljava/lang/Object;II)V

    .line 250
    .line 251
    .line 252
    return-object p1
.end method

.method public final v(ILandroidx/compose/runtime/T;I)Lm0/l;
    .locals 9

    .line 1
    invoke-static {p1, p3}, Lcom/facebook/appevents/n;->k(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    shl-int v0, v1, v0

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lm0/l;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lm0/l;->f(I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p3, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object p3, p3, p1

    .line 23
    .line 24
    invoke-static {p2, p3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 31
    .line 32
    array-length p3, p2

    .line 33
    if-ne p3, v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, p2}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lm0/l;

    .line 41
    .line 42
    iget p3, p0, Lm0/l;->a:I

    .line 43
    .line 44
    xor-int/2addr p3, v0

    .line 45
    iget v0, p0, Lm0/l;->b:I

    .line 46
    .line 47
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 48
    .line 49
    .line 50
    move-object v4, p2

    .line 51
    :goto_0
    return-object v4

    .line 52
    :cond_1
    return-object p0

    .line 53
    :cond_2
    invoke-virtual {p0, v0}, Lm0/l;->i(I)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_c

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lm0/l;->t(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    invoke-virtual {p0, v2}, Lm0/l;->s(I)Lm0/l;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/16 v6, 0x1e

    .line 68
    .line 69
    if-ne p3, v6, :cond_8

    .line 70
    .line 71
    iget-object p1, v5, Lm0/l;->d:[Ljava/lang/Object;

    .line 72
    .line 73
    array-length p1, p1

    .line 74
    const/4 p3, 0x0

    .line 75
    invoke-static {p3, p1}, Landroid/support/v4/media/session/a;->z(II)Lqa/g;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v3}, Landroid/support/v4/media/session/a;->x(Lqa/g;I)Lqa/e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget v6, p1, Lqa/e;->b:I

    .line 84
    .line 85
    iget v7, p1, Lqa/e;->c:I

    .line 86
    .line 87
    iget p1, p1, Lqa/e;->d:I

    .line 88
    .line 89
    if-lez p1, :cond_3

    .line 90
    .line 91
    if-le v6, v7, :cond_4

    .line 92
    .line 93
    :cond_3
    if-gez p1, :cond_7

    .line 94
    .line 95
    if-gt v7, v6, :cond_7

    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object v8, v5, Lm0/l;->d:[Ljava/lang/Object;

    .line 98
    .line 99
    aget-object v8, v8, v6

    .line 100
    .line 101
    invoke-static {p2, v8}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_6

    .line 106
    .line 107
    iget-object p1, v5, Lm0/l;->d:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length p2, p1

    .line 110
    if-ne p2, v3, :cond_5

    .line 111
    .line 112
    move-object p2, v4

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-static {v6, p1}, Lcom/facebook/appevents/n;->d(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    new-instance p2, Lm0/l;

    .line 119
    .line 120
    invoke-direct {p2, p3, p3, p1, v4}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    if-eq v6, v7, :cond_7

    .line 125
    .line 126
    add-int/2addr v6, p1

    .line 127
    goto :goto_1

    .line 128
    :cond_7
    move-object p2, v5

    .line 129
    goto :goto_2

    .line 130
    :cond_8
    add-int/lit8 p3, p3, 0x5

    .line 131
    .line 132
    invoke-virtual {v5, p1, p2, p3}, Lm0/l;->v(ILandroidx/compose/runtime/T;I)Lm0/l;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :goto_2
    if-nez p2, :cond_a

    .line 137
    .line 138
    iget-object p1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 139
    .line 140
    array-length p2, p1

    .line 141
    if-ne p2, v1, :cond_9

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_9
    invoke-static {v2, p1}, Lcom/facebook/appevents/n;->e(I[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lm0/l;

    .line 149
    .line 150
    iget p3, p0, Lm0/l;->a:I

    .line 151
    .line 152
    iget v1, p0, Lm0/l;->b:I

    .line 153
    .line 154
    xor-int/2addr v0, v1

    .line 155
    invoke-direct {p2, p3, v0, p1, v4}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 156
    .line 157
    .line 158
    move-object v4, p2

    .line 159
    goto :goto_3

    .line 160
    :cond_a
    if-eq v5, p2, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v2, v0, p2}, Lm0/l;->w(IILm0/l;)Lm0/l;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move-object v4, p0

    .line 168
    :goto_3
    return-object v4

    .line 169
    :cond_c
    return-object p0
.end method

.method public final w(IILm0/l;)Lm0/l;
    .locals 8

    .line 1
    iget-object v0, p3, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v1, v2, :cond_1

    .line 7
    .line 8
    iget v1, p3, Lm0/l;->b:I

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 13
    .line 14
    array-length v1, v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lm0/l;->b:I

    .line 19
    .line 20
    iput p1, p3, Lm0/l;->a:I

    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-virtual {p0, p2}, Lm0/l;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result p3

    .line 27
    iget-object v1, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aget-object v4, v0, v4

    .line 31
    .line 32
    aget-object v0, v0, v2

    .line 33
    .line 34
    array-length v5, v1

    .line 35
    add-int/2addr v5, v2

    .line 36
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    add-int/lit8 v6, p1, 0x2

    .line 41
    .line 42
    add-int/lit8 v7, p1, 0x1

    .line 43
    .line 44
    array-length v1, v1

    .line 45
    invoke-static {v5, v6, v5, v7, v1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v1, p3, 0x2

    .line 49
    .line 50
    invoke-static {v5, v1, v5, p3, p1}, LY9/o;->J([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    aput-object v4, v5, p3

    .line 54
    .line 55
    add-int/2addr p3, v2

    .line 56
    aput-object v0, v5, p3

    .line 57
    .line 58
    new-instance p1, Lm0/l;

    .line 59
    .line 60
    iget p3, p0, Lm0/l;->a:I

    .line 61
    .line 62
    xor-int/2addr p3, p2

    .line 63
    iget v0, p0, Lm0/l;->b:I

    .line 64
    .line 65
    xor-int/2addr p2, v0

    .line 66
    invoke-direct {p1, p3, p2, v5, v3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    iget-object p2, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v0, p2

    .line 73
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    aput-object p3, p2, p1

    .line 78
    .line 79
    new-instance p1, Lm0/l;

    .line 80
    .line 81
    iget p3, p0, Lm0/l;->a:I

    .line 82
    .line 83
    iget v0, p0, Lm0/l;->b:I

    .line 84
    .line 85
    invoke-direct {p1, p3, v0, p2, v3}, Lm0/l;-><init>(II[Ljava/lang/Object;Lo0/b;)V

    .line 86
    .line 87
    .line 88
    return-object p1
.end method

.method public final x(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/l;->d:[Ljava/lang/Object;

    .line 2
    .line 3
    add-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method
