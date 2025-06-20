.class public final Landroidx/compose/animation/core/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/h0;
.implements Landroidx/compose/animation/core/j0;


# instance fields
.field public final synthetic b:I

.field public final c:Landroidx/compose/animation/core/i0;

.field public final d:Landroidx/compose/animation/core/RepeatMode;

.field public final f:J

.field public final g:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/RepeatMode;JI)V
    .locals 2

    .line 1
    iput p5, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    invoke-interface {p1}, Landroidx/compose/animation/core/i0;->f()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    invoke-interface {p1}, Landroidx/compose/animation/core/i0;->getDurationMillis()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    add-int/2addr p1, p2

    .line 22
    int-to-long p1, p1

    .line 23
    const-wide/32 v0, 0xf4240

    .line 24
    .line 25
    .line 26
    mul-long p1, p1, v0

    .line 27
    .line 28
    iput-wide p1, p0, Landroidx/compose/animation/core/k0;->f:J

    .line 29
    .line 30
    mul-long p3, p3, v0

    .line 31
    .line 32
    iput-wide p3, p0, Landroidx/compose/animation/core/k0;->g:J

    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 39
    .line 40
    iput-object p2, p0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 41
    .line 42
    invoke-interface {p1}, Landroidx/compose/animation/core/i0;->f()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-interface {p1}, Landroidx/compose/animation/core/i0;->getDurationMillis()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-long p1, p1

    .line 52
    const-wide/32 v0, 0xf4240

    .line 53
    .line 54
    .line 55
    mul-long p1, p1, v0

    .line 56
    .line 57
    iput-wide p1, p0, Landroidx/compose/animation/core/k0;->f:J

    .line 58
    .line 59
    mul-long p3, p3, v0

    .line 60
    .line 61
    iput-wide p3, p0, Landroidx/compose/animation/core/k0;->g:J

    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->b:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(J)J
    .locals 11

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->g:J

    .line 2
    .line 3
    add-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-gtz v2, :cond_0

    .line 9
    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-wide v2, p0, Landroidx/compose/animation/core/k0;->f:J

    .line 12
    .line 13
    div-long v4, p1, v2

    .line 14
    .line 15
    const/16 v6, 0x8

    .line 16
    .line 17
    int-to-long v6, v6

    .line 18
    const-wide/16 v8, 0x1

    .line 19
    .line 20
    sub-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    iget-object v6, p0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/RepeatMode;

    .line 26
    .line 27
    sget-object v7, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    .line 28
    .line 29
    if-eq v6, v7, :cond_2

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    int-to-long v6, v6

    .line 33
    rem-long v6, v4, v6

    .line 34
    .line 35
    cmp-long v10, v6, v0

    .line 36
    .line 37
    if-nez v10, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    add-long/2addr v4, v8

    .line 41
    mul-long v4, v4, v2

    .line 42
    .line 43
    sub-long/2addr v4, p1

    .line 44
    return-wide v4

    .line 45
    :cond_2
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->signum(J)I

    .line 46
    .line 47
    .line 48
    mul-long v4, v4, v2

    .line 49
    .line 50
    sub-long/2addr p1, v4

    .line 51
    return-wide p1
.end method

.method public c(J)J
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->g:J

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
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->f:J

    .line 14
    .line 15
    div-long v2, p1, v0

    .line 16
    .line 17
    iget-object v6, p0, Landroidx/compose/animation/core/k0;->d:Landroidx/compose/animation/core/RepeatMode;

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

.method public final d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p5

    .line 14
    move-object v9, p4

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/k0;->e(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k0;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    move-object v3, p0

    .line 33
    move-wide v4, p1

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p5

    .line 36
    move-object v8, p4

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/k0;->g(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->g:J

    .line 2
    .line 3
    add-long v2, p1, v0

    .line 4
    .line 5
    iget-wide v4, p0, Landroidx/compose/animation/core/k0;->f:J

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
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/k0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

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

.method public g(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Landroidx/compose/animation/core/k0;->g:J

    .line 3
    .line 4
    add-long v3, p1, v1

    .line 5
    .line 6
    iget-wide v5, v0, Landroidx/compose/animation/core/k0;->f:J

    .line 7
    .line 8
    cmp-long v7, v3, v5

    .line 9
    .line 10
    if-lez v7, :cond_0

    .line 11
    .line 12
    iget-object v8, v0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

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
    invoke-interface/range {v8 .. v13}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

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

.method public final h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J
    .locals 2

    .line 1
    iget p1, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/16 p1, 0x8

    .line 7
    .line 8
    int-to-long p1, p1

    .line 9
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->f:J

    .line 10
    .line 11
    mul-long p1, p1, v0

    .line 12
    .line 13
    iget-wide v0, p0, Landroidx/compose/animation/core/k0;->g:J

    .line 14
    .line 15
    sub-long/2addr p1, v0

    .line 16
    return-wide p1

    .line 17
    :pswitch_0
    const-wide p1, 0x7fffffffffffffffL

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/animation/core/k0;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v1, p0

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    move-object v6, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/animation/core/k0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    move-object v0, p0

    .line 25
    move-object v3, p1

    .line 26
    move-object v4, p2

    .line 27
    move-object v5, p3

    .line 28
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/animation/core/k0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;
    .locals 10

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k0;->b(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    move-object v4, p0

    .line 11
    move-wide v5, p1

    .line 12
    move-object v7, p3

    .line 13
    move-object v8, p5

    .line 14
    move-object v9, p4

    .line 15
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/animation/core/k0;->e(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v1, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 20
    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p4

    .line 23
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/h0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/k0;->c(J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    move-object v3, p0

    .line 33
    move-wide v4, p1

    .line 34
    move-object v6, p3

    .line 35
    move-object v7, p5

    .line 36
    move-object v8, p4

    .line 37
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/animation/core/k0;->g(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-object v0, p0, Landroidx/compose/animation/core/k0;->c:Landroidx/compose/animation/core/i0;

    .line 42
    .line 43
    move-object v3, p3

    .line 44
    move-object v4, p4

    .line 45
    invoke-interface/range {v0 .. v5}, Landroidx/compose/animation/core/h0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
