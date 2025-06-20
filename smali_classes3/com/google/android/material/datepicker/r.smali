.class public final Lcom/google/android/material/datepicker/r;
.super Landroidx/fragment/app/r;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/fragment/app/r;"
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

.field public R:LD6/j;

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

.field public y:Lcom/google/android/material/datepicker/y;

.field public z:Lcom/google/android/material/datepicker/CalendarConstraints;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/r;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->s:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->t:Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->u:Ljava/util/LinkedHashSet;

    .line 24
    .line 25
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->v:Ljava/util/LinkedHashSet;

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
    sget v0, Lg6/e;->mtrl_calendar_content_padding:I

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
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    sget v2, Lg6/e;->mtrl_calendar_day_width:I

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    sget v3, Lg6/e;->mtrl_calendar_month_horizontal_padding:I

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

.method public static k(Landroid/content/Context;I)Z
    .locals 2

    .line 1
    sget v0, Lg6/c;->materialCalendarStyle:I

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
    invoke-static {p0, v0, v1}, LE5/b;->m(Landroid/content/Context;ILjava/lang/String;)Landroid/util/TypedValue;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 14
    .line 15
    filled-new-array {p1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

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
    iget v2, p0, Lcom/google/android/material/datepicker/r;->w:I

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-interface {v2, v1}, Lcom/google/android/material/datepicker/DateSelector;->p(Landroid/content/Context;)I

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
    invoke-static {v0, v1}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput-boolean v1, p0, Lcom/google/android/material/datepicker/r;->E:Z

    .line 39
    .line 40
    new-instance v1, LD6/j;

    .line 41
    .line 42
    sget v2, Lg6/c;->materialCalendarStyle:I

    .line 43
    .line 44
    sget v3, Lg6/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-direct {v1, v0, v4, v2, v3}, LD6/j;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

    .line 51
    .line 52
    sget-object v1, Lg6/m;->MaterialCalendar:[I

    .line 53
    .line 54
    sget v2, Lg6/c;->materialCalendarStyle:I

    .line 55
    .line 56
    sget v3, Lg6/l;->Widget_MaterialComponents_MaterialCalendar:I

    .line 57
    .line 58
    invoke-virtual {v0, v4, v1, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget v2, Lg6/m;->MaterialCalendar_backgroundTint:I

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
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

    .line 73
    .line 74
    invoke-virtual {v1, v0}, LD6/j;->k(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

    .line 78
    .line 79
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, LD6/j;->n(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

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
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 97
    .line 98
    invoke-static {v1}, Landroidx/core/view/V;->e(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0, v1}, LD6/j;->m(F)V

    .line 103
    .line 104
    .line 105
    return-object p1
.end method

.method public final i()Lcom/google/android/material/datepicker/DateSelector;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/DateSelector;

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
    iget v1, p0, Lcom/google/android/material/datepicker/r;->w:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1, v0}, Lcom/google/android/material/datepicker/DateSelector;->p(Landroid/content/Context;)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/datepicker/r;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

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
    iput-object v4, p0, Lcom/google/android/material/datepicker/r;->B:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 67
    .line 68
    iget v2, p0, Lcom/google/android/material/datepicker/r;->F:I

    .line 69
    .line 70
    const/4 v3, 0x1

    .line 71
    if-ne v2, v3, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v4, p0, Lcom/google/android/material/datepicker/r;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 78
    .line 79
    new-instance v5, Lcom/google/android/material/datepicker/s;

    .line 80
    .line 81
    invoke-direct {v5}, Lcom/google/android/material/datepicker/s;-><init>()V

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
    iput-object v4, p0, Lcom/google/android/material/datepicker/r;->y:Lcom/google/android/material/datepicker/y;

    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->O:Landroid/widget/TextView;

    .line 107
    .line 108
    iget v1, p0, Lcom/google/android/material/datepicker/r;->F:I

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
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->V:Ljava/lang/CharSequence;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->U:Ljava/lang/CharSequence;

    .line 129
    .line 130
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

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
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->P:Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

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
    invoke-interface {v3, v4}, Lcom/google/android/material/datepicker/DateSelector;->n(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->P:Landroid/widget/TextView;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

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
    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    .line 177
    .line 178
    .line 179
    sget v0, Lg6/g;->mtrl_calendar_frame:I

    .line 180
    .line 181
    iget-object v3, p0, Lcom/google/android/material/datepicker/r;->y:Lcom/google/android/material/datepicker/y;

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
    iget-object v0, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Y;

    .line 194
    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/Y;->y(Landroidx/fragment/app/a;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->y:Lcom/google/android/material/datepicker/y;

    .line 200
    .line 201
    new-instance v1, Lcom/google/android/material/datepicker/q;

    .line 202
    .line 203
    const/4 v2, 0x0

    .line 204
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/q;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/y;->f(Lcom/google/android/material/datepicker/q;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 212
    .line 213
    const-string v1, "This transaction is already being added to the back stack"

    .line 214
    .line 215
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 220
    .line 221
    const-string v1, "Must use non-zero containerViewId"

    .line 222
    .line 223
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0
.end method

.method public final m(Lcom/google/android/material/internal/CheckableImageButton;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/r;->F:I

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
    sget v0, Lg6/k;->mtrl_picker_toggle_to_calendar_input_mode:I

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
    sget v0, Lg6/k;->mtrl_picker_toggle_to_text_input_mode:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

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
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->u:Ljava/util/LinkedHashSet;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onCreate(Landroid/os/Bundle;)V

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->w:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->C:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->D:Ljava/lang/CharSequence;

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->F:I

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->G:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->H:Ljava/lang/CharSequence;

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->I:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/lang/CharSequence;

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->K:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/lang/CharSequence;

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
    iput v0, p0, Lcom/google/android/material/datepicker/r;->M:I

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->N:Ljava/lang/CharSequence;

    .line 135
    .line 136
    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->D:Ljava/lang/CharSequence;

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
    iget v0, p0, Lcom/google/android/material/datepicker/r;->C:I

    .line 150
    .line 151
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_0
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->U:Ljava/lang/CharSequence;

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
    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->V:Ljava/lang/CharSequence;

    .line 179
    .line 180
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->E:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget v1, Lg6/i;->mtrl_picker_fullscreen:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lg6/i;->mtrl_picker_dialog:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, v1, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->E:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget v1, Lg6/g;->mtrl_calendar_frame:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->j(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v4, -0x2

    .line 37
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    sget v1, Lg6/g;->mtrl_calendar_main_pane:I

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/google/android/material/datepicker/r;->j(Landroid/content/Context;)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    const/4 v4, -0x1

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget v1, Lg6/g;->mtrl_picker_header_selection_text:I

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->P:Landroid/widget/TextView;

    .line 72
    .line 73
    sget-object v2, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 76
    .line 77
    .line 78
    sget v1, Lg6/g;->mtrl_picker_header_toggle:I

    .line 79
    .line 80
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/google/android/material/internal/CheckableImageButton;

    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 87
    .line 88
    sget v1, Lg6/g;->mtrl_picker_title_text:I

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Landroid/widget/TextView;

    .line 95
    .line 96
    iput-object v1, p0, Lcom/google/android/material/datepicker/r;->O:Landroid/widget/TextView;

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 99
    .line 100
    const-string v2, "TOGGLE_BUTTON_TAG"

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 106
    .line 107
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    .line 108
    .line 109
    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 110
    .line 111
    .line 112
    const v3, 0x10100a0

    .line 113
    .line 114
    .line 115
    filled-new-array {v3}, [I

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    sget v4, Lg6/f;->material_ic_calendar_black_24dp:I

    .line 120
    .line 121
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    new-array v3, p3, [I

    .line 129
    .line 130
    sget v4, Lg6/f;->material_ic_edit_black_24dp:I

    .line 131
    .line 132
    invoke-static {p2, v4}, Lcom/google/android/gms/internal/measurement/Q1;->l(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {v2, v3, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 143
    .line 144
    iget v1, p0, Lcom/google/android/material/datepicker/r;->F:I

    .line 145
    .line 146
    if-eqz v1, :cond_2

    .line 147
    .line 148
    const/4 v1, 0x1

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    const/4 v1, 0x0

    .line 151
    :goto_2
    invoke-virtual {p2, v1}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    invoke-static {p2, v1}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 161
    .line 162
    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/r;->m(Lcom/google/android/material/internal/CheckableImageButton;)V

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->Q:Lcom/google/android/material/internal/CheckableImageButton;

    .line 166
    .line 167
    new-instance v1, Lcom/applovin/mediation/nativeAds/a;

    .line 168
    .line 169
    const/4 v2, 0x3

    .line 170
    invoke-direct {v1, p0, v2}, Lcom/applovin/mediation/nativeAds/a;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    sget p2, Lg6/g;->confirm_button:I

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Landroid/widget/Button;

    .line 183
    .line 184
    iput-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p2}, Lcom/google/android/material/datepicker/DateSelector;->v()Z

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    if-eqz p2, :cond_3

    .line 195
    .line 196
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 197
    .line 198
    invoke-virtual {p2, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 203
    .line 204
    invoke-virtual {p2, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 205
    .line 206
    .line 207
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 208
    .line 209
    const-string v1, "CONFIRM_BUTTON_TAG"

    .line 210
    .line 211
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->H:Ljava/lang/CharSequence;

    .line 215
    .line 216
    if-eqz p2, :cond_4

    .line 217
    .line 218
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 219
    .line 220
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    iget p2, p0, Lcom/google/android/material/datepicker/r;->G:I

    .line 225
    .line 226
    if-eqz p2, :cond_5

    .line 227
    .line 228
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 229
    .line 230
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_4
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->J:Ljava/lang/CharSequence;

    .line 234
    .line 235
    if-eqz p2, :cond_6

    .line 236
    .line 237
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 238
    .line 239
    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :cond_6
    iget p2, p0, Lcom/google/android/material/datepicker/r;->I:I

    .line 244
    .line 245
    if-eqz p2, :cond_7

    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 248
    .line 249
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    iget v2, p0, Lcom/google/android/material/datepicker/r;->I:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p2, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 264
    .line 265
    .line 266
    :cond_7
    :goto_5
    iget-object p2, p0, Lcom/google/android/material/datepicker/r;->S:Landroid/widget/Button;

    .line 267
    .line 268
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 269
    .line 270
    invoke-direct {v1, p0, p3}, Lcom/google/android/material/datepicker/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    .line 275
    .line 276
    sget p2, Lg6/g;->cancel_button:I

    .line 277
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    check-cast p2, Landroid/widget/Button;

    .line 283
    .line 284
    const-string p3, "CANCEL_BUTTON_TAG"

    .line 285
    .line 286
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->L:Ljava/lang/CharSequence;

    .line 290
    .line 291
    if-eqz p3, :cond_8

    .line 292
    .line 293
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_8
    iget p3, p0, Lcom/google/android/material/datepicker/r;->K:I

    .line 298
    .line 299
    if-eqz p3, :cond_9

    .line 300
    .line 301
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(I)V

    .line 302
    .line 303
    .line 304
    :cond_9
    :goto_6
    iget-object p3, p0, Lcom/google/android/material/datepicker/r;->N:Ljava/lang/CharSequence;

    .line 305
    .line 306
    if-eqz p3, :cond_a

    .line 307
    .line 308
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 309
    .line 310
    .line 311
    goto :goto_7

    .line 312
    :cond_a
    iget p3, p0, Lcom/google/android/material/datepicker/r;->M:I

    .line 313
    .line 314
    if-eqz p3, :cond_b

    .line 315
    .line 316
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 317
    .line 318
    .line 319
    move-result-object p3

    .line 320
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 321
    .line 322
    .line 323
    move-result-object p3

    .line 324
    iget v1, p0, Lcom/google/android/material/datepicker/r;->M:I

    .line 325
    .line 326
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 327
    .line 328
    .line 329
    move-result-object p3

    .line 330
    invoke-virtual {p2, p3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 331
    .line 332
    .line 333
    :cond_b
    :goto_7
    new-instance p3, Lcom/google/android/material/datepicker/p;

    .line 334
    .line 335
    invoke-direct {p3, p0, v0}, Lcom/google/android/material/datepicker/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->v:Ljava/util/LinkedHashSet;

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
    invoke-super {p0, p1}, Landroidx/fragment/app/r;->onDismiss(Landroid/content/DialogInterface;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-super/range {p0 .. p1}, Landroidx/fragment/app/r;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "OVERRIDE_THEME_RES_ID"

    .line 9
    .line 10
    iget v3, v0, Lcom/google/android/material/datepicker/r;->w:I

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    const-string v2, "DATE_SELECTOR_KEY"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->x:Lcom/google/android/material/datepicker/DateSelector;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lcom/google/android/material/datepicker/b;

    .line 23
    .line 24
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->z:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    .line 30
    .line 31
    sget v4, Lcom/google/android/material/datepicker/b;->c:I

    .line 32
    .line 33
    new-instance v4, Lcom/google/android/material/datepicker/DateValidatorPointForward;

    .line 34
    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    invoke-direct {v4, v5, v6}, Lcom/google/android/material/datepicker/DateValidatorPointForward;-><init>(J)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 41
    .line 42
    iget-wide v4, v4, Lcom/google/android/material/datepicker/Month;->h:J

    .line 43
    .line 44
    iget-object v6, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    iget-wide v6, v6, Lcom/google/android/material/datepicker/Month;->h:J

    .line 47
    .line 48
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 49
    .line 50
    iget-wide v8, v8, Lcom/google/android/material/datepicker/Month;->h:J

    .line 51
    .line 52
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 57
    .line 58
    iget-object v8, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->d:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 59
    .line 60
    iput-object v8, v2, Lcom/google/android/material/datepicker/b;->b:Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 61
    .line 62
    iget-object v9, v0, Lcom/google/android/material/datepicker/r;->B:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    if-nez v9, :cond_0

    .line 66
    .line 67
    move-object v9, v10

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v9, v9, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 70
    .line 71
    :goto_0
    if-eqz v9, :cond_1

    .line 72
    .line 73
    iget-wide v11, v9, Lcom/google/android/material/datepicker/Month;->h:J

    .line 74
    .line 75
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    iput-object v9, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 80
    .line 81
    :cond_1
    new-instance v9, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v11, "DEEP_COPY_VALIDATOR_KEY"

    .line 87
    .line 88
    invoke-virtual {v9, v11, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 92
    .line 93
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v6, v7}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-virtual {v9, v11}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    move-object v15, v4

    .line 106
    check-cast v15, Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    .line 107
    .line 108
    iget-object v2, v2, Lcom/google/android/material/datepicker/b;->a:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v2, :cond_2

    .line 111
    .line 112
    :goto_1
    move-object/from16 v16, v10

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    invoke-static {v4, v5}, Lcom/google/android/material/datepicker/Month;->c(J)Lcom/google/android/material/datepicker/Month;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    goto :goto_1

    .line 124
    :goto_2
    iget v2, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 125
    .line 126
    move-object v12, v8

    .line 127
    move/from16 v17, v2

    .line 128
    .line 129
    invoke-direct/range {v12 .. v17}, Lcom/google/android/material/datepicker/CalendarConstraints;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;Lcom/google/android/material/datepicker/Month;I)V

    .line 130
    .line 131
    .line 132
    const-string v2, "CALENDAR_CONSTRAINTS_KEY"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 135
    .line 136
    .line 137
    const-string v2, "DAY_VIEW_DECORATOR_KEY"

    .line 138
    .line 139
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->A:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 140
    .line 141
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 142
    .line 143
    .line 144
    const-string v2, "TITLE_TEXT_RES_ID_KEY"

    .line 145
    .line 146
    iget v3, v0, Lcom/google/android/material/datepicker/r;->C:I

    .line 147
    .line 148
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const-string v2, "TITLE_TEXT_KEY"

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->D:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    const-string v2, "INPUT_MODE_KEY"

    .line 159
    .line 160
    iget v3, v0, Lcom/google/android/material/datepicker/r;->F:I

    .line 161
    .line 162
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 163
    .line 164
    .line 165
    const-string v2, "POSITIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 166
    .line 167
    iget v3, v0, Lcom/google/android/material/datepicker/r;->G:I

    .line 168
    .line 169
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 170
    .line 171
    .line 172
    const-string v2, "POSITIVE_BUTTON_TEXT_KEY"

    .line 173
    .line 174
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->H:Ljava/lang/CharSequence;

    .line 175
    .line 176
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 180
    .line 181
    iget v3, v0, Lcom/google/android/material/datepicker/r;->I:I

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    const-string v2, "POSITIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 187
    .line 188
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->J:Ljava/lang/CharSequence;

    .line 189
    .line 190
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    const-string v2, "NEGATIVE_BUTTON_TEXT_RES_ID_KEY"

    .line 194
    .line 195
    iget v3, v0, Lcom/google/android/material/datepicker/r;->K:I

    .line 196
    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v2, "NEGATIVE_BUTTON_TEXT_KEY"

    .line 201
    .line 202
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->L:Ljava/lang/CharSequence;

    .line 203
    .line 204
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_RES_ID_KEY"

    .line 208
    .line 209
    iget v3, v0, Lcom/google/android/material/datepicker/r;->M:I

    .line 210
    .line 211
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    const-string v2, "NEGATIVE_BUTTON_CONTENT_DESCRIPTION_KEY"

    .line 215
    .line 216
    iget-object v3, v0, Lcom/google/android/material/datepicker/r;->N:Ljava/lang/CharSequence;

    .line 217
    .line 218
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 219
    .line 220
    .line 221
    return-void
.end method

.method public final onStart()V
    .locals 13

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/r;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

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
    iget-boolean v3, p0, Lcom/google/android/material/datepicker/r;->E:Z

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
    iget-object v1, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v1, p0, Lcom/google/android/material/datepicker/r;->T:Z

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
    sget v2, Lg6/g;->fullscreen_header:I

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
    invoke-static {v2}, Lcom/facebook/appevents/cloudbridge/c;->n(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

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
    invoke-static {v7, v8, v9}, LEa/d;->l(Landroid/content/Context;II)I

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
    invoke-static {v0, v5}, Landroidx/core/view/h0;->i(Landroid/view/Window;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    const/16 v8, 0x17

    .line 108
    .line 109
    const/16 v10, 0x80

    .line 110
    .line 111
    if-ge v3, v8, :cond_5

    .line 112
    .line 113
    const v11, 0x1010451

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v11, v9}, LEa/d;->l(Landroid/content/Context;II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v6, v10}, Ll1/b;->e(II)I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    :cond_5
    const/4 v6, 0x0

    .line 126
    :goto_3
    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    const/16 v12, 0x1b

    .line 131
    .line 132
    if-ge v3, v12, :cond_6

    .line 133
    .line 134
    const v3, 0x1010452

    .line 135
    .line 136
    .line 137
    invoke-static {v11, v3, v9}, LEa/d;->l(Landroid/content/Context;II)I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    invoke-static {v3, v10}, Ll1/b;->e(II)I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v3, 0x0

    .line 147
    :goto_4
    invoke-virtual {v0, v6}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-static {v2}, LEa/d;->n(I)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    invoke-static {v6}, LEa/d;->n(I)Z

    .line 162
    .line 163
    .line 164
    move-result v9

    .line 165
    if-nez v9, :cond_8

    .line 166
    .line 167
    if-nez v6, :cond_7

    .line 168
    .line 169
    if-eqz v2, :cond_7

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_7
    const/4 v2, 0x0

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    :goto_5
    const/4 v2, 0x1

    .line 175
    :goto_6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    new-instance v9, Landroidx/core/view/K;

    .line 180
    .line 181
    invoke-direct {v9, v6}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    .line 186
    const/16 v10, 0x1a

    .line 187
    .line 188
    const/16 v11, 0x1e

    .line 189
    .line 190
    const/16 v12, 0x23

    .line 191
    .line 192
    if-lt v6, v12, :cond_9

    .line 193
    .line 194
    new-instance v6, Landroidx/core/view/P0;

    .line 195
    .line 196
    invoke-direct {v6, v0, v9}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 197
    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_9
    if-lt v6, v11, :cond_a

    .line 201
    .line 202
    new-instance v6, Landroidx/core/view/O0;

    .line 203
    .line 204
    invoke-direct {v6, v0, v9}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 205
    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_a
    if-lt v6, v10, :cond_b

    .line 209
    .line 210
    new-instance v6, Landroidx/core/view/N0;

    .line 211
    .line 212
    invoke-direct {v6, v0, v9}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_b
    if-lt v6, v8, :cond_c

    .line 217
    .line 218
    new-instance v6, Landroidx/core/view/M0;

    .line 219
    .line 220
    invoke-direct {v6, v0, v9}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_c
    new-instance v6, Landroidx/core/view/L0;

    .line 225
    .line 226
    invoke-direct {v6, v0, v9}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 227
    .line 228
    .line 229
    :goto_7
    invoke-virtual {v6, v2}, Landroidx/core/view/h0;->h(Z)V

    .line 230
    .line 231
    .line 232
    invoke-static {v7}, LEa/d;->n(I)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    invoke-static {v3}, LEa/d;->n(I)Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    if-nez v6, :cond_d

    .line 241
    .line 242
    if-nez v3, :cond_e

    .line 243
    .line 244
    if-eqz v2, :cond_e

    .line 245
    .line 246
    :cond_d
    const/4 v5, 0x1

    .line 247
    :cond_e
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    new-instance v3, Landroidx/core/view/K;

    .line 252
    .line 253
    invoke-direct {v3, v2}, Landroidx/core/view/K;-><init>(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 257
    .line 258
    if-lt v2, v12, :cond_f

    .line 259
    .line 260
    new-instance v2, Landroidx/core/view/P0;

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 263
    .line 264
    .line 265
    goto :goto_8

    .line 266
    :cond_f
    if-lt v2, v11, :cond_10

    .line 267
    .line 268
    new-instance v2, Landroidx/core/view/O0;

    .line 269
    .line 270
    invoke-direct {v2, v0, v3}, Landroidx/core/view/O0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 271
    .line 272
    .line 273
    goto :goto_8

    .line 274
    :cond_10
    if-lt v2, v10, :cond_11

    .line 275
    .line 276
    new-instance v2, Landroidx/core/view/N0;

    .line 277
    .line 278
    invoke-direct {v2, v0, v3}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 279
    .line 280
    .line 281
    goto :goto_8

    .line 282
    :cond_11
    if-lt v2, v8, :cond_12

    .line 283
    .line 284
    new-instance v2, Landroidx/core/view/M0;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 287
    .line 288
    .line 289
    goto :goto_8

    .line 290
    :cond_12
    new-instance v2, Landroidx/core/view/L0;

    .line 291
    .line 292
    invoke-direct {v2, v0, v3}, Landroidx/core/view/L0;-><init>(Landroid/view/Window;Landroidx/core/view/K;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    invoke-virtual {v2, v5}, Landroidx/core/view/h0;->g(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 307
    .line 308
    new-instance v3, LDa/z;

    .line 309
    .line 310
    invoke-direct {v3, v1, v2, v0}, LDa/z;-><init>(Landroid/view/View;II)V

    .line 311
    .line 312
    .line 313
    sget-object v0, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 314
    .line 315
    invoke-static {v1, v3}, Landroidx/core/view/V;->n(Landroid/view/View;Landroidx/core/view/A;)V

    .line 316
    .line 317
    .line 318
    iput-boolean v4, p0, Lcom/google/android/material/datepicker/r;->T:Z

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_13
    const/4 v3, -0x2

    .line 322
    invoke-virtual {v0, v3, v3}, Landroid/view/Window;->setLayout(II)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    sget v4, Lg6/e;->mtrl_calendar_dialog_background_inset:I

    .line 330
    .line 331
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 332
    .line 333
    .line 334
    move-result v10

    .line 335
    new-instance v3, Landroid/graphics/Rect;

    .line 336
    .line 337
    invoke-direct {v3, v10, v10, v10, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 338
    .line 339
    .line 340
    new-instance v4, Landroid/graphics/drawable/InsetDrawable;

    .line 341
    .line 342
    iget-object v6, p0, Lcom/google/android/material/datepicker/r;->R:LD6/j;

    .line 343
    .line 344
    move-object v5, v4

    .line 345
    move v7, v10

    .line 346
    move v8, v10

    .line 347
    move v9, v10

    .line 348
    invoke-direct/range {v5 .. v10}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    new-instance v4, Lq6/a;

    .line 359
    .line 360
    iget-object v5, p0, Landroidx/fragment/app/r;->n:Landroid/app/Dialog;

    .line 361
    .line 362
    if-eqz v5, :cond_14

    .line 363
    .line 364
    invoke-direct {v4, v5, v3}, Lq6/a;-><init>(Landroid/app/Dialog;Landroid/graphics/Rect;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v0, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 368
    .line 369
    .line 370
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/datepicker/r;->l()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 375
    .line 376
    new-instance v3, Ljava/lang/StringBuilder;

    .line 377
    .line 378
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw v0

    .line 395
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 396
    .line 397
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    .line 399
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    throw v0
.end method

.method public final onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/r;->y:Lcom/google/android/material/datepicker/y;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/y;->b:Ljava/util/LinkedHashSet;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Landroidx/fragment/app/r;->onStop()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
