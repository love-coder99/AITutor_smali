.class public final Landroidx/compose/animation/core/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/z;


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/animation/core/u;

.field public final c:Landroidx/compose/animation/core/RepeatMode;

.field public final d:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/i1;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x8

    .line 5
    .line 6
    iput v0, p0, Landroidx/compose/animation/core/q0;->a:I

    .line 7
    .line 8
    iput-object p1, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/u;

    .line 9
    .line 10
    iput-object p2, p0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 11
    .line 12
    iput-wide p3, p0, Landroidx/compose/animation/core/q0;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/m1;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/q0;->a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/o1;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/o1;
    .locals 7

    .line 2
    new-instance v6, Landroidx/compose/animation/core/u1;

    iget v1, p0, Landroidx/compose/animation/core/q0;->a:I

    iget-object v0, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/u;

    .line 3
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/u;->a(Landroidx/compose/animation/core/j1;)Landroidx/compose/animation/core/n1;

    move-result-object v2

    iget-object v3, p0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/RepeatMode;

    iget-wide v4, p0, Landroidx/compose/animation/core/q0;->d:J

    move-object v0, v6

    .line 4
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/u1;-><init>(ILandroidx/compose/animation/core/n1;Landroidx/compose/animation/core/RepeatMode;J)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/q0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/q0;

    .line 7
    .line 8
    iget v0, p1, Landroidx/compose/animation/core/q0;->a:I

    .line 9
    .line 10
    iget v2, p0, Landroidx/compose/animation/core/q0;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-object v0, p1, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/u;

    .line 15
    .line 16
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/u;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p1, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 25
    .line 26
    iget-object v2, p0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 27
    .line 28
    if-ne v0, v2, :cond_0

    .line 29
    .line 30
    iget-wide v2, p1, Landroidx/compose/animation/core/q0;->d:J

    .line 31
    .line 32
    iget-wide v4, p0, Landroidx/compose/animation/core/q0;->d:J

    .line 33
    .line 34
    cmp-long p1, v2, v4

    .line 35
    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x1

    .line 39
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/animation/core/q0;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/compose/animation/core/q0;->b:Landroidx/compose/animation/core/u;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/compose/animation/core/q0;->c:Landroidx/compose/animation/core/RepeatMode;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    const/16 v1, 0x20

    .line 24
    .line 25
    iget-wide v2, p0, Landroidx/compose/animation/core/q0;->d:J

    .line 26
    .line 27
    ushr-long v4, v2, v1

    .line 28
    .line 29
    xor-long v1, v2, v4

    .line 30
    .line 31
    long-to-int v2, v1

    .line 32
    add-int/2addr v2, v0

    .line 33
    return v2
.end method
