.class public final Lcom/google/android/material/button/d;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/button/d;->d:I

    iput-object p1, p0, Lcom/google/android/material/button/d;->e:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/material/button/d;->e:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 16
    .line 17
    iget-boolean p1, p1, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 18
    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public d(Landroid/view/View;Lv1/e;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/d;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/button/d;->d:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->d(Landroid/view/View;Lv1/e;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p2, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 15
    .line 16
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 20
    .line 21
    iget-boolean p1, v0, Lcom/google/android/material/internal/NavigationMenuItemView;->k:Z

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_1
    iget-object p2, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 28
    .line 29
    invoke-virtual {v1, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    .line 34
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->c:Z

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 37
    .line 38
    .line 39
    iget-boolean p1, v0, Lcom/google/android/material/internal/CheckableImageButton;->b:Z

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    iget-object v2, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 46
    .line 47
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 48
    .line 49
    .line 50
    check-cast v0, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 51
    .line 52
    iget-object p1, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_0

    .line 59
    .line 60
    sget p1, Lg6/k;->mtrl_picker_toggle_to_year_selection:I

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sget p1, Lg6/k;->mtrl_picker_toggle_to_day_selection:I

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-virtual {p2, p1}, Lv1/e;->o(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :pswitch_3
    iget-object v2, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 80
    .line 81
    .line 82
    sget v1, Lcom/google/android/material/button/MaterialButtonToggleGroup;->m:I

    .line 83
    .line 84
    check-cast v0, Lcom/google/android/material/button/MaterialButtonToggleGroup;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    instance-of v1, p1, Lcom/google/android/material/button/MaterialButton;

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    :cond_1
    const/4 v6, -0x1

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    const/4 v1, 0x0

    .line 97
    const/4 v3, 0x0

    .line 98
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    if-ge v1, v4, :cond_1

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    if-ne v4, p1, :cond_3

    .line 109
    .line 110
    move v6, v3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    instance-of v4, v4, Lcom/google/android/material/button/MaterialButton;

    .line 117
    .line 118
    if-eqz v4, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->c(I)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :goto_2
    check-cast p1, Lcom/google/android/material/button/MaterialButton;

    .line 132
    .line 133
    iget-boolean v9, p1, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 134
    .line 135
    const/4 v7, 0x1

    .line 136
    const/4 v8, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    const/4 v5, 0x1

    .line 139
    invoke-static/range {v4 .. v9}, Lv/O;->e(IIIIZZ)Lv/O;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p2, p1}, Lv1/e;->m(Lv/O;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroidx/core/view/b;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    const/4 p2, 0x1

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    sget p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->l:I

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/material/button/d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a()Z

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method
