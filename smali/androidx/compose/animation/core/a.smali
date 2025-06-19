.class public final Landroidx/compose/animation/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/animation/core/j1;

.field public final b:Ljava/lang/Object;

.field public final c:Landroidx/compose/animation/core/h;

.field public final d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final f:Landroidx/compose/animation/core/p0;

.field public final g:Landroidx/compose/animation/core/u0;

.field public final h:Landroidx/compose/animation/core/m;

.field public final i:Landroidx/compose/animation/core/m;

.field public final j:Landroidx/compose/animation/core/m;

.field public final k:Landroidx/compose/animation/core/m;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j1;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->b:Ljava/lang/Object;

    .line 2
    new-instance p4, Landroidx/compose/animation/core/h;

    const/4 v0, 0x0

    const/16 v1, 0x3c

    invoke-direct {p4, p2, p1, v0, v1}, Landroidx/compose/animation/core/h;-><init>(Landroidx/compose/animation/core/j1;Ljava/lang/Object;Landroidx/compose/animation/core/m;I)V

    iput-object p4, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Landroidx/compose/runtime/g3;->a:Landroidx/compose/runtime/g3;

    .line 3
    invoke-static {p2, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    invoke-static {p1, v0}, Lma/a;->Z(Ljava/lang/Object;Landroidx/compose/runtime/u2;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/a;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    new-instance p1, Landroidx/compose/animation/core/p0;

    invoke-direct {p1}, Landroidx/compose/animation/core/p0;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/p0;

    .line 6
    new-instance p1, Landroidx/compose/animation/core/u0;

    invoke-direct {p1, p3}, Landroidx/compose/animation/core/u0;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/u0;

    iget-object p1, p4, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 7
    instance-of p2, p1, Landroidx/compose/animation/core/i;

    if-eqz p2, :cond_0

    sget-object p3, Landroidx/compose/animation/core/b;->e:Landroidx/compose/animation/core/i;

    goto :goto_0

    .line 8
    :cond_0
    instance-of p3, p1, Landroidx/compose/animation/core/j;

    if-eqz p3, :cond_1

    sget-object p3, Landroidx/compose/animation/core/b;->f:Landroidx/compose/animation/core/j;

    goto :goto_0

    .line 9
    :cond_1
    instance-of p3, p1, Landroidx/compose/animation/core/k;

    if-eqz p3, :cond_2

    sget-object p3, Landroidx/compose/animation/core/b;->g:Landroidx/compose/animation/core/k;

    goto :goto_0

    :cond_2
    sget-object p3, Landroidx/compose/animation/core/b;->h:Landroidx/compose/animation/core/l;

    :goto_0
    iput-object p3, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    if-eqz p2, :cond_3

    sget-object p1, Landroidx/compose/animation/core/b;->a:Landroidx/compose/animation/core/i;

    goto :goto_1

    .line 10
    :cond_3
    instance-of p2, p1, Landroidx/compose/animation/core/j;

    if-eqz p2, :cond_4

    sget-object p1, Landroidx/compose/animation/core/b;->b:Landroidx/compose/animation/core/j;

    goto :goto_1

    .line 11
    :cond_4
    instance-of p1, p1, Landroidx/compose/animation/core/k;

    if-eqz p1, :cond_5

    sget-object p1, Landroidx/compose/animation/core/b;->c:Landroidx/compose/animation/core/k;

    goto :goto_1

    :cond_5
    sget-object p1, Landroidx/compose/animation/core/b;->d:Landroidx/compose/animation/core/l;

    :goto_1
    iput-object p1, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/m;

    iput-object p3, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/m;

    iput-object p1, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/k1;Ljava/lang/Object;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p3, v1

    :cond_0
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_1

    const-string v1, "Animatable"

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2, p3, v1}, Landroidx/compose/animation/core/a;-><init>(Ljava/lang/Object;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final a(Landroidx/compose/animation/core/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->h:Landroidx/compose/animation/core/m;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/animation/core/a;->j:Landroidx/compose/animation/core/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v2, p0, Landroidx/compose/animation/core/a;->k:Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/compose/animation/core/a;->i:Landroidx/compose/animation/core/m;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object p0, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j1;

    .line 23
    .line 24
    check-cast p0, Landroidx/compose/animation/core/k1;

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroidx/compose/animation/core/m;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroidx/compose/animation/core/m;->b()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_0
    if-ge v4, v3, :cond_3

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    cmpg-float v6, v6, v7

    .line 51
    .line 52
    if-ltz v6, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    cmpl-float v6, v6, v7

    .line 63
    .line 64
    if-lez v6, :cond_2

    .line 65
    .line 66
    :cond_1
    invoke-virtual {v0, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-virtual {v1, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    invoke-virtual {v2, v4}, Landroidx/compose/animation/core/m;->a(I)F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-static {v5, v6, v7}, Lma/a;->p(FFF)F

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-virtual {v0, v5, v4}, Landroidx/compose/animation/core/m;->e(FI)V

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    if-eqz v5, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 92
    .line 93
    invoke-interface {p0, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :cond_4
    :goto_1
    return-object p1
.end method

.method public static final b(Landroidx/compose/animation/core/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/compose/animation/core/m;->d()V

    .line 6
    .line 7
    .line 8
    const-wide/high16 v1, -0x8000000000000000L

    .line 9
    .line 10
    iput-wide v1, v0, Landroidx/compose/animation/core/h;->f:J

    .line 11
    .line 12
    iget-object p0, p0, Landroidx/compose/animation/core/a;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static c(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/g;Lzh/c;Lkotlin/coroutines/Continuation;I)Ljava/lang/Object;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Landroidx/compose/animation/core/a;->g:Landroidx/compose/animation/core/u0;

    .line 6
    .line 7
    :cond_0
    move-object v1, p2

    .line 8
    and-int/lit8 p2, p5, 0x4

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j1;

    .line 14
    .line 15
    check-cast p2, Landroidx/compose/animation/core/k1;

    .line 16
    .line 17
    iget-object p2, p2, Landroidx/compose/animation/core/k1;->b:Lzh/c;

    .line 18
    .line 19
    iget-object v2, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/animation/core/h;->d:Landroidx/compose/animation/core/m;

    .line 22
    .line 23
    invoke-interface {p2, v2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p2, v0

    .line 29
    :goto_0
    and-int/lit8 p5, p5, 0x8

    .line 30
    .line 31
    if-eqz p5, :cond_2

    .line 32
    .line 33
    move-object v8, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object v8, p3

    .line 36
    :goto_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/a;->d()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v2, p0, Landroidx/compose/animation/core/a;->a:Landroidx/compose/animation/core/j1;

    .line 41
    .line 42
    new-instance p3, Landroidx/compose/animation/core/x0;

    .line 43
    .line 44
    move-object p5, v2

    .line 45
    check-cast p5, Landroidx/compose/animation/core/k1;

    .line 46
    .line 47
    iget-object p5, p5, Landroidx/compose/animation/core/k1;->a:Lzh/c;

    .line 48
    .line 49
    invoke-interface {p5, p2}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p5

    .line 53
    move-object v5, p5

    .line 54
    check-cast v5, Landroidx/compose/animation/core/m;

    .line 55
    .line 56
    move-object v0, p3

    .line 57
    move-object v4, p1

    .line 58
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/x0;-><init>(Landroidx/compose/animation/core/g;Landroidx/compose/animation/core/j1;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/m;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 62
    .line 63
    iget-wide v6, p1, Landroidx/compose/animation/core/h;->f:J

    .line 64
    .line 65
    new-instance p1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    .line 66
    .line 67
    const/4 v9, 0x0

    .line 68
    move-object v2, p1

    .line 69
    move-object v3, p0

    .line 70
    move-object v4, p2

    .line 71
    move-object v5, p3

    .line 72
    invoke-direct/range {v2 .. v9}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Landroidx/compose/animation/core/d;JLzh/c;Lkotlin/coroutines/Continuation;)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/p0;

    .line 76
    .line 77
    invoke-static {p0, p1, p4}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/a;->c:Landroidx/compose/animation/core/h;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/animation/core/h;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$snapTo$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/animation/core/Animatable$snapTo$2;-><init>(Landroidx/compose/animation/core/a;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/p0;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 19
    .line 20
    return-object p1
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/animation/core/Animatable$stop$2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/animation/core/Animatable$stop$2;-><init>(Landroidx/compose/animation/core/a;Lkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Landroidx/compose/animation/core/a;->f:Landroidx/compose/animation/core/p0;

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroidx/compose/animation/core/p0;->a(Landroidx/compose/animation/core/p0;Lzh/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 14
    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 19
    .line 20
    return-object p1
.end method
