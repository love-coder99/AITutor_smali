.class public final Landroidx/core/view/d2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/core/view/d2;


# instance fields
.field public final a:Landroidx/core/view/a2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/core/view/z1;->q:Landroidx/core/view/d2;

    .line 8
    .line 9
    sput-object v0, Landroidx/core/view/d2;->b:Landroidx/core/view/d2;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Landroidx/core/view/a2;->b:Landroidx/core/view/d2;

    .line 13
    .line 14
    sput-object v0, Landroidx/core/view/d2;->b:Landroidx/core/view/d2;

    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroidx/core/view/a2;

    invoke-direct {v0, p0}, Landroidx/core/view/a2;-><init>(Landroidx/core/view/d2;)V

    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Landroidx/core/view/z1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/z1;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 3
    new-instance v0, Landroidx/core/view/y1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/y1;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Landroidx/core/view/x1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/x1;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Landroidx/core/view/w1;

    invoke-direct {v0, p0, p1}, Landroidx/core/view/w1;-><init>(Landroidx/core/view/d2;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    :goto_0
    return-void
.end method

.method public static e(Lf3/b;IIII)Lf3/b;
    .locals 5

    .line 1
    iget v0, p0, Lf3/b;->a:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v2, p0, Lf3/b;->b:I

    .line 10
    .line 11
    sub-int/2addr v2, p2

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lf3/b;->c:I

    .line 17
    .line 18
    sub-int/2addr v3, p3

    .line 19
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iget v4, p0, Lf3/b;->d:I

    .line 24
    .line 25
    sub-int/2addr v4, p4

    .line 26
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    if-ne v2, p2, :cond_0

    .line 33
    .line 34
    if-ne v3, p3, :cond_0

    .line 35
    .line 36
    if-ne v1, p4, :cond_0

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {v0, v2, v3, v1}, Lf3/b;->b(IIII)Lf3/b;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public static h(Landroid/view/View;Landroid/view/WindowInsets;)Landroidx/core/view/d2;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/d2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/view/d2;-><init>(Landroid/view/WindowInsets;)V

    .line 7
    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/core/view/y0;->i(Landroid/view/View;)Landroidx/core/view/d2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v1, v0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroidx/core/view/a2;->r(Landroidx/core/view/d2;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v1, p0}, Landroidx/core/view/a2;->d(Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/a2;->k()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lf3/b;->d:I

    .line 8
    .line 9
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/a2;->k()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lf3/b;->a:I

    .line 8
    .line 9
    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/a2;->k()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lf3/b;->c:I

    .line 8
    .line 9
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/core/view/a2;->k()Lf3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Lf3/b;->b:I

    .line 8
    .line 9
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Landroidx/core/view/d2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    check-cast p1, Landroidx/core/view/d2;

    .line 12
    .line 13
    iget-object p1, p1, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 14
    .line 15
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 16
    .line 17
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final f(IIII)Landroidx/core/view/d2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroidx/core/view/t1;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Landroidx/core/view/t1;-><init>(Landroidx/core/view/d2;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v1, 0x1d

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Landroidx/core/view/s1;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Landroidx/core/view/s1;-><init>(Landroidx/core/view/d2;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance v0, Landroidx/core/view/q1;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Landroidx/core/view/q1;-><init>(Landroidx/core/view/d2;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-static {p1, p2, p3, p4}, Lf3/b;->b(IIII)Lf3/b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v0, p1}, Landroidx/core/view/u1;->g(Lf3/b;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroidx/core/view/u1;->b()Landroidx/core/view/d2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final g()Landroid/view/WindowInsets;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    instance-of v1, v0, Landroidx/core/view/v1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/core/view/v1;

    .line 8
    .line 9
    iget-object v0, v0, Landroidx/core/view/v1;->c:Landroid/view/WindowInsets;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/view/d2;->a:Landroidx/core/view/a2;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/core/view/a2;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    return v0
.end method
