.class public final synthetic LE6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

.field public final synthetic c:Landroid/view/ViewGroup$MarginLayoutParams;

.field public final synthetic d:I

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE6/d;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    iput-object p2, p0, LE6/d;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    iput p3, p0, LE6/d;->d:I

    iput-object p4, p0, LE6/d;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, LE6/d;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:LT6/b;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget v1, p0, LE6/d;->d:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p1, v1, v2}, Lh6/a;->c(FII)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v1, p0, LE6/d;->c:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 17
    .line 18
    invoke-virtual {v0, v1, p1}, LT6/b;->F(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LE6/d;->f:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
