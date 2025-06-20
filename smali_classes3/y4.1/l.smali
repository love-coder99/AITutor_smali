.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final b:F

.field public final c:F

.field public final d:J

.field public final f:F

.field public final g:F

.field public final synthetic h:Ly4/m;


# direct methods
.method public constructor <init>(Ly4/m;FFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly4/l;->h:Ly4/m;

    .line 5
    .line 6
    iput p4, p0, Ly4/l;->b:F

    .line 7
    .line 8
    iput p5, p0, Ly4/l;->c:F

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide p4

    .line 14
    iput-wide p4, p0, Ly4/l;->d:J

    .line 15
    .line 16
    iput p2, p0, Ly4/l;->f:F

    .line 17
    .line 18
    iput p3, p0, Ly4/l;->g:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-wide v2, p0, Ly4/l;->d:J

    .line 6
    .line 7
    sub-long/2addr v0, v2

    .line 8
    long-to-float v0, v0

    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget-object v2, p0, Ly4/l;->h:Ly4/m;

    .line 14
    .line 15
    iget v3, v2, Ly4/m;->c:I

    .line 16
    .line 17
    int-to-float v3, v3

    .line 18
    div-float/2addr v0, v3

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v3, v2, Ly4/m;->b:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget v3, p0, Ly4/l;->g:F

    .line 30
    .line 31
    iget v4, p0, Ly4/l;->f:F

    .line 32
    .line 33
    invoke-static {v3, v4, v0, v4}, Lcom/google/android/material/datepicker/i;->l(FFFF)F

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ly4/m;->d()F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    div-float/2addr v3, v4

    .line 42
    iget-object v4, v2, Ly4/m;->y:Lcom/jellystudio/trustedapp/monetization/iap/a;

    .line 43
    .line 44
    iget v5, p0, Ly4/l;->b:F

    .line 45
    .line 46
    iget v6, p0, Ly4/l;->c:F

    .line 47
    .line 48
    invoke-virtual {v4, v3, v5, v6}, Lcom/jellystudio/trustedapp/monetization/iap/a;->q(FFF)V

    .line 49
    .line 50
    .line 51
    cmpg-float v0, v0, v1

    .line 52
    .line 53
    if-gez v0, :cond_0

    .line 54
    .line 55
    iget-object v0, v2, Ly4/m;->j:Lcom/github/chrisbanes/photoview/PhotoView;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    return-void
.end method
