.class public final Lcom/google/android/material/internal/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TimeInterpolator;


# instance fields
.field public final a:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/internal/v;->a:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p1

    .line 4
    :cond_0
    new-instance p0, Lcom/google/android/material/internal/v;

    .line 5
    .line 6
    check-cast p1, Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/google/android/material/internal/v;-><init>(Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/internal/v;->a:Landroid/view/animation/Interpolator;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    sub-float/2addr v0, p1

    .line 10
    return v0
.end method
