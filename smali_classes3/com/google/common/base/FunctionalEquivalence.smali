.class final Lcom/google/common/base/FunctionalEquivalence;
.super Lcom/google/common/base/e;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/base/e;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J


# instance fields
.field private final function:Lcom/google/common/base/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/f;"
        }
    .end annotation
.end field

.field private final resultEquivalence:Lcom/google/common/base/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/base/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/common/base/f;Lcom/google/common/base/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/base/f;",
            "Lcom/google/common/base/e;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/common/base/e;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public doEquivalent(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TF;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/common/base/e;->equivalent(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public doHash(Ljava/lang/Object;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Lcom/google/common/base/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/common/base/e;->hash(Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/common/base/FunctionalEquivalence;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lcom/google/common/base/FunctionalEquivalence;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 13
    .line 14
    iget-object v3, p1, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 15
    .line 16
    invoke-interface {v1, v3}, Lcom/google/common/base/f;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    return v0

    .line 35
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object v1, v2, v0

    .line 13
    .line 14
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->resultEquivalence:Lcom/google/common/base/e;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, ".onResultOf("

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/common/base/FunctionalEquivalence;->function:Lcom/google/common/base/f;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ")"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
