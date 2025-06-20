.class public final Lcom/google/android/material/appbar/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/A;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/appbar/h;->b:I

    iput-object p1, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Landroid/view/View;Landroidx/core/view/K0;)Landroidx/core/view/K0;
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/h;->c:Landroid/view/ViewGroup;

    .line 3
    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/h;->b:I

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    :cond_0
    iget-object v1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroidx/core/view/K0;

    .line 24
    .line 25
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    iput-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->i:Landroidx/core/view/K0;

    .line 32
    .line 33
    iget-object p1, v0, Lcom/google/android/material/appbar/AppBarLayout;->x:Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-lez p1, :cond_1

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_0
    xor-int/2addr p1, v1

    .line 48
    invoke-virtual {v0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-object p2

    .line 55
    :pswitch_0
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    move-object p1, p2

    .line 69
    :cond_3
    iget-object v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/K0;

    .line 70
    .line 71
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_4

    .line 76
    .line 77
    iput-object p1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->lastInsets:Landroidx/core/view/K0;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object p1, p2, Landroidx/core/view/K0;->a:Landroidx/core/view/G0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroidx/core/view/G0;->c()Landroidx/core/view/K0;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
