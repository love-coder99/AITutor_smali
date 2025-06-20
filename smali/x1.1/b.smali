.class public final Lx1/b;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lx1/d;


# direct methods
.method public constructor <init>(Lx1/d;Landroid/content/Context;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx1/b;->c:Lx1/d;

    .line 2
    .line 3
    iput-object p3, p0, Lx1/b;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lx1/b;->b:Landroid/view/ViewGroup;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Landroid/graphics/drawable/ColorDrawable;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/graphics/drawable/ColorDrawable;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iget-object v0, p0, Lx1/b;->c:Lx1/d;

    .line 20
    .line 21
    iget v1, v0, Lx1/d;->e:I

    .line 22
    .line 23
    if-eq v1, p1, :cond_2

    .line 24
    .line 25
    iput p1, v0, Lx1/d;->e:I

    .line 26
    .line 27
    iget-object p1, v0, Lx1/d;->b:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    :goto_1
    if-ltz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lx1/a;

    .line 42
    .line 43
    iget-object v1, v1, Lx1/a;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, -0x1

    .line 50
    .line 51
    if-gez v2, :cond_1

    .line 52
    .line 53
    add-int/lit8 v0, v0, -0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v2, v1}, LB/u;->k(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    return-void
.end method
