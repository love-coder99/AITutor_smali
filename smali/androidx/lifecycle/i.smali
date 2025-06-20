.class public Landroidx/lifecycle/I;
.super Landroidx/lifecycle/J;
.source "SourceFile"


# instance fields
.field public final l:Lp/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/f;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/f;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/H;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroidx/lifecycle/H;->b()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/f;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    move-object v1, v0

    .line 8
    check-cast v1, Lp/b;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/b;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1}, Lp/b;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroidx/lifecycle/H;

    .line 27
    .line 28
    iget-object v2, v1, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroidx/lifecycle/G;->i(Landroidx/lifecycle/K;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public l(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_6

    .line 2
    .line 3
    new-instance v0, Landroidx/lifecycle/H;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Landroidx/lifecycle/H;-><init>(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/lifecycle/I;->l:Lp/f;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/f;->a(Ljava/lang/Object;)Lp/c;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, v2, Lp/c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v2, Lp/c;

    .line 20
    .line 21
    invoke-direct {v2, p1, v0}, Lp/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget p1, v1, Lp/f;->f:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v1, Lp/f;->f:I

    .line 29
    .line 30
    iget-object p1, v1, Lp/f;->c:Lp/c;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    iput-object v2, v1, Lp/f;->b:Lp/c;

    .line 35
    .line 36
    iput-object v2, v1, Lp/f;->c:Lp/c;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iput-object v2, p1, Lp/c;->d:Lp/c;

    .line 40
    .line 41
    iput-object p1, v2, Lp/c;->f:Lp/c;

    .line 42
    .line 43
    iput-object v2, v1, Lp/f;->c:Lp/c;

    .line 44
    .line 45
    :goto_0
    const/4 p1, 0x0

    .line 46
    :goto_1
    check-cast p1, Landroidx/lifecycle/H;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/K;

    .line 51
    .line 52
    if-ne v1, p2, :cond_2

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string p2, "This source was already added with the different observer"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_3
    :goto_2
    if-eqz p1, :cond_4

    .line 64
    .line 65
    return-void

    .line 66
    :cond_4
    iget p1, p0, Landroidx/lifecycle/G;->c:I

    .line 67
    .line 68
    if-lez p1, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/lifecycle/H;->b()V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void

    .line 74
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 75
    .line 76
    const-string p2, "source cannot be null"

    .line 77
    .line 78
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method
