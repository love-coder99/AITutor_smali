.class public final synthetic Landroidx/core/view/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/core/view/i0;->b:I

    iput-object p1, p0, Landroidx/core/view/i0;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/view/i0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/i0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Landroidx/core/view/i0;->b:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v1, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget-object v1, p0, Landroidx/core/view/i0;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LD6/j;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, LD6/j;->m(F)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v2, v1, LD6/j;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v1, LD6/j;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, LD6/j;->m(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {p1}, LB/u;->l(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :pswitch_0
    check-cast v0, LZ/c;

    .line 62
    .line 63
    iget-object p1, v0, LZ/c;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Landroidx/appcompat/app/O;

    .line 66
    .line 67
    iget-object p1, p1, Landroidx/appcompat/app/O;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
