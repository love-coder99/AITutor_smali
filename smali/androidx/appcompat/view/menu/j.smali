.class public final Landroidx/appcompat/view/menu/j;
.super Landroidx/appcompat/view/menu/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# static fields
.field public static final D:I


# instance fields
.field public A:Landroid/view/ViewTreeObserver;

.field public B:Landroid/widget/PopupWindow$OnDismissListener;

.field public C:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:Landroid/os/Handler;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/appcompat/view/menu/f;

.field public final m:Landroidx/appcompat/view/menu/g;

.field public final n:Le/i;

.field public o:I

.field public p:I

.field public q:Landroid/view/View;

.field public r:Landroid/view/View;

.field public s:I

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Landroidx/appcompat/view/menu/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lg/g;->abc_cascading_menu_item_layout:I

    sput v0, Landroidx/appcompat/view/menu/j;->D:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

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
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Landroidx/appcompat/view/menu/f;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/f;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/f;

    .line 25
    .line 26
    new-instance v0, Landroidx/appcompat/view/menu/g;

    .line 27
    .line 28
    invoke-direct {v0, p0, v1}, Landroidx/appcompat/view/menu/g;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->m:Landroidx/appcompat/view/menu/g;

    .line 32
    .line 33
    new-instance v0, Le/i;

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, p0, v2}, Le/i;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->n:Le/i;

    .line 40
    .line 41
    iput v1, p0, Landroidx/appcompat/view/menu/j;->o:I

    .line 42
    .line 43
    iput v1, p0, Landroidx/appcompat/view/menu/j;->p:I

    .line 44
    .line 45
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->c:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p2, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Landroidx/appcompat/view/menu/j;->f:I

    .line 50
    .line 51
    iput p4, p0, Landroidx/appcompat/view/menu/j;->g:I

    .line 52
    .line 53
    iput-boolean p5, p0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 54
    .line 55
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/j;->x:Z

    .line 56
    .line 57
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    const/4 p3, 0x1

    .line 62
    if-ne p2, p3, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const/4 v1, 0x1

    .line 66
    :goto_0
    iput v1, p0, Landroidx/appcompat/view/menu/j;->s:I

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 77
    .line 78
    div-int/lit8 p2, p2, 0x2

    .line 79
    .line 80
    sget p3, Lg/d;->abc_config_prefDialogWidth:I

    .line 81
    .line 82
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Landroidx/appcompat/view/menu/j;->d:I

    .line 91
    .line 92
    new-instance p1, Landroid/os/Handler;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->i:Landroid/os/Handler;

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/menu/p;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, Landroidx/appcompat/view/menu/p;->b(Landroidx/appcompat/view/menu/b0;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->isShowing()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->k(Landroidx/appcompat/view/menu/p;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, Landroidx/appcompat/view/menu/j;->o:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/j;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->x:Z

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 8
    .line 9
    new-array v2, v1, [Landroidx/appcompat/view/menu/i;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 18
    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 20
    .line 21
    aget-object v2, v0, v1

    .line 22
    .line 23
    iget-object v3, v2, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 24
    .line 25
    invoke-virtual {v3}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget-object v2, v2, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 34
    .line 35
    .line 36
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/j;->o:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/j;->o:I

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iput p1, p0, Landroidx/appcompat/view/menu/j;->p:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->t:Z

    iput p1, p0, Landroidx/appcompat/view/menu/j;->v:I

    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    return-object v0
.end method

.method public final h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/j;->y:Z

    return-void
.end method

.method public final i(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/appcompat/view/menu/j;->u:Z

    iput p1, p0, Landroidx/appcompat/view/menu/j;->w:I

    return-void
.end method

.method public final isShowing()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    :cond_0
    return v2
.end method

.method public final k(Landroidx/appcompat/view/menu/p;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Landroidx/appcompat/view/menu/m;

    .line 12
    .line 13
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->h:Z

    .line 14
    .line 15
    sget v6, Landroidx/appcompat/view/menu/j;->D:I

    .line 16
    .line 17
    invoke-direct {v4, v1, v3, v5, v6}, Landroidx/appcompat/view/menu/m;-><init>(Landroidx/appcompat/view/menu/p;Landroid/view/LayoutInflater;ZI)V

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/j;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const/4 v6, 0x1

    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-boolean v5, v0, Landroidx/appcompat/view/menu/j;->x:Z

    .line 28
    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    iput-boolean v6, v4, Landroidx/appcompat/view/menu/m;->d:Z

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/appcompat/view/menu/j;->isShowing()Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    invoke-static/range {p1 .. p1}, Landroidx/appcompat/view/menu/x;->j(Landroidx/appcompat/view/menu/p;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    iput-boolean v5, v4, Landroidx/appcompat/view/menu/m;->d:Z

    .line 45
    .line 46
    :cond_1
    :goto_0
    iget v5, v0, Landroidx/appcompat/view/menu/j;->d:I

    .line 47
    .line 48
    invoke-static {v4, v2, v5}, Landroidx/appcompat/view/menu/x;->b(Landroidx/appcompat/view/menu/m;Landroid/content/Context;I)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v7, Landroidx/appcompat/widget/MenuPopupWindow;

    .line 53
    .line 54
    iget v8, v0, Landroidx/appcompat/view/menu/j;->f:I

    .line 55
    .line 56
    iget v9, v0, Landroidx/appcompat/view/menu/j;->g:I

    .line 57
    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-direct {v7, v2, v10, v8, v9}, Landroidx/appcompat/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->n:Le/i;

    .line 63
    .line 64
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/MenuPopupWindow;->setHoverListener(Landroidx/appcompat/widget/MenuItemHoverListener;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v7, v0}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget v2, v0, Landroidx/appcompat/view/menu/j;->p:I

    .line 79
    .line 80
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setModal(Z)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v5}, Landroidx/appcompat/widget/ListPopupWindow;->setContentWidth(I)V

    .line 94
    .line 95
    .line 96
    iget v4, v0, Landroidx/appcompat/view/menu/j;->p:I

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Landroidx/appcompat/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    const/4 v9, 0x0

    .line 108
    if-lez v8, :cond_b

    .line 109
    .line 110
    invoke-static {v4, v6}, Landroid/support/v4/media/session/a;->A(Ljava/util/ArrayList;I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Landroidx/appcompat/view/menu/i;

    .line 115
    .line 116
    iget-object v11, v8, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 117
    .line 118
    iget-object v12, v11, Landroidx/appcompat/view/menu/p;->f:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    const/4 v13, 0x0

    .line 125
    :goto_1
    if-ge v13, v12, :cond_3

    .line 126
    .line 127
    invoke-virtual {v11, v13}, Landroidx/appcompat/view/menu/p;->getItem(I)Landroid/view/MenuItem;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    if-eqz v15, :cond_2

    .line 136
    .line 137
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    if-ne v1, v15, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    move-object v14, v10

    .line 148
    :goto_2
    if-nez v14, :cond_4

    .line 149
    .line 150
    move-object v2, v10

    .line 151
    goto :goto_7

    .line 152
    :cond_4
    iget-object v11, v8, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 153
    .line 154
    invoke-virtual {v11}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 163
    .line 164
    if-eqz v13, :cond_5

    .line 165
    .line 166
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 169
    .line 170
    .line 171
    move-result v13

    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    check-cast v12, Landroidx/appcompat/view/menu/m;

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_5
    check-cast v12, Landroidx/appcompat/view/menu/m;

    .line 180
    .line 181
    const/4 v13, 0x0

    .line 182
    :goto_3
    invoke-virtual {v12}, Landroidx/appcompat/view/menu/m;->getCount()I

    .line 183
    .line 184
    .line 185
    move-result v15

    .line 186
    const/4 v2, 0x0

    .line 187
    :goto_4
    const/4 v6, -0x1

    .line 188
    if-ge v2, v15, :cond_7

    .line 189
    .line 190
    invoke-virtual {v12, v2}, Landroidx/appcompat/view/menu/m;->b(I)Landroidx/appcompat/view/menu/r;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    if-ne v14, v10, :cond_6

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 198
    .line 199
    const/4 v10, 0x0

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    const/4 v2, -0x1

    .line 202
    :goto_5
    if-ne v2, v6, :cond_9

    .line 203
    .line 204
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 205
    goto :goto_7

    .line 206
    :cond_9
    add-int/2addr v2, v13

    .line 207
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    sub-int/2addr v2, v6

    .line 212
    if-ltz v2, :cond_8

    .line 213
    .line 214
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    if-lt v2, v6, :cond_a

    .line 219
    .line 220
    goto :goto_6

    .line 221
    :cond_a
    invoke-virtual {v11, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    goto :goto_7

    .line 226
    :cond_b
    const/4 v2, 0x0

    .line 227
    const/4 v8, 0x0

    .line 228
    :goto_7
    if-eqz v2, :cond_15

    .line 229
    .line 230
    invoke-virtual {v7, v9}, Landroidx/appcompat/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 231
    .line 232
    .line 233
    const/4 v6, 0x0

    .line 234
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 238
    .line 239
    .line 240
    move-result v6

    .line 241
    const/4 v10, 0x1

    .line 242
    sub-int/2addr v6, v10

    .line 243
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    check-cast v6, Landroidx/appcompat/view/menu/i;

    .line 248
    .line 249
    iget-object v6, v6, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 250
    .line 251
    invoke-virtual {v6}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const/4 v10, 0x2

    .line 256
    new-array v11, v10, [I

    .line 257
    .line 258
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 259
    .line 260
    .line 261
    new-instance v10, Landroid/graphics/Rect;

    .line 262
    .line 263
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v12, v0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/View;

    .line 267
    .line 268
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 269
    .line 270
    .line 271
    iget v12, v0, Landroidx/appcompat/view/menu/j;->s:I

    .line 272
    .line 273
    const/4 v13, 0x1

    .line 274
    if-ne v12, v13, :cond_e

    .line 275
    .line 276
    aget v11, v11, v9

    .line 277
    .line 278
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 279
    .line 280
    .line 281
    move-result v6

    .line 282
    add-int/2addr v6, v11

    .line 283
    add-int/2addr v6, v5

    .line 284
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 285
    .line 286
    if-le v6, v10, :cond_d

    .line 287
    .line 288
    :cond_c
    const/4 v6, 0x0

    .line 289
    :goto_8
    const/4 v10, 0x1

    .line 290
    goto :goto_a

    .line 291
    :cond_d
    :goto_9
    const/4 v6, 0x1

    .line 292
    goto :goto_8

    .line 293
    :cond_e
    aget v6, v11, v9

    .line 294
    .line 295
    sub-int/2addr v6, v5

    .line 296
    if-gez v6, :cond_c

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :goto_a
    if-ne v6, v10, :cond_f

    .line 300
    .line 301
    const/4 v10, 0x1

    .line 302
    goto :goto_b

    .line 303
    :cond_f
    const/4 v10, 0x0

    .line 304
    :goto_b
    iput v6, v0, Landroidx/appcompat/view/menu/j;->s:I

    .line 305
    .line 306
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 307
    .line 308
    const/16 v11, 0x1a

    .line 309
    .line 310
    const/4 v12, 0x5

    .line 311
    if-lt v6, v11, :cond_10

    .line 312
    .line 313
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    const/4 v6, 0x0

    .line 317
    const/4 v13, 0x0

    .line 318
    goto :goto_c

    .line 319
    :cond_10
    const/4 v6, 0x2

    .line 320
    new-array v11, v6, [I

    .line 321
    .line 322
    iget-object v13, v0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 323
    .line 324
    invoke-virtual {v13, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 325
    .line 326
    .line 327
    new-array v6, v6, [I

    .line 328
    .line 329
    invoke-virtual {v2, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    .line 331
    .line 332
    iget v13, v0, Landroidx/appcompat/view/menu/j;->p:I

    .line 333
    .line 334
    and-int/lit8 v13, v13, 0x7

    .line 335
    .line 336
    if-ne v13, v12, :cond_11

    .line 337
    .line 338
    aget v13, v11, v9

    .line 339
    .line 340
    iget-object v14, v0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    add-int/2addr v14, v13

    .line 347
    aput v14, v11, v9

    .line 348
    .line 349
    aget v13, v6, v9

    .line 350
    .line 351
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 352
    .line 353
    .line 354
    move-result v14

    .line 355
    add-int/2addr v14, v13

    .line 356
    aput v14, v6, v9

    .line 357
    .line 358
    :cond_11
    aget v13, v6, v9

    .line 359
    .line 360
    aget v14, v11, v9

    .line 361
    .line 362
    sub-int/2addr v13, v14

    .line 363
    const/4 v14, 0x1

    .line 364
    aget v6, v6, v14

    .line 365
    .line 366
    aget v11, v11, v14

    .line 367
    .line 368
    sub-int/2addr v6, v11

    .line 369
    :goto_c
    iget v11, v0, Landroidx/appcompat/view/menu/j;->p:I

    .line 370
    .line 371
    and-int/2addr v11, v12

    .line 372
    if-ne v11, v12, :cond_13

    .line 373
    .line 374
    if-eqz v10, :cond_12

    .line 375
    .line 376
    add-int/2addr v13, v5

    .line 377
    goto :goto_d

    .line 378
    :cond_12
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    sub-int/2addr v13, v2

    .line 383
    goto :goto_d

    .line 384
    :cond_13
    if-eqz v10, :cond_14

    .line 385
    .line 386
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 387
    .line 388
    .line 389
    move-result v2

    .line 390
    add-int/2addr v13, v2

    .line 391
    goto :goto_d

    .line 392
    :cond_14
    sub-int/2addr v13, v5

    .line 393
    :goto_d
    invoke-virtual {v7, v13}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 394
    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7, v6}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_e

    .line 404
    :cond_15
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/j;->t:Z

    .line 405
    .line 406
    if-eqz v2, :cond_16

    .line 407
    .line 408
    iget v2, v0, Landroidx/appcompat/view/menu/j;->v:I

    .line 409
    .line 410
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 411
    .line 412
    .line 413
    :cond_16
    iget-boolean v2, v0, Landroidx/appcompat/view/menu/j;->u:Z

    .line 414
    .line 415
    if-eqz v2, :cond_17

    .line 416
    .line 417
    iget v2, v0, Landroidx/appcompat/view/menu/j;->w:I

    .line 418
    .line 419
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 420
    .line 421
    .line 422
    :cond_17
    iget-object v2, v0, Landroidx/appcompat/view/menu/x;->b:Landroid/graphics/Rect;

    .line 423
    .line 424
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    :goto_e
    new-instance v2, Landroidx/appcompat/view/menu/i;

    .line 428
    .line 429
    iget v5, v0, Landroidx/appcompat/view/menu/j;->s:I

    .line 430
    .line 431
    invoke-direct {v2, v7, v1, v5}, Landroidx/appcompat/view/menu/i;-><init>(Landroidx/appcompat/widget/MenuPopupWindow;Landroidx/appcompat/view/menu/p;I)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 445
    .line 446
    .line 447
    if-nez v8, :cond_18

    .line 448
    .line 449
    iget-boolean v4, v0, Landroidx/appcompat/view/menu/j;->y:Z

    .line 450
    .line 451
    if-eqz v4, :cond_18

    .line 452
    .line 453
    iget-object v4, v1, Landroidx/appcompat/view/menu/p;->m:Ljava/lang/CharSequence;

    .line 454
    .line 455
    if-eqz v4, :cond_18

    .line 456
    .line 457
    sget v4, Lg/g;->abc_popup_menu_header_item_layout:I

    .line 458
    .line 459
    invoke-virtual {v3, v4, v2, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/widget/FrameLayout;

    .line 464
    .line 465
    const v4, 0x1020016

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v4

    .line 472
    check-cast v4, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v3, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v1, Landroidx/appcompat/view/menu/p;->m:Ljava/lang/CharSequence;

    .line 478
    .line 479
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 480
    .line 481
    .line 482
    const/4 v1, 0x0

    .line 483
    invoke-virtual {v2, v3, v1, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v7}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    .line 487
    .line 488
    .line 489
    :cond_18
    return-void
.end method

.method public final onCloseMenu(Landroidx/appcompat/view/menu/p;Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    iget-object v4, v4, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 18
    .line 19
    if-ne p1, v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 42
    .line 43
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 46
    .line 47
    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 53
    .line 54
    iget-object v3, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 55
    .line 56
    invoke-virtual {v3, p0}, Landroidx/appcompat/view/menu/p;->r(Landroidx/appcompat/view/menu/b0;)V

    .line 57
    .line 58
    .line 59
    iget-boolean v3, p0, Landroidx/appcompat/view/menu/j;->C:Z

    .line 60
    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 63
    .line 64
    if-eqz v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-virtual {v1}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v3, 0x1

    .line 80
    if-lez v1, :cond_5

    .line 81
    .line 82
    add-int/lit8 v5, v1, -0x1

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    check-cast v5, Landroidx/appcompat/view/menu/i;

    .line 89
    .line 90
    iget v5, v5, Landroidx/appcompat/view/menu/i;->c:I

    .line 91
    .line 92
    iput v5, p0, Landroidx/appcompat/view/menu/j;->s:I

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_5
    iget-object v5, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 96
    .line 97
    invoke-virtual {v5}, Landroid/view/View;->getLayoutDirection()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-ne v5, v3, :cond_6

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const/4 v5, 0x1

    .line 106
    :goto_2
    iput v5, p0, Landroidx/appcompat/view/menu/j;->s:I

    .line 107
    .line 108
    :goto_3
    if-nez v1, :cond_a

    .line 109
    .line 110
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->z:Landroidx/appcompat/view/menu/a0;

    .line 114
    .line 115
    if-eqz p2, :cond_7

    .line 116
    .line 117
    invoke-interface {p2, p1, v3}, Landroidx/appcompat/view/menu/a0;->onCloseMenu(Landroidx/appcompat/view/menu/p;Z)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_8

    .line 129
    .line 130
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 131
    .line 132
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/f;

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 135
    .line 136
    .line 137
    :cond_8
    iput-object v4, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 138
    .line 139
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/View;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/appcompat/view/menu/j;->m:Landroidx/appcompat/view/menu/g;

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->B:Landroid/widget/PopupWindow$OnDismissListener;

    .line 147
    .line 148
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_a
    if-eqz p2, :cond_b

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Landroidx/appcompat/view/menu/i;

    .line 159
    .line 160
    iget-object p1, p1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 163
    .line 164
    .line 165
    :cond_b
    :goto_4
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Landroidx/appcompat/view/menu/i;

    .line 16
    .line 17
    iget-object v5, v4, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 18
    .line 19
    invoke-virtual {v5}, Landroidx/appcompat/widget/ListPopupWindow;->isShowing()Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-nez v5, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v4, 0x0

    .line 30
    :goto_1
    if-eqz v4, :cond_2

    .line 31
    .line 32
    iget-object v0, v4, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Landroidx/appcompat/view/menu/p;->c(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Landroidx/appcompat/view/menu/h0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 19
    .line 20
    iget-object v3, v1, Landroidx/appcompat/view/menu/i;->b:Landroidx/appcompat/view/menu/p;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->hasVisibleItems()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/j;->a(Landroidx/appcompat/view/menu/p;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->z:Landroidx/appcompat/view/menu/a0;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/a0;->onOpenSubMenu(Landroidx/appcompat/view/menu/p;)Z

    .line 48
    .line 49
    .line 50
    :cond_2
    return v2

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    return p1
.end method

.method public final setCallback(Landroidx/appcompat/view/menu/a0;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/view/menu/j;->z:Landroidx/appcompat/view/menu/a0;

    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/j;->isShowing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->j:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroidx/appcompat/view/menu/p;

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/j;->k(Landroidx/appcompat/view/menu/p;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->q:Landroid/view/View;

    .line 34
    .line 35
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    const/4 v1, 0x0

    .line 46
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Landroidx/appcompat/view/menu/j;->A:Landroid/view/ViewTreeObserver;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->l:Landroidx/appcompat/view/menu/f;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/view/menu/j;->r:Landroid/view/View;

    .line 60
    .line 61
    iget-object v1, p0, Landroidx/appcompat/view/menu/j;->m:Landroidx/appcompat/view/menu/g;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    return-void
.end method

.method public final updateMenuView(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/j;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/appcompat/view/menu/i;->a:Landroidx/appcompat/widget/MenuPopupWindow;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    check-cast v0, Landroidx/appcompat/view/menu/m;

    .line 43
    .line 44
    :goto_1
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/m;->notifyDataSetChanged()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-void
.end method
