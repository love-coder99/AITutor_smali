.class public final Landroidx/compose/ui/window/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/window/r;


# instance fields
.field public final a:Landroidx/compose/ui/e;

.field public final b:J


# direct methods
.method public constructor <init>(Landroidx/compose/ui/e;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/compose/ui/window/a;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM0/i;JLandroidx/compose/ui/unit/LayoutDirection;J)J
    .locals 9

    .line 1
    iget p2, p1, LM0/i;->c:I

    .line 2
    .line 3
    iget p3, p1, LM0/i;->a:I

    .line 4
    .line 5
    sub-int/2addr p2, p3

    .line 6
    iget v0, p1, LM0/i;->d:I

    .line 7
    .line 8
    iget p1, p1, LM0/i;->b:I

    .line 9
    .line 10
    sub-int/2addr v0, p1

    .line 11
    invoke-static {p2, v0}, Lc4/s;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    iget-object v1, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    move-object v6, p4

    .line 20
    invoke-interface/range {v1 .. v6}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iget-object v2, p0, Landroidx/compose/ui/window/a;->a:Landroidx/compose/ui/e;

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    move-wide v5, p5

    .line 29
    move-object v7, p4

    .line 30
    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/e;->a(JJLandroidx/compose/ui/unit/LayoutDirection;)J

    .line 31
    .line 32
    .line 33
    move-result-wide p5

    .line 34
    const/16 p2, 0x20

    .line 35
    .line 36
    shr-long v2, p5, p2

    .line 37
    .line 38
    long-to-int v3, v2

    .line 39
    neg-int v2, v3

    .line 40
    const-wide v3, 0xffffffffL

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    and-long/2addr p5, v3

    .line 46
    long-to-int p6, p5

    .line 47
    neg-int p5, p6

    .line 48
    int-to-long v5, v2

    .line 49
    shl-long/2addr v5, p2

    .line 50
    int-to-long p5, p5

    .line 51
    and-long/2addr p5, v3

    .line 52
    or-long/2addr p5, v5

    .line 53
    iget-wide v5, p0, Landroidx/compose/ui/window/a;->b:J

    .line 54
    .line 55
    shr-long v7, v5, p2

    .line 56
    .line 57
    long-to-int p2, v7

    .line 58
    sget-object v2, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 59
    .line 60
    if-ne p4, v2, :cond_0

    .line 61
    .line 62
    const/4 p4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p4, -0x1

    .line 65
    :goto_0
    mul-int p2, p2, p4

    .line 66
    .line 67
    and-long v2, v5, v3

    .line 68
    .line 69
    long-to-int p4, v2

    .line 70
    invoke-static {p2, p4}, Landroid/support/v4/media/session/a;->a(II)J

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    invoke-static {p3, p1}, Landroid/support/v4/media/session/a;->a(II)J

    .line 75
    .line 76
    .line 77
    move-result-wide p1

    .line 78
    invoke-static {p1, p2, v0, v1}, LM0/h;->d(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    invoke-static {p1, p2, p5, p6}, LM0/h;->d(JJ)J

    .line 83
    .line 84
    .line 85
    move-result-wide p1

    .line 86
    invoke-static {p1, p2, v2, v3}, LM0/h;->d(JJ)J

    .line 87
    .line 88
    .line 89
    move-result-wide p1

    .line 90
    return-wide p1
.end method
