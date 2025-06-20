.class public abstract Landroidx/compose/runtime/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroidx/compose/runtime/internal/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/internal/b;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/internal/f;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v2, v1, [J

    .line 12
    .line 13
    new-array v3, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/f;-><init>(I[J[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Landroidx/compose/runtime/internal/b;->b:Landroidx/compose/runtime/internal/f;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(II)I
    .locals 0

    .line 1
    rem-int/lit8 p1, p1, 0xa

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x3

    .line 4
    .line 5
    add-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    shl-int/2addr p0, p1

    .line 8
    return p0
.end method

.method public static final b(D)Z
    .locals 3

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    const-wide v0, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr p0, v0

    .line 11
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 12
    .line 13
    cmp-long v2, p0, v0

    .line 14
    .line 15
    if-lez v2, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static final c(F)Z
    .locals 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    and-int/2addr p0, v0

    .line 9
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 10
    .line 11
    if-le p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static final d(ILX9/b;Landroidx/compose/runtime/j;)Landroidx/compose/runtime/internal/a;
    .locals 2

    .line 1
    check-cast p2, Landroidx/compose/runtime/n;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/compose/runtime/n;->G()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/runtime/i;->a:Landroidx/compose/runtime/T;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/compose/runtime/internal/a;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, p0, p1, v1}, Landroidx/compose/runtime/internal/a;-><init>(ILjava/lang/Object;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroidx/compose/runtime/n;->b0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    check-cast v0, Landroidx/compose/runtime/internal/a;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/internal/a;->e(LX9/b;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final e(Landroidx/compose/runtime/l0;Landroidx/compose/runtime/l0;)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    instance-of v0, p0, Landroidx/compose/runtime/l0;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/compose/runtime/l0;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/compose/runtime/l0;->c:Landroidx/compose/runtime/b;

    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method
