.class public abstract Landroidx/compose/ui/layout/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/layout/p0;


# instance fields
.field public b:I

.field public c:I

.field public d:J

.field public f:J

.field public g:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, v0}, Lv5/a;->b(II)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 10
    .line 11
    sget-wide v0, Landroidx/compose/ui/layout/b1;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 14
    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->g:J

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public synthetic D()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Y()I
    .locals 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->d:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public final Z()V
    .locals 9

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long/2addr v0, v2

    .line 6
    long-to-int v1, v0

    .line 7
    iget-wide v3, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 8
    .line 9
    invoke-static {v3, v4}, Lh2/a;->k(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-wide v3, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 14
    .line 15
    invoke-static {v3, v4}, Lh2/a;->i(J)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-static {v1, v0, v3}, Lma/a;->q(III)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 26
    .line 27
    const-wide v3, 0xffffffffL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    and-long/2addr v0, v3

    .line 33
    long-to-int v1, v0

    .line 34
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 35
    .line 36
    invoke-static {v5, v6}, Lh2/a;->j(J)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 41
    .line 42
    invoke-static {v5, v6}, Lh2/a;->h(J)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v1, v0, v5}, Lma/a;->q(III)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iput v0, p0, Landroidx/compose/ui/layout/a1;->c:I

    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/layout/a1;->b:I

    .line 53
    .line 54
    iget-wide v5, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 55
    .line 56
    shr-long v7, v5, v2

    .line 57
    .line 58
    long-to-int v2, v7

    .line 59
    sub-int/2addr v1, v2

    .line 60
    div-int/lit8 v1, v1, 0x2

    .line 61
    .line 62
    and-long v2, v5, v3

    .line 63
    .line 64
    long-to-int v3, v2

    .line 65
    sub-int/2addr v0, v3

    .line 66
    div-int/lit8 v0, v0, 0x2

    .line 67
    .line 68
    invoke-static {v1, v0}, Ly/f;->a(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    iput-wide v0, p0, Landroidx/compose/ui/layout/a1;->g:J

    .line 73
    .line 74
    return-void
.end method

.method public e0(JFLandroidx/compose/ui/graphics/layer/b;)V
    .locals 0

    .line 1
    const/4 p4, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/ui/layout/a1;->h0(JFLzh/c;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public abstract h0(JFLzh/c;)V
.end method

.method public final k0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/j;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/a1;->d:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lh2/a;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/compose/ui/layout/a1;->f:J

    .line 10
    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/layout/a1;->Z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
