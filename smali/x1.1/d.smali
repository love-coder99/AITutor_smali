.class public final Lx1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lx1/b;

.field public final b:Ljava/util/ArrayList;

.field public c:Ll1/c;

.field public d:Ll1/c;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx1/d;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    sget-object v0, Ll1/c;->e:Ll1/c;

    .line 12
    .line 13
    iput-object v0, p0, Lx1/d;->c:Ll1/c;

    .line 14
    .line 15
    iput-object v0, p0, Lx1/d;->d:Ll1/c;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    iput v0, p0, Lx1/d;->e:I

    .line 35
    .line 36
    new-instance v0, Lx1/b;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v0, p0, v1, p1}, Lx1/b;-><init>(Lx1/d;Landroid/content/Context;Landroid/view/ViewGroup;)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lx1/d;->a:Lx1/b;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lv/U;

    .line 52
    .line 53
    const/4 v3, 0x5

    .line 54
    invoke-direct {v1, p0, v3}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    sget-object v3, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 58
    .line 59
    invoke-static {v0, v1}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lx1/c;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lx1/c;-><init>(Lx1/d;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v1}, Landroidx/core/view/e0;->w(Landroid/view/View;Landroidx/core/view/m0;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
