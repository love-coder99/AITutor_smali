.class public final Lcom/google/android/material/snackbar/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public c:I

.field public final synthetic d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/material/snackbar/c;->b:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/snackbar/c;->c:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/snackbar/BaseTransientBottomBar;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/snackbar/c;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 2
    iput p2, p0, Lcom/google/android/material/snackbar/c;->c:I

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/snackbar/c;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 25
    .line 26
    iget v1, p0, Lcom/google/android/material/snackbar/c;->c:I

    .line 27
    .line 28
    sub-int v1, p1, v1

    .line 29
    .line 30
    invoke-static {v1, v0}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 35
    .line 36
    int-to-float v1, p1

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 38
    .line 39
    .line 40
    :goto_0
    iput p1, p0, Lcom/google/android/material/snackbar/c;->c:I

    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    invoke-static {}, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->f()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-object v1, p0, Lcom/google/android/material/snackbar/c;->d:Lcom/google/android/material/snackbar/BaseTransientBottomBar;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 62
    .line 63
    iget v1, p0, Lcom/google/android/material/snackbar/c;->c:I

    .line 64
    .line 65
    sub-int v1, p1, v1

    .line 66
    .line 67
    invoke-static {v1, v0}, Landroidx/core/view/e0;->m(ILandroid/view/View;)V

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, v1, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->view:Lcom/google/android/material/snackbar/g;

    .line 72
    .line 73
    int-to-float v1, p1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 75
    .line 76
    .line 77
    :goto_1
    iput p1, p0, Lcom/google/android/material/snackbar/c;->c:I

    .line 78
    .line 79
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
