.class public final Lcom/google/android/material/datepicker/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/p;->b:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/p;->c:Landroidx/fragment/app/Fragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/p;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->i:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 11
    .line 12
    sget-object v1, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->YEAR:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v2, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/datepicker/p;->c:Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    check-cast v0, Lcom/google/android/material/datepicker/r;

    .line 33
    .line 34
    iget-object v1, v0, Lcom/google/android/material/datepicker/r;->t:Ljava/util/LinkedHashSet;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 51
    .line 52
    invoke-interface {v2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const/4 p1, 0x0

    .line 57
    invoke-virtual {v0, p1, p1}, Landroidx/fragment/app/r;->f(ZZ)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/material/datepicker/p;->c:Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    check-cast p1, Lcom/google/android/material/datepicker/r;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/google/android/material/datepicker/r;->s:Ljava/util/LinkedHashSet;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-virtual {p1, v0, v0}, Landroidx/fragment/app/r;->f(ZZ)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/google/android/material/datepicker/r;->i()Lcom/google/android/material/datepicker/DateSelector;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    throw p1

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/ClassCastException;

    .line 98
    .line 99
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
