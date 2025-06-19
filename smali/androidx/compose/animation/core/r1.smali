.class public final Landroidx/compose/animation/core/r1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/m1;


# instance fields
.field public final a:Landroidx/compose/animation/core/n1;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/n1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/r1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    invoke-interface {p1}, Landroidx/compose/animation/core/n1;->c()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-interface {p1}, Landroidx/compose/animation/core/n1;->getDurationMillis()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    add-int/2addr p1, p2

    .line 17
    int-to-long p1, p1

    .line 18
    const-wide/32 v0, 0xf4240

    .line 19
    .line 20
    .line 21
    mul-long p1, p1, v0

    .line 22
    .line 23
    iput-wide p1, p0, Landroidx/compose/animation/core/r1;->c:J

    .line 24
    .line 25
    mul-long p3, p3, v0

    .line 26
    .line 27
    iput-wide p3, p0, Landroidx/compose/animation/core/r1;->d:J

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/r1;->g(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/r1;->h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

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
    .locals 0

    .line 1
    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public final e(Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 6

    .line 1
    const-wide v1, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/r1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final f(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/r1;->g(J)J

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
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/r1;->h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

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
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/r1;->d:J

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
    iget-wide v0, p0, Landroidx/compose/animation/core/r1;->c:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/core/r1;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 18
    .line 19
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 20
    .line 21
    if-eq v6, v7, :cond_2

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    int-to-long v6, v6

    .line 25
    rem-long v6, v2, v6

    .line 26
    .line 27
    cmp-long v8, v6, v4

    .line 28
    .line 29
    if-nez v8, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v4, 0x1

    .line 33
    .line 34
    add-long/2addr v2, v4

    .line 35
    mul-long v2, v2, v0

    .line 36
    .line 37
    sub-long/2addr v2, p1

    .line 38
    return-wide v2

    .line 39
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Long;->signum(J)I

    .line 40
    .line 41
    .line 42
    mul-long v2, v2, v0

    .line 43
    .line 44
    sub-long/2addr p1, v2

    .line 45
    return-wide p1
.end method

.method public final h(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/compose/animation/core/r1;->d:J

    .line 3
    .line 4
    add-long v3, p1, v1

    .line 5
    .line 6
    iget-wide v5, v0, Landroidx/compose/animation/core/r1;->c:J

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-lez v7, :cond_0

    .line 11
    .line 12
    iget-object v8, v0, Landroidx/compose/animation/core/r1;->a:Landroidx/compose/animation/core/n1;

    .line 13
    .line 14
    sub-long v9, v5, v1

    .line 15
    .line 16
    move-object/from16 v11, p3

    .line 17
    .line 18
    move-object/from16 v12, p5

    .line 19
    .line 20
    move-object/from16 v13, p4

    .line 21
    .line 22
    invoke-interface/range {v8 .. v13}, Landroidx/compose/animation/core/m1;->b(JLandroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;Landroidx/compose/animation/core/m;)Landroidx/compose/animation/core/m;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object/from16 v1, p4

    .line 28
    .line 29
    :goto_0
    return-object v1
.end method
