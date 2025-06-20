.class public final Lcom/google/android/material/internal/A;
.super Landroidx/transition/Transition;
.source "SourceFile"


# virtual methods
.method public final captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "android:textscale:scale"

    .line 20
    .line 21
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    if-eqz p2, :cond_4

    .line 4
    .line 5
    if-eqz p3, :cond_4

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, v1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/widget/TextView;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    check-cast v1, Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object p2, p2, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 23
    .line 24
    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    .line 25
    .line 26
    const-string v2, "android:textscale:scale"

    .line 27
    .line 28
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/high16 v4, 0x3f800000    # 1.0f

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const/high16 p2, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    check-cast p3, Ljava/lang/Float;

    .line 60
    .line 61
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    :cond_2
    cmpl-float p3, p2, v4

    .line 66
    .line 67
    if-nez p3, :cond_3

    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_3
    new-array p3, p1, [F

    .line 71
    .line 72
    const/4 v0, 0x0

    .line 73
    aput p2, p3, v0

    .line 74
    .line 75
    const/4 p2, 0x1

    .line 76
    aput v4, p3, p2

    .line 77
    .line 78
    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    new-instance p3, LG6/b;

    .line 83
    .line 84
    invoke-direct {p3, v1, p1}, LG6/b;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 88
    .line 89
    .line 90
    return-object p2

    .line 91
    :cond_4
    :goto_1
    return-object v0
.end method
