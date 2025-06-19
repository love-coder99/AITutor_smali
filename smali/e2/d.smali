.class public final Le2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/c;


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/p;

.field public final b:Lzh/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/p;Lzh/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le2/d;->a:Landroidx/compose/ui/tooling/animation/p;

    .line 5
    .line 6
    iput-object p2, p0, Le2/d;->b:Lzh/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/compose/animation/core/f0;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/f0;->g:Landroidx/compose/animation/core/g;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/e0;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/e0;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 8
    .line 9
    if-ne v2, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x1

    .line 14
    :goto_0
    iget-object v0, v0, Landroidx/compose/animation/core/e0;->a:Landroidx/compose/animation/core/u;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/animation/core/f0;->d:Landroidx/compose/animation/core/j1;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/n1;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/animation/core/n1;->c()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/animation/core/n1;->getDurationMillis()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    mul-int p0, p0, v1

    .line 32
    .line 33
    int-to-long v0, p0

    .line 34
    add-long/2addr v2, v0

    .line 35
    sget p0, Le2/f;->a:I

    .line 36
    .line 37
    const-wide/32 v0, 0xf4240

    .line 38
    .line 39
    .line 40
    mul-long v2, v2, v0

    .line 41
    .line 42
    return-wide v2
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Le2/d;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Le2/d;->b:Lzh/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    return-wide v0
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Le2/d;->a:Landroidx/compose/ui/tooling/animation/p;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/p;->a:Landroidx/compose/animation/core/g0;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/g0;->a:Landroidx/compose/runtime/collection/e;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/e;->i()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/compose/animation/core/f0;

    .line 28
    .line 29
    invoke-static {v1}, Le2/d;->b(Landroidx/compose/animation/core/f0;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroidx/compose/animation/core/f0;

    .line 48
    .line 49
    invoke-static {v2}, Le2/d;->b(Landroidx/compose/animation/core/f0;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-gez v3, :cond_1

    .line 62
    .line 63
    move-object v1, v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v0, v1

    .line 66
    :goto_1
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    const-wide/16 v0, 0x0

    .line 74
    .line 75
    :goto_2
    sget v2, Le2/f;->a:I

    .line 76
    .line 77
    const v2, 0xf423f

    .line 78
    .line 79
    .line 80
    int-to-long v2, v2

    .line 81
    add-long/2addr v0, v2

    .line 82
    const v2, 0xf4240

    .line 83
    .line 84
    .line 85
    int-to-long v2, v2

    .line 86
    div-long/2addr v0, v2

    .line 87
    return-wide v0
.end method
