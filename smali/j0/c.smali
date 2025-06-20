.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ0/b;


# instance fields
.field public final a:Landroidx/compose/ui/tooling/animation/k;

.field public final b:Lka/a;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/k;Lka/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ0/c;->a:Landroidx/compose/ui/tooling/animation/k;

    .line 5
    .line 6
    iput-object p2, p0, LJ0/c;->b:Lka/a;

    .line 7
    .line 8
    return-void
.end method

.method public static b(Landroidx/compose/animation/core/B;)J
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/B;->g:Landroidx/compose/animation/core/f;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/animation/core/A;

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    .line 6
    .line 7
    iget-object v2, v0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

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
    iget-object v0, v0, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 15
    .line 16
    iget-object p0, p0, Landroidx/compose/animation/core/B;->d:Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    invoke-interface {v0, p0}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/i0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Landroidx/compose/animation/core/i0;->f()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-long v2, v0

    .line 27
    invoke-interface {p0}, Landroidx/compose/animation/core/i0;->getDurationMillis()I

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
    sget p0, LJ0/e;->a:I

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
    invoke-virtual {p0}, LJ0/c;->c()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, LJ0/c;->b:Lka/a;

    .line 6
    .line 7
    invoke-interface {v2}, Lka/a;->invoke()Ljava/lang/Object;

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
    iget-object v0, p0, LJ0/c;->a:Landroidx/compose/ui/tooling/animation/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/compose/ui/tooling/animation/k;->a:Landroidx/compose/animation/core/C;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/animation/core/C;->a:Landroidx/compose/runtime/collection/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/d;->h()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/compose/runtime/collection/a;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/a;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/compose/animation/core/B;

    .line 30
    .line 31
    invoke-static {v1}, LJ0/c;->b(Landroidx/compose/animation/core/B;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Landroidx/compose/animation/core/B;

    .line 50
    .line 51
    invoke-static {v2}, LJ0/c;->b(Landroidx/compose/animation/core/B;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-gez v3, :cond_1

    .line 64
    .line 65
    move-object v1, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :goto_1
    if-eqz v0, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const-wide/16 v0, 0x0

    .line 76
    .line 77
    :goto_2
    sget v2, LJ0/e;->a:I

    .line 78
    .line 79
    const v2, 0xf423f

    .line 80
    .line 81
    .line 82
    int-to-long v2, v2

    .line 83
    add-long/2addr v0, v2

    .line 84
    const v2, 0xf4240

    .line 85
    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    div-long/2addr v0, v2

    .line 89
    return-wide v0
.end method
