.class public final Lcom/google/android/material/datepicker/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/x;

.field public final synthetic d:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;Lcom/google/android/material/datepicker/x;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/google/android/material/datepicker/k;->b:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    iput-object p2, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lcom/google/android/material/datepicker/k;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->N0()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 23
    .line 24
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/recyclerview/widget/C;->getItemCount()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-ge v0, v1, :cond_0

    .line 33
    .line 34
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/x;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 37
    .line 38
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 39
    .line 40
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void

    .line 59
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/k;->d:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 60
    .line 61
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->l:Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->O0()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/lit8 v0, v0, -0x1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    iget-object v1, p0, Lcom/google/android/material/datepicker/k;->c:Lcom/google/android/material/datepicker/x;

    .line 78
    .line 79
    iget-object v1, v1, Lcom/google/android/material/datepicker/x;->i:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 80
    .line 81
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 82
    .line 83
    iget-object v1, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 84
    .line 85
    invoke-static {v1}, Lcom/google/android/material/datepicker/D;->d(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const/4 v2, 0x2

    .line 90
    invoke-virtual {v1, v2, v0}, Ljava/util/Calendar;->add(II)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lcom/google/android/material/datepicker/Month;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/google/android/material/datepicker/Month;-><init>(Ljava/util/Calendar;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void

    .line 102
    nop

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
