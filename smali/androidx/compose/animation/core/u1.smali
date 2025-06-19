.class public final Landroidx/compose/animation/core/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/o1;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/n1;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(ILandroidx/compose/animation/core/n1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/animation/core/u1;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/u1;->b:Landroidx/compose/animation/core/n1;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/animation/core/u1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    if-lt p1, p3, :cond_0

    .line 12
    .line 13
    invoke-interface {p2}, Landroidx/compose/animation/core/n1;->c()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-interface {p2}, Landroidx/compose/animation/core/n1;->getDurationMillis()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/2addr p2, p1

    .line 22
    int-to-long p1, p2

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/core/u1;->d:J

    .line 29
    .line 30
    mul-long p4, p4, v0

    .line 31
    .line 32
    iput-wide p4, p0, Landroidx/compose/animation/core/u1;->e:J

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p2, "Iterations count can\'t be less than 1"

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method


# virtual methods
.method public final synthetic a()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u1;->b:Landroidx/compose/animation/core/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/u1;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/u1;->h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/u1;->a:I

    int-to-long p1, p1

    iget-wide v0, p0, Landroidx/compose/animation/core/u1;->d:J

    mul-long p1, p1, v0

    iget-wide v0, p0, Landroidx/compose/animation/core/u1;->e:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/u1;->d(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v0, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/u1;->b:Landroidx/compose/animation/core/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/u1;->g(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    move-object v3, p0

    .line 8
    move-wide v4, p1

    .line 9
    move-object v6, p3

    .line 10
    move-object v7, p5

    .line 11
    move-object v8, p4

    .line 12
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/u1;->h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    move-object v3, p3

    .line 17
    move-object v4, p4

    .line 18
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/m1;->f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final g(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u1;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-gtz v6, :cond_0

    .line 10
    .line 11
    return-wide v4

    .line 12
    :cond_0
    add-long/2addr p1, v0

    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/u1;->d:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget v6, p0, Landroidx/compose/animation/core/u1;->a:I

    .line 18
    .line 19
    int-to-long v6, v6

    .line 20
    const-wide/16 v8, 0x1

    .line 21
    .line 22
    sub-long/2addr v6, v8

    .line 23
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v6, p0, Landroidx/compose/animation/core/u1;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    .line 29
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 30
    .line 31
    if-eq v6, v7, :cond_2

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    int-to-long v6, v6

    .line 35
    rem-long v6, v2, v6

    .line 36
    .line 37
    cmp-long v10, v6, v4

    .line 38
    .line 39
    if-nez v10, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    add-long/2addr v2, v8

    .line 43
    mul-long v2, v2, v0

    .line 44
    .line 45
    sub-long/2addr v2, p1

    .line 46
    return-wide v2

    .line 47
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 48
    .line 49
    .line 50
    mul-long v2, v2, v0

    .line 51
    .line 52
    sub-long/2addr p1, v2

    .line 53
    return-wide p1
.end method

.method public final h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/u1;->e:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/animation/core/u1;->d:J

    .line 6
    .line 7
    cmp-long v6, v2, v4

    .line 8
    .line 9
    if-lez v6, :cond_0

    .line 10
    .line 11
    sub-long v1, v4, v0

    .line 12
    .line 13
    move-object v0, p0

    .line 14
    move-object v3, p3

    .line 15
    move-object v4, p4

    .line 16
    move-object v5, p5

    .line 17
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/u1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v0, p4

    .line 23
    :goto_0
    return-object v0
.end method
