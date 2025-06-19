.class public final Ll0/i;
.super Landroidx/camera/core/impl/t0;
.source "SourceFile"


# instance fields
.field public final c:Lac/b;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/w;Lac/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/t0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ll0/i;->c:Lac/b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final l(IILjava/util/List;)Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v3, "Only support one capture config."

    .line 13
    .line 14
    invoke-static {v0, v3}, Le3/b;->b(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Landroidx/camera/core/impl/t0;->n(II)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance v0, Lc0/g;

    .line 26
    .line 27
    invoke-direct {v0, v1, p1}, Lc0/g;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    new-instance v0, Lad/a;

    .line 42
    .line 43
    const/4 v1, 0x3

    .line 44
    invoke-direct {v0, p0, v1, p3}, Lad/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-static {p2, v0, p3}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    new-instance p3, Lc0/g;

    .line 56
    .line 57
    invoke-direct {p3, v2, p1}, Lc0/g;-><init>(ILcom/google/common/util/concurrent/c;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p2, p3, p1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Ljava/util/List;

    .line 73
    .line 74
    invoke-static {p1}, Lc0/l;->b(Ljava/util/List;)Lc0/q;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method
