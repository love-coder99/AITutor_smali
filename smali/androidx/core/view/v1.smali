.class public abstract Landroidx/core/view/v1;
.super Landroidx/core/view/a2;
.source "SourceFile"


# static fields
.field public static h:Z = false

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lf3/b;

.field public e:Lf3/b;

.field public f:Landroidx/core/view/d2;

.field public g:Lf3/b;


# direct methods
.method public constructor <init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/d2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/v1;->e:Lf3/b;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method private t(IZ)Lf3/b;
    .locals 3

    .line 1
    sget-object v0, Lf3/b;->e:Lf3/b;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 5
    .line 6
    if-gt v1, v2, :cond_1

    .line 7
    .line 8
    and-int v2, p1, v1

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/v1;->u(IZ)Lf3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lf3/b;->a(Lf3/b;Lf3/b;)Lf3/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private v()Lf3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v1;->f:Landroidx/core/view/d2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/a2;->i()Lf3/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Lf3/b;->e:Lf3/b;

    .line 13
    .line 14
    return-object v0
.end method

.method private w(Landroid/view/View;)Lf3/b;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ge v0, v1, :cond_5

    .line 6
    .line 7
    sget-boolean v0, Landroidx/core/view/v1;->h:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/v1;->y()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/core/view/v1;->i:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/v1;->j:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/v1;->k:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, Landroidx/core/view/v1;->l:Ljava/lang/reflect/Field;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Landroidx/core/view/v1;->k:Ljava/lang/reflect/Field;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 51
    .line 52
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 55
    .line 56
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 61
    .line 62
    invoke-static {v0, v2, v3, p1}, Lf3/b;->b(IIII)Lf3/b;

    .line 63
    .line 64
    .line 65
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_3
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_0
    return-object v1

    .line 72
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 73
    .line 74
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method private static y()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 3
    .line 4
    const-string v2, "getViewRootImpl"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Landroidx/core/view/v1;->i:Ljava/lang/reflect/Method;

    .line 14
    .line 15
    const-string v1, "android.view.View$AttachInfo"

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sput-object v1, Landroidx/core/view/v1;->j:Ljava/lang/Class;

    .line 22
    .line 23
    const-string v2, "mVisibleInsets"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sput-object v1, Landroidx/core/view/v1;->k:Ljava/lang/reflect/Field;

    .line 30
    .line 31
    const-string v1, "android.view.ViewRootImpl"

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v2, "mAttachInfo"

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sput-object v1, Landroidx/core/view/v1;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    sget-object v1, Landroidx/core/view/v1;->k:Ljava/lang/reflect/Field;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 48
    .line 49
    .line 50
    sget-object v1, Landroidx/core/view/v1;->l:Ljava/lang/reflect/Field;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    :goto_0
    sput-boolean v0, Landroidx/core/view/v1;->h:Z

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/v1;->w(Landroid/view/View;)Lf3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lf3/b;->e:Lf3/b;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/v1;->z(Lf3/b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/a2;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/v1;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/v1;->g:Lf3/b;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/v1;->g:Lf3/b;

    .line 14
    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public f(I)Lf3/b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/v1;->t(IZ)Lf3/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)Lf3/b;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/v1;->t(IZ)Lf3/b;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lf3/b;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/v1;->e:Lf3/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v1, v2, v3, v0}, Lf3/b;->b(IIII)Lf3/b;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/v1;->e:Lf3/b;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/v1;->e:Lf3/b;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/d2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/d2;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/d2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1e

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/core/view/t1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/d2;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/core/view/s1;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/d2;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Landroidx/core/view/q1;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/d2;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/v1;->k()Lf3/b;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/d2;->e(Lf3/b;IIII)Lf3/b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroidx/core/view/u1;->g(Lf3/b;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Landroidx/core/view/a2;->i()Lf3/b;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/d2;->e(Lf3/b;IIII)Lf3/b;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Landroidx/core/view/u1;->e(Lf3/b;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/core/view/u1;->b()Landroidx/core/view/d2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_2

    .line 6
    .line 7
    and-int v2, p1, v1

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/core/view/v1;->x(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    return v0
.end method

.method public q([Lf3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v1;->d:[Lf3/b;

    return-void
.end method

.method public r(Landroidx/core/view/d2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v1;->f:Landroidx/core/view/d2;

    return-void
.end method

.method public u(IZ)Lf3/b;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 8
    .line 9
    const/16 p2, 0x8

    .line 10
    .line 11
    sget-object v0, Lf3/b;->e:Lf3/b;

    .line 12
    .line 13
    if-eq p1, p2, :cond_a

    .line 14
    .line 15
    const/16 p2, 0x10

    .line 16
    .line 17
    if-eq p1, p2, :cond_9

    .line 18
    .line 19
    const/16 p2, 0x20

    .line 20
    .line 21
    if-eq p1, p2, :cond_8

    .line 22
    .line 23
    const/16 p2, 0x40

    .line 24
    .line 25
    if-eq p1, p2, :cond_7

    .line 26
    .line 27
    const/16 p2, 0x80

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Landroidx/core/view/v1;->f:Landroidx/core/view/d2;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/a2;->e()Landroidx/core/view/m;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/a2;->e()Landroidx/core/view/m;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 48
    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x1c

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/core/view/m;->a:Landroid/view/DisplayCutout;

    .line 54
    .line 55
    if-lt p2, v0, :cond_2

    .line 56
    .line 57
    invoke-static {p1}, Li3/f;->l(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Li3/f;->n(Landroid/view/DisplayCutout;)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-lt p2, v0, :cond_4

    .line 72
    .line 73
    invoke-static {p1}, Li3/f;->m(Landroid/view/DisplayCutout;)I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-lt p2, v0, :cond_5

    .line 80
    .line 81
    invoke-static {p1}, Li3/f;->k(Landroid/view/DisplayCutout;)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :cond_5
    invoke-static {v2, v3, v4, v1}, Lf3/b;->b(IIII)Lf3/b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object v0

    .line 91
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/a2;->l()Lf3/b;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/a2;->h()Lf3/b;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/a2;->j()Lf3/b;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_a
    iget-object p1, p0, Landroidx/core/view/v1;->d:[Lf3/b;

    .line 107
    .line 108
    if-eqz p1, :cond_b

    .line 109
    .line 110
    invoke-static {p2}, Ly/f;->y(I)I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    aget-object v2, p1, p2

    .line 115
    .line 116
    :cond_b
    if-eqz v2, :cond_c

    .line 117
    .line 118
    return-object v2

    .line 119
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/v1;->k()Lf3/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Landroidx/core/view/v1;->v()Lf3/b;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget p1, p1, Lf3/b;->d:I

    .line 128
    .line 129
    iget v2, p2, Lf3/b;->d:I

    .line 130
    .line 131
    if-le p1, v2, :cond_d

    .line 132
    .line 133
    invoke-static {v1, v1, v1, p1}, Lf3/b;->b(IIII)Lf3/b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_d
    iget-object p1, p0, Landroidx/core/view/v1;->g:Lf3/b;

    .line 139
    .line 140
    if-eqz p1, :cond_e

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lf3/b;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_e

    .line 147
    .line 148
    iget-object p1, p0, Landroidx/core/view/v1;->g:Lf3/b;

    .line 149
    .line 150
    iget p1, p1, Lf3/b;->d:I

    .line 151
    .line 152
    iget p2, p2, Lf3/b;->d:I

    .line 153
    .line 154
    if-le p1, p2, :cond_e

    .line 155
    .line 156
    invoke-static {v1, v1, v1, p1}, Lf3/b;->b(IIII)Lf3/b;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_e
    return-object v0

    .line 162
    :cond_f
    if-eqz p2, :cond_10

    .line 163
    .line 164
    invoke-direct {p0}, Landroidx/core/view/v1;->v()Lf3/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Landroidx/core/view/a2;->i()Lf3/b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget v0, p1, Lf3/b;->a:I

    .line 173
    .line 174
    iget v2, p2, Lf3/b;->a:I

    .line 175
    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    iget v2, p1, Lf3/b;->c:I

    .line 181
    .line 182
    iget v3, p2, Lf3/b;->c:I

    .line 183
    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    iget p1, p1, Lf3/b;->d:I

    .line 189
    .line 190
    iget p2, p2, Lf3/b;->d:I

    .line 191
    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    invoke-static {v0, v1, v2, p1}, Lf3/b;->b(IIII)Lf3/b;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_10
    invoke-virtual {p0}, Landroidx/core/view/v1;->k()Lf3/b;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Landroidx/core/view/v1;->f:Landroidx/core/view/d2;

    .line 206
    .line 207
    if-eqz p2, :cond_11

    .line 208
    .line 209
    iget-object p2, p2, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 210
    .line 211
    invoke-virtual {p2}, Landroidx/core/view/a2;->i()Lf3/b;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :cond_11
    iget p2, p1, Lf3/b;->d:I

    .line 216
    .line 217
    if-eqz v2, :cond_12

    .line 218
    .line 219
    iget v0, v2, Lf3/b;->d:I

    .line 220
    .line 221
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    :cond_12
    iget v0, p1, Lf3/b;->a:I

    .line 226
    .line 227
    iget p1, p1, Lf3/b;->c:I

    .line 228
    .line 229
    invoke-static {v0, v1, p1, p2}, Lf3/b;->b(IIII)Lf3/b;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_13
    if-eqz p2, :cond_14

    .line 235
    .line 236
    invoke-direct {p0}, Landroidx/core/view/v1;->v()Lf3/b;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Lf3/b;->b:I

    .line 241
    .line 242
    invoke-virtual {p0}, Landroidx/core/view/v1;->k()Lf3/b;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, Lf3/b;->b:I

    .line 247
    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-static {v1, p1, v1, v1}, Lf3/b;->b(IIII)Lf3/b;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_14
    invoke-virtual {p0}, Landroidx/core/view/v1;->k()Lf3/b;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget p1, p1, Lf3/b;->b:I

    .line 262
    .line 263
    invoke-static {v1, p1, v1, v1}, Lf3/b;->b(IIII)Lf3/b;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public x(I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_1

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq p1, v2, :cond_0

    .line 10
    .line 11
    const/16 v2, 0x8

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    .line 15
    const/16 v2, 0x80

    .line 16
    .line 17
    if-eq p1, v2, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_0
    return v0

    .line 21
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/v1;->u(IZ)Lf3/b;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Lf3/b;->e:Lf3/b;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lf3/b;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method

.method public z(Lf3/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/v1;->g:Lf3/b;

    return-void
.end method
