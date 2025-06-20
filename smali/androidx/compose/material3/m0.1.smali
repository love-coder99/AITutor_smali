.class public abstract Landroidx/compose/material3/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/runtime/I0;

.field public static final b:Landroidx/compose/runtime/x;

.field public static final c:Landroidx/compose/material3/n0;

.field public static final d:Landroidx/compose/material3/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalUseFallbackRippleImplementation$1;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/runtime/I0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Landroidx/compose/runtime/j0;-><init>(Lka/a;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, Landroidx/compose/material3/m0;->a:Landroidx/compose/runtime/I0;

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;->INSTANCE:Landroidx/compose/material3/RippleKt$LocalRippleConfiguration$1;

    .line 11
    .line 12
    invoke-static {v0}, Landroidx/compose/runtime/o;->B(Lka/a;)Landroidx/compose/runtime/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Landroidx/compose/material3/m0;->b:Landroidx/compose/runtime/x;

    .line 17
    .line 18
    new-instance v0, Landroidx/compose/material3/n0;

    .line 19
    .line 20
    sget-wide v1, Landroidx/compose/ui/graphics/w;->h:J

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 24
    .line 25
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/material3/n0;-><init>(JFZ)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Landroidx/compose/material3/m0;->c:Landroidx/compose/material3/n0;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/material3/n0;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v0, v1, v2, v4, v3}, Landroidx/compose/material3/n0;-><init>(JFZ)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Landroidx/compose/material3/m0;->d:Landroidx/compose/material3/n0;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(ZFJLandroidx/compose/runtime/j;II)Landroidx/compose/foundation/B;
    .locals 5

    .line 1
    and-int/lit8 v0, p6, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    :cond_0
    and-int/lit8 v0, p6, 0x2

    .line 7
    .line 8
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move v0, p1

    .line 16
    :goto_0
    and-int/lit8 p1, p6, 0x4

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    sget-wide p2, Landroidx/compose/ui/graphics/w;->h:J

    .line 21
    .line 22
    :cond_2
    move-wide v2, p2

    .line 23
    move-object v4, p4

    .line 24
    check-cast v4, Landroidx/compose/runtime/n;

    .line 25
    .line 26
    const p1, -0x4c54e819

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->R(I)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Landroidx/compose/material3/m0;->a:Landroidx/compose/runtime/I0;

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->k(Landroidx/compose/runtime/j0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    and-int/lit16 p6, p5, 0x3fe

    .line 47
    .line 48
    move p1, p0

    .line 49
    move p2, v0

    .line 50
    move-wide p3, v2

    .line 51
    move-object p5, v4

    .line 52
    invoke-static/range {p1 .. p6}, Landroidx/compose/material/ripple/m;->a(ZFJLandroidx/compose/runtime/j;I)Landroidx/compose/material/ripple/e;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {v0, v1}, LM0/e;->a(FF)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_5

    .line 62
    .line 63
    sget-wide p1, Landroidx/compose/ui/graphics/w;->h:J

    .line 64
    .line 65
    invoke-static {v2, v3, p1, p2}, Landroidx/compose/ui/graphics/w;->c(JJ)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_5

    .line 70
    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    sget-object p0, Landroidx/compose/material3/m0;->c:Landroidx/compose/material3/n0;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object p0, Landroidx/compose/material3/m0;->d:Landroidx/compose/material3/n0;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    new-instance p1, Landroidx/compose/material3/n0;

    .line 80
    .line 81
    invoke-direct {p1, v2, v3, v0, p0}, Landroidx/compose/material3/n0;-><init>(JFZ)V

    .line 82
    .line 83
    .line 84
    move-object p0, p1

    .line 85
    :goto_1
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v4, p1}, Landroidx/compose/runtime/n;->p(Z)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method
