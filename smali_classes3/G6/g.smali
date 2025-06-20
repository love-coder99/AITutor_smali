.class public final LG6/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final c:Landroid/view/View;

.field public final d:Landroid/view/View;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG6/h;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LG6/g;->b:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG6/g;->f:Ljava/lang/Object;

    iput-object p2, p0, LG6/g;->c:Landroid/view/View;

    iput-object p3, p0, LG6/g;->d:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView;Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LG6/g;->b:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG6/g;->c:Landroid/view/View;

    .line 3
    iput-object p2, p0, LG6/g;->d:Landroid/view/View;

    const/4 p1, 0x2

    .line 4
    new-array p1, p1, [F

    iput-object p1, p0, LG6/g;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, LG6/g;->b:I

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
    check-cast p1, Ljava/lang/Float;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, LG6/g;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    invoke-static {v0, p1}, Lcom/google/android/material/internal/D;->a([FF)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, LG6/g;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    aget v1, v0, v1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, LG6/g;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    aget v0, v0, v1

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void

    .line 48
    :pswitch_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iget-object v0, p0, LG6/g;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, LG6/h;

    .line 55
    .line 56
    iget-object v1, p0, LG6/g;->c:Landroid/view/View;

    .line 57
    .line 58
    iget-object v2, p0, LG6/g;->d:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, p1}, LG6/h;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
