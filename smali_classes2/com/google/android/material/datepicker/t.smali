.class public final Lcom/google/android/material/datepicker/t;
.super Landroidx/fragment/app/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/o;"
    }
.end annotation


# instance fields
.field public A:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public B:Lcom/google/android/material/datepicker/MaterialCalendar;

.field public C:I

.field public D:Ljava/lang/CharSequence;

.field public E:Z

.field public F:I

.field public G:I

.field public H:Ljava/lang/CharSequence;

.field public I:I

.field public J:Ljava/lang/CharSequence;

.field public K:I

.field public L:Ljava/lang/CharSequence;

.field public M:I

.field public N:Ljava/lang/CharSequence;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/google/android/material/internal/CheckableImageButton;

.field public R:Lzb/l;

.field public S:Landroid/widget/Button;

.field public T:Z

.field public U:Ljava/lang/CharSequence;

.field public V:Ljava/lang/CharSequence;

.field public final s:Ljava/util/LinkedHashSet;

.field public final t:Ljava/util/LinkedHashSet;

.field public final u:Ljava/util/LinkedHashSet;

.field public final v:Ljava/util/LinkedHashSet;

.field public w:I

.field public x:Lcom/google/android/material/datepicker/DateSelector;

.field public y:Lcom/google/android/material/datepicker/b0;

.field public z:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/o;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->s:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->t:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->u:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->v:Ljava/util/LinkedHashSet;

    .line 31
    .line 32
    return-void
.end method

