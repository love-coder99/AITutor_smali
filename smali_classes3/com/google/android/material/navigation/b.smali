.class public final Lcom/google/android/material/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:F

.field public final synthetic c:Lcom/google/android/material/navigation/e;


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/e;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/navigation/b;->b:F

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/material/navigation/b;->c:Lcom/google/android/material/navigation/e;

    .line 12
    .line 13
    iget v1, p0, Lcom/google/android/material/navigation/b;->b:F

    .line 14
    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/navigation/e;->e(FF)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
