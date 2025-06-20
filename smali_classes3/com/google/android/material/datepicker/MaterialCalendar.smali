.class public final Lcom/google/android/material/datepicker/MaterialCalendar;
.super Lcom/google/android/material/datepicker/y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/material/datepicker/y;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:Lcom/google/android/material/datepicker/DateSelector;

.field public f:Lcom/google/android/material/datepicker/CalendarConstraints;

.field public g:Lcom/google/android/material/datepicker/DayViewDecorator;

.field public h:Lcom/google/android/material/datepicker/Month;

.field public i:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

.field public j:Lcom/google/android/gms/internal/consent_sdk/c;

.field public k:Landroidx/recyclerview/widget/RecyclerView;

.field public l:Landroidx/recyclerview/widget/RecyclerView;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/datepicker/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final f(Lcom/google/android/material/datepicker/q;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(Lcom/google/android/material/datepicker/Month;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/material/datepicker/x;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 10
    .line 11
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    sub-int v0, v1, v0

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-le v2, v3, :cond_0

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    if-lez v0, :cond_1

    .line 42
    .line 43
    const/4 v4, 0x1

    .line 44
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    .line 52
    add-int/lit8 v0, v1, -0x3

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    .line 59
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 60
    .line 61
    const/16 v2, 0x8

    .line 62
    .line 63
    invoke-direct {v0, p0, v1, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    .line 74
    add-int/lit8 v0, v1, 0x3

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-direct {v0, p0, v1, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 93
    .line 94
    new-instance v0, Landroidx/viewpager2/widget/n;

    .line 95
    .line 96
    const/16 v2, 0x8

    .line 97
    .line 98
    invoke-direct {v0, p0, v1, v2}, Landroidx/viewpager2/widget/n;-><init>(Ljava/lang/Object;II)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 102
    .line 103
    .line 104
    :goto_1
    return-void
.end method

.method public final h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/google/android/material/datepicker/G;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 25
    .line 26
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 27
    .line 28
    iget-object v0, v0, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 33
    .line 34
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->d:I

    .line 35
    .line 36
    sub-int/2addr v3, v0

    .line 37
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/L;->q0(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 62
    .line 63
    if-ne p1, v0, :cond_1

    .line 64
    .line 65
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

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
    const-string v0, "THEME_RES_ID_KEY"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 17
    .line 18
    const-string v0, "GRID_SELECTOR_KEY"

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 47
    .line 48
    const-string v0, "CURRENT_MONTH_KEY"

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/google/android/material/datepicker/Month;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 57
    .line 58
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Landroid/view/ContextThemeWrapper;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 8
    .line 9
    invoke-direct {p3, v0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 13
    .line 14
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 18
    .line 19
    invoke-virtual {p1, p3}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 26
    .line 27
    const v6, 0x101020d

    .line 28
    .line 29
    .line 30
    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    sget v1, Lg6/i;->mtrl_calendar_vertical:I

    .line 39
    .line 40
    const/4 v3, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    sget v1, Lg6/i;->mtrl_calendar_horizontal:I

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    sget v1, Lg6/e;->mtrl_calendar_navigation_height:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sget v4, Lg6/e;->mtrl_calendar_navigation_top_padding:I

    .line 64
    .line 65
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    add-int/2addr v4, v1

    .line 70
    sget v1, Lg6/e;->mtrl_calendar_navigation_bottom_padding:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    add-int/2addr v1, v4

    .line 77
    sget v4, Lg6/e;->mtrl_calendar_days_of_week_height:I

    .line 78
    .line 79
    invoke-virtual {p2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    sget v5, Lcom/google/android/material/datepicker/u;->i:I

    .line 84
    .line 85
    sget v8, Lg6/e;->mtrl_calendar_day_height:I

    .line 86
    .line 87
    invoke-virtual {p2, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    mul-int v8, v8, v5

    .line 92
    .line 93
    sub-int/2addr v5, v7

    .line 94
    sget v9, Lg6/e;->mtrl_calendar_month_vertical_padding:I

    .line 95
    .line 96
    invoke-virtual {p2, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    mul-int v9, v9, v5

    .line 101
    .line 102
    add-int/2addr v9, v8

    .line 103
    sget v5, Lg6/e;->mtrl_calendar_bottom_padding:I

    .line 104
    .line 105
    invoke-virtual {p2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    add-int/2addr v1, v4

    .line 110
    add-int/2addr v1, v9

    .line 111
    add-int/2addr v1, p2

    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 113
    .line 114
    .line 115
    sget p2, Lg6/g;->mtrl_calendar_days_of_week:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Landroid/widget/GridView;

    .line 122
    .line 123
    new-instance v1, LF1/c;

    .line 124
    .line 125
    const/4 v4, 0x2

    .line 126
    invoke-direct {v1, v4}, LF1/c;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {p2, v1}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 133
    .line 134
    iget v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->g:I

    .line 135
    .line 136
    new-instance v4, Lcom/google/android/material/datepicker/j;

    .line 137
    .line 138
    if-lez v1, :cond_1

    .line 139
    .line 140
    invoke-direct {v4, v1}, Lcom/google/android/material/datepicker/j;-><init>(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    invoke-direct {v4}, Lcom/google/android/material/datepicker/j;-><init>()V

    .line 145
    .line 146
    .line 147
    :goto_1
    invoke-virtual {p2, v4}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 148
    .line 149
    .line 150
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->f:I

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 156
    .line 157
    .line 158
    sget p2, Lg6/g;->mtrl_calendar_months:I

    .line 159
    .line 160
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 165
    .line 166
    iput-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 167
    .line 168
    new-instance p2, Lcom/google/android/material/datepicker/l;

    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    invoke-direct {p2, p0, v3, v3}, Lcom/google/android/material/datepicker/l;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;II)V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    .line 178
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 179
    .line 180
    .line 181
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    const-string v0, "MONTHS_VIEW_GROUP_TAG"

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance p2, Lcom/google/android/material/datepicker/x;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 191
    .line 192
    iget-object v3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 193
    .line 194
    iget-object v4, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 195
    .line 196
    new-instance v5, Lcom/google/android/material/datepicker/m;

    .line 197
    .line 198
    invoke-direct {v5, p0}, Lcom/google/android/material/datepicker/m;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 199
    .line 200
    .line 201
    move-object v0, p2

    .line 202
    move-object v1, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/datepicker/x;-><init>(Landroid/view/ContextThemeWrapper;Lcom/google/android/material/datepicker/DateSelector;Lcom/google/android/material/datepicker/CalendarConstraints;Lcom/google/android/material/datepicker/DayViewDecorator;Lcom/google/android/material/datepicker/m;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 207
    .line 208
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p3}, Landroid/view/ContextThemeWrapper;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget v1, Lg6/h;->mtrl_calendar_year_selector_span:I

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    sget v1, Lg6/g;->mtrl_calendar_year_selector_frame:I

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 230
    .line 231
    if-eqz v1, :cond_2

    .line 232
    .line 233
    invoke-virtual {v1, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    .line 238
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 239
    .line 240
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/L;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 247
    .line 248
    new-instance v1, Lcom/google/android/material/datepicker/G;

    .line 249
    .line 250
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/G;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/C;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->k:Landroidx/recyclerview/widget/RecyclerView;

    .line 257
    .line 258
    new-instance v1, Lcom/google/android/material/datepicker/n;

    .line 259
    .line 260
    invoke-direct {v1, p0}, Lcom/google/android/material/datepicker/n;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/I;)V

    .line 264
    .line 265
    .line 266
    :cond_2
    sget v0, Lg6/g;->month_navigation_fragment_toggle:I

    .line 267
    .line 268
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_3

    .line 273
    .line 274
    sget v0, Lg6/g;->month_navigation_fragment_toggle:I

    .line 275
    .line 276
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 281
    .line 282
    const-string v1, "SELECTOR_TOGGLE_TAG"

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, Lcom/google/android/material/button/d;

    .line 288
    .line 289
    const/4 v2, 0x1

    .line 290
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/button/d;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v1}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 294
    .line 295
    .line 296
    sget v1, Lg6/g;->month_navigation_previous:I

    .line 297
    .line 298
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 303
    .line 304
    const-string v2, "NAVIGATION_PREV_TAG"

    .line 305
    .line 306
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    sget v1, Lg6/g;->month_navigation_next:I

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 316
    .line 317
    const-string v2, "NAVIGATION_NEXT_TAG"

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    sget v1, Lg6/g;->mtrl_calendar_year_selector_frame:I

    .line 323
    .line 324
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->o:Landroid/view/View;

    .line 329
    .line 330
    sget v1, Lg6/g;->mtrl_calendar_day_selector_frame:I

    .line 331
    .line 332
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iput-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->p:Landroid/view/View;

    .line 337
    .line 338
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 339
    .line 340
    invoke-virtual {p0, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 341
    .line 342
    .line 343
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 344
    .line 345
    invoke-virtual {v1}, Lcom/google/android/material/datepicker/Month;->d()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 350
    .line 351
    .line 352
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 353
    .line 354
    new-instance v2, Lcom/google/android/material/datepicker/o;

    .line 355
    .line 356
    invoke-direct {v2, p0, p2, v0}, Lcom/google/android/material/datepicker/o;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/x;Lcom/google/android/material/button/MaterialButton;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->i(Landroidx/recyclerview/widget/O;)V

    .line 360
    .line 361
    .line 362
    new-instance v1, Lcom/google/android/material/datepicker/p;

    .line 363
    .line 364
    const/4 v2, 0x2

    .line 365
    invoke-direct {v1, p0, v2}, Lcom/google/android/material/datepicker/p;-><init>(Landroidx/fragment/app/Fragment;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    .line 370
    .line 371
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->n:Landroid/view/View;

    .line 372
    .line 373
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 374
    .line 375
    const/4 v2, 0x1

    .line 376
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/x;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->m:Landroid/view/View;

    .line 383
    .line 384
    new-instance v1, Lcom/google/android/material/datepicker/k;

    .line 385
    .line 386
    const/4 v2, 0x0

    .line 387
    invoke-direct {v1, p0, p2, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/x;I)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {p3, v6}, Lcom/google/android/material/datepicker/r;->k(Landroid/content/Context;I)Z

    .line 394
    .line 395
    .line 396
    move-result p3

    .line 397
    if-nez p3, :cond_4

    .line 398
    .line 399
    new-instance p3, Landroidx/recyclerview/widget/x;

    .line 400
    .line 401
    invoke-direct {p3}, Landroidx/recyclerview/widget/x;-><init>()V

    .line 402
    .line 403
    .line 404
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 405
    .line 406
    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/x;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 407
    .line 408
    .line 409
    :cond_4
    iget-object p3, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 410
    .line 411
    iget-object v0, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 412
    .line 413
    iget-object p2, p2, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 414
    .line 415
    iget-object p2, p2, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 416
    .line 417
    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/Month;->f(Lcom/google/android/material/datepicker/Month;)I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->f0(I)V

    .line 422
    .line 423
    .line 424
    iget-object p2, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 425
    .line 426
    new-instance p3, LF1/c;

    .line 427
    .line 428
    const/4 v0, 0x3

    .line 429
    invoke-direct {p3, v0}, LF1/c;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-static {p2, p3}, Landroidx/core/view/e0;->s(Landroid/view/View;Landroidx/core/view/b;)V

    .line 433
    .line 434
    .line 435
    return-object p1
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "THEME_RES_ID_KEY"

    .line 5
    .line 6
    iget v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->c:I

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    const-string v0, "GRID_SELECTOR_KEY"

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    const-string v0, "CALENDAR_CONSTRAINTS_KEY"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "DAY_VIEW_DECORATOR_KEY"

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->g:Lcom/google/android/material/datepicker/DayViewDecorator;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "CURRENT_MONTH_KEY"

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
