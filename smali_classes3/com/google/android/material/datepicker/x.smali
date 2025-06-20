.class public final Lcom/google/android/material/datepicker/x;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public final j:Lcom/google/android/material/datepicker/DateSelector;

.field public final k:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public final l:Lcom/google/android/material/datepicker/m;

.field public final m:I


# direct methods
.method public constructor <init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/m;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 5
    .line 6
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->f:Lcom/google/android/material/datepicker/Month;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gtz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 19
    .line 20
    iget-object v1, p3, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    sget v0, Lcom/google/android/material/datepicker/u;->i:I

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget v2, Lg6/e;->mtrl_calendar_day_height:I

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    mul-int v1, v1, v0

    .line 43
    .line 44
    const v0, 0x101020d

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget v0, Lg6/e;->mtrl_calendar_day_height:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 p1, 0x0

    .line 65
    :goto_0
    add-int/2addr v1, p1

    .line 66
    iput v1, p0, Lcom/google/android/material/datepicker/x;->m:I

    .line 67
    .line 68
    iput-object p3, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 69
    .line 70
    iput-object p2, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 71
    .line 72
    iput-object p4, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 73
    .line 74
    iput-object p5, p0, Lcom/google/android/material/datepicker/x;->l:Lcom/google/android/material/datepicker/m;

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/C;->setHasStableIds(Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 82
    .line 83
    const-string p2, "currentPage cannot be after lastPage"

    .line 84
    .line 85
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    const-string p2, "firstPage cannot be after currentPage"

    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->i:I

    .line 4
    .line 5
    return v0
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-virtual {v0, v1, p1}, Ljava/util/Calendar;->add(II)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lcom/google/android/material/datepicker/Month;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c0;I)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/w;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    invoke-virtual {v1, v2, p2}, Ljava/util/Calendar;->add(II)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    invoke-direct {p2, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/w;->b:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 32
    .line 33
    sget v1, Lg6/g;->month_grid:I

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v1, v1, Lcom/google/android/material/datepicker/u;->b:Lcom/google/android/material/datepicker/Month;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Lcom/google/android/material/datepicker/Month;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->a()Lcom/google/android/material/datepicker/u;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p2, Lcom/google/android/material/datepicker/u;->d:Ljava/util/Collection;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Long;

    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    invoke-virtual {p2, p1, v1, v2}, Lcom/google/android/material/datepicker/u;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v0, p2, Lcom/google/android/material/datepicker/u;->c:Lcom/google/android/material/datepicker/DateSelector;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_1

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Long;

    .line 115
    .line 116
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-virtual {p2, p1, v2, v3}, Lcom/google/android/material/datepicker/u;->e(Lcom/google/android/material/datepicker/MaterialCalendarGridView;J)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v0}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p2, Lcom/google/android/material/datepicker/u;->d:Ljava/util/Collection;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_2
    new-instance v1, Lcom/google/android/material/datepicker/u;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/google/android/material/datepicker/x;->j:Lcom/google/android/material/datepicker/DateSelector;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/google/android/material/datepicker/x;->k:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 136
    .line 137
    invoke-direct {v1, p2, v2, v0, v3}, Lcom/google/android/material/datepicker/u;-><init>(Lcom/google/android/material/datepicker/Month;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;)V

    .line 138
    .line 139
    .line 140
    iget p2, p2, Lcom/google/android/material/datepicker/Month;->f:I

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 146
    .line 147
    .line 148
    :cond_3
    :goto_2
    new-instance p2, Lcom/google/android/material/datepicker/v;

    .line 149
    .line 150
    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/v;-><init>(Lcom/google/android/material/datepicker/x;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 154
    .line 155
    .line 156
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/c0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lg6/i;->mtrl_calendar_month_labeled:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const v0, 0x101020d

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Landroidx/recyclerview/widget/M;

    .line 32
    .line 33
    const/4 v0, -0x1

    .line 34
    iget v1, p0, Lcom/google/android/material/datepicker/x;->m:I

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/M;-><init>(II)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/w;

    .line 50
    .line 51
    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/w;-><init>(Landroid/widget/LinearLayout;Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-object p1
.end method
