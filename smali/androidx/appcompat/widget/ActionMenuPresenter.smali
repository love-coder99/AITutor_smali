.class Landroidx/appcompat/widget/ActionMenuPresenter;
.super Landroidx/appcompat/view/menu/d;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;,
        Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

.field mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

.field mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Li/g;->abc_action_menu_layout:I

    .line 2
    .line 3
    sget v1, Li/g;->abc_action_menu_item_layout:I

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Landroidx/appcompat/view/menu/d;-><init>(Landroid/content/Context;II)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 14
    .line 15
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroidx/appcompat/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic access$000(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$100(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$200(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/B;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$300(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$400(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$500(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/n;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$600(Landroidx/appcompat/widget/ActionMenuPresenter;)Landroidx/appcompat/view/menu/B;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    return-object p0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ViewGroup;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    instance-of v5, v4, Landroidx/appcompat/view/menu/A;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    move-object v5, v4

    .line 25
    check-cast v5, Landroidx/appcompat/view/menu/A;

    .line 26
    .line 27
    invoke-interface {v5}, Landroidx/appcompat/view/menu/A;->getItemData()Landroidx/appcompat/view/menu/p;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    if-ne v5, p1, :cond_1

    .line 32
    .line 33
    return-object v4

    .line 34
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    return-object v1
.end method


# virtual methods
.method public bindItemView(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/A;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/A;->a(Landroidx/appcompat/view/menu/p;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 5
    .line 6
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    .line 8
    check-cast p2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setItemInvoker(Landroidx/appcompat/view/menu/m;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPopupCallback:Landroidx/appcompat/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setPopupCallback(Landroidx/appcompat/view/menu/c;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideSubMenus()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    or-int/2addr v0, v1

    .line 10
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public flagActionItems()Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/n;->l()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 20
    .line 21
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 22
    .line 23
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget-object v8, v0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 28
    .line 29
    check-cast v8, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 v9, 0x0

    .line 32
    const/4 v10, 0x0

    .line 33
    const/4 v11, 0x0

    .line 34
    const/4 v12, 0x0

    .line 35
    :goto_1
    const/4 v13, 0x2

    .line 36
    const/4 v14, 0x1

    .line 37
    if-ge v9, v4, :cond_4

    .line 38
    .line 39
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v15

    .line 43
    check-cast v15, Landroidx/appcompat/view/menu/p;

    .line 44
    .line 45
    iget v3, v15, Landroidx/appcompat/view/menu/p;->A:I

    .line 46
    .line 47
    and-int/lit8 v2, v3, 0x2

    .line 48
    .line 49
    if-ne v2, v13, :cond_1

    .line 50
    .line 51
    add-int/lit8 v11, v11, 0x1

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    and-int/lit8 v2, v3, 0x1

    .line 55
    .line 56
    if-ne v2, v14, :cond_2

    .line 57
    .line 58
    add-int/lit8 v12, v12, 0x1

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v10, 0x1

    .line 62
    :goto_2
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    iget-boolean v2, v15, Landroidx/appcompat/view/menu/p;->E:Z

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 76
    .line 77
    if-eqz v2, :cond_6

    .line 78
    .line 79
    if-nez v10, :cond_5

    .line 80
    .line 81
    add-int/2addr v12, v11

    .line 82
    if-le v12, v5, :cond_6

    .line 83
    .line 84
    :cond_5
    add-int/lit8 v5, v5, -0x1

    .line 85
    .line 86
    :cond_6
    sub-int/2addr v5, v11

    .line 87
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/util/SparseBooleanArray;->clear()V

    .line 90
    .line 91
    .line 92
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 93
    .line 94
    if-eqz v3, :cond_7

    .line 95
    .line 96
    iget v3, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 97
    .line 98
    div-int v9, v6, v3

    .line 99
    .line 100
    rem-int v10, v6, v3

    .line 101
    .line 102
    div-int/2addr v10, v9

    .line 103
    add-int/2addr v3, v10

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const/4 v3, 0x0

    .line 106
    const/4 v9, 0x0

    .line 107
    :goto_3
    const/4 v10, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    :goto_4
    if-ge v10, v4, :cond_1d

    .line 110
    .line 111
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    check-cast v12, Landroidx/appcompat/view/menu/p;

    .line 116
    .line 117
    iget v15, v12, Landroidx/appcompat/view/menu/p;->A:I

    .line 118
    .line 119
    and-int/lit8 v14, v15, 0x2

    .line 120
    .line 121
    if-ne v14, v13, :cond_8

    .line 122
    .line 123
    const/4 v14, 0x1

    .line 124
    goto :goto_5

    .line 125
    :cond_8
    const/4 v14, 0x0

    .line 126
    :goto_5
    iget v13, v12, Landroidx/appcompat/view/menu/p;->c:I

    .line 127
    .line 128
    if-eqz v14, :cond_c

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    invoke-virtual {v0, v12, v14, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    iget-boolean v14, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 136
    .line 137
    if-eqz v14, :cond_9

    .line 138
    .line 139
    const/4 v14, 0x0

    .line 140
    invoke-static {v15, v3, v9, v7, v14}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 141
    .line 142
    .line 143
    move-result v17

    .line 144
    sub-int v9, v9, v17

    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-virtual {v15, v7, v7}, Landroid/view/View;->measure(II)V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 151
    .line 152
    .line 153
    move-result v14

    .line 154
    sub-int/2addr v6, v14

    .line 155
    if-nez v11, :cond_a

    .line 156
    .line 157
    move v11, v14

    .line 158
    :cond_a
    const/4 v14, 0x1

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    invoke-virtual {v2, v13, v14}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {v12, v14}, Landroidx/appcompat/view/menu/p;->h(Z)V

    .line 165
    .line 166
    .line 167
    move/from16 v17, v4

    .line 168
    .line 169
    :goto_7
    const/4 v0, 0x0

    .line 170
    goto/16 :goto_f

    .line 171
    .line 172
    :cond_c
    const/4 v14, 0x1

    .line 173
    and-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    if-ne v15, v14, :cond_1c

    .line 176
    .line 177
    invoke-virtual {v2, v13}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 178
    .line 179
    .line 180
    move-result v14

    .line 181
    if-gtz v5, :cond_d

    .line 182
    .line 183
    if-eqz v14, :cond_f

    .line 184
    .line 185
    :cond_d
    if-lez v6, :cond_f

    .line 186
    .line 187
    iget-boolean v15, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 188
    .line 189
    if-eqz v15, :cond_e

    .line 190
    .line 191
    if-lez v9, :cond_f

    .line 192
    .line 193
    :cond_e
    const/4 v15, 0x1

    .line 194
    goto :goto_8

    .line 195
    :cond_f
    const/4 v15, 0x0

    .line 196
    :goto_8
    move/from16 v17, v4

    .line 197
    .line 198
    move/from16 v16, v5

    .line 199
    .line 200
    if-eqz v15, :cond_15

    .line 201
    .line 202
    const/4 v4, 0x0

    .line 203
    invoke-virtual {v0, v12, v4, v8}, Landroidx/appcompat/widget/ActionMenuPresenter;->getItemView(Landroidx/appcompat/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 208
    .line 209
    if-eqz v4, :cond_10

    .line 210
    .line 211
    const/4 v4, 0x0

    .line 212
    invoke-static {v5, v3, v9, v7, v4}, Landroidx/appcompat/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    .line 213
    .line 214
    .line 215
    move-result v18

    .line 216
    sub-int v9, v9, v18

    .line 217
    .line 218
    if-nez v18, :cond_11

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    goto :goto_9

    .line 222
    :cond_10
    invoke-virtual {v5, v7, v7}, Landroid/view/View;->measure(II)V

    .line 223
    .line 224
    .line 225
    :cond_11
    :goto_9
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    sub-int/2addr v6, v4

    .line 230
    if-nez v11, :cond_12

    .line 231
    .line 232
    move v11, v4

    .line 233
    :cond_12
    iget-boolean v4, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 234
    .line 235
    if-eqz v4, :cond_14

    .line 236
    .line 237
    if-ltz v6, :cond_13

    .line 238
    .line 239
    :goto_a
    const/4 v4, 0x1

    .line 240
    goto :goto_b

    .line 241
    :cond_13
    const/4 v4, 0x0

    .line 242
    :goto_b
    and-int/2addr v15, v4

    .line 243
    goto :goto_c

    .line 244
    :cond_14
    add-int v4, v6, v11

    .line 245
    .line 246
    if-lez v4, :cond_13

    .line 247
    .line 248
    goto :goto_a

    .line 249
    :cond_15
    :goto_c
    if-eqz v15, :cond_16

    .line 250
    .line 251
    if-eqz v13, :cond_16

    .line 252
    .line 253
    const/4 v4, 0x1

    .line 254
    invoke-virtual {v2, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 255
    .line 256
    .line 257
    goto :goto_e

    .line 258
    :cond_16
    if-eqz v14, :cond_19

    .line 259
    .line 260
    const/4 v4, 0x0

    .line 261
    invoke-virtual {v2, v13, v4}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 262
    .line 263
    .line 264
    move/from16 v5, v16

    .line 265
    .line 266
    const/4 v14, 0x0

    .line 267
    :goto_d
    if-ge v14, v10, :cond_1a

    .line 268
    .line 269
    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Landroidx/appcompat/view/menu/p;

    .line 274
    .line 275
    iget v0, v4, Landroidx/appcompat/view/menu/p;->c:I

    .line 276
    .line 277
    if-ne v0, v13, :cond_18

    .line 278
    .line 279
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/p;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_17

    .line 284
    .line 285
    add-int/lit8 v5, v5, 0x1

    .line 286
    .line 287
    :cond_17
    const/4 v0, 0x0

    .line 288
    invoke-virtual {v4, v0}, Landroidx/appcompat/view/menu/p;->h(Z)V

    .line 289
    .line 290
    .line 291
    :cond_18
    add-int/lit8 v14, v14, 0x1

    .line 292
    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_19
    :goto_e
    move/from16 v5, v16

    .line 297
    .line 298
    :cond_1a
    if-eqz v15, :cond_1b

    .line 299
    .line 300
    add-int/lit8 v5, v5, -0x1

    .line 301
    .line 302
    :cond_1b
    invoke-virtual {v12, v15}, Landroidx/appcompat/view/menu/p;->h(Z)V

    .line 303
    .line 304
    .line 305
    goto/16 :goto_7

    .line 306
    .line 307
    :cond_1c
    move/from16 v17, v4

    .line 308
    .line 309
    move/from16 v16, v5

    .line 310
    .line 311
    const/4 v0, 0x0

    .line 312
    invoke-virtual {v12, v0}, Landroidx/appcompat/view/menu/p;->h(Z)V

    .line 313
    .line 314
    .line 315
    :goto_f
    add-int/lit8 v10, v10, 0x1

    .line 316
    .line 317
    const/4 v13, 0x2

    .line 318
    move-object/from16 v0, p0

    .line 319
    .line 320
    move/from16 v4, v17

    .line 321
    .line 322
    const/4 v14, 0x1

    .line 323
    goto/16 :goto_4

    .line 324
    .line 325
    :cond_1d
    const/4 v4, 0x1

    .line 326
    return v4
.end method

.method public getItemView(Landroidx/appcompat/view/menu/p;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->getActionView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/p;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :cond_0
    instance-of v0, p2, Landroidx/appcompat/view/menu/A;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p2, Landroidx/appcompat/view/menu/A;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p0, p3}, Landroidx/appcompat/view/menu/d;->createItemView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/A;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/ActionMenuPresenter;->bindItemView(Landroidx/appcompat/view/menu/p;Landroidx/appcompat/view/menu/A;)V

    .line 25
    .line 26
    .line 27
    move-object v0, p2

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    :cond_2
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/p;->E:Z

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    const/16 p1, 0x8

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    const/4 p1, 0x0

    .line 38
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    check-cast p3, Landroidx/appcompat/widget/ActionMenuView;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_4

    .line 52
    .line 53
    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-object v0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/B;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->getMenuView(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/B;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ActionMenuView;->setPresenter(Landroidx/appcompat/widget/ActionMenuPresenter;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-object p1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    return-object v0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    check-cast v2, Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->dismiss()V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method public hideSubMenus()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->dismiss()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/appcompat/view/menu/n;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->initForMenu(Landroid/content/Context;Landroidx/appcompat/view/menu/n;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1}, LN5/b;->e(Landroid/content/Context;)LN5/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LN5/b;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 34
    .line 35
    div-int/lit8 v0, v0, 0x2

    .line 36
    .line 37
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 38
    .line 39
    :cond_1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, LN5/b;->g()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 48
    .line 49
    :cond_2
    iget p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 50
    .line 51
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 57
    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 61
    .line 62
    iget-object v2, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    .line 63
    .line 64
    invoke-direct {v0, p0, v2}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 68
    .line 69
    iget-boolean v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    iput-boolean v3, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 82
    .line 83
    :cond_3
    invoke-static {v3, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 88
    .line 89
    invoke-virtual {v1, v0, v0}, Landroid/view/View;->measure(II)V

    .line 90
    .line 91
    .line 92
    :cond_4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    sub-int/2addr p1, v0

    .line 99
    goto :goto_0

    .line 100
    :cond_5
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 101
    .line 102
    :goto_0
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 103
    .line 104
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 109
    .line 110
    const/high16 p2, 0x42600000    # 56.0f

    .line 111
    .line 112
    mul-float p1, p1, p2

    .line 113
    .line 114
    float-to-int p1, p1

    .line 115
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 116
    .line 117
    return-void
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

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

.method public isOverflowReserved()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 2
    .line 3
    return v0
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/d;->onCloseMenu(Landroidx/appcompat/view/menu/n;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {p1}, LN5/b;->e(Landroid/content/Context;)LN5/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, LN5/b;->g()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 16
    .line 17
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/n;->p(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    check-cast p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 7
    .line 8
    iget p1, p1, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    .line 10
    if-lez p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/n;->findItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroidx/appcompat/view/menu/G;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionMenuPresenter;->onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 7
    .line 8
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 9
    .line 10
    return-object v0
.end method

.method public onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->hasVisibleItems()Z

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
    move-object v0, p1

    .line 10
    :goto_0
    iget-object v2, v0, Landroidx/appcompat/view/menu/G;->B:Landroidx/appcompat/view/menu/n;

    .line 11
    .line 12
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 13
    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    move-object v0, v2

    .line 17
    check-cast v0, Landroidx/appcompat/view/menu/G;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, v0, Landroidx/appcompat/view/menu/G;->C:Landroidx/appcompat/view/menu/p;

    .line 21
    .line 22
    invoke-direct {p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    return v1

    .line 29
    :cond_2
    iget-object v2, p1, Landroidx/appcompat/view/menu/G;->C:Landroidx/appcompat/view/menu/p;

    .line 30
    .line 31
    iget v2, v2, Landroidx/appcompat/view/menu/p;->b:I

    .line 32
    .line 33
    iput v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/appcompat/view/menu/n;->h:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x0

    .line 42
    :goto_1
    const/4 v4, 0x1

    .line 43
    if-ge v3, v2, :cond_4

    .line 44
    .line 45
    invoke-virtual {p1, v3}, Landroidx/appcompat/view/menu/n;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    if-eqz v5, :cond_3

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    :goto_2
    new-instance v2, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 67
    .line 68
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 69
    .line 70
    invoke-direct {v2, p0, v3, p1, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/G;Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 74
    .line 75
    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/x;->setForceShowIcon(Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 79
    .line 80
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/x;->show()V

    .line 81
    .line 82
    .line 83
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z

    .line 84
    .line 85
    .line 86
    return v4
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->onSubMenuSelected(Landroidx/appcompat/view/menu/G;)Z

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/n;->c(Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 2
    .line 3
    return-void
.end method

.method public setItemLimit(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItems:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setMenuView(Landroidx/appcompat/widget/ActionMenuView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->initialize(Landroidx/appcompat/view/menu/n;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 11
    .line 12
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    return-void
.end method

.method public setReserveOverflow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 5
    .line 6
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 7
    .line 8
    return-void
.end method

.method public shouldIncludeItem(ILandroidx/appcompat/view/menu/p;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/p;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public showOverflowMenu()Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/n;->i()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Landroidx/appcompat/view/menu/n;->l:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    new-instance v0, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 35
    .line 36
    iget-object v3, p0, Landroidx/appcompat/view/menu/d;->mContext:Landroid/content/Context;

    .line 37
    .line 38
    iget-object v4, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 39
    .line 40
    iget-object v5, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, v0

    .line 44
    move-object v2, p0

    .line 45
    invoke-direct/range {v1 .. v6}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;Landroidx/appcompat/view/menu/n;Landroid/view/View;Z)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 49
    .line 50
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroidx/appcompat/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 54
    .line 55
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 56
    .line 57
    check-cast v0, Landroid/view/View;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_0
    const/4 v0, 0x0

    .line 65
    return v0
.end method

.method public updateMenuView(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/d;->updateMenuView(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->i()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Landroidx/appcompat/view/menu/n;->k:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/appcompat/view/menu/p;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/appcompat/view/menu/p;->C:Landroidx/core/view/e;

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, p0}, Landroidx/core/view/e;->setSubUiVisibilityListener(Landroidx/core/view/c;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenu:Landroidx/appcompat/view/menu/n;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/n;->i()V

    .line 49
    .line 50
    .line 51
    iget-object p1, p1, Landroidx/appcompat/view/menu/n;->l:Ljava/util/ArrayList;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    if-eqz p1, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/4 v2, 0x1

    .line 66
    if-ne v1, v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroidx/appcompat/view/menu/p;

    .line 73
    .line 74
    iget-boolean p1, p1, Landroidx/appcompat/view/menu/p;->E:Z

    .line 75
    .line 76
    xor-int/lit8 v0, p1, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    if-lez v1, :cond_4

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    .line 83
    .line 84
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 85
    .line 86
    if-nez p1, :cond_5

    .line 87
    .line 88
    new-instance p1, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 89
    .line 90
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mSystemContext:Landroid/content/Context;

    .line 91
    .line 92
    invoke-direct {p1, p0, v0}, Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroidx/appcompat/widget/ActionMenuPresenter;Landroid/content/Context;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 96
    .line 97
    :cond_5
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Landroid/view/ViewGroup;

    .line 104
    .line 105
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 106
    .line 107
    if-eq p1, v0, :cond_8

    .line 108
    .line 109
    if-eqz p1, :cond_6

    .line 110
    .line 111
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 117
    .line 118
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 119
    .line 120
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroidx/appcompat/widget/ActionMenuView$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 131
    .line 132
    if-eqz p1, :cond_8

    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 139
    .line 140
    if-ne p1, v0, :cond_8

    .line 141
    .line 142
    check-cast v0, Landroid/view/ViewGroup;

    .line 143
    .line 144
    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mOverflowButton:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 145
    .line 146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 147
    .line 148
    .line 149
    :cond_8
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/view/menu/d;->mMenuView:Landroidx/appcompat/view/menu/B;

    .line 150
    .line 151
    check-cast p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 152
    .line 153
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 156
    .line 157
    .line 158
    return-void
.end method
