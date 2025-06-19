.class public final Lw2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/animation/PathInterpolator;[F)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lw2/y;->a:I

    iput-object p1, p0, Lw2/y;->b:Ljava/lang/Object;

    iput-object p2, p0, Lw2/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ln2/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lw2/y;->a:I

    iput-object p1, p0, Lw2/y;->c:Ljava/lang/Object;

    iput-object p2, p0, Lw2/y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 6

    .line 1
    iget v0, p0, Lw2/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw2/y;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, [F

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-le v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :cond_0
    iget-object v2, p0, Lw2/y;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, [F

    .line 18
    .line 19
    array-length v3, v2

    .line 20
    sub-int/2addr v3, v1

    .line 21
    if-ge v0, v3, :cond_1

    .line 22
    .line 23
    aget v3, v2, v0

    .line 24
    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    aget v2, v2, v0

    .line 28
    .line 29
    sub-float v4, v2, v3

    .line 30
    .line 31
    cmpl-float v5, p1, v3

    .line 32
    .line 33
    if-ltz v5, :cond_0

    .line 34
    .line 35
    cmpg-float v2, p1, v2

    .line 36
    .line 37
    if-gtz v2, :cond_0

    .line 38
    .line 39
    sub-float/2addr p1, v3

    .line 40
    div-float/2addr p1, v4

    .line 41
    iget-object v0, p0, Lw2/y;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    mul-float p1, p1, v4

    .line 50
    .line 51
    add-float/2addr p1, v3

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v0, p0, Lw2/y;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Landroid/animation/TimeInterpolator;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    :goto_0
    return p1

    .line 62
    :pswitch_0
    iget-object v0, p0, Lw2/y;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ln2/e;

    .line 65
    .line 66
    float-to-double v1, p1

    .line 67
    invoke-virtual {v0, v1, v2}, Ln2/e;->a(D)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    double-to-float p1, v0

    .line 72
    return p1

    .line 73
    :pswitch_1
    iget-object v0, p0, Lw2/y;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Ln2/e;

    .line 76
    .line 77
    float-to-double v1, p1

    .line 78
    invoke-virtual {v0, v1, v2}, Ln2/e;->a(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    double-to-float p1, v0

    .line 83
    return p1

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
