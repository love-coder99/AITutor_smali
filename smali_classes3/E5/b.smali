.class public final LE5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LE5/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-class v0, LE5/b;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object p0, v1, v2

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static final d(Landroidx/lifecycle/J;Landroidx/lifecycle/J;Lka/e;)Landroidx/lifecycle/I;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/I;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/I;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR8/b;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v0, p2, p1, v2}, LR8/b;-><init>(Landroidx/lifecycle/I;Lka/e;Landroidx/lifecycle/J;I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LR8/c;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, v3, v1}, LR8/c;-><init>(ILka/c;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/I;->l(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, LR8/b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, p2, p0, v2}, LR8/b;-><init>(Landroidx/lifecycle/I;Lka/e;Landroidx/lifecycle/J;I)V

    .line 25
    .line 26
    .line 27
    new-instance p0, LR8/c;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    invoke-direct {p0, p2, v1}, LR8/c;-><init>(ILka/c;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/I;->l(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "android-app://androidx.navigation/"

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, ""

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public static f(LH1/n;I)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    if-gt p1, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    iget-object p0, p0, LH1/n;->c:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static g(LZ1/y;)Lsa/g;
    .locals 2

    .line 1
    new-instance v0, LW8/c;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, LW8/c;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/a;->p(Ljava/lang/Object;Lka/c;)Lsa/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final h(Landroid/text/Layout;IZ)I
    .locals 2

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0

    .line 22
    :cond_1
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineStart(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0, v0}, Landroid/text/Layout;->getLineEnd(I)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eq v1, p1, :cond_2

    .line 35
    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    return v0

    .line 39
    :cond_2
    if-ne v1, p1, :cond_3

    .line 40
    .line 41
    if-eqz p2, :cond_5

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    if-eqz p2, :cond_4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 50
    .line 51
    :cond_5
    :goto_0
    return v0
.end method

.method public static i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LD/b;->b(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-class p1, Landroidx/activity/result/ActivityResult;

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final j(Landroidx/compose/ui/node/C;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/node/C;->t()Landroidx/compose/ui/node/C;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/C;->d:Landroidx/compose/ui/node/C;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/compose/ui/node/C;->B:Landroidx/compose/ui/node/K;

    .line 18
    .line 19
    iget-boolean p0, p0, Landroidx/compose/ui/node/K;->b:Z

    .line 20
    .line 21
    if-eqz p0, :cond_2

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    :goto_1
    return p0
.end method

.method public static k(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method public static l(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, LE5/b;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    iget p1, p0, Landroid/util/TypedValue;->type:I

    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p2, 0x0

    .line 20
    :cond_1
    :goto_0
    return p2
.end method

.method public static m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LE5/b;->k(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x2

    .line 19
    new-array p1, p1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p2, p1, v1

    .line 23
    .line 24
    const/4 p2, 0x1

    .line 25
    aput-object p0, p1, p2

    .line 26
    .line 27
    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0
.end method

.method public static final n(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    array-length v1, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lx0/c;->u(Landroid/view/View;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3

    .line 27
    .line 28
    :cond_2
    const/4 v0, 0x1

    .line 29
    :cond_3
    return v0
.end method

.method public static o(Landroid/content/Context;I)I
    .locals 1

    .line 1
    const v0, 0x1030001

    .line 2
    .line 3
    .line 4
    filled-new-array {p1}, [I

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 19
    .line 20
    .line 21
    return p1
.end method

.method public static p(Landroidx/camera/core/impl/m;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/camera/core/impl/n;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroidx/camera/core/impl/n;

    .line 6
    .line 7
    iget-object p0, p0, Landroidx/camera/core/impl/n;->a:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/camera/core/impl/m;

    .line 24
    .line 25
    invoke-static {v0, p1}, LE5/b;->p(Landroidx/camera/core/impl/m;Ljava/util/ArrayList;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p0, Lv/N;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p0, Lv/N;

    .line 34
    .line 35
    iget-object p0, p0, Lv/N;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance v0, Lv/p;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lv/p;-><init>(Landroidx/camera/core/impl/m;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-void
.end method

.method public static final q(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 16

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Le9/b;

    .line 29
    .line 30
    new-instance v15, LY8/a;

    .line 31
    .line 32
    iget-wide v3, v2, Le9/b;->g:J

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v11

    .line 38
    iget v3, v2, Le9/b;->h:I

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v12

    .line 44
    iget-boolean v3, v2, Le9/b;->i:Z

    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object v13

    .line 50
    iget-object v9, v2, Le9/b;->e:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v10, v2, Le9/b;->f:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, v2, Le9/b;->a:J

    .line 55
    .line 56
    iget-object v6, v2, Le9/b;->b:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v7, v2, Le9/b;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v8, v2, Le9/b;->d:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v14, v2, Le9/b;->j:Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;

    .line 63
    .line 64
    iget-object v2, v2, Le9/b;->k:Ljava/util/List;

    .line 65
    .line 66
    move-object v3, v15

    .line 67
    move-object/from16 p0, v1

    .line 68
    .line 69
    move-object v1, v15

    .line 70
    move-object v15, v2

    .line 71
    invoke-direct/range {v3 .. v15}, LY8/a;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Boolean;Lcom/jellystudio/trustedapp/mathai/utils/MyConstant$TypeQuestion;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-object/from16 v1, p0

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Lv/Y;Ljava/lang/Object;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)Lcom/google/android/gms/common/api/c;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LE5/b;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    move-object v7, p5

    .line 8
    check-cast v7, Lcom/google/android/gms/common/api/internal/m;

    .line 9
    .line 10
    move-object v8, p6

    .line 11
    check-cast v8, Lcom/google/android/gms/common/api/internal/m;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_1

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    const-string p2, "buildClient must be implemented"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :pswitch_0
    check-cast p4, Lcom/google/android/gms/common/api/a;

    .line 25
    .line 26
    new-instance p4, LR5/b;

    .line 27
    .line 28
    const/16 v5, 0x12c

    .line 29
    .line 30
    move-object v2, p4

    .line 31
    move-object v3, p1

    .line 32
    move-object v4, p2

    .line 33
    move-object v6, p3

    .line 34
    invoke-direct/range {v2 .. v8}, LC5/f;-><init>(Landroid/content/Context;Landroid/os/Looper;ILv/Y;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    move-object v6, p4

    .line 39
    check-cast v6, LC5/i;

    .line 40
    .line 41
    new-instance p4, LE5/d;

    .line 42
    .line 43
    move-object v2, p4

    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, p3

    .line 47
    invoke-direct/range {v2 .. v8}, LE5/d;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv/Y;LC5/i;Lcom/google/android/gms/common/api/internal/m;Lcom/google/android/gms/common/api/internal/m;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object p4

    .line 51
    :pswitch_2
    invoke-static {p4}, Landroidx/appcompat/view/menu/F;->O(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :pswitch_3
    check-cast p4, Ld6/a;

    .line 56
    .line 57
    new-instance p4, Le6/a;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iget-object v1, p3, Lv/Y;->i:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v1, Ljava/lang/Integer;

    .line 65
    .line 66
    new-instance v5, Landroid/os/Bundle;

    .line 67
    .line 68
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 72
    .line 73
    invoke-virtual {v5, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    .line 75
    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    const-string v2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-virtual {v5, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    const-string v1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    .line 92
    .line 93
    const-string v1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 94
    .line 95
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 96
    .line 97
    .line 98
    const-string v1, "com.google.android.gms.signin.internal.serverClientId"

    .line 99
    .line 100
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const-string v1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 104
    .line 105
    const/4 v3, 0x1

    .line 106
    invoke-virtual {v5, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const-string v1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 110
    .line 111
    invoke-virtual {v5, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    .line 113
    .line 114
    const-string v1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v1, "com.google.android.gms.signin.internal.logSessionId"

    .line 120
    .line 121
    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 125
    .line 126
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    move-object v1, p4

    .line 130
    move-object v2, p1

    .line 131
    move-object v3, p2

    .line 132
    move-object v4, p3

    .line 133
    move-object v6, p5

    .line 134
    move-object v7, p6

    .line 135
    invoke-direct/range {v1 .. v7}, Le6/a;-><init>(Landroid/content/Context;Landroid/os/Looper;Lv/Y;Landroid/os/Bundle;Lcom/google/android/gms/common/api/g;Lcom/google/android/gms/common/api/h;)V

    .line 136
    .line 137
    .line 138
    return-object p4

    .line 139
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
