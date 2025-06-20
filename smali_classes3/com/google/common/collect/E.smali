.class public final Lcom/google/common/collect/E;
.super Lcom/google/common/collect/z0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/B0;

.field public b:Z


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/common/collect/E;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/B0;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/B0;->e(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/z0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/E;->w(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final w(ILjava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/google/common/collect/E;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/B0;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iget v2, v1, Lcom/google/common/collect/B0;->c:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Lcom/google/common/collect/B0;->e(I)V

    .line 23
    .line 24
    .line 25
    iget v2, v1, Lcom/google/common/collect/B0;->c:I

    .line 26
    .line 27
    const/4 v3, -0x1

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 v2, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-eq v2, v3, :cond_3

    .line 34
    .line 35
    iget v4, v1, Lcom/google/common/collect/B0;->c:I

    .line 36
    .line 37
    invoke-static {v2, v4}, Lcom/google/common/base/o;->g(II)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Lcom/google/common/collect/B0;->a:[Ljava/lang/Object;

    .line 41
    .line 42
    aget-object v4, v4, v2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lcom/google/common/collect/B0;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v0, v5, v4}, Lcom/google/common/collect/B0;->f(ILjava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    iget v4, v1, Lcom/google/common/collect/B0;->c:I

    .line 54
    .line 55
    if-ge v2, v4, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 59
    .line 60
    :cond_4
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/google/common/collect/E;->b:Z

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 67
    .line 68
    invoke-virtual {v0, p2}, Lcom/google/common/collect/B0;->b(Ljava/lang/Object;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/2addr v1, p1

    .line 73
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/B0;->f(ILjava/lang/Object;)I

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final x()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/B0;->c:I

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lcom/google/common/collect/ImmutableMultiset;->of()Lcom/google/common/collect/ImmutableMultiset;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lcom/google/common/collect/E;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/E;->a:Lcom/google/common/collect/B0;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/B0;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
