.class public Landroidx/core/view/e2;
.super Landroidx/compose/ui/text/input/q0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Window;

.field public final d:Landroidx/core/view/f;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroidx/core/view/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/view/e2;->c:Landroid/view/Window;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/view/e2;->d:Landroidx/core/view/f;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h(I)V
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
    if-gt v1, v2, :cond_4

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
    if-eq v1, v0, :cond_3

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/e2;->d:Landroidx/core/view/f;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/text/input/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/j;->h()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v2}, Landroidx/core/view/e2;->q(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/e2;->q(I)V

    .line 38
    .line 39
    .line 40
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x1538b9a6

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x800

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/core/view/e2;->r(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, 0x1000

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroidx/core/view/e2;->q(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    const/16 v2, 0x100

    .line 4
    .line 5
    if-gt v1, v2, :cond_4

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    and-int v3, v2, v1

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    if-eq v1, v0, :cond_3

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object v2, p0, Landroidx/core/view/e2;->d:Landroidx/core/view/f;

    .line 23
    .line 24
    iget-object v2, v2, Landroidx/core/view/f;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Landroidx/compose/ui/text/input/j;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/j;->l()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/core/view/e2;->r(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    const/4 v2, 0x4

    .line 37
    invoke-virtual {p0, v2}, Landroidx/core/view/e2;->r(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Landroidx/core/view/e2;->c:Landroid/view/Window;

    .line 41
    .line 42
    const/16 v3, 0x400

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 45
    .line 46
    .line 47
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return-void
.end method

.method public final q(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    or-int/2addr p1, v1

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/view/e2;->c:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    not-int p1, p1

    .line 12
    and-int/2addr p1, v1

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
