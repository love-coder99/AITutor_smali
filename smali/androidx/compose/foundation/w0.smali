.class public final Landroidx/compose/foundation/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/s0;


# static fields
.field public static final a:Landroidx/compose/foundation/w0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/w0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/w0;->a:Landroidx/compose/foundation/w0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Landroid/view/View;ZJFFZLh2/b;F)Landroidx/compose/foundation/r0;
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    new-instance p2, Landroidx/compose/foundation/v0;

    .line 4
    .line 5
    new-instance p3, Landroid/widget/Magnifier;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p2, p3}, Landroidx/compose/foundation/t0;-><init>(Landroid/widget/Magnifier;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p8, p3, p4}, Lh2/b;->g0(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    invoke-interface {p8, p5}, Lh2/b;->S(F)F

    .line 19
    .line 20
    .line 21
    move-result p4

    .line 22
    invoke-interface {p8, p6}, Lh2/b;->S(F)F

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    new-instance p6, Landroid/widget/Magnifier$Builder;

    .line 27
    .line 28
    invoke-direct {p6, p1}, Landroid/widget/Magnifier$Builder;-><init>(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    cmp-long p1, p2, v0

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p2, p3}, Ln1/g;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Lf7/l;->I(F)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3}, Ln1/g;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-static {p2}, Lf7/l;->I(F)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    invoke-virtual {p6, p1, p2}, Landroid/widget/Magnifier$Builder;->setSize(II)Landroid/widget/Magnifier$Builder;

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p6, p4}, Landroid/widget/Magnifier$Builder;->setCornerRadius(F)Landroid/widget/Magnifier$Builder;

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {p5}, Ljava/lang/Float;->isNaN(F)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p6, p5}, Landroid/widget/Magnifier$Builder;->setElevation(F)Landroid/widget/Magnifier$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {p9}, Ljava/lang/Float;->isNaN(F)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_4

    .line 82
    .line 83
    invoke-virtual {p6, p9}, Landroid/widget/Magnifier$Builder;->setInitialZoom(F)Landroid/widget/Magnifier$Builder;

    .line 84
    .line 85
    .line 86
    :cond_4
    invoke-virtual {p6, p7}, Landroid/widget/Magnifier$Builder;->setClippingEnabled(Z)Landroid/widget/Magnifier$Builder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p6}, Landroid/widget/Magnifier$Builder;->build()Landroid/widget/Magnifier;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Landroidx/compose/foundation/v0;

    .line 94
    .line 95
    invoke-direct {p2, p1}, Landroidx/compose/foundation/t0;-><init>(Landroid/widget/Magnifier;)V

    .line 96
    .line 97
    .line 98
    :goto_0
    return-object p2
.end method