.method public static j(Landroid/content/Context;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Ldb/e;->mtrl_calendar_content_padding:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    new-instance v1, Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/material/datepicker/g0;->h()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Ldb/e;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Ldb/e;->mtrl_calendar_month_horizontal_padding:I

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    mul-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    iget v1, v1, Lcom/google/android/material/datepicker/Month;->f:I

    .line 35
    .line 36
    mul-int v2, v2, v1

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 40
    .line 41
    mul-int v1, v1, p0

    .line 42
    .line 43
    add-int/2addr v1, v2

    .line 44
    return v1
.end method

.method public static k(ILandroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Ldb/c;->materialCalendarStyle:I

    .line 2
    .line 3
    const-class v1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p1, v0, v1}, Lya/m1;->k(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p0}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    .line 30
    .line 31
    return p1
.end method


# virtual methods
.method public final g(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lcom/google/android/material/datepicker/t;->w:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->Q(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    invoke-direct {p1, v0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const v1, 0x101020d

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/t;->k(ILandroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/t;->E:Z

    .line 39
    .line 40
    new-instance v1, Lzb/l;

    .line 41
    .line 42
    sget v2, Ldb/c;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v3, Ldb/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, Lzb/l;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 51
    .line 52
    sget-object v1, Ldb/m;->MaterialCalendar:[I

    .line 53
    .line 54
    sget v2, Ldb/c;->materialCalendarStyle:I

    .line 55
    .line 56
    sget v3, Ldb/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Ldb/m;->MaterialCalendar_backgroundTint:I

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Lzb/l;->l(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Lzb/l;->o(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget-object v2, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/core/view/p0;->e(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, Lzb/l;->n(F)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final i()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "DATE_SELECTOR_KEY"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 20
    .line 21
    return-object v0
.end method

.method public final l()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lcom/google/android/material/datepicker/t;->w:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->Q(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/t;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 25
    .line 26
    new-instance v4, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 27
    .line 28
    invoke-direct {v4}, Lcom/google/android/material/datepicker/MaterialCalendar;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v5, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v6, "THEME_RES_ID_KEY"

    .line 37
    .line 38
    invoke-virtual {v5, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    const-string v7, "GRID_SELECTOR_KEY"

    .line 42
    .line 43
    invoke-virtual {v5, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 47
    .line 48
    invoke-virtual {v5, v0, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 49
    .line 50
    .line 51
    const-string v7, "DAY_VIEW_DECORATOR_KEY"

    .line 52
    .line 53
    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v2, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    const-string v3, "CURRENT_MONTH_KEY"

    .line 59
    .line 60
    invoke-virtual {v5, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->B:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/datepicker/t;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/datepicker/u;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/material/datepicker/u;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v7, Landroid/os/Bundle;

    .line 85
    .line 86
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v7, v6, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string v1, "DATE_SELECTOR_KEY"

    .line 93
    .line 94
    invoke-virtual {v7, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v0, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    move-object v4, v5

    .line 104
    :cond_1
    iput-object v4, p0, Lcom/google/android/material/datepicker/t;->y:Lcom/google/android/material/datepicker/b0;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->O:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 109
    .line 110
    const/4 v2, 0x2

    .line 111
    if-ne v1, v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    .line 122
    .line 123
    if-ne v1, v2, :cond_2

    .line 124
    .line 125
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->V:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->U:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lcom/google/android/material/datepicker/DateSelector;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->P:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v3, v4}, Lcom/google/android/material/datepicker/DateSelector;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->P:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/v0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    new-instance v1, Landroidx/fragment/app/a;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/v0;)V

    .line 177
    .line 178
    .line 179
    sget v0, Ldb/g;->mtrl_calendar_frame:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/material/datepicker/t;->y:Lcom/google/android/material/datepicker/b0;

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    const/4 v4, 0x0

    .line 186
    invoke-virtual {v1, v0, v3, v4, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 187
    .line 188
    .line 189
    iget-boolean v0, v1, Landroidx/fragment/app/a;->g:Z

    .line 190
    .line 191
    if-nez v0, :cond_3

    .line 192
    .line 193
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/v0;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/v0;->y(Landroidx/fragment/app/t0;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->y:Lcom/google/android/material/datepicker/b0;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/material/datepicker/s;

    .line 202
    .line 203
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/s;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/b0;->f(Lcom/google/android/material/datepicker/s;)V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 211
    .line 212
    const-string v1, "This transaction is already being added to the back stack"

    .line 213
    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    const-string v1, "Must use non-zero containerViewId"

    .line 221
    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public final m(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget v0, Ldb/k;->mtrl_picker_toggle_to_calendar_input_mode:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget v0, Ldb/k;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->u:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnCancelListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnCancelListener;->onCancel(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/t;->w:I

    .line 17
    .line 18
    const-string v0, "DATE_SELECTOR_KEY"

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/google/android/material/datepicker/DateSelector;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 27
    .line 28
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lcom/google/android/material/datepicker/t;->C:I

    .line 55
    .line 56
    const-string v0, "TITLE_TEXT_KEY"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->D:Ljava/lang/CharSequence;

    .line 63
    .line 64
    const-string v0, "INPUT_MODE_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 71
    .line 72
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iput v0, p0, Lcom/google/android/material/datepicker/t;->G:I

    .line 79
    .line 80
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->H:Ljava/lang/CharSequence;

    .line 87
    .line 88
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lcom/google/android/material/datepicker/t;->I:I

    .line 95
    .line 96
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->J:Ljava/lang/CharSequence;

    .line 103
    .line 104
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/google/android/material/datepicker/t;->K:I

    .line 111
    .line 112
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lcom/google/android/material/datepicker/t;->L:Ljava/lang/CharSequence;

    .line 119
    .line 120
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iput v0, p0, Lcom/google/android/material/datepicker/t;->M:I

    .line 127
    .line 128
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->N:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/t;->D:Ljava/lang/CharSequence;

    .line 137
    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iget v0, p0, Lcom/google/android/material/datepicker/t;->C:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->U:Ljava/lang/CharSequence;

    .line 156
    .line 157
    if-eqz p1, :cond_2

    .line 158
    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    const-string v1, "\n"

    .line 164
    .line 165
    invoke-static {v0, v1}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    array-length v1, v0

    .line 170
    const/4 v2, 0x1

    .line 171
    if-le v1, v2, :cond_3

    .line 172
    .line 173
    const/4 p1, 0x0

    .line 174
    aget-object p1, v0, p1

    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_2
    const/4 p1, 0x0

    .line 178
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/t;->V:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/t;->E:Z

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    sget p3, Ldb/i;->mtrl_picker_fullscreen:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget p3, Ldb/i;->mtrl_picker_dialog:I

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 19
    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean p3, p0, Lcom/google/android/material/datepicker/t;->E:Z

    .line 26
    .line 27
    if-eqz p3, :cond_2

    .line 28
    .line 29
    sget p3, Ldb/g;->mtrl_calendar_frame:I

    .line 30
    .line 31
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->j(Landroid/content/Context;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, -0x2

    .line 42
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget p3, Ldb/g;->mtrl_calendar_main_pane:I

    .line 50
    .line 51
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 56
    .line 57
    invoke-static {p2}, Lcom/google/android/material/datepicker/t;->j(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, -0x1

    .line 62
    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    sget p3, Ldb/g;->mtrl_picker_header_selection_text:I

    .line 69
    .line 70
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Landroid/widget/TextView;

    .line 75
    .line 76
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->P:Landroid/widget/TextView;

    .line 77
    .line 78
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 79
    .line 80
    const/4 v0, 0x1

    .line 81
    invoke-virtual {p3, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 82
    .line 83
    .line 84
    sget p3, Ldb/g;->mtrl_picker_header_toggle:I

    .line 85
    .line 86
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    check-cast p3, Lcom/google/android/material/internal/CheckableImageButton;

    .line 91
    .line 92
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 93
    .line 94
    sget p3, Ldb/g;->mtrl_picker_title_text:I

    .line 95
    .line 96
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Landroid/widget/TextView;

    .line 101
    .line 102
    iput-object p3, p0, Lcom/google/android/material/datepicker/t;->O:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 105
    .line 106
    const-string v1, "TOGGLE_BUTTON_TAG"

    .line 107
    .line 108
    invoke-virtual {p3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 112
    .line 113
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    .line 114
    .line 115
    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 116
    .line 117
    .line 118
    const v2, 0x10100a0

    .line 119
    .line 120
    .line 121
    filled-new-array {v2}, [I

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    sget v3, Ldb/f;->material_ic_calendar_black_24dp:I

    .line 126
    .line 127
    invoke-static {p2, v3}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    new-array v3, v2, [I

    .line 136
    .line 137
    sget v4, Ldb/f;->material_ic_edit_black_24dp:I

    .line 138
    .line 139
    invoke-static {p2, v4}, La0/r;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {v1, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p3, v1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 150
    .line 151
    iget p3, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 152
    .line 153
    if-eqz p3, :cond_3

    .line 154
    .line 155
    const/4 p3, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    const/4 p3, 0x0

    .line 158
    :goto_2
    invoke-virtual {p2, p3}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 162
    .line 163
    const/4 p3, 0x0

    .line 164
    invoke-static {p2, p3}, Landroidx/core/view/y0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 165
    .line 166
    .line 167
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 168
    .line 169
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/t;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 170
    .line 171
    .line 172
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 173
    .line 174
    new-instance p3, Lcom/applovin/mediation/nativeAds/a;

    .line 175
    .line 176
    const/4 v1, 0x5

    .line 177
    invoke-direct {p3, p0, v1}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    sget p2, Ldb/g;->confirm_button:I

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroid/widget/Button;

    .line 190
    .line 191
    iput-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 192
    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->V()Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_4

    .line 202
    .line 203
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 204
    .line 205
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 210
    .line 211
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    .line 213
    .line 214
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 215
    .line 216
    const-string p3, "CONFIRM_BUTTON_TAG"

    .line 217
    .line 218
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->H:Ljava/lang/CharSequence;

    .line 222
    .line 223
    if-eqz p2, :cond_5

    .line 224
    .line 225
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 226
    .line 227
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_5
    iget p2, p0, Lcom/google/android/material/datepicker/t;->G:I

    .line 232
    .line 233
    if-eqz p2, :cond_6

    .line 234
    .line 235
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 236
    .line 237
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(I)V

    .line 238
    .line 239
    .line 240
    :cond_6
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->J:Ljava/lang/CharSequence;

    .line 241
    .line 242
    if-eqz p2, :cond_7

    .line 243
    .line 244
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 245
    .line 246
    invoke-virtual {p3, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_7
    iget p2, p0, Lcom/google/android/material/datepicker/t;->I:I

    .line 251
    .line 252
    if-eqz p2, :cond_8

    .line 253
    .line 254
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 255
    .line 256
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 257
    .line 258
    .line 259
    move-result-object p3

    .line 260
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p3

    .line 264
    iget v1, p0, Lcom/google/android/material/datepicker/t;->I:I

    .line 265
    .line 266
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    :cond_8
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/t;->S:Landroid/widget/Button;

    .line 274
    .line 275
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 276
    .line 277
    invoke-direct {p3, p0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/t;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    sget p2, Ldb/g;->cancel_button:I

    .line 284
    .line 285
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    check-cast p2, Landroid/widget/Button;

    .line 290
    .line 291
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->L:Ljava/lang/CharSequence;

    .line 297
    .line 298
    if-eqz p3, :cond_9

    .line 299
    .line 300
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    goto :goto_6

    .line 304
    :cond_9
    iget p3, p0, Lcom/google/android/material/datepicker/t;->K:I

    .line 305
    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 309
    .line 310
    .line 311
    :cond_a
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/t;->N:Ljava/lang/CharSequence;

    .line 312
    .line 313
    if-eqz p3, :cond_b

    .line 314
    .line 315
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_b
    iget p3, p0, Lcom/google/android/material/datepicker/t;->M:I

    .line 320
    .line 321
    if-eqz p3, :cond_c

    .line 322
    .line 323
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object p3

    .line 327
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 328
    .line 329
    .line 330
    move-result-object p3

    .line 331
    iget v1, p0, Lcom/google/android/material/datepicker/t;->M:I

    .line 332
    .line 333
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 334
    .line 335
    .line 336
    move-result-object p3

    .line 337
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 338
    .line 339
    .line 340
    :cond_c
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/q;

    .line 341
    .line 342
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/q;-><init>(Lcom/google/android/material/datepicker/t;I)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->v:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroid/content/DialogInterface$OnDismissListener;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/o;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "OVERRIDE_THEME_RES_ID"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/t;->w:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "DATE_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lcom/google/android/material/datepicker/b;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    .line 26
    .line 27
    sget v2, Lcom/google/android/material/datepicker/b;->c:I

    .line 28
    .line 29
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 30
    .line 31
    iget-wide v2, v2, Lcom/google/android/material/datepicker/Month;->h:J

    .line 32
    .line 33
    iget-object v4, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->h:J

    .line 36
    .line 37
    iget-object v6, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 38
    .line 39
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->h:J

    .line 40
    .line 41
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 46
    .line 47
    iget v12, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 48
    .line 49
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 50
    .line 51
    iput-object v1, v0, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 52
    .line 53
    iget-object v6, p0, Lcom/google/android/material/datepicker/t;->B:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    if-nez v6, :cond_0

    .line 57
    .line 58
    move-object v6, v7

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v6, v6, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 61
    .line 62
    :goto_0
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-wide v8, v6, Lcom/google/android/material/datepicker/Month;->h:J

    .line 65
    .line 66
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iput-object v6, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 71
    .line 72
    :cond_1
    new-instance v6, Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v8, "DEEP_COPY_VALIDATOR_KEY"

    .line 78
    .line 79
    invoke-virtual {v6, v8, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 83
    .line 84
    invoke-static {v2, v3}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-virtual {v6, v8}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    move-object v10, v3

    .line 97
    check-cast v10, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    move-object v11, v7

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    move-object v11, v0

    .line 114
    :goto_1
    move-object v7, v1

    .line 115
    move-object v8, v2

    .line 116
    invoke-direct/range {v7 .. v12}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 117
    .line 118
    .line 119
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 122
    .line 123
    .line 124
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 125
    .line 126
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 127
    .line 128
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "TITLE_TEXT_RES_ID_KEY"

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/material/datepicker/t;->C:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    const-string v0, "TITLE_TEXT_KEY"

    .line 139
    .line 140
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->D:Ljava/lang/CharSequence;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 143
    .line 144
    .line 145
    const-string v0, "INPUT_MODE_KEY"

    .line 146
    .line 147
    iget v1, p0, Lcom/google/android/material/datepicker/t;->F:I

    .line 148
    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 150
    .line 151
    .line 152
    const-string v0, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 153
    .line 154
    iget v1, p0, Lcom/google/android/material/datepicker/t;->G:I

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 157
    .line 158
    .line 159
    const-string v0, "POSITIVE_BUTTON_TEXT_KEY"

    .line 160
    .line 161
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->H:Ljava/lang/CharSequence;

    .line 162
    .line 163
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 167
    .line 168
    iget v1, p0, Lcom/google/android/material/datepicker/t;->I:I

    .line 169
    .line 170
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    const-string v0, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 174
    .line 175
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->J:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    const-string v0, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 181
    .line 182
    iget v1, p0, Lcom/google/android/material/datepicker/t;->K:I

    .line 183
    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    const-string v0, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 188
    .line 189
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->L:Ljava/lang/CharSequence;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 195
    .line 196
    iget v1, p0, Lcom/google/android/material/datepicker/t;->M:I

    .line 197
    .line 198
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 199
    .line 200
    .line 201
    const-string v0, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 202
    .line 203
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->N:Ljava/lang/CharSequence;

    .line 204
    .line 205
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 206
    .line 207
    .line 208
    return-void
.end method

.method public final onStart()V
    .locals 14

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/o;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 5
    .line 6
    const-string v1, " does not have a Dialog."

    .line 7
    .line 8
    const-string v2, "DialogFragment "

    .line 9
    .line 10
    if-eqz v0, :cond_15

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/t;->E:Z

    .line 17
    .line 18
    if-eqz v3, :cond_13

    .line 19
    .line 20
    const/4 v1, -0x1

    .line 21
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/t;->T:Z

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto/16 :goto_9

    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget v2, Ldb/g;->fullscreen_header:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {v2}, Lrb/h;->w(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v2, 0x0

    .line 65
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 66
    .line 67
    const/4 v4, 0x1

    .line 68
    const/4 v5, 0x0

    .line 69
    if-eqz v2, :cond_3

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v6, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_1
    const/4 v6, 0x1

    .line 81
    :goto_2
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    const v8, 0x1010031

    .line 86
    .line 87
    .line 88
    const/high16 v9, -0x1000000

    .line 89
    .line 90
    invoke-static {v7, v8, v9}, Ljb/a;->y(Landroid/content/Context;II)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    if-eqz v6, :cond_4

    .line 95
    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :cond_4
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-static {v0, v5}, Ls2/m;->k(Landroid/view/Window;Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    const/16 v8, 0x17

    .line 112
    .line 113
    const/16 v10, 0x80

    .line 114
    .line 115
    if-ge v3, v8, :cond_5

    .line 116
    .line 117
    const v11, 0x1010451

    .line 118
    .line 119
    .line 120
    invoke-static {v7, v11, v9}, Ljb/a;->y(Landroid/content/Context;II)I

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    invoke-static {v7, v10}, Lf3/a;->e(II)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    const/4 v7, 0x0

    .line 130
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    const/16 v12, 0x1b

    .line 135
    .line 136
    if-ge v3, v12, :cond_6

    .line 137
    .line 138
    const v3, 0x1010452

    .line 139
    .line 140
    .line 141
    invoke-static {v11, v3, v9}, Ljb/a;->y(Landroid/content/Context;II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    invoke-static {v3, v10}, Lf3/a;->e(II)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    goto :goto_4

    .line 150
    :cond_6
    const/4 v3, 0x0

    .line 151
    :goto_4
    invoke-virtual {v0, v7}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v2}, Ljb/a;->J(I)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-static {v7}, Ljb/a;->J(I)Z

    .line 166
    .line 167
    .line 168
    move-result v9

    .line 169
    if-nez v9, :cond_8

    .line 170
    .line 171
    if-nez v7, :cond_7

    .line 172
    .line 173
    if-eqz v2, :cond_7

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_7
    const/4 v2, 0x0

    .line 177
    goto :goto_6

    .line 178
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 179
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    new-instance v9, Landroidx/core/view/f;

    .line 184
    .line 185
    invoke-direct {v9, v7}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

    .line 186
    .line 187
    .line 188
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 189
    .line 190
    const/16 v10, 0x1a

    .line 191
    .line 192
    const/16 v11, 0x1e

    .line 193
    .line 194
    const/16 v12, 0x23

    .line 195
    .line 196
    if-lt v7, v12, :cond_9

    .line 197
    .line 198
    new-instance v7, Landroidx/core/view/i2;

    .line 199
    .line 200
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    invoke-direct {v7, v13, v9}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, v7, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 208
    .line 209
    goto :goto_7

    .line 210
    :cond_9
    if-lt v7, v11, :cond_a

    .line 211
    .line 212
    new-instance v7, Landroidx/core/view/h2;

    .line 213
    .line 214
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 215
    .line 216
    .line 217
    move-result-object v13

    .line 218
    invoke-direct {v7, v13, v9}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, v7, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    if-lt v7, v10, :cond_b

    .line 225
    .line 226
    new-instance v7, Landroidx/core/view/g2;

    .line 227
    .line 228
    invoke-direct {v7, v0, v9}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 229
    .line 230
    .line 231
    goto :goto_7

    .line 232
    :cond_b
    if-lt v7, v8, :cond_c

    .line 233
    .line 234
    new-instance v7, Landroidx/core/view/f2;

    .line 235
    .line 236
    invoke-direct {v7, v0, v9}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_c
    new-instance v7, Landroidx/core/view/e2;

    .line 241
    .line 242
    invoke-direct {v7, v0, v9}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 243
    .line 244
    .line 245
    :goto_7
    invoke-virtual {v7, v2}, Landroidx/compose/ui/text/input/q0;->n(Z)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 249
    .line 250
    .line 251
    move-result v2

    .line 252
    invoke-static {v2}, Ljb/a;->J(I)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    invoke-static {v3}, Ljb/a;->J(I)Z

    .line 257
    .line 258
    .line 259
    move-result v6

    .line 260
    if-nez v6, :cond_d

    .line 261
    .line 262
    if-nez v3, :cond_e

    .line 263
    .line 264
    if-eqz v2, :cond_e

    .line 265
    .line 266
    :cond_d
    const/4 v5, 0x1

    .line 267
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-instance v3, Landroidx/core/view/f;

    .line 272
    .line 273
    invoke-direct {v3, v2}, Landroidx/core/view/f;-><init>(Landroid/view/View;)V

    .line 274
    .line 275
    .line 276
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 277
    .line 278
    if-lt v2, v12, :cond_f

    .line 279
    .line 280
    new-instance v2, Landroidx/core/view/i2;

    .line 281
    .line 282
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-direct {v2, v6, v3}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 287
    .line 288
    .line 289
    iput-object v0, v2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_f
    if-lt v2, v11, :cond_10

    .line 293
    .line 294
    new-instance v2, Landroidx/core/view/h2;

    .line 295
    .line 296
    invoke-static {v0}, Landroidx/core/view/b2;->h(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    .line 297
    .line 298
    .line 299
    move-result-object v6

    .line 300
    invoke-direct {v2, v6, v3}, Landroidx/core/view/h2;-><init>(Landroid/view/WindowInsetsController;Landroidx/core/view/f;)V

    .line 301
    .line 302
    .line 303
    iput-object v0, v2, Landroidx/core/view/h2;->e:Landroid/view/Window;

    .line 304
    .line 305
    goto :goto_8

    .line 306
    :cond_10
    if-lt v2, v10, :cond_11

    .line 307
    .line 308
    new-instance v2, Landroidx/core/view/g2;

    .line 309
    .line 310
    invoke-direct {v2, v0, v3}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 311
    .line 312
    .line 313
    goto :goto_8

    .line 314
    :cond_11
    if-lt v2, v8, :cond_12

    .line 315
    .line 316
    new-instance v2, Landroidx/core/view/f2;

    .line 317
    .line 318
    invoke-direct {v2, v0, v3}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 319
    .line 320
    .line 321
    goto :goto_8

    .line 322
    :cond_12
    new-instance v2, Landroidx/core/view/e2;

    .line 323
    .line 324
    invoke-direct {v2, v0, v3}, Landroidx/core/view/e2;-><init>(Landroid/view/Window;Landroidx/core/view/f;)V

    .line 325
    .line 326
    .line 327
    :goto_8
    invoke-virtual {v2, v5}, Landroidx/compose/ui/text/input/q0;->m(Z)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 339
    .line 340
    new-instance v3, Lcom/google/android/material/datepicker/r;

    .line 341
    .line 342
    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/material/datepicker/r;-><init>(ILandroid/view/View;I)V

    .line 343
    .line 344
    .line 345
    sget-object v0, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 346
    .line 347
    invoke-static {v1, v3}, Landroidx/core/view/p0;->n(Landroid/view/View;Landroidx/core/view/z;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/t;->T:Z

    .line 351
    .line 352
    goto :goto_9

    .line 353
    :cond_13
    const/4 v3, -0x2

    .line 354
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    sget v4, Ldb/e;->mtrl_calendar_dialog_background_inset:I

    .line 362
    .line 363
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 364
    .line 365
    .line 366
    move-result v10

    .line 367
    new-instance v3, Landroid/graphics/Rect;

    .line 368
    .line 369
    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 370
    .line 371
    .line 372
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 373
    .line 374
    iget-object v6, p0, Lcom/google/android/material/datepicker/t;->R:Lzb/l;

    .line 375
    .line 376
    move-object v5, v4

    .line 377
    move v7, v10

    .line 378
    move v8, v10

    .line 379
    move v9, v10

    .line 380
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    new-instance v4, Lnb/a;

    .line 391
    .line 392
    iget-object v5, p0, Landroidx/fragment/app/o;->n:Landroid/app/Dialog;

    .line 393
    .line 394
    if-eqz v5, :cond_14

    .line 395
    .line 396
    invoke-direct {v4, v5, v3}, Lnb/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 400
    .line 401
    .line 402
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/t;->l()V

    .line 403
    .line 404
    .line 405
    return-void

    .line 406
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 407
    .line 408
    new-instance v3, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v0

    .line 427
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 428
    .line 429
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/t;->y:Lcom/google/android/material/datepicker/b0;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/b0;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/o;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
