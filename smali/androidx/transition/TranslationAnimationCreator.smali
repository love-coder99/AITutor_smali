.class Landroidx/transition/TranslationAnimationCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static createAnimation(Landroid/view/View;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;Landroidx/transition/Transition;)Landroid/animation/Animator;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 10
    .line 11
    sget v3, Landroidx/transition/R$id;->transition_position:I

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, [I

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    aget p4, v2, v4

    .line 24
    .line 25
    sub-int/2addr p4, p2

    .line 26
    int-to-float p2, p4

    .line 27
    add-float p4, p2, v0

    .line 28
    .line 29
    aget p2, v2, v3

    .line 30
    .line 31
    sub-int/2addr p2, p3

    .line 32
    int-to-float p2, p2

    .line 33
    add-float p5, p2, v1

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0, p4}, Landroid/view/View;->setTranslationX(F)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 39
    .line 40
    .line 41
    cmpl-float p2, p4, p6

    .line 42
    .line 43
    if-nez p2, :cond_1

    .line 44
    .line 45
    cmpl-float p2, p5, p7

    .line 46
    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_1
    const/4 p2, 0x2

    .line 52
    new-array p3, p2, [Landroid/animation/PropertyValuesHolder;

    .line 53
    .line 54
    sget-object v2, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 55
    .line 56
    new-array v5, p2, [F

    .line 57
    .line 58
    aput p4, v5, v4

    .line 59
    .line 60
    aput p6, v5, v3

    .line 61
    .line 62
    invoke-static {v2, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 63
    .line 64
    .line 65
    move-result-object p4

    .line 66
    aput-object p4, p3, v4

    .line 67
    .line 68
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 69
    .line 70
    new-array p2, p2, [F

    .line 71
    .line 72
    aput p5, p2, v4

    .line 73
    .line 74
    aput p7, p2, v3

    .line 75
    .line 76
    invoke-static {p4, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    aput-object p2, p3, v3

    .line 81
    .line 82
    invoke-static {p0, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    new-instance p3, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;

    .line 87
    .line 88
    iget-object p1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 89
    .line 90
    invoke-direct {p3, p0, p1, v0, v1}, Landroidx/transition/TranslationAnimationCreator$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;FF)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p9, p3}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2, p8}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 100
    .line 101
    .line 102
    return-object p2
.end method
