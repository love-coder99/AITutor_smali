.class public final Landroidx/appcompat/app/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/appcompat/app/h;

.field public final c:Landroid/view/Window;

.field public d:Ljava/lang/CharSequence;

.field public e:Landroidx/appcompat/app/AlertController$RecycleListView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/widget/Button;

.field public i:Landroidx/core/widget/NestedScrollView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/view/View;

.field public o:Landroid/widget/ListAdapter;

.field public p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:LY1/a;

.field public final w:LL2/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/app/h;Landroid/view/Window;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, -0x1

    .line 6
    iput v1, p0, Landroidx/appcompat/app/g;->p:I

    .line 7
    .line 8
    new-instance v1, LL2/a;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v2}, LL2/a;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/appcompat/app/g;->w:LL2/a;

    .line 15
    .line 16
    iput-object p1, p0, Landroidx/appcompat/app/g;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/appcompat/app/g;->b:Landroidx/appcompat/app/h;

    .line 19
    .line 20
    iput-object p3, p0, Landroidx/appcompat/app/g;->c:Landroid/view/Window;

    .line 21
    .line 22
    new-instance p3, LY1/a;

    .line 23
    .line 24
    invoke-direct {p3}, LY1/a;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p3, LY1/a;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object p3, p0, Landroidx/appcompat/app/g;->v:LY1/a;

    .line 35
    .line 36
    sget-object p3, Li/j;->AlertDialog:[I

    .line 37
    .line 38
    sget v1, Li/a;->alertDialogStyle:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget p3, Li/j;->AlertDialog_android_layout:I

    .line 46
    .line 47
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 48
    .line 49
    .line 50
    move-result p3

    .line 51
    iput p3, p0, Landroidx/appcompat/app/g;->q:I

    .line 52
    .line 53
    sget p3, Li/j;->AlertDialog_buttonPanelSideLayout:I

    .line 54
    .line 55
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 56
    .line 57
    .line 58
    sget p3, Li/j;->AlertDialog_listLayout:I

    .line 59
    .line 60
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, Landroidx/appcompat/app/g;->r:I

    .line 65
    .line 66
    sget p3, Li/j;->AlertDialog_multiChoiceItemLayout:I

    .line 67
    .line 68
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 69
    .line 70
    .line 71
    sget p3, Li/j;->AlertDialog_singleChoiceItemLayout:I

    .line 72
    .line 73
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput p3, p0, Landroidx/appcompat/app/g;->s:I

    .line 78
    .line 79
    sget p3, Li/j;->AlertDialog_listItemLayout:I

    .line 80
    .line 81
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput p3, p0, Landroidx/appcompat/app/g;->t:I

    .line 86
    .line 87
    sget p3, Li/j;->AlertDialog_showTitle:I

    .line 88
    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    iput-boolean p3, p0, Landroidx/appcompat/app/g;->u:Z

    .line 95
    .line 96
    sget p3, Li/j;->AlertDialog_buttonIconDimen:I

    .line 97
    .line 98
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2}, Landroidx/appcompat/app/h;->d()Landroidx/appcompat/app/r;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/r;->h(I)Z

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-virtual {p0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_3

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_3
    return-void
.end method

.method public static b(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    if-nez p0, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Landroid/view/ViewStub;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    check-cast p1, Landroid/view/ViewStub;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    check-cast p1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_1
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    check-cast v0, Landroid/view/ViewGroup;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_2
    instance-of p1, p0, Landroid/view/ViewStub;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    check-cast p0, Landroid/view/ViewStub;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :cond_3
    check-cast p0, Landroid/view/ViewGroup;

    .line 42
    .line 43
    return-object p0
.end method
