.class public final Lcom/google/common/collect/f0;
.super Lcom/google/common/collect/m0;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/common/collect/b2;

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
    iput-boolean v0, p0, Lcom/google/common/collect/f0;->b:Z

    .line 6
    .line 7
    new-instance v0, Lcom/google/common/collect/b2;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lcom/google/common/collect/b2;->e(I)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/collect/m0;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/google/common/collect/f0;->x(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final x(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

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
    iget-boolean v0, p0, Lcom/google/common/collect/f0;->b:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/google/common/collect/b2;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lcom/google/common/collect/b2;-><init>(Lcom/google/common/collect/b2;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lcom/google/common/collect/f0;->b:Z

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Lcom/google/common/collect/b2;->b(Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p1

    .line 35
    invoke-virtual {v0, v1, p2}, Lcom/google/common/collect/b2;->f(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final y()Lcom/google/common/collect/ImmutableMultiset;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 7
    .line 8
    iget v0, v0, Lcom/google/common/collect/b2;->c:I

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
    iput-boolean v0, p0, Lcom/google/common/collect/f0;->b:Z

    .line 19
    .line 20
    new-instance v0, Lcom/google/common/collect/RegularImmutableMultiset;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/collect/f0;->a:Lcom/google/common/collect/b2;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lcom/google/common/collect/RegularImmutableMultiset;-><init>(Lcom/google/common/collect/b2;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method
