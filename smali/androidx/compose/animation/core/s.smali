.class public final Landroidx/compose/animation/core/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/d;


# instance fields
.field public final a:Landroidx/compose/animation/core/h0;

.field public final b:Landroidx/compose/animation/core/e0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Landroidx/compose/animation/core/l;

.field public f:Landroidx/compose/animation/core/l;

.field public final g:Landroidx/compose/animation/core/l;

.field public h:J

.field public i:Landroidx/compose/animation/core/l;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/f;Landroidx/compose/animation/core/e0;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/f;->a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/S;->b:Landroidx/compose/animation/core/e0;

    .line 11
    .line 12
    iput-object p4, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p3, p0, Landroidx/compose/animation/core/S;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p2, Landroidx/compose/animation/core/f0;

    .line 17
    .line 18
    iget-object p1, p2, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 19
    .line 20
    invoke-interface {p1, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 25
    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 27
    .line 28
    iget-object p1, p2, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 29
    .line 30
    invoke-interface {p1, p4}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Landroidx/compose/animation/core/l;

    .line 35
    .line 36
    iput-object p2, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 37
    .line 38
    if-eqz p5, :cond_0

    .line 39
    .line 40
    invoke-static {p5}, Landroidx/compose/animation/core/b;->k(Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {p1, p3}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroidx/compose/animation/core/l;->c()Landroidx/compose/animation/core/l;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    :goto_0
    iput-object p1, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 56
    .line 57
    const-wide/16 p1, -0x1

    .line 58
    .line 59
    iput-wide p1, p0, Landroidx/compose/animation/core/S;->h:J

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/animation/core/h0;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/animation/core/S;->h:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 16
    .line 17
    invoke-interface {v3, v0, v1, v2}, Landroidx/compose/animation/core/h0;->h(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Landroidx/compose/animation/core/S;->h:J

    .line 22
    .line 23
    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/S;->h:J

    .line 24
    .line 25
    return-wide v0
.end method

.method public final c()Landroidx/compose/animation/core/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/S;->b:Landroidx/compose/animation/core/e0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(J)Landroidx/compose/animation/core/l;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/h0;->d(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/S;->i:Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 26
    .line 27
    iget-object p2, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 30
    .line 31
    iget-object v1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 32
    .line 33
    invoke-interface {v1, p1, p2, v0}, Landroidx/compose/animation/core/h0;->j(Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Landroidx/compose/animation/core/S;->i:Landroidx/compose/animation/core/l;

    .line 38
    .line 39
    :cond_1
    :goto_0
    return-object p1
.end method

.method public final synthetic e(J)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    move-result p1

    return p1
.end method

.method public final f(J)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/menu/F;->n(Landroidx/compose/animation/core/d;J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v4, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 8
    .line 9
    iget-object v5, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 10
    .line 11
    iget-object v6, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 14
    .line 15
    move-wide v2, p1

    .line 16
    invoke-interface/range {v1 .. v6}, Landroidx/compose/animation/core/h0;->m(JLandroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;Landroidx/compose/animation/core/l;)Landroidx/compose/animation/core/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroidx/compose/animation/core/l;->b()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Landroidx/compose/animation/core/l;->a(I)F

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "AnimationVector cannot contain a NaN. "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, ". Animation: "

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v0, ", playTimeNanos: "

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/S;->b:Landroidx/compose/animation/core/e0;

    .line 77
    .line 78
    check-cast p1, Landroidx/compose/animation/core/f0;

    .line 79
    .line 80
    iget-object p1, p1, Landroidx/compose/animation/core/f0;->b:Lka/c;

    .line 81
    .line 82
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 88
    .line 89
    :goto_1
    return-object p1
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/S;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/S;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/S;->b:Landroidx/compose/animation/core/e0;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/animation/core/f0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/S;->e:Landroidx/compose/animation/core/l;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/S;->i:Landroidx/compose/animation/core/l;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/animation/core/S;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/compose/animation/core/S;->b:Landroidx/compose/animation/core/e0;

    .line 12
    .line 13
    check-cast v0, Landroidx/compose/animation/core/f0;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/compose/animation/core/f0;->a:Lka/c;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroidx/compose/animation/core/l;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/compose/animation/core/S;->f:Landroidx/compose/animation/core/l;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Landroidx/compose/animation/core/S;->i:Landroidx/compose/animation/core/l;

    .line 27
    .line 28
    const-wide/16 v0, -0x1

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/compose/animation/core/S;->h:J

    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TargetBasedAnimation: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/animation/core/S;->d:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " -> "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/S;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ",initial velocity: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Landroidx/compose/animation/core/S;->g:Landroidx/compose/animation/core/l;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", duration: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {p0}, Landroidx/compose/animation/core/d;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    const-wide/32 v3, 0xf4240

    .line 43
    .line 44
    .line 45
    div-long/2addr v1, v3

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, " ms,animationSpec: "

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Landroidx/compose/animation/core/S;->a:Landroidx/compose/animation/core/h0;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
