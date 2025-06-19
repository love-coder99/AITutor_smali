.class public Landroidx/compose/ui/graphics/colorspace/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/compose/ui/graphics/colorspace/d;

.field public final b:Landroidx/compose/ui/graphics/colorspace/d;

.field public final c:Landroidx/compose/ui/graphics/colorspace/d;

.field public final d:[F


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;I)V
    .locals 8

    .line 2
    iget-wide v0, p1, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 3
    sget-wide v2, Landroidx/compose/ui/graphics/colorspace/c;->a:J

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/google/android/gms/internal/consent_sdk/w;->f(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p1

    .line 4
    :goto_0
    iget-wide v4, p2, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    .line 5
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-static {p2}, Lcom/google/android/gms/internal/consent_sdk/w;->f(Landroidx/compose/ui/graphics/colorspace/d;)Landroidx/compose/ui/graphics/colorspace/d;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne p3, v4, :cond_7

    .line 7
    iget-wide v6, p1, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result p3

    .line 8
    iget-wide v6, p2, Landroidx/compose/ui/graphics/colorspace/d;->b:J

    invoke-static {v6, v7, v2, v3}, Landroidx/compose/ui/graphics/colorspace/c;->a(JJ)Z

    move-result v2

    if-eqz p3, :cond_2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    if-nez p3, :cond_3

    if-eqz v2, :cond_7

    :cond_3
    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, p2

    .line 9
    :goto_2
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/q;

    sget-object v3, Landroidx/compose/ui/graphics/colorspace/k;->e:[F

    .line 10
    iget-object p1, p1, Landroidx/compose/ui/graphics/colorspace/q;->d:Landroidx/compose/ui/graphics/colorspace/s;

    if-eqz p3, :cond_5

    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    move-result-object p3

    goto :goto_3

    :cond_5
    move-object p3, v3

    :goto_3
    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p1}, Landroidx/compose/ui/graphics/colorspace/s;->a()[F

    move-result-object v3

    :cond_6
    new-array v5, v4, [F

    const/4 p1, 0x0

    .line 12
    aget v2, p3, p1

    aget v4, v3, p1

    div-float/2addr v2, v4

    aput v2, v5, p1

    const/4 p1, 0x1

    .line 13
    aget v2, p3, p1

    aget v4, v3, p1

    div-float/2addr v2, v4

    aput v2, v5, p1

    const/4 p1, 0x2

    .line 14
    aget p3, p3, p1

    aget v2, v3, p1

    div-float/2addr p3, v2

    aput p3, v5, p1

    .line 15
    :cond_7
    :goto_4
    invoke-direct {p0, p2, v0, v1, v5}, Landroidx/compose/ui/graphics/colorspace/h;-><init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;Landroidx/compose/ui/graphics/colorspace/d;[F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p2, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p3, p0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/d;

    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/h;->d:[F

    return-void
.end method


# virtual methods
.method public a(J)J
    .locals 9

    .line 1
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/w;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result v7

    .line 17
    iget-object p1, p0, Landroidx/compose/ui/graphics/colorspace/h;->b:Landroidx/compose/ui/graphics/colorspace/d;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->d(FFF)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/16 p2, 0x20

    .line 24
    .line 25
    shr-long v5, v3, p2

    .line 26
    .line 27
    long-to-int p2, v5

    .line 28
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const-wide v5, 0xffffffffL

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    and-long/2addr v3, v5

    .line 38
    long-to-int v4, v3

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    invoke-virtual {p1, v0, v1, v2}, Landroidx/compose/ui/graphics/colorspace/d;->e(FFF)F

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/h;->d:[F

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    aget v1, v0, v1

    .line 53
    .line 54
    mul-float p2, p2, v1

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    aget v1, v0, v1

    .line 58
    .line 59
    mul-float v3, v3, v1

    .line 60
    .line 61
    const/4 v1, 0x2

    .line 62
    aget v0, v0, v1

    .line 63
    .line 64
    mul-float p1, p1, v0

    .line 65
    .line 66
    :cond_0
    move v6, p1

    .line 67
    move v4, p2

    .line 68
    move v5, v3

    .line 69
    iget-object v3, p0, Landroidx/compose/ui/graphics/colorspace/h;->c:Landroidx/compose/ui/graphics/colorspace/d;

    .line 70
    .line 71
    iget-object v8, p0, Landroidx/compose/ui/graphics/colorspace/h;->a:Landroidx/compose/ui/graphics/colorspace/d;

    .line 72
    .line 73
    invoke-virtual/range {v3 .. v8}, Landroidx/compose/ui/graphics/colorspace/d;->f(FFFFLandroidx/compose/ui/graphics/colorspace/d;)J

    .line 74
    .line 75
    .line 76
    move-result-wide p1

    .line 77
    return-wide p1
.end method
