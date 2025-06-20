.class public abstract Landroidx/core/view/A0;
.super Landroidx/core/view/G0;
.source "SourceFile"


# static fields
.field public static i:Z = false

.field public static j:Ljava/lang/reflect/Method;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ll1/c;

.field public e:Ll1/c;

.field public f:Landroidx/core/view/K0;

.field public g:Ll1/c;

.field public h:I


# direct methods
.method public constructor <init>(Landroidx/core/view/K0;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/G0;-><init>(Landroidx/core/view/K0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Landroidx/core/view/A0;->e:Ll1/c;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 8
    .line 9
    return-void
.end method

.method public static B(II)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x6

    and-int/lit8 p1, p1, 0x6

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private u(IZ)Ll1/c;
    .locals 3

    .line 1
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x200

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
    invoke-virtual {p0, v1, p2}, Landroidx/core/view/A0;->v(IZ)Ll1/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Ll1/c;->a(Ll1/c;Ll1/c;)Ll1/c;

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

.method private w()Ll1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->f:Landroidx/core/view/K0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 13
    .line 14
    return-object v0
.end method

.method private x(Landroid/view/View;)Ll1/c;
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
    sget-boolean v0, Landroidx/core/view/A0;->i:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Landroidx/core/view/A0;->z()V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object v0, Landroidx/core/view/A0;->j:Ljava/lang/reflect/Method;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 18
    .line 19
    sget-object v2, Landroidx/core/view/A0;->k:Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    sget-object v2, Landroidx/core/view/A0;->l:Ljava/lang/reflect/Field;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_2
    sget-object v0, Landroidx/core/view/A0;->m:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object v0, Landroidx/core/view/A0;->l:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/graphics/Rect;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 54
    .line 55
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 56
    .line 57
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 58
    .line 59
    invoke-static {v0, v2, v3, p1}, Ll1/c;->c(IIII)Ll1/c;

    .line 60
    .line 61
    .line 62
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    :cond_3
    return-object v1

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_0
    return-object v1

    .line 69
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 70
    .line 71
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 72
    .line 73
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1
.end method

.method private static z()V
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
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Landroidx/core/view/A0;->j:Ljava/lang/reflect/Method;

    .line 12
    .line 13
    const-string v1, "android.view.View$AttachInfo"

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Landroidx/core/view/A0;->k:Ljava/lang/Class;

    .line 20
    .line 21
    const-string v2, "mVisibleInsets"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Landroidx/core/view/A0;->l:Ljava/lang/reflect/Field;

    .line 28
    .line 29
    const-string v1, "android.view.ViewRootImpl"

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "mAttachInfo"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sput-object v1, Landroidx/core/view/A0;->m:Ljava/lang/reflect/Field;

    .line 42
    .line 43
    sget-object v1, Landroidx/core/view/A0;->l:Ljava/lang/reflect/Field;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Landroidx/core/view/A0;->m:Ljava/lang/reflect/Field;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    :goto_0
    sput-boolean v0, Landroidx/core/view/A0;->i:Z

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public A(Ll1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/A0;->g:Ll1/c;

    .line 2
    .line 3
    return-void
.end method

.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/core/view/A0;->x(Landroid/view/View;)Ll1/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ll1/c;->e:Ll1/c;

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/core/view/A0;->A(Ll1/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/core/view/G0;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    check-cast p1, Landroidx/core/view/A0;

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/core/view/A0;->g:Ll1/c;

    .line 12
    .line 13
    iget-object v2, p1, Landroidx/core/view/A0;->g:Ll1/c;

    .line 14
    .line 15
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, p0, Landroidx/core/view/A0;->h:I

    .line 22
    .line 23
    iget p1, p1, Landroidx/core/view/A0;->h:I

    .line 24
    .line 25
    invoke-static {v0, p1}, Landroidx/core/view/A0;->B(II)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1
.end method

.method public f(I)Ll1/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/A0;->u(IZ)Ll1/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public g(I)Ll1/c;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/core/view/A0;->u(IZ)Ll1/c;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Ll1/c;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->e:Ll1/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

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
    invoke-static {v1, v2, v3, v0}, Ll1/c;->c(IIII)Ll1/c;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Landroidx/core/view/A0;->e:Ll1/c;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Landroidx/core/view/A0;->e:Ll1/c;

    .line 30
    .line 31
    return-object v0
.end method

.method public m(IIII)Landroidx/core/view/K0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

    .line 3
    .line 4
    invoke-static {v0, v1}, Landroidx/core/view/K0;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/K0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x22

    .line 11
    .line 12
    if-lt v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/core/view/y0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Landroidx/core/view/y0;-><init>(Landroidx/core/view/K0;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1e

    .line 21
    .line 22
    if-lt v1, v2, :cond_1

    .line 23
    .line 24
    new-instance v1, Landroidx/core/view/x0;

    .line 25
    .line 26
    invoke-direct {v1, v0}, Landroidx/core/view/x0;-><init>(Landroidx/core/view/K0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 v2, 0x1d

    .line 31
    .line 32
    if-lt v1, v2, :cond_2

    .line 33
    .line 34
    new-instance v1, Landroidx/core/view/w0;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Landroidx/core/view/w0;-><init>(Landroidx/core/view/K0;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance v1, Landroidx/core/view/v0;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Landroidx/core/view/v0;-><init>(Landroidx/core/view/K0;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {p0}, Landroidx/core/view/A0;->k()Ll1/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/K0;->e(Ll1/c;IIII)Ll1/c;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0}, Landroidx/core/view/z0;->g(Ll1/c;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, p1, p2, p3, p4}, Landroidx/core/view/K0;->e(Ll1/c;IIII)Ll1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {v1, p1}, Landroidx/core/view/z0;->e(Ll1/c;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Landroidx/core/view/z0;->b()Landroidx/core/view/K0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/A0;->c:Landroid/view/WindowInsets;

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
    const/16 v2, 0x200

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
    invoke-virtual {p0, v1}, Landroidx/core/view/A0;->y(I)Z

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

.method public q([Ll1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/A0;->d:[Ll1/c;

    .line 2
    .line 3
    return-void
.end method

.method public r(Landroidx/core/view/K0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/view/A0;->f:Landroidx/core/view/K0;

    .line 2
    .line 3
    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/core/view/A0;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public v(IZ)Ll1/c;
    .locals 5

    .line 1
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq p1, v1, :cond_14

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_f

    .line 10
    .line 11
    const/16 p2, 0x8

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
    iget-object p1, p0, Landroidx/core/view/A0;->f:Landroidx/core/view/K0;

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/core/view/G0;->e()Landroidx/core/view/n;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Landroidx/core/view/G0;->e()Landroidx/core/view/n;

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
    if-lt p2, v0, :cond_2

    .line 54
    .line 55
    iget-object v1, p1, Landroidx/core/view/n;->a:Landroid/view/DisplayCutout;

    .line 56
    .line 57
    invoke-static {v1}, Landroidx/core/view/l;->b(Landroid/view/DisplayCutout;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v1, 0x0

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 64
    .line 65
    iget-object v3, p1, Landroidx/core/view/n;->a:Landroid/view/DisplayCutout;

    .line 66
    .line 67
    invoke-static {v3}, Landroidx/core/view/l;->d(Landroid/view/DisplayCutout;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    const/4 v3, 0x0

    .line 73
    :goto_2
    if-lt p2, v0, :cond_4

    .line 74
    .line 75
    iget-object v4, p1, Landroidx/core/view/n;->a:Landroid/view/DisplayCutout;

    .line 76
    .line 77
    invoke-static {v4}, Landroidx/core/view/l;->c(Landroid/view/DisplayCutout;)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    const/4 v4, 0x0

    .line 83
    :goto_3
    if-lt p2, v0, :cond_5

    .line 84
    .line 85
    iget-object p1, p1, Landroidx/core/view/n;->a:Landroid/view/DisplayCutout;

    .line 86
    .line 87
    invoke-static {p1}, Landroidx/core/view/l;->a(Landroid/view/DisplayCutout;)I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    :cond_5
    invoke-static {v1, v3, v4, v2}, Ll1/c;->c(IIII)Ll1/c;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_6
    return-object v0

    .line 97
    :cond_7
    invoke-virtual {p0}, Landroidx/core/view/G0;->l()Ll1/c;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_8
    invoke-virtual {p0}, Landroidx/core/view/G0;->h()Ll1/c;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :cond_9
    invoke-virtual {p0}, Landroidx/core/view/G0;->j()Ll1/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_a
    iget-object p1, p0, Landroidx/core/view/A0;->d:[Ll1/c;

    .line 113
    .line 114
    if-eqz p1, :cond_b

    .line 115
    .line 116
    invoke-static {p2}, Landroidx/core/view/h0;->f(I)I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    aget-object v1, p1, p2

    .line 121
    .line 122
    :cond_b
    if-eqz v1, :cond_c

    .line 123
    .line 124
    return-object v1

    .line 125
    :cond_c
    invoke-virtual {p0}, Landroidx/core/view/A0;->k()Ll1/c;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0}, Landroidx/core/view/A0;->w()Ll1/c;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p1, p1, Ll1/c;->d:I

    .line 134
    .line 135
    iget v1, p2, Ll1/c;->d:I

    .line 136
    .line 137
    if-le p1, v1, :cond_d

    .line 138
    .line 139
    invoke-static {v2, v2, v2, p1}, Ll1/c;->c(IIII)Ll1/c;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_d
    iget-object p1, p0, Landroidx/core/view/A0;->g:Ll1/c;

    .line 145
    .line 146
    if-eqz p1, :cond_e

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Ll1/c;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_e

    .line 153
    .line 154
    iget-object p1, p0, Landroidx/core/view/A0;->g:Ll1/c;

    .line 155
    .line 156
    iget p1, p1, Ll1/c;->d:I

    .line 157
    .line 158
    iget p2, p2, Ll1/c;->d:I

    .line 159
    .line 160
    if-le p1, p2, :cond_e

    .line 161
    .line 162
    invoke-static {v2, v2, v2, p1}, Ll1/c;->c(IIII)Ll1/c;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :cond_e
    return-object v0

    .line 168
    :cond_f
    if-eqz p2, :cond_10

    .line 169
    .line 170
    invoke-direct {p0}, Landroidx/core/view/A0;->w()Ll1/c;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p0}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    iget v0, p1, Ll1/c;->a:I

    .line 179
    .line 180
    iget v1, p2, Ll1/c;->a:I

    .line 181
    .line 182
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    iget v1, p1, Ll1/c;->c:I

    .line 187
    .line 188
    iget v3, p2, Ll1/c;->c:I

    .line 189
    .line 190
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    iget p1, p1, Ll1/c;->d:I

    .line 195
    .line 196
    iget p2, p2, Ll1/c;->d:I

    .line 197
    .line 198
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    invoke-static {v0, v2, v1, p1}, Ll1/c;->c(IIII)Ll1/c;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    return-object p1

    .line 207
    :cond_10
    iget p1, p0, Landroidx/core/view/A0;->h:I

    .line 208
    .line 209
    and-int/2addr p1, v3

    .line 210
    if-eqz p1, :cond_11

    .line 211
    .line 212
    return-object v0

    .line 213
    :cond_11
    invoke-virtual {p0}, Landroidx/core/view/A0;->k()Ll1/c;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iget-object p2, p0, Landroidx/core/view/A0;->f:Landroidx/core/view/K0;

    .line 218
    .line 219
    if-eqz p2, :cond_12

    .line 220
    .line 221
    iget-object p2, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroidx/core/view/G0;->i()Ll1/c;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :cond_12
    iget p2, p1, Ll1/c;->d:I

    .line 228
    .line 229
    if-eqz v1, :cond_13

    .line 230
    .line 231
    iget v0, v1, Ll1/c;->d:I

    .line 232
    .line 233
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    :cond_13
    iget v0, p1, Ll1/c;->a:I

    .line 238
    .line 239
    iget p1, p1, Ll1/c;->c:I

    .line 240
    .line 241
    invoke-static {v0, v2, p1, p2}, Ll1/c;->c(IIII)Ll1/c;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    return-object p1

    .line 246
    :cond_14
    if-eqz p2, :cond_15

    .line 247
    .line 248
    invoke-direct {p0}, Landroidx/core/view/A0;->w()Ll1/c;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget p1, p1, Ll1/c;->b:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroidx/core/view/A0;->k()Ll1/c;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    iget p2, p2, Ll1/c;->b:I

    .line 259
    .line 260
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    invoke-static {v2, p1, v2, v2}, Ll1/c;->c(IIII)Ll1/c;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    return-object p1

    .line 269
    :cond_15
    iget p1, p0, Landroidx/core/view/A0;->h:I

    .line 270
    .line 271
    and-int/lit8 p1, p1, 0x4

    .line 272
    .line 273
    if-eqz p1, :cond_16

    .line 274
    .line 275
    return-object v0

    .line 276
    :cond_16
    invoke-virtual {p0}, Landroidx/core/view/A0;->k()Ll1/c;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    iget p1, p1, Ll1/c;->b:I

    .line 281
    .line 282
    invoke-static {v2, p1, v2, v2}, Ll1/c;->c(IIII)Ll1/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1
.end method

.method public y(I)Z
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
    invoke-virtual {p0, p1, v0}, Landroidx/core/view/A0;->v(IZ)Ll1/c;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ll1/c;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    xor-int/2addr p1, v1

    .line 32
    return p1
.end method
