.class public final Lkotlin/coroutines/CombinedContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lba/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CombinedContext$Serialized;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001%B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ*\u0010\u000f\u001a\u0004\u0018\u00018\u0000\"\u0008\u0008\u0000\u0010\u000c*\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\rH\u0096\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00112\u0006\u0010\u0012\u001a\u00028\u00002\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001b\u0010\u0017\u001a\u00020\u00012\n\u0010\u000e\u001a\u0006\u0012\u0002\u0008\u00030\rH\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\tH\u0096\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u0004\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010#R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010$\u00a8\u0006&"
    }
    d2 = {
        "Lkotlin/coroutines/CombinedContext;",
        "Lba/g;",
        "Ljava/io/Serializable;",
        "Lkotlin/io/Serializable;",
        "left",
        "Lba/e;",
        "element",
        "<init>",
        "(Lba/g;Lba/e;)V",
        "",
        "writeReplace",
        "()Ljava/lang/Object;",
        "E",
        "Lba/f;",
        "key",
        "get",
        "(Lba/f;)Lba/e;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "operation",
        "fold",
        "(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;",
        "minusKey",
        "(Lba/f;)Lba/g;",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lba/g;",
        "Lba/e;",
        "Serialized",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final element:Lba/e;

.field private final left:Lba/g;


# direct methods
.method public constructor <init>(Lba/g;Lba/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 7
    .line 8
    return-void
.end method

.method private final writeReplace()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lba/g;

    .line 6
    .line 7
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    .line 8
    .line 9
    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v3, LX9/j;->a:LX9/j;

    .line 13
    .line 14
    new-instance v4, Lba/b;

    .line 15
    .line 16
    invoke-direct {v4, v1, v2}, Lba/b;-><init>([Lba/g;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v4}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_0

    .line 25
    .line 26
    new-instance v0, Lkotlin/coroutines/CombinedContext$Serialized;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lkotlin/coroutines/CombinedContext$Serialized;-><init>([Lba/g;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v1, "Check failed."

    .line 35
    .line 36
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    move-object v1, p0

    .line 3
    :goto_0
    iget-object v1, v1, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 4
    .line 5
    instance-of v2, v1, Lkotlin/coroutines/CombinedContext;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    check-cast v1, Lkotlin/coroutines/CombinedContext;

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_1
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    if-eq p0, p1, :cond_2

    .line 2
    .line 3
    instance-of v0, p1, Lkotlin/coroutines/CombinedContext;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast p1, Lkotlin/coroutines/CombinedContext;

    .line 9
    .line 10
    invoke-virtual {p1}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lkotlin/coroutines/CombinedContext;->a()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v0, v2, :cond_3

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    :goto_0
    iget-object v2, v0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 22
    .line 23
    invoke-interface {v2}, Lba/e;->getKey()Lba/f;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1, v3}, Lkotlin/coroutines/CombinedContext;->get(Lba/f;)Lba/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 40
    .line 41
    instance-of v2, v0, Lkotlin/coroutines/CombinedContext;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    check-cast v0, Lba/e;

    .line 49
    .line 50
    invoke-interface {v0}, Lba/e;->getKey()Lba/f;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Lkotlin/coroutines/CombinedContext;->get(Lba/f;)Lba/e;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_1
    if-eqz p1, :cond_3

    .line 63
    .line 64
    :cond_2
    const/4 v1, 0x1

    .line 65
    :cond_3
    return v1
.end method

.method public fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lka/e;",
            ")TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lba/g;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 8
    .line 9
    invoke-interface {p2, p1, v0}, Lka/e;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public get(Lba/f;)Lba/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lba/e;",
            ">(",
            "Lba/f;",
            ")TE;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 12
    .line 13
    instance-of v1, v0, Lkotlin/coroutines/CombinedContext;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    check-cast v0, Lkotlin/coroutines/CombinedContext;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-interface {v0, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v1, v0

    .line 14
    return v1
.end method

.method public minusKey(Lba/f;)Lba/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lba/f;",
            ")",
            "Lba/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lba/g;->get(Lba/f;)Lba/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lba/g;->minusKey(Lba/f;)Lba/g;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lkotlin/coroutines/CombinedContext;->left:Lba/g;

    .line 19
    .line 20
    if-ne p1, v0, :cond_1

    .line 21
    .line 22
    move-object p1, p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 25
    .line 26
    if-ne p1, v0, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    new-instance v0, Lkotlin/coroutines/CombinedContext;

    .line 32
    .line 33
    iget-object v1, p0, Lkotlin/coroutines/CombinedContext;->element:Lba/e;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/CombinedContext;-><init>(Lba/g;Lba/e;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :goto_0
    return-object p1
.end method

.method public plus(Lba/g;)Lba/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/facebook/appevents/n;->m(Lba/g;Lba/g;)Lba/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroidx/navigation/compose/v;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Landroidx/navigation/compose/v;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const-string v2, ""

    .line 15
    .line 16
    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/CombinedContext;->fold(Ljava/lang/Object;Lka/e;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/String;

    .line 21
    .line 22
    const/16 v2, 0x5d

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Landroidx/compose/runtime/a0;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method
