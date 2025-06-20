.class public final Lm7/j;
.super Lm7/b;
.source "SourceFile"


# instance fields
.field public final b:Lm7/f;

.field public final c:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Lm7/f;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lm7/j;->b:Lm7/f;

    .line 5
    .line 6
    iput-object p2, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/j;->m(Ljava/lang/Object;)Lm7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public final b(Lz7/h;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lm7/j;->m(Ljava/lang/Object;)Lm7/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lm7/f;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/util/Comparator;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/f;->f()Lm7/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lm7/f;->getKey()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Lm7/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, v1}, Lm7/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/f;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 10
    .line 11
    check-cast p1, Lm7/h;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p2, v0, v0}, Lm7/h;->h(Lcom/google/firebase/database/collection/LLRBNode$Color;Lm7/f;Lm7/f;)Lm7/h;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance p2, Lm7/j;

    .line 19
    .line 20
    invoke-direct {p2, p1, v1}, Lm7/j;-><init>(Lm7/f;Ljava/util/Comparator;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public final h(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3

    .line 1
    new-instance v0, Lb6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/j;->b:Lm7/f;

    .line 6
    .line 7
    invoke-direct {v0, v2, p1, v1}, Lb6/o;-><init>(Lm7/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lb6/o;

    .line 2
    .line 3
    iget-object v1, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 4
    .line 5
    iget-object v2, p0, Lm7/j;->b:Lm7/f;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lb6/o;-><init>(Lm7/f;Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final l(Ljava/lang/Object;)Lm7/b;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lm7/j;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 9
    .line 10
    iget-object v1, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 11
    .line 12
    invoke-interface {v0, p1, v1}, Lm7/f;->b(Ljava/lang/Object;Ljava/util/Comparator;)Lm7/f;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object v0, Lcom/google/firebase/database/collection/LLRBNode$Color;->BLACK:Lcom/google/firebase/database/collection/LLRBNode$Color;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v0, v2, v2}, Lm7/f;->e(Lcom/google/firebase/database/collection/LLRBNode$Color;Lm7/h;Lm7/h;)Lm7/f;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance v0, Lm7/j;

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Lm7/j;-><init>(Lm7/f;Ljava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final m(Ljava/lang/Object;)Lm7/f;
    .locals 3

    .line 1
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 2
    .line 3
    :goto_0
    invoke-interface {v0}, Lm7/f;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lm7/j;->c:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-interface {v0}, Lm7/f;->getKey()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v1, p1, v2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-gez v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Lm7/f;->d()Lm7/f;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-nez v1, :cond_1

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    invoke-interface {v0}, Lm7/f;->m()Lm7/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lm7/j;->b:Lm7/f;

    .line 2
    .line 3
    invoke-interface {v0}, Lm7/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
