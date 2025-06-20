.class public final Lcom/google/android/material/datepicker/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/datepicker/G;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/G;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/E;->c:Lcom/google/android/material/datepicker/G;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/material/datepicker/E;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/material/datepicker/E;->c:Lcom/google/android/material/datepicker/G;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->h:Lcom/google/android/material/datepicker/Month;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/android/material/datepicker/Month;->c:I

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/material/datepicker/E;->b:I

    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/google/android/material/datepicker/Month;->a(II)Lcom/google/android/material/datepicker/Month;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p1, p1, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 16
    .line 17
    iget-object v1, p1, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 20
    .line 21
    iget-object v3, v2, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 22
    .line 23
    iget-object v4, v0, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-gez v3, :cond_0

    .line 30
    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v1, v1, Lcom/google/android/material/datepicker/CalendarConstraints;->c:Lcom/google/android/material/datepicker/Month;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/google/android/material/datepicker/Month;->b:Ljava/util/Calendar;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-lez v2, :cond_1

    .line 42
    .line 43
    move-object v0, v1

    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->g(Lcom/google/android/material/datepicker/Month;)V

    .line 45
    .line 46
    .line 47
    sget-object v0, Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;->DAY:Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendar;->h(Lcom/google/android/material/datepicker/MaterialCalendar$CalendarSelector;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
