.class public final Landroidx/compose/animation/core/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/f;


# instance fields
.field public final a:Landroidx/compose/animation/core/s;

.field public final b:Landroidx/compose/animation/core/RepeatMode;

.field public final c:J


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/s;Landroidx/compose/animation/core/RepeatMode;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/animation/core/A;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/h0;
    .locals 7

    .line 1
    new-instance v6, Landroidx/compose/animation/core/k0;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Landroidx/compose/animation/core/s;->a(Landroidx/compose/animation/core/e0;)Landroidx/compose/animation/core/i0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-wide v3, p0, Landroidx/compose/animation/core/A;->c:J

    .line 10
    .line 11
    iget-object v2, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move-object v0, v6

    .line 15
    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/k0;-><init>(Landroidx/compose/animation/core/i0;Landroidx/compose/animation/core/RepeatMode;JI)V

    .line 16
    .line 17
    .line 18
    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Landroidx/compose/animation/core/A;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Landroidx/compose/animation/core/A;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p1, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 19
    .line 20
    iget-object v2, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget-wide v2, p1, Landroidx/compose/animation/core/A;->c:J

    .line 25
    .line 26
    iget-wide v4, p0, Landroidx/compose/animation/core/A;->c:J

    .line 27
    .line 28
    cmp-long p1, v2, v4

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/animation/core/A;->a:Landroidx/compose/animation/core/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/animation/core/A;->b:Landroidx/compose/animation/core/RepeatMode;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    iget-wide v2, p0, Landroidx/compose/animation/core/A;->c:J

    .line 21
    .line 22
    ushr-long v4, v2, v0

    .line 23
    .line 24
    xor-long/2addr v2, v4

    .line 25
    long-to-int v0, v2

    .line 26
    add-int/2addr v0, v1

    .line 27
    return v0
.end method
