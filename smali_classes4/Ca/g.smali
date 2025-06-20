.class public final LCa/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBa/e;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZ1/y;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LCa/g;->c:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LCa/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILD6/p;Landroid/graphics/Rect;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lf4/g;->g(I)V

    .line 32
    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lf4/g;->g(I)V

    .line 33
    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lf4/g;->g(I)V

    .line 34
    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lf4/g;->g(I)V

    .line 35
    iput-object p6, p0, LCa/g;->b:Ljava/lang/Object;

    .line 36
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 37
    iput-object p1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 38
    iput-object p3, p0, LCa/g;->e:Ljava/lang/Object;

    .line 39
    iput p4, p0, LCa/g;->a:I

    .line 40
    iput-object p5, p0, LCa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/A;)V
    .locals 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance v0, LQ0/d;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, LQ0/d;-><init>(I)V

    iput-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 45
    iput v0, p0, LCa/g;->a:I

    .line 46
    iput-object p1, p0, LCa/g;->e:Ljava/lang/Object;

    .line 47
    new-instance p1, Landroidx/recyclerview/widget/J;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/J;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, LCa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokhttp3/a;Lcom/google/android/play/core/integrity/h;Lokhttp3/e;)V
    .locals 2

    const/4 p3, 0x1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 11
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 12
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    iput-object p2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LCa/g;->e:Ljava/lang/Object;

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LCa/g;->f:Ljava/lang/Object;

    .line 16
    iget-object p2, p1, Lokhttp3/a;->h:Lokhttp3/p;

    invoke-virtual {p2}, Lokhttp3/p;->h()Ljava/net/URI;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    new-array p1, p3, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 18
    :cond_0
    iget-object p1, p1, Lokhttp3/a;->g:Ljava/net/ProxySelector;

    invoke-virtual {p1, p2}, Ljava/net/ProxySelector;->select(Ljava/net/URI;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    .line 20
    :cond_1
    invoke-static {p1}, Lya/b;->w(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    new-array p1, p3, [Ljava/net/Proxy;

    sget-object p2, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    aput-object p2, p1, v0

    invoke-static {p1}, Lya/b;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 22
    :goto_1
    iput-object p1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 23
    iput v0, p0, LCa/g;->a:I

    return-void
.end method

.method public constructor <init>(Lokhttp3/v;Lokhttp3/internal/connection/i;LIa/C;LIa/B;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 26
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 27
    iput-object p3, p0, LCa/g;->d:Ljava/lang/Object;

    .line 28
    iput-object p4, p0, LCa/g;->e:Ljava/lang/Object;

    .line 29
    new-instance p1, LC7/b;

    invoke-direct {p1, p3}, LC7/b;-><init>(LIa/C;)V

    iput-object p1, p0, LCa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/u;Ljava/lang/String;Ljava/util/List;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 1

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput v0, p0, LCa/g;->a:I

    .line 64
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 65
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 66
    iput-object p3, p0, LCa/g;->e:Ljava/lang/Object;

    .line 67
    iput-object p5, p0, LCa/g;->d:Ljava/lang/Object;

    .line 68
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LCa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/u;Ljava/util/ArrayList;)V
    .locals 1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput v0, p0, LCa/g;->a:I

    .line 57
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 58
    const-string p1, "SELECT contents, read_time_seconds, read_time_nanos FROM remote_documents WHERE path IN ("

    iput-object p1, p0, LCa/g;->c:Ljava/lang/Object;

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LCa/g;->e:Ljava/lang/Object;

    .line 60
    const-string p1, ") ORDER BY path"

    iput-object p1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 61
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, LCa/g;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly7/u;Ly7/f;Lv7/e;Ly7/p;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 51
    iget-object p1, p3, Lv7/e;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    const-string p1, ""

    :goto_0
    iput-object p1, p0, LCa/g;->e:Ljava/lang/Object;

    .line 53
    sget-object p1, Lcom/google/firebase/firestore/remote/c;->v:Lcom/google/protobuf/ByteString;

    iput-object p1, p0, LCa/g;->f:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LCa/g;->d:Ljava/lang/Object;

    return-void
.end method

.method public static i(Landroid/content/Context;I)LCa/g;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    const-string v2, "Cannot create a CalendarItemStyle with a styleResId of 0"

    .line 8
    .line 9
    invoke-static {v2, v1}, Lf4/g;->d(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lg6/m;->MaterialCalendarItem:[I

    .line 13
    .line 14
    invoke-virtual {p0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    sget v1, Lg6/m;->MaterialCalendarItem_android_insetLeft:I

    .line 19
    .line 20
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    sget v2, Lg6/m;->MaterialCalendarItem_android_insetTop:I

    .line 25
    .line 26
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    sget v3, Lg6/m;->MaterialCalendarItem_android_insetRight:I

    .line 31
    .line 32
    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sget v4, Lg6/m;->MaterialCalendarItem_android_insetBottom:I

    .line 37
    .line 38
    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    new-instance v11, Landroid/graphics/Rect;

    .line 43
    .line 44
    invoke-direct {v11, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 45
    .line 46
    .line 47
    sget v1, Lg6/m;->MaterialCalendarItem_itemFillColor:I

    .line 48
    .line 49
    invoke-static {p0, p1, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    sget v1, Lg6/m;->MaterialCalendarItem_itemTextColor:I

    .line 54
    .line 55
    invoke-static {p0, p1, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget v1, Lg6/m;->MaterialCalendarItem_itemStrokeColor:I

    .line 60
    .line 61
    invoke-static {p0, p1, v1}, LN5/a;->h(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    sget v1, Lg6/m;->MaterialCalendarItem_itemStrokeWidth:I

    .line 66
    .line 67
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    sget v1, Lg6/m;->MaterialCalendarItem_itemShapeAppearance:I

    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    sget v2, Lg6/m;->MaterialCalendarItem_itemShapeAppearanceOverlay:I

    .line 78
    .line 79
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-static {p0, v1, v0}, LD6/p;->a(Landroid/content/Context;II)LD6/n;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, LD6/n;->a()LD6/p;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 92
    .line 93
    .line 94
    new-instance p0, LCa/g;

    .line 95
    .line 96
    move-object v5, p0

    .line 97
    invoke-direct/range {v5 .. v11}, LCa/g;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILD6/p;Landroid/graphics/Rect;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method


# virtual methods
.method public A(Landroid/widget/TextView;)V
    .locals 9

    .line 1
    new-instance v0, LD6/j;

    .line 2
    .line 3
    invoke-direct {v0}, LD6/j;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LD6/j;

    .line 7
    .line 8
    invoke-direct {v1}, LD6/j;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LCa/g;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, LD6/p;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, LD6/j;->setShapeAppearanceModel(LD6/p;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 26
    .line 27
    .line 28
    iget v2, p0, LCa/g;->a:I

    .line 29
    .line 30
    int-to-float v2, v2

    .line 31
    invoke-virtual {v0, v2}, LD6/j;->t(F)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LCa/g;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LD6/j;->s(Landroid/content/res/ColorStateList;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Landroid/content/res/ColorStateList;

    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 46
    .line 47
    .line 48
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 49
    .line 50
    const/16 v3, 0x1e

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/content/res/ColorStateList;->withAlpha(I)Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v4, v2, v0, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    .line 60
    .line 61
    iget-object v1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/graphics/Rect;

    .line 64
    .line 65
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 66
    .line 67
    iget v6, v1, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    iget v8, v1, Landroid/graphics/Rect;->bottom:I

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public B(II)I
    .locals 9

    .line 1
    iget-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    const/16 v3, 0x8

    .line 12
    .line 13
    if-ltz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 20
    .line 21
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 22
    .line 23
    const/4 v6, 0x2

    .line 24
    if-ne v5, v3, :cond_8

    .line 25
    .line 26
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 27
    .line 28
    iget v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 29
    .line 30
    if-ge v3, v5, :cond_0

    .line 31
    .line 32
    move v7, v3

    .line 33
    move v8, v5

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v8, v3

    .line 36
    move v7, v5

    .line 37
    :goto_1
    if-lt p1, v7, :cond_6

    .line 38
    .line 39
    if-gt p1, v8, :cond_6

    .line 40
    .line 41
    if-ne v7, v3, :cond_3

    .line 42
    .line 43
    if-ne p2, v2, :cond_1

    .line 44
    .line 45
    add-int/lit8 v5, v5, 0x1

    .line 46
    .line 47
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_1
    if-ne p2, v6, :cond_2

    .line 51
    .line 52
    add-int/lit8 v5, v5, -0x1

    .line 53
    .line 54
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 55
    .line 56
    :cond_2
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_3
    if-ne p2, v2, :cond_4

    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_4
    if-ne p2, v6, :cond_5

    .line 67
    .line 68
    add-int/lit8 v3, v3, -0x1

    .line 69
    .line 70
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 71
    .line 72
    :cond_5
    :goto_3
    add-int/lit8 p1, p1, -0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    if-ge p1, v3, :cond_c

    .line 76
    .line 77
    if-ne p2, v2, :cond_7

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 82
    .line 83
    add-int/lit8 v5, v5, 0x1

    .line 84
    .line 85
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    if-ne p2, v6, :cond_c

    .line 89
    .line 90
    add-int/lit8 v3, v3, -0x1

    .line 91
    .line 92
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 93
    .line 94
    add-int/lit8 v5, v5, -0x1

    .line 95
    .line 96
    iput v5, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_8
    iget v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 100
    .line 101
    if-gt v3, p1, :cond_a

    .line 102
    .line 103
    if-ne v5, v2, :cond_9

    .line 104
    .line 105
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 106
    .line 107
    sub-int/2addr p1, v3

    .line 108
    goto :goto_4

    .line 109
    :cond_9
    if-ne v5, v6, :cond_c

    .line 110
    .line 111
    iget v3, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 112
    .line 113
    add-int/2addr p1, v3

    .line 114
    goto :goto_4

    .line 115
    :cond_a
    if-ne p2, v2, :cond_b

    .line 116
    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 120
    .line 121
    goto :goto_4

    .line 122
    :cond_b
    if-ne p2, v6, :cond_c

    .line 123
    .line 124
    add-int/lit8 v3, v3, -0x1

    .line 125
    .line 126
    iput v3, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 127
    .line 128
    :cond_c
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_d
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    sub-int/2addr p2, v2

    .line 136
    :goto_5
    if-ltz p2, :cond_11

    .line 137
    .line 138
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Landroidx/recyclerview/widget/a;

    .line 143
    .line 144
    iget v2, v1, Landroidx/recyclerview/widget/a;->a:I

    .line 145
    .line 146
    const/4 v4, 0x0

    .line 147
    if-ne v2, v3, :cond_f

    .line 148
    .line 149
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 150
    .line 151
    iget v5, v1, Landroidx/recyclerview/widget/a;->b:I

    .line 152
    .line 153
    if-eq v2, v5, :cond_e

    .line 154
    .line 155
    if-gez v2, :cond_10

    .line 156
    .line 157
    :cond_e
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v2, p0, LCa/g;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v2, LQ0/d;

    .line 165
    .line 166
    invoke-virtual {v2, v1}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_f
    iget v2, v1, Landroidx/recyclerview/widget/a;->d:I

    .line 171
    .line 172
    if-gtz v2, :cond_10

    .line 173
    .line 174
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    iput-object v4, v1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v2, p0, LCa/g;->b:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LQ0/d;

    .line 182
    .line 183
    invoke-virtual {v2, v1}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_10
    :goto_6
    add-int/lit8 p2, p2, -0x1

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_11
    return p1
.end method

.method public C()V
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, LCa/g;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lcom/google/protobuf/ByteString;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/protobuf/ByteString;->toByteArray()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, LCa/g;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    const/4 v3, 0x3

    .line 19
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    aput-object v2, v3, v4

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v0, v3, v2

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    iget-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Ly7/u;

    .line 33
    .line 34
    const-string v1, "INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)"

    .line 35
    .line 36
    invoke-virtual {v0, v1, v3}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public D(Lokhttp3/o;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LCa/g;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LIa/B;

    .line 8
    .line 9
    invoke-virtual {v0, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 10
    .line 11
    .line 12
    const-string p2, "\r\n"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lokhttp3/o;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v2}, Lokhttp3/o;->c(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 29
    .line 30
    .line 31
    const-string v3, ": "

    .line 32
    .line 33
    invoke-virtual {v0, v3}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, v2}, Lokhttp3/o;->g(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-interface {v0, v3}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p2}, LIa/j;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-virtual {v0, p2}, LIa/B;->writeUtf8(Ljava/lang/String;)LIa/j;

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    iput p1, p0, LCa/g;->a:I

    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p2, "state: "

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget p2, p0, LCa/g;->a:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p2
.end method

.method public E()V
    .locals 6

    .line 1
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iget-object v3, p0, LCa/g;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v3, v1

    .line 27
    :goto_0
    const-string v5, "com.facebook.appevents.SessionInfo.sessionStartTime"

    .line 28
    .line 29
    invoke-interface {v0, v5, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LCa/g;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, Ljava/lang/Long;

    .line 35
    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    :cond_1
    const-string v3, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 43
    .line 44
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    const-string v1, "com.facebook.appevents.SessionInfo.interruptionCount"

    .line 48
    .line 49
    iget v2, p0, LCa/g;->a:I

    .line 50
    .line 51
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Ljava/util/UUID;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const-string v2, "com.facebook.appevents.SessionInfo.sessionId"

    .line 63
    .line 64
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, LCa/g;->f:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LC5/F;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-static {}, Lcom/facebook/u;->a()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 91
    .line 92
    iget-object v3, v0, LC5/F;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    const-string v2, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 98
    .line 99
    iget-boolean v0, v0, LC5/F;->b:Z

    .line 100
    .line 101
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public a(Lokhttp3/B;)LIa/H;
    .locals 8

    .line 1
    invoke-static {p1}, LBa/f;->a(Lokhttp3/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LCa/g;->r(J)LCa/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p1, Lokhttp3/B;->h:Lokhttp3/o;

    .line 15
    .line 16
    const-string v1, "Transfer-Encoding"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    const-string v1, "chunked"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "state: "

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p1, Lokhttp3/B;->b:Lv/Y;

    .line 38
    .line 39
    iget-object p1, p1, Lv/Y;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lokhttp3/p;

    .line 42
    .line 43
    iget v0, p0, LCa/g;->a:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_2

    .line 46
    .line 47
    iput v2, p0, LCa/g;->a:I

    .line 48
    .line 49
    new-instance v0, LCa/c;

    .line 50
    .line 51
    invoke-direct {v0, p0, p1}, LCa/c;-><init>(LCa/g;Lokhttp3/p;)V

    .line 52
    .line 53
    .line 54
    move-object p1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, LCa/g;->a:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_3
    invoke-static {p1}, Lya/b;->j(Lokhttp3/B;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v4

    .line 84
    const-wide/16 v6, -0x1

    .line 85
    .line 86
    cmp-long p1, v4, v6

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0, v4, v5}, LCa/g;->r(J)LCa/d;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    iget p1, p0, LCa/g;->a:I

    .line 96
    .line 97
    if-ne p1, v3, :cond_5

    .line 98
    .line 99
    iput v2, p0, LCa/g;->a:I

    .line 100
    .line 101
    iget-object p1, p0, LCa/g;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lokhttp3/internal/connection/i;

    .line 104
    .line 105
    invoke-virtual {p1}, Lokhttp3/internal/connection/i;->l()V

    .line 106
    .line 107
    .line 108
    new-instance p1, LCa/f;

    .line 109
    .line 110
    invoke-direct {p1, p0}, LCa/a;-><init>(LCa/g;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    return-object p1

    .line 114
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, LCa/g;->a:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v0
.end method

.method public b(Lv/Y;J)LIa/F;
    .locals 5

    .line 1
    iget-object v0, p1, Lv/Y;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p1, Lv/Y;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lokhttp3/o;

    .line 6
    .line 7
    const-string v0, "Transfer-Encoding"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "chunked"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget p1, p0, LCa/g;->a:I

    .line 26
    .line 27
    if-ne p1, v2, :cond_0

    .line 28
    .line 29
    iput v1, p0, LCa/g;->a:I

    .line 30
    .line 31
    new-instance p1, LCa/b;

    .line 32
    .line 33
    invoke-direct {p1, p0}, LCa/b;-><init>(LCa/g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget p2, p0, LCa/g;->a:I

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p2

    .line 61
    :cond_1
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    cmp-long p1, p2, v3

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    iget p1, p0, LCa/g;->a:I

    .line 68
    .line 69
    if-ne p1, v2, :cond_2

    .line 70
    .line 71
    iput v1, p0, LCa/g;->a:I

    .line 72
    .line 73
    new-instance p1, LCa/e;

    .line 74
    .line 75
    invoke-direct {p1, p0}, LCa/e;-><init>(LCa/g;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget p2, p0, LCa/g;->a:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string p2, "Cannot stream a request body without chunked encoding or a known content length!"

    .line 106
    .line 107
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1
.end method

.method public c()Lokhttp3/internal/connection/i;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 4
    .line 5
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/i;->c:Ljava/net/Socket;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lya/b;->e(Ljava/net/Socket;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public d(Lokhttp3/B;)J
    .locals 2

    .line 1
    invoke-static {p1}, LBa/f;->a(Lokhttp3/B;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p1, Lokhttp3/B;->h:Lokhttp3/o;

    .line 11
    .line 12
    const-string v1, "Transfer-Encoding"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lokhttp3/o;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_1
    const-string v1, "chunked"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lya/b;->j(Lokhttp3/B;)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    return-wide v0
.end method

.method public e(Lv/Y;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 4
    .line 5
    iget-object v0, v0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 6
    .line 7
    iget-object v0, v0, Lokhttp3/E;->b:Ljava/net/Proxy;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Lv/Y;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v2, 0x20

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lv/Y;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Lokhttp3/p;

    .line 33
    .line 34
    iget-boolean v3, v2, Lokhttp3/p;->j:Z

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 39
    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lokhttp3/p;->b()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v2}, Lokhttp3/p;->d()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3f

    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    const-string v0, " HTTP/1.1"

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object p1, p1, Lv/Y;->f:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p1, Lokhttp3/o;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, LCa/g;->D(Lokhttp3/o;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public f(I)Z
    .locals 8

    .line 1
    iget-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 20
    .line 21
    const/16 v6, 0x8

    .line 22
    .line 23
    const/4 v7, 0x1

    .line 24
    if-ne v5, v6, :cond_0

    .line 25
    .line 26
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 27
    .line 28
    add-int/lit8 v5, v3, 0x1

    .line 29
    .line 30
    invoke-virtual {p0, v4, v5}, LCa/g;->m(II)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ne v4, p1, :cond_2

    .line 35
    .line 36
    return v7

    .line 37
    :cond_0
    if-ne v5, v7, :cond_2

    .line 38
    .line 39
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 40
    .line 41
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 42
    .line 43
    add-int/2addr v4, v5

    .line 44
    :goto_1
    if-ge v5, v4, :cond_2

    .line 45
    .line 46
    add-int/lit8 v6, v3, 0x1

    .line 47
    .line 48
    invoke-virtual {p0, v5, v6}, LCa/g;->m(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-ne v6, p1, :cond_1

    .line 53
    .line 54
    return v7

    .line 55
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return v2
.end method

.method public finishRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIa/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LIa/B;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public flushRequest()V
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LIa/B;

    .line 4
    .line 5
    invoke-virtual {v0}, LIa/B;->flush()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g()V
    .locals 6

    .line 1
    iget-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 18
    .line 19
    iget-object v5, p0, LCa/g;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Landroidx/recyclerview/widget/A;

    .line 22
    .line 23
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 24
    .line 25
    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0, v0}, LCa/g;->y(Ljava/util/ArrayList;)V

    .line 30
    .line 31
    .line 32
    iput v2, p0, LCa/g;->a:I

    .line 33
    .line 34
    return-void
.end method

.method public h()V
    .locals 9

    .line 1
    invoke-virtual {p0}, LCa/g;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v1, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    iget v5, v4, Landroidx/recyclerview/widget/a;->a:I

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    iget-object v7, p0, LCa/g;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v7, Landroidx/recyclerview/widget/A;

    .line 28
    .line 29
    if-eq v5, v6, :cond_3

    .line 30
    .line 31
    const/4 v8, 0x2

    .line 32
    if-eq v5, v8, :cond_2

    .line 33
    .line 34
    const/4 v6, 0x4

    .line 35
    if-eq v5, v6, :cond_1

    .line 36
    .line 37
    const/16 v6, 0x8

    .line 38
    .line 39
    if-eq v5, v6, :cond_0

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 43
    .line 44
    .line 45
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 46
    .line 47
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 48
    .line 49
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/A;->e(II)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 54
    .line 55
    .line 56
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 59
    .line 60
    iget-object v4, v4, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {v7, v5, v6, v4}, Landroidx/recyclerview/widget/A;->c(IILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 67
    .line 68
    .line 69
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 70
    .line 71
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 72
    .line 73
    iget-object v7, v7, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v7, v5, v4, v6}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 76
    .line 77
    .line 78
    iput-boolean v6, v7, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 79
    .line 80
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 81
    .line 82
    iget v6, v5, Landroidx/recyclerview/widget/Y;->c:I

    .line 83
    .line 84
    add-int/2addr v6, v4

    .line 85
    iput v6, v5, Landroidx/recyclerview/widget/Y;->c:I

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v7, v4}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 89
    .line 90
    .line 91
    iget v5, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 92
    .line 93
    iget v4, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 94
    .line 95
    invoke-virtual {v7, v5, v4}, Landroidx/recyclerview/widget/A;->d(II)V

    .line 96
    .line 97
    .line 98
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    invoke-virtual {p0, v0}, LCa/g;->y(Ljava/util/ArrayList;)V

    .line 102
    .line 103
    .line 104
    iput v2, p0, LCa/g;->a:I

    .line 105
    .line 106
    return-void
.end method

.method public j(I[B)LA7/i;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    array-length v2, p2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    const v3, 0xf4240

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, LCa/g;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Ly7/f;

    .line 10
    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {p2}, LB7/o;->N([B)LB7/o;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {v4, p1}, Ly7/f;->c(LB7/o;)LA7/i;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    :goto_0
    if-eqz p2, :cond_3

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    mul-int v5, v5, v3

    .line 45
    .line 46
    add-int/2addr v5, v1

    .line 47
    iget-object v6, p0, LCa/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v6, Ly7/u;

    .line 50
    .line 51
    const-string v7, "SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iget-object v8, p0, LCa/g;->e:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v8, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    const/4 v10, 0x4

    .line 74
    new-array v10, v10, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v5, v10, v0

    .line 77
    .line 78
    aput-object v7, v10, v1

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    aput-object v8, v10, v5

    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    aput-object v9, v10, v5

    .line 85
    .line 86
    invoke-virtual {v6, v10}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 90
    .line 91
    .line 92
    move-result-object v5
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    :try_start_2
    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-interface {v5, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v6}, Lcom/google/protobuf/ByteString;->copyFrom([B)Lcom/google/protobuf/ByteString;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    array-length v6, v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    if-ge v6, v3, :cond_1

    .line 112
    .line 113
    const/4 p2, 0x0

    .line 114
    :cond_1
    :try_start_3
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :try_start_4
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :catchall_1
    move-exception p2

    .line 126
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_1
    throw p1

    .line 130
    :cond_3
    invoke-static {v2}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/Iterable;)Lcom/google/protobuf/ByteString;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {p1}, LB7/o;->M(Lcom/google/protobuf/ByteString;)LB7/o;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v4, p1}, Ly7/f;->c(LB7/o;)LA7/i;

    .line 139
    .line 140
    .line 141
    move-result-object p1
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_0

    .line 142
    return-object p1

    .line 143
    :goto_2
    const-string p2, "MutationBatch failed to parse: %s"

    .line 144
    .line 145
    new-array v1, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    aput-object p1, v1, v0

    .line 148
    .line 149
    invoke-static {p2, v1}, Lx0/c;->n(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const/4 p1, 0x0

    .line 153
    throw p1
.end method

.method public k(Landroidx/recyclerview/widget/a;)V
    .locals 12

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_8

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    if-eq v0, v2, :cond_8

    .line 9
    .line 10
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 11
    .line 12
    invoke-virtual {p0, v2, v0}, LCa/g;->B(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v2, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 17
    .line 18
    iget v3, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x4

    .line 22
    if-eq v3, v4, :cond_1

    .line 23
    .line 24
    if-ne v3, v5, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v2, "op should be remove or update."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_1
    const/4 v3, 0x0

    .line 49
    :goto_0
    const/4 v6, 0x1

    .line 50
    const/4 v7, 0x1

    .line 51
    :goto_1
    iget v8, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    if-ge v6, v8, :cond_6

    .line 55
    .line 56
    iget v8, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 57
    .line 58
    mul-int v10, v3, v6

    .line 59
    .line 60
    add-int/2addr v10, v8

    .line 61
    iget v8, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 62
    .line 63
    invoke-virtual {p0, v10, v8}, LCa/g;->B(II)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    iget v10, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 68
    .line 69
    if-eq v10, v4, :cond_3

    .line 70
    .line 71
    if-eq v10, v5, :cond_2

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-int/lit8 v11, v0, 0x1

    .line 75
    .line 76
    if-ne v8, v11, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-ne v8, v0, :cond_4

    .line 80
    .line 81
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 82
    .line 83
    goto :goto_4

    .line 84
    :cond_4
    :goto_3
    iget-object v11, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {p0, v10, v0, v7, v11}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p0, v0, v2}, LCa/g;->l(Landroidx/recyclerview/widget/a;I)V

    .line 91
    .line 92
    .line 93
    iput-object v9, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v9, p0, LCa/g;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v9, LQ0/d;

    .line 98
    .line 99
    invoke-virtual {v9, v0}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 103
    .line 104
    if-ne v0, v5, :cond_5

    .line 105
    .line 106
    add-int/2addr v2, v7

    .line 107
    :cond_5
    move v0, v8

    .line 108
    const/4 v7, 0x1

    .line 109
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_6
    iget-object v1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v3, p0, LCa/g;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v3, LQ0/d;

    .line 119
    .line 120
    invoke-virtual {v3, p1}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    if-lez v7, :cond_7

    .line 124
    .line 125
    iget p1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 126
    .line 127
    invoke-virtual {p0, p1, v0, v7, v1}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p0, p1, v2}, LCa/g;->l(Landroidx/recyclerview/widget/a;I)V

    .line 132
    .line 133
    .line 134
    iput-object v9, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LQ0/d;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 145
    .line 146
    const-string v0, "should not dispatch add or move for pre layout"

    .line 147
    .line 148
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p1
.end method

.method public l(Landroidx/recyclerview/widget/a;I)V
    .locals 3

    .line 1
    iget-object v0, p0, LCa/g;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/recyclerview/widget/A;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/A;->a(Landroidx/recyclerview/widget/a;)V

    .line 6
    .line 7
    .line 8
    iget v1, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1, p1}, Landroidx/recyclerview/widget/A;->c(IILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string p2, "only remove and update ops can be dispatched in first pass"

    .line 27
    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 33
    .line 34
    iget-object v0, v0, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-virtual {v0, p2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 38
    .line 39
    .line 40
    iput-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 41
    .line 42
    iget-object p2, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Landroidx/recyclerview/widget/Y;

    .line 43
    .line 44
    iget v0, p2, Landroidx/recyclerview/widget/Y;->c:I

    .line 45
    .line 46
    add-int/2addr v0, p1

    .line 47
    iput v0, p2, Landroidx/recyclerview/widget/Y;->c:I

    .line 48
    .line 49
    :goto_0
    return-void
.end method

.method public m(II)I
    .locals 6

    .line 1
    iget-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p2, v1, :cond_6

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 16
    .line 17
    iget v3, v2, Landroidx/recyclerview/widget/a;->a:I

    .line 18
    .line 19
    const/16 v4, 0x8

    .line 20
    .line 21
    if-ne v3, v4, :cond_2

    .line 22
    .line 23
    iget v3, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    iget p1, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    if-ge v3, p1, :cond_1

    .line 31
    .line 32
    add-int/lit8 p1, p1, -0x1

    .line 33
    .line 34
    :cond_1
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 35
    .line 36
    if-gt v2, p1, :cond_5

    .line 37
    .line 38
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    iget v4, v2, Landroidx/recyclerview/widget/a;->b:I

    .line 42
    .line 43
    if-gt v4, p1, :cond_5

    .line 44
    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v3, v5, :cond_4

    .line 47
    .line 48
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 49
    .line 50
    add-int/2addr v4, v2

    .line 51
    if-ge p1, v4, :cond_3

    .line 52
    .line 53
    const/4 p1, -0x1

    .line 54
    return p1

    .line 55
    :cond_3
    sub-int/2addr p1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_4
    const/4 v4, 0x1

    .line 58
    if-ne v3, v4, :cond_5

    .line 59
    .line 60
    iget v2, v2, Landroidx/recyclerview/widget/a;->d:I

    .line 61
    .line 62
    add-int/2addr p1, v2

    .line 63
    :cond_5
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_6
    return p1
.end method

.method public n()Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LCa/g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ly7/u;

    .line 9
    .line 10
    const-string v2, "SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, LCa/g;->e:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    new-array v4, v4, [Ljava/lang/Object;

    .line 29
    .line 30
    const/4 v5, 0x0

    .line 31
    aput-object v2, v4, v5

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v4, v2

    .line 35
    .line 36
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getBlob(I)[B

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {p0, v3, v4}, LCa/g;->j(I[B)LA7/i;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_1
    throw v0
.end method

.method public o()Z
    .locals 2

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LCa/g;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :goto_0
    const/4 v0, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_1
    return v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public q(Ljava/lang/String;)LZ1/x;
    .locals 9

    .line 1
    iget-object v0, p0, LCa/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LX9/d;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ1/v;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, LZ1/y;->g:I

    .line 18
    .line 19
    invoke-static {p1}, LE5/b;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-virtual {v0, p1, v2}, LZ1/v;->d(Landroid/net/Uri;Ljava/util/LinkedHashMap;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-nez v5, :cond_1

    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    invoke-virtual {v0, p1}, LZ1/v;->b(Landroid/net/Uri;)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    new-instance p1, LZ1/x;

    .line 43
    .line 44
    iget-boolean v6, v0, LZ1/v;->l:Z

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    iget-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 48
    .line 49
    move-object v4, v0

    .line 50
    check-cast v4, LZ1/y;

    .line 51
    .line 52
    move-object v3, p1

    .line 53
    invoke-direct/range {v3 .. v8}, LZ1/x;-><init>(LZ1/y;Landroid/os/Bundle;ZIZ)V

    .line 54
    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    return-object v1
.end method

.method public r(J)LCa/d;
    .locals 2

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    iput v0, p0, LCa/g;->a:I

    .line 8
    .line 9
    new-instance v0, LCa/d;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, LCa/d;-><init>(LCa/g;J)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string p2, "state: "

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget p2, p0, LCa/g;->a:I

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method

.method public readResponseHeaders(Z)Lokhttp3/A;
    .locals 11

    .line 1
    iget-object v0, p0, LCa/g;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LC7/b;

    .line 4
    .line 5
    iget v1, p0, LCa/g;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eq v1, v2, :cond_1

    .line 13
    .line 14
    if-ne v1, v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v0, "state: "

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, LCa/g;->a:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_1
    :goto_0
    :try_start_0
    iget-object v1, v0, LC7/b;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LIa/C;

    .line 46
    .line 47
    iget-wide v4, v0, LC7/b;->c:J

    .line 48
    .line 49
    invoke-virtual {v1, v4, v5}, LIa/C;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-wide v4, v0, LC7/b;->c:J

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-long v6, v2

    .line 60
    sub-long/2addr v4, v6

    .line 61
    iput-wide v4, v0, LC7/b;->c:J

    .line 62
    .line 63
    invoke-static {v1}, Lcom/facebook/appevents/g;->m(Ljava/lang/String;)LBa/i;

    .line 64
    .line 65
    .line 66
    move-result-object v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    iget v2, v1, LBa/i;->b:I

    .line 68
    .line 69
    :try_start_1
    new-instance v4, Lokhttp3/A;

    .line 70
    .line 71
    invoke-direct {v4}, Lokhttp3/A;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v5, v1, LBa/i;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lokhttp3/Protocol;

    .line 77
    .line 78
    iput-object v5, v4, Lokhttp3/A;->b:Lokhttp3/Protocol;

    .line 79
    .line 80
    iput v2, v4, Lokhttp3/A;->c:I

    .line 81
    .line 82
    iget-object v1, v1, LBa/i;->d:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    iput-object v1, v4, Lokhttp3/A;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v0}, LC7/b;->m()Lokhttp3/o;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lokhttp3/o;->e()LO9/j0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, v4, Lokhttp3/A;->f:LO9/j0;

    .line 97
    .line 98
    const/16 v0, 0x64

    .line 99
    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    if-ne v2, v0, :cond_2

    .line 103
    .line 104
    const/4 v4, 0x0

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    if-ne v2, v0, :cond_3

    .line 107
    .line 108
    iput v3, p0, LCa/g;->a:I

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :catch_0
    move-exception p1

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    const/16 p1, 0x66

    .line 114
    .line 115
    if-gt p1, v2, :cond_4

    .line 116
    .line 117
    const/16 p1, 0xc8

    .line 118
    .line 119
    if-ge v2, p1, :cond_4

    .line 120
    .line 121
    iput v3, p0, LCa/g;->a:I

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/4 p1, 0x4

    .line 125
    iput p1, p0, LCa/g;->a:I
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 126
    .line 127
    :goto_1
    return-object v4

    .line 128
    :goto_2
    iget-object v0, p0, LCa/g;->c:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, Lokhttp3/internal/connection/i;

    .line 131
    .line 132
    iget-object v0, v0, Lokhttp3/internal/connection/i;->b:Lokhttp3/E;

    .line 133
    .line 134
    iget-object v0, v0, Lokhttp3/E;->a:Lokhttp3/a;

    .line 135
    .line 136
    const-string v1, "/..."

    .line 137
    .line 138
    iget-object v0, v0, Lokhttp3/a;->h:Lokhttp3/p;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Lokhttp3/p;->g(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/w5;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    const-string v1, ""

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    const/4 v3, 0x0

    .line 153
    const-string v4, " \"\':;<=>@[]^`{}|/\\?#"

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x0

    .line 157
    const/16 v9, 0xfb

    .line 158
    .line 159
    invoke-static/range {v1 .. v9}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->d:Ljava/lang/Object;

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    const/4 v9, 0x0

    .line 167
    const-string v2, ""

    .line 168
    .line 169
    const/4 v3, 0x0

    .line 170
    const/4 v4, 0x0

    .line 171
    const-string v5, " \"\':;<=>@[]^`{}|/\\?#"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/4 v7, 0x0

    .line 175
    const/16 v10, 0xfb

    .line 176
    .line 177
    invoke-static/range {v2 .. v10}, Lokhttp3/b;->b(Ljava/lang/String;IILjava/lang/String;ZZZZI)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/w5;->e:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/w5;->a()Lokhttp3/p;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    iget-object v0, v0, Lokhttp3/p;->i:Ljava/lang/String;

    .line 188
    .line 189
    new-instance v1, Ljava/io/IOException;

    .line 190
    .line 191
    const-string v2, "unexpected end of stream on "

    .line 192
    .line 193
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-direct {v1, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    .line 199
    .line 200
    throw v1
.end method

.method public s()LC7/l;
    .locals 8

    .line 1
    invoke-virtual {p0}, LCa/g;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_10

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget v1, p0, LCa/g;->a:I

    .line 13
    .line 14
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ge v1, v2, :cond_e

    .line 23
    .line 24
    iget v1, p0, LCa/g;->a:I

    .line 25
    .line 26
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ge v1, v2, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    iget-object v2, p0, LCa/g;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lokhttp3/a;

    .line 43
    .line 44
    const-string v4, "No route to "

    .line 45
    .line 46
    if-eqz v1, :cond_d

    .line 47
    .line 48
    iget-object v1, p0, LCa/g;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/util/List;

    .line 51
    .line 52
    iget v5, p0, LCa/g;->a:I

    .line 53
    .line 54
    add-int/lit8 v6, v5, 0x1

    .line 55
    .line 56
    iput v6, p0, LCa/g;->a:I

    .line 57
    .line 58
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/net/Proxy;

    .line 63
    .line 64
    new-instance v5, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object v5, p0, LCa/g;->e:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 76
    .line 77
    if-eq v6, v7, :cond_5

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    sget-object v7, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 84
    .line 85
    if-ne v6, v7, :cond_2

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    instance-of v7, v6, Ljava/net/InetSocketAddress;

    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    check-cast v6, Ljava/net/InetSocketAddress;

    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_3

    .line 103
    .line 104
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getHostName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-virtual {v7}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :goto_1
    invoke-virtual {v6}, Ljava/net/InetSocketAddress;->getPort()I

    .line 114
    .line 115
    .line 116
    move-result v6

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    const-string v1, "Proxy.address() is not an InetSocketAddress: "

    .line 121
    .line 122
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_5
    :goto_2
    iget-object v6, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 147
    .line 148
    iget-object v7, v6, Lokhttp3/p;->d:Ljava/lang/String;

    .line 149
    .line 150
    iget v6, v6, Lokhttp3/p;->e:I

    .line 151
    .line 152
    :goto_3
    if-gt v3, v6, :cond_c

    .line 153
    .line 154
    const/high16 v3, 0x10000

    .line 155
    .line 156
    if-ge v6, v3, :cond_c

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    sget-object v4, Ljava/net/Proxy$Type;->SOCKS:Ljava/net/Proxy$Type;

    .line 163
    .line 164
    if-ne v3, v4, :cond_6

    .line 165
    .line 166
    invoke-static {v7, v6}, Ljava/net/InetSocketAddress;->createUnresolved(Ljava/lang/String;I)Ljava/net/InetSocketAddress;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_6

    .line 174
    :cond_6
    sget-object v3, Lya/b;->f:Lkotlin/text/Regex;

    .line 175
    .line 176
    invoke-virtual {v3, v7}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_7

    .line 181
    .line 182
    invoke-static {v7}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    goto :goto_4

    .line 191
    :cond_7
    iget-object v3, v2, Lokhttp3/a;->a:Lokhttp3/b;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    :try_start_0
    invoke-static {v7}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-static {v3}, LY9/o;->V([Ljava/lang/Object;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_b

    .line 209
    .line 210
    move-object v2, v3

    .line 211
    :goto_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    if-eqz v3, :cond_8

    .line 220
    .line 221
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    check-cast v3, Ljava/net/InetAddress;

    .line 226
    .line 227
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 228
    .line 229
    invoke-direct {v4, v3, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_5

    .line 236
    :cond_8
    :goto_6
    iget-object v2, p0, LCa/g;->e:Ljava/lang/Object;

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_a

    .line 247
    .line 248
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    check-cast v3, Ljava/net/InetSocketAddress;

    .line 253
    .line 254
    new-instance v4, Lokhttp3/E;

    .line 255
    .line 256
    iget-object v5, p0, LCa/g;->b:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast v5, Lokhttp3/a;

    .line 259
    .line 260
    invoke-direct {v4, v5, v1, v3}, Lokhttp3/E;-><init>(Lokhttp3/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V

    .line 261
    .line 262
    .line 263
    iget-object v3, p0, LCa/g;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v3, Lcom/google/android/play/core/integrity/h;

    .line 266
    .line 267
    monitor-enter v3

    .line 268
    :try_start_1
    iget-object v5, v3, Lcom/google/android/play/core/integrity/h;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 271
    .line 272
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    monitor-exit v3

    .line 277
    if-eqz v5, :cond_9

    .line 278
    .line 279
    iget-object v3, p0, LCa/g;->f:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v3, Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    goto :goto_7

    .line 287
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    goto :goto_7

    .line 291
    :catchall_0
    move-exception v0

    .line 292
    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 293
    throw v0

    .line 294
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-nez v1, :cond_0

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_b
    new-instance v0, Ljava/net/UnknownHostException;

    .line 302
    .line 303
    new-instance v1, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 306
    .line 307
    .line 308
    iget-object v2, v2, Lokhttp3/a;->a:Lokhttp3/b;

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v2, " returned no addresses for "

    .line 314
    .line 315
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-direct {v0, v1}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v0

    .line 329
    :catch_0
    move-exception v0

    .line 330
    new-instance v1, Ljava/net/UnknownHostException;

    .line 331
    .line 332
    const-string v2, "Broken system behaviour for dns lookup of "

    .line 333
    .line 334
    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-direct {v1, v2}, Ljava/net/UnknownHostException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 342
    .line 343
    .line 344
    throw v1

    .line 345
    :cond_c
    new-instance v0, Ljava/net/SocketException;

    .line 346
    .line 347
    new-instance v1, Ljava/lang/StringBuilder;

    .line 348
    .line 349
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x3a

    .line 356
    .line 357
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v2, "; port is out of range"

    .line 364
    .line 365
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw v0

    .line 376
    :cond_d
    new-instance v0, Ljava/net/SocketException;

    .line 377
    .line 378
    new-instance v1, Ljava/lang/StringBuilder;

    .line 379
    .line 380
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v2, v2, Lokhttp3/a;->h:Lokhttp3/p;

    .line 384
    .line 385
    iget-object v2, v2, Lokhttp3/p;->d:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v2, "; exhausted proxy configurations: "

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v2, Ljava/util/List;

    .line 398
    .line 399
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-direct {v0, v1}, Ljava/net/SocketException;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :cond_e
    :goto_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-eqz v1, :cond_f

    .line 415
    .line 416
    iget-object v1, p0, LCa/g;->f:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v1, Ljava/util/ArrayList;

    .line 419
    .line 420
    invoke-static {v1, v0}, LY9/w;->F(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    .line 421
    .line 422
    .line 423
    iget-object v1, p0, LCa/g;->f:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v1, Ljava/util/ArrayList;

    .line 426
    .line 427
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 428
    .line 429
    .line 430
    :cond_f
    new-instance v1, LC7/l;

    .line 431
    .line 432
    const/16 v2, 0x14

    .line 433
    .line 434
    invoke-direct {v1, v2, v0}, LC7/l;-><init>(ILjava/util/ArrayList;)V

    .line 435
    .line 436
    .line 437
    return-object v1

    .line 438
    :cond_10
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 439
    .line 440
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 441
    .line 442
    .line 443
    throw v0
.end method

.method public t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/g;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ0/d;

    .line 4
    .line 5
    invoke-virtual {v0}, LQ0/d;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/recyclerview/widget/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Landroidx/recyclerview/widget/a;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 19
    .line 20
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 21
    .line 22
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 23
    .line 24
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput p1, v0, Landroidx/recyclerview/widget/a;->a:I

    .line 28
    .line 29
    iput p2, v0, Landroidx/recyclerview/widget/a;->b:I

    .line 30
    .line 31
    iput p3, v0, Landroidx/recyclerview/widget/a;->d:I

    .line 32
    .line 33
    iput-object p4, v0, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public u()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, LCa/g;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Ly7/u;

    .line 6
    .line 7
    const-string v3, "SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1"

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LCa/g;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v4, Ljava/lang/String;

    .line 16
    .line 17
    new-array v5, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    aput-object v4, v5, v1

    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 29
    .line 30
    .line 31
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 32
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 33
    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v5, "SELECT path FROM document_mutations WHERE uid = ?"

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-array v5, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v4, v5, v1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/c;->Q()Landroid/database/Cursor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v4}, Lf4/g;->q(Ljava/lang/String;)Lz7/k;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    const-string v4, "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s"

    .line 86
    .line 87
    new-array v0, v0, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v3, v0, v1

    .line 90
    .line 91
    invoke-static {v2, v4, v0}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    if-eqz v2, :cond_2

    .line 97
    .line 98
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :catchall_1
    move-exception v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    :goto_1
    throw v0

    .line 107
    :catchall_2
    move-exception v0

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_3
    move-exception v1

    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    :goto_2
    throw v0
.end method

.method public v()Lcom/google/android/gms/internal/measurement/c;
    .locals 5

    .line 1
    iget v0, p0, LCa/g;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, LCa/g;->a:I

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v1, p0, LCa/g;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, LCa/g;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/Iterator;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    rsub-int v4, v4, 0x384

    .line 32
    .line 33
    if-ge v2, v4, :cond_0

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LCa/g;->c:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    array-length v2, v0

    .line 62
    const-string v3, ", "

    .line 63
    .line 64
    const-string v4, "?"

    .line 65
    .line 66
    invoke-static {v4, v2, v3}, LD7/t;->f(Ljava/lang/CharSequence;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, LCa/g;->d:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v2, p0, LCa/g;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v2, Ly7/u;

    .line 87
    .line 88
    invoke-virtual {v2, v1}, Ly7/u;->B(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/c;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/c;->k([Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    return-object v1
.end method

.method public w(Landroidx/recyclerview/widget/a;)V
    .locals 4

    .line 1
    iget-object v0, p0, LCa/g;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget v0, p1, Landroidx/recyclerview/widget/a;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iget-object v2, p0, LCa/g;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Landroidx/recyclerview/widget/A;

    .line 14
    .line 15
    if-eq v0, v1, :cond_3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v0, v3, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 28
    .line 29
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 30
    .line 31
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/A;->e(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v2, "Unknown update op type for "

    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 56
    .line 57
    iget v1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 58
    .line 59
    iget-object p1, p1, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v2, v0, v1, p1}, Landroidx/recyclerview/widget/A;->c(IILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 66
    .line 67
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/recyclerview/widget/A;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    invoke-virtual {v2, v0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->R(IIZ)V

    .line 73
    .line 74
    .line 75
    iput-boolean v1, v2, Landroidx/recyclerview/widget/RecyclerView;->m0:Z

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget v0, p1, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    iget p1, p1, Landroidx/recyclerview/widget/a;->d:I

    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, Landroidx/recyclerview/widget/A;->d(II)V

    .line 83
    .line 84
    .line 85
    :goto_0
    return-void
.end method

.method public x()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LCa/g;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, v0, LCa/g;->f:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Landroidx/recyclerview/widget/J;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/4 v4, 0x1

    .line 19
    sub-int/2addr v3, v4

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_1
    const/4 v7, -0x1

    .line 22
    const/16 v8, 0x8

    .line 23
    .line 24
    if-ltz v3, :cond_3

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v9

    .line 30
    check-cast v9, Landroidx/recyclerview/widget/a;

    .line 31
    .line 32
    iget v9, v9, Landroidx/recyclerview/widget/a;->a:I

    .line 33
    .line 34
    if-ne v9, v8, :cond_1

    .line 35
    .line 36
    if-eqz v6, :cond_2

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    const/4 v6, 0x1

    .line 40
    :cond_2
    add-int/lit8 v3, v3, -0x1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v3, -0x1

    .line 44
    :goto_2
    const/4 v6, 0x0

    .line 45
    const/4 v9, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eq v3, v7, :cond_22

    .line 48
    .line 49
    add-int/lit8 v8, v3, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v11

    .line 55
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 56
    .line 57
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    check-cast v12, Landroidx/recyclerview/widget/a;

    .line 62
    .line 63
    iget v13, v12, Landroidx/recyclerview/widget/a;->a:I

    .line 64
    .line 65
    if-eq v13, v4, :cond_1d

    .line 66
    .line 67
    iget-object v7, v2, Landroidx/recyclerview/widget/J;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v7, LCa/g;

    .line 70
    .line 71
    if-eq v13, v10, :cond_b

    .line 72
    .line 73
    if-eq v13, v9, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 77
    .line 78
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 79
    .line 80
    if-ge v5, v10, :cond_5

    .line 81
    .line 82
    add-int/lit8 v10, v10, -0x1

    .line 83
    .line 84
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 88
    .line 89
    add-int/2addr v10, v13

    .line 90
    if-ge v5, v10, :cond_6

    .line 91
    .line 92
    add-int/lit8 v13, v13, -0x1

    .line 93
    .line 94
    iput v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 95
    .line 96
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 97
    .line 98
    iget-object v10, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v7, v9, v5, v4, v10}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    goto :goto_4

    .line 105
    :cond_6
    :goto_3
    move-object v4, v6

    .line 106
    :goto_4
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 107
    .line 108
    iget v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 109
    .line 110
    if-gt v5, v10, :cond_7

    .line 111
    .line 112
    add-int/lit8 v10, v10, 0x1

    .line 113
    .line 114
    iput v10, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 115
    .line 116
    goto :goto_5

    .line 117
    :cond_7
    iget v13, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 118
    .line 119
    add-int/2addr v10, v13

    .line 120
    if-ge v5, v10, :cond_8

    .line 121
    .line 122
    sub-int/2addr v10, v5

    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    iget-object v13, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v7, v9, v5, v10, v13}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v9, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 132
    .line 133
    sub-int/2addr v9, v10

    .line 134
    iput v9, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_8
    :goto_5
    move-object v5, v6

    .line 138
    :goto_6
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v8, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 142
    .line 143
    if-lez v8, :cond_9

    .line 144
    .line 145
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    goto :goto_7

    .line 149
    :cond_9
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v6, v7, LCa/g;->b:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, LQ0/d;

    .line 160
    .line 161
    invoke-virtual {v6, v12}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    :goto_7
    if-eqz v4, :cond_a

    .line 165
    .line 166
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_a
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {v1, v3, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :cond_b
    iget v9, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 177
    .line 178
    iget v13, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 179
    .line 180
    if-ge v9, v13, :cond_d

    .line 181
    .line 182
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 183
    .line 184
    if-ne v14, v9, :cond_c

    .line 185
    .line 186
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 187
    .line 188
    sub-int v9, v13, v9

    .line 189
    .line 190
    if-ne v14, v9, :cond_c

    .line 191
    .line 192
    const/4 v5, 0x1

    .line 193
    :goto_8
    const/4 v9, 0x0

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    const/4 v5, 0x0

    .line 196
    goto :goto_8

    .line 197
    :cond_d
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 198
    .line 199
    add-int/lit8 v15, v13, 0x1

    .line 200
    .line 201
    if-ne v14, v15, :cond_e

    .line 202
    .line 203
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 204
    .line 205
    sub-int/2addr v9, v13

    .line 206
    if-ne v14, v9, :cond_e

    .line 207
    .line 208
    const/4 v5, 0x1

    .line 209
    :goto_9
    const/4 v9, 0x1

    .line 210
    goto :goto_a

    .line 211
    :cond_e
    const/4 v5, 0x0

    .line 212
    goto :goto_9

    .line 213
    :goto_a
    iget v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 214
    .line 215
    if-ge v13, v14, :cond_f

    .line 216
    .line 217
    add-int/lit8 v14, v14, -0x1

    .line 218
    .line 219
    iput v14, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 220
    .line 221
    goto :goto_b

    .line 222
    :cond_f
    iget v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 223
    .line 224
    add-int/2addr v14, v15

    .line 225
    if-ge v13, v14, :cond_10

    .line 226
    .line 227
    add-int/lit8 v15, v15, -0x1

    .line 228
    .line 229
    iput v15, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 230
    .line 231
    iput v10, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 232
    .line 233
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 234
    .line 235
    iget v3, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 236
    .line 237
    if-nez v3, :cond_0

    .line 238
    .line 239
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iput-object v6, v12, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v3, v7, LCa/g;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LQ0/d;

    .line 250
    .line 251
    invoke-virtual {v3, v12}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_10
    :goto_b
    iget v4, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 257
    .line 258
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 259
    .line 260
    if-gt v4, v13, :cond_11

    .line 261
    .line 262
    add-int/lit8 v13, v13, 0x1

    .line 263
    .line 264
    iput v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 265
    .line 266
    goto :goto_c

    .line 267
    :cond_11
    iget v14, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 268
    .line 269
    add-int/2addr v13, v14

    .line 270
    if-ge v4, v13, :cond_12

    .line 271
    .line 272
    sub-int/2addr v13, v4

    .line 273
    add-int/lit8 v4, v4, 0x1

    .line 274
    .line 275
    invoke-virtual {v7, v10, v4, v13, v6}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    iget v10, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 280
    .line 281
    iget v13, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 282
    .line 283
    sub-int/2addr v10, v13

    .line 284
    iput v10, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 285
    .line 286
    goto :goto_d

    .line 287
    :cond_12
    :goto_c
    move-object v4, v6

    .line 288
    :goto_d
    if-eqz v5, :cond_13

    .line 289
    .line 290
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v3, v7, LCa/g;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v3, LQ0/d;

    .line 304
    .line 305
    invoke-virtual {v3, v11}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :cond_13
    if-eqz v9, :cond_17

    .line 311
    .line 312
    if-eqz v4, :cond_15

    .line 313
    .line 314
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 315
    .line 316
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 317
    .line 318
    if-le v5, v6, :cond_14

    .line 319
    .line 320
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 321
    .line 322
    sub-int/2addr v5, v6

    .line 323
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 324
    .line 325
    :cond_14
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 326
    .line 327
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 328
    .line 329
    if-le v5, v6, :cond_15

    .line 330
    .line 331
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 332
    .line 333
    sub-int/2addr v5, v6

    .line 334
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 335
    .line 336
    :cond_15
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 337
    .line 338
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 339
    .line 340
    if-le v5, v6, :cond_16

    .line 341
    .line 342
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 343
    .line 344
    sub-int/2addr v5, v6

    .line 345
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 346
    .line 347
    :cond_16
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 348
    .line 349
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 350
    .line 351
    if-le v5, v6, :cond_1b

    .line 352
    .line 353
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 354
    .line 355
    sub-int/2addr v5, v6

    .line 356
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 357
    .line 358
    goto :goto_e

    .line 359
    :cond_17
    if-eqz v4, :cond_19

    .line 360
    .line 361
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 362
    .line 363
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 364
    .line 365
    if-lt v5, v6, :cond_18

    .line 366
    .line 367
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 368
    .line 369
    sub-int/2addr v5, v6

    .line 370
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 371
    .line 372
    :cond_18
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 373
    .line 374
    iget v6, v4, Landroidx/recyclerview/widget/a;->b:I

    .line 375
    .line 376
    if-lt v5, v6, :cond_19

    .line 377
    .line 378
    iget v6, v4, Landroidx/recyclerview/widget/a;->d:I

    .line 379
    .line 380
    sub-int/2addr v5, v6

    .line 381
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 382
    .line 383
    :cond_19
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 384
    .line 385
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 386
    .line 387
    if-lt v5, v6, :cond_1a

    .line 388
    .line 389
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 390
    .line 391
    sub-int/2addr v5, v6

    .line 392
    iput v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 393
    .line 394
    :cond_1a
    iget v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 395
    .line 396
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 397
    .line 398
    if-lt v5, v6, :cond_1b

    .line 399
    .line 400
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 401
    .line 402
    sub-int/2addr v5, v6

    .line 403
    iput v5, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 404
    .line 405
    :cond_1b
    :goto_e
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 409
    .line 410
    iget v6, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 411
    .line 412
    if-eq v5, v6, :cond_1c

    .line 413
    .line 414
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    goto :goto_f

    .line 418
    :cond_1c
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    :goto_f
    if-eqz v4, :cond_0

    .line 422
    .line 423
    invoke-virtual {v1, v3, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_0

    .line 427
    .line 428
    :cond_1d
    iget v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 429
    .line 430
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 431
    .line 432
    if-ge v4, v6, :cond_1e

    .line 433
    .line 434
    const/4 v5, -0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_1e
    const/4 v5, 0x0

    .line 437
    :goto_10
    iget v7, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 438
    .line 439
    if-ge v7, v6, :cond_1f

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    :cond_1f
    if-gt v6, v7, :cond_20

    .line 444
    .line 445
    iget v6, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 446
    .line 447
    add-int/2addr v7, v6

    .line 448
    iput v7, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 449
    .line 450
    :cond_20
    iget v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 451
    .line 452
    if-gt v6, v4, :cond_21

    .line 453
    .line 454
    iget v7, v12, Landroidx/recyclerview/widget/a;->d:I

    .line 455
    .line 456
    add-int/2addr v4, v7

    .line 457
    iput v4, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 458
    .line 459
    :cond_21
    add-int/2addr v6, v5

    .line 460
    iput v6, v12, Landroidx/recyclerview/widget/a;->b:I

    .line 461
    .line 462
    invoke-virtual {v1, v3, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 471
    .line 472
    .line 473
    move-result v2

    .line 474
    const/4 v3, 0x0

    .line 475
    :goto_11
    if-ge v3, v2, :cond_36

    .line 476
    .line 477
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    check-cast v11, Landroidx/recyclerview/widget/a;

    .line 482
    .line 483
    iget v12, v11, Landroidx/recyclerview/widget/a;->a:I

    .line 484
    .line 485
    if-eq v12, v4, :cond_35

    .line 486
    .line 487
    iget-object v13, v0, LCa/g;->e:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v13, Landroidx/recyclerview/widget/A;

    .line 490
    .line 491
    if-eq v12, v10, :cond_2c

    .line 492
    .line 493
    if-eq v12, v9, :cond_24

    .line 494
    .line 495
    if-eq v12, v8, :cond_23

    .line 496
    .line 497
    goto/16 :goto_1b

    .line 498
    .line 499
    :cond_23
    invoke-virtual {v0, v11}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1b

    .line 503
    .line 504
    :cond_24
    iget v12, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 505
    .line 506
    iget v14, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 507
    .line 508
    add-int/2addr v14, v12

    .line 509
    move v15, v12

    .line 510
    const/4 v5, 0x0

    .line 511
    :goto_12
    if-ge v12, v14, :cond_29

    .line 512
    .line 513
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/A;->b(I)Landroidx/recyclerview/widget/c0;

    .line 514
    .line 515
    .line 516
    move-result-object v16

    .line 517
    if-nez v16, :cond_27

    .line 518
    .line 519
    invoke-virtual {v0, v12}, LCa/g;->f(I)Z

    .line 520
    .line 521
    .line 522
    move-result v16

    .line 523
    if-eqz v16, :cond_25

    .line 524
    .line 525
    goto :goto_13

    .line 526
    :cond_25
    if-ne v7, v4, :cond_26

    .line 527
    .line 528
    iget-object v7, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 529
    .line 530
    invoke-virtual {v0, v9, v15, v5, v7}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    invoke-virtual {v0, v5}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 535
    .line 536
    .line 537
    move v15, v12

    .line 538
    const/4 v5, 0x0

    .line 539
    :cond_26
    const/4 v7, 0x0

    .line 540
    goto :goto_14

    .line 541
    :cond_27
    :goto_13
    if-nez v7, :cond_28

    .line 542
    .line 543
    iget-object v7, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 544
    .line 545
    invoke-virtual {v0, v9, v15, v5, v7}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 546
    .line 547
    .line 548
    move-result-object v5

    .line 549
    invoke-virtual {v0, v5}, LCa/g;->k(Landroidx/recyclerview/widget/a;)V

    .line 550
    .line 551
    .line 552
    move v15, v12

    .line 553
    const/4 v5, 0x0

    .line 554
    :cond_28
    const/4 v7, 0x1

    .line 555
    :goto_14
    add-int/2addr v5, v4

    .line 556
    add-int/lit8 v12, v12, 0x1

    .line 557
    .line 558
    goto :goto_12

    .line 559
    :cond_29
    iget v12, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 560
    .line 561
    if-eq v5, v12, :cond_2a

    .line 562
    .line 563
    iget-object v12, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 564
    .line 565
    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 566
    .line 567
    iget-object v13, v0, LCa/g;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v13, LQ0/d;

    .line 570
    .line 571
    invoke-virtual {v13, v11}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v9, v15, v5, v12}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    :cond_2a
    if-nez v7, :cond_2b

    .line 579
    .line 580
    invoke-virtual {v0, v11}, LCa/g;->k(Landroidx/recyclerview/widget/a;)V

    .line 581
    .line 582
    .line 583
    goto/16 :goto_1b

    .line 584
    .line 585
    :cond_2b
    invoke-virtual {v0, v11}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 586
    .line 587
    .line 588
    goto :goto_1b

    .line 589
    :cond_2c
    iget v5, v11, Landroidx/recyclerview/widget/a;->b:I

    .line 590
    .line 591
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 592
    .line 593
    add-int/2addr v7, v5

    .line 594
    move v12, v5

    .line 595
    const/4 v14, 0x0

    .line 596
    const/4 v15, -0x1

    .line 597
    :goto_15
    if-ge v12, v7, :cond_32

    .line 598
    .line 599
    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/A;->b(I)Landroidx/recyclerview/widget/c0;

    .line 600
    .line 601
    .line 602
    move-result-object v16

    .line 603
    if-nez v16, :cond_2f

    .line 604
    .line 605
    invoke-virtual {v0, v12}, LCa/g;->f(I)Z

    .line 606
    .line 607
    .line 608
    move-result v16

    .line 609
    if-eqz v16, :cond_2d

    .line 610
    .line 611
    goto :goto_17

    .line 612
    :cond_2d
    if-ne v15, v4, :cond_2e

    .line 613
    .line 614
    invoke-virtual {v0, v10, v5, v14, v6}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 615
    .line 616
    .line 617
    move-result-object v15

    .line 618
    invoke-virtual {v0, v15}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 619
    .line 620
    .line 621
    const/4 v15, 0x1

    .line 622
    goto :goto_16

    .line 623
    :cond_2e
    const/4 v15, 0x0

    .line 624
    :goto_16
    const/16 v16, 0x0

    .line 625
    .line 626
    goto :goto_19

    .line 627
    :cond_2f
    :goto_17
    if-nez v15, :cond_30

    .line 628
    .line 629
    invoke-virtual {v0, v10, v5, v14, v6}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 630
    .line 631
    .line 632
    move-result-object v15

    .line 633
    invoke-virtual {v0, v15}, LCa/g;->k(Landroidx/recyclerview/widget/a;)V

    .line 634
    .line 635
    .line 636
    const/4 v15, 0x1

    .line 637
    goto :goto_18

    .line 638
    :cond_30
    const/4 v15, 0x0

    .line 639
    :goto_18
    const/16 v16, 0x1

    .line 640
    .line 641
    :goto_19
    if-eqz v15, :cond_31

    .line 642
    .line 643
    sub-int/2addr v12, v14

    .line 644
    sub-int/2addr v7, v14

    .line 645
    const/4 v14, 0x1

    .line 646
    goto :goto_1a

    .line 647
    :cond_31
    add-int/lit8 v14, v14, 0x1

    .line 648
    .line 649
    :goto_1a
    add-int/2addr v12, v4

    .line 650
    move/from16 v15, v16

    .line 651
    .line 652
    goto :goto_15

    .line 653
    :cond_32
    iget v7, v11, Landroidx/recyclerview/widget/a;->d:I

    .line 654
    .line 655
    if-eq v14, v7, :cond_33

    .line 656
    .line 657
    iput-object v6, v11, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 658
    .line 659
    iget-object v7, v0, LCa/g;->b:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v7, LQ0/d;

    .line 662
    .line 663
    invoke-virtual {v7, v11}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    invoke-virtual {v0, v10, v5, v14, v6}, LCa/g;->t(IIILjava/lang/Object;)Landroidx/recyclerview/widget/a;

    .line 667
    .line 668
    .line 669
    move-result-object v11

    .line 670
    :cond_33
    if-nez v15, :cond_34

    .line 671
    .line 672
    invoke-virtual {v0, v11}, LCa/g;->k(Landroidx/recyclerview/widget/a;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1b

    .line 676
    :cond_34
    invoke-virtual {v0, v11}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 677
    .line 678
    .line 679
    goto :goto_1b

    .line 680
    :cond_35
    invoke-virtual {v0, v11}, LCa/g;->w(Landroidx/recyclerview/widget/a;)V

    .line 681
    .line 682
    .line 683
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 684
    .line 685
    const/4 v7, -0x1

    .line 686
    goto/16 :goto_11

    .line 687
    .line 688
    :cond_36
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 689
    .line 690
    .line 691
    return-void
.end method

.method public y(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/a;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    iput-object v3, v2, Landroidx/recyclerview/widget/a;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v3, p0, LCa/g;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, LQ0/d;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, LQ0/d;->c(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public z(LA7/i;)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    iget-object v3, p0, LCa/g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v3, Ly7/u;

    .line 7
    .line 8
    iget-object v4, v3, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v5, "DELETE FROM mutations WHERE uid = ? AND batch_id = ?"

    .line 11
    .line 12
    invoke-virtual {v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    iget-object v5, v3, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    .line 18
    const-string v6, "DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?"

    .line 19
    .line 20
    invoke-virtual {v5, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget v6, p1, LA7/i;->a:I

    .line 25
    .line 26
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    iget-object v8, p0, LCa/g;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v8, Ljava/lang/String;

    .line 33
    .line 34
    new-array v9, v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v8, v9, v2

    .line 37
    .line 38
    aput-object v7, v9, v1

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v9}, Ly7/u;->z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v4, 0x0

    .line 55
    :goto_0
    iget v7, p1, LA7/i;->a:I

    .line 56
    .line 57
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    new-array v9, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object v8, v9, v2

    .line 64
    .line 65
    aput-object v7, v9, v1

    .line 66
    .line 67
    const-string v7, "Mutation batch (%s, %d) did not exist"

    .line 68
    .line 69
    invoke-static {v4, v7, v9}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, LA7/i;->d:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    if-eqz v4, :cond_1

    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    check-cast v4, LA7/h;

    .line 89
    .line 90
    iget-object v4, v4, LA7/h;->a:Lz7/h;

    .line 91
    .line 92
    iget-object v7, v4, Lz7/h;->b:Lz7/k;

    .line 93
    .line 94
    invoke-static {v7}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    const/4 v10, 0x3

    .line 103
    new-array v10, v10, [Ljava/lang/Object;

    .line 104
    .line 105
    aput-object v8, v10, v2

    .line 106
    .line 107
    aput-object v7, v10, v1

    .line 108
    .line 109
    aput-object v9, v10, v0

    .line 110
    .line 111
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 112
    .line 113
    .line 114
    invoke-static {v5, v10}, Ly7/u;->z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 118
    .line 119
    .line 120
    iget-object v7, v3, Ly7/u;->h:LX2/d;

    .line 121
    .line 122
    invoke-virtual {v7, v4}, LX2/d;->f(Lz7/h;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    return-void
.end method
