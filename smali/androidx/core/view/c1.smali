.class public final synthetic Landroidx/core/view/c1;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/core/view/c1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/core/view/c1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/core/view/c1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/core/view/c1;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/c1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    .line 10
    iget-object v0, p0, Landroidx/core/view/c1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lzb/l;

    .line 13
    .line 14
    sget v2, Lcom/google/android/material/appbar/AppBarLayout;->B:I

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Float;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lzb/l;->n(F)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    instance-of v2, v0, Lzb/l;

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    check-cast v0, Lzb/l;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lzb/l;->n(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, v1, Lcom/google/android/material/appbar/AppBarLayout;->t:Ljava/util/ArrayList;

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
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroid/support/v4/media/session/a;->P(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1

    .line 65
    :pswitch_0
    check-cast v1, Le/i;

    .line 66
    .line 67
    iget-object p1, v1, Le/i;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Landroidx/appcompat/app/z0;

    .line 70
    .line 71
    iget-object p1, p1, Landroidx/appcompat/app/z0;->g:Landroidx/appcompat/widget/ActionBarContainer;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/view/View;

    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
