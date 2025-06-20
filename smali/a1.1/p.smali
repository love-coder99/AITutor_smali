.class public final La1/p;
.super La1/q;
.source "SourceFile"


# instance fields
.field public k:Z


# virtual methods
.method public final d(FJLS0/e;Landroid/view/View;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    instance-of v2, p5, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    move-object v0, p5

    .line 8
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 9
    .line 10
    invoke-virtual/range {p0 .. p5}, La1/q;->b(FJLS0/e;Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->setProgress(F)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-boolean v2, p0, La1/p;->k:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    return v1

    .line 23
    :cond_1
    :try_start_0
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const-string v3, "setProgress"

    .line 28
    .line 29
    new-array v4, v0, [Ljava/lang/Class;

    .line 30
    .line 31
    sget-object v5, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v5, v4, v1

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    iput-boolean v0, p0, La1/p;->k:Z

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-eqz v2, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual/range {p0 .. p5}, La1/q;->b(FJLS0/e;Landroid/view/View;)F

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-array p2, v0, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object p1, p2, v1

    .line 56
    .line 57
    invoke-virtual {v2, p5, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    .line 59
    .line 60
    :catch_1
    :cond_2
    :goto_1
    iget-boolean p1, p0, La1/q;->h:Z

    .line 61
    .line 62
    return p1
.end method
