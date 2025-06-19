.class public final Lc8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final b:F

.field public final c:F

.field public final synthetic d:Lc8/c;


# direct methods
.method public constructor <init>(Lc8/c;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc8/b;->d:Lc8/c;

    .line 5
    .line 6
    iput p2, p0, Lc8/b;->b:F

    .line 7
    .line 8
    iput p3, p0, Lc8/b;->c:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/b;->d:Lc8/c;

    .line 2
    .line 3
    iget-object v0, p1, Lc8/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lc8/c;->i()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc8/b;->d:Lc8/c;

    .line 2
    .line 3
    iget-object v0, p1, Lc8/c;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->m()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lc8/c;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/github/barteksc/pdfviewer/PDFView;->p()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lc8/c;->i()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lc8/b;->d:Lc8/c;

    .line 12
    .line 13
    iget-object v0, v0, Lc8/c;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/github/barteksc/pdfviewer/PDFView;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/PointF;

    .line 18
    .line 19
    iget v2, p0, Lc8/b;->b:F

    .line 20
    .line 21
    iget v3, p0, Lc8/b;->c:F

    .line 22
    .line 23
    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1, v1}, Lcom/github/barteksc/pdfviewer/PDFView;->s(FLandroid/graphics/PointF;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
