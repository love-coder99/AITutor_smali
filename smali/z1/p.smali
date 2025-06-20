.class public abstract LZ1/P;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LZ1/o;

.field public b:Z


# virtual methods
.method public abstract a()LZ1/y;
.end method

.method public final b()LZ1/o;
    .locals 2

    .line 1
    iget-object v0, p0, LZ1/P;->a:LZ1/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "You cannot access the Navigator\'s state until the Navigator is attached"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public c(LZ1/y;)LZ1/y;
    .locals 0

    .line 1
    return-object p1
.end method

.method public d(Ljava/util/List;LZ1/G;)V
    .locals 2

    .line 1
    new-instance v0, LY9/x;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LY9/x;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LY9/a;

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-direct {p1, p0, v1, p2}, LY9/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p2, Lsa/j;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p2, v0, p1, v1}, Lsa/j;-><init>(Lsa/g;Lka/c;I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;

    .line 20
    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, v0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/selectphoto/g;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lsa/e;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, p2, v1, p1}, Lsa/e;-><init>(Lsa/g;ZLka/c;)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lha/f;

    .line 32
    .line 33
    invoke-direct {p1, v0}, Lha/f;-><init>(Lsa/e;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Lha/f;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lha/f;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    check-cast p2, LZ1/j;

    .line 47
    .line 48
    invoke-virtual {p0}, LZ1/P;->b()LZ1/o;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p2}, LZ1/o;->e(LZ1/j;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-void
.end method

.method public e(LZ1/j;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LZ1/P;->b()LZ1/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, LZ1/o;->e:Lkotlinx/coroutines/flow/F;

    .line 6
    .line 7
    iget-object v0, v0, Lkotlinx/coroutines/flow/F;->b:Lkotlinx/coroutines/flow/D;

    .line 8
    .line 9
    check-cast v0, Lkotlinx/coroutines/flow/T;

    .line 10
    .line 11
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v0, 0x0

    .line 32
    :cond_0
    invoke-virtual {p0}, LZ1/P;->f()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, LZ1/j;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    :goto_0
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, LZ1/P;->b()LZ1/o;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, p2}, LZ1/o;->c(LZ1/j;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void

    .line 61
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v1, "popBackStack was called with "

    .line 64
    .line 65
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " which does not exist in back stack "

    .line 72
    .line 73
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p2
.end method

.method public f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
