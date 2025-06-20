.class public final Lcom/google/android/material/datepicker/G;
.super Landroidx/recyclerview/widget/C;
.source "SourceFile"


# instance fields
.field public final i:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/C;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 4
    .line 5
    iget v0, v0, Lcom/google/android/material/datepicker/CalendarConstraints;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/c0;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    check-cast p1, Lcom/google/android/material/datepicker/F;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/android/material/datepicker/G;->i:Lcom/google/android/material/datepicker/MaterialCalendar;

    .line 6
    .line 7
    iget-object v3, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->f:Lcom/google/android/material/datepicker/CalendarConstraints;

    .line 8
    .line 9
    iget-object v3, v3, Lcom/google/android/material/datepicker/CalendarConstraints;->b:Lcom/google/android/material/datepicker/Month;

    .line 10
    .line 11
    iget v3, v3, Lcom/google/android/material/datepicker/Month;->d:I

    .line 12
    .line 13
    add-int/2addr v3, p2

    .line 14
    iget-object p2, p1, Lcom/google/android/material/datepicker/F;->b:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    new-array v6, v1, [Ljava/lang/Object;

    .line 25
    .line 26
    aput-object v5, v6, v0

    .line 27
    .line 28
    const-string v5, "%d"

    .line 29
    .line 30
    invoke-static {v4, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p1, Lcom/google/android/material/datepicker/F;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-ne v4, v3, :cond_0

    .line 52
    .line 53
    sget v4, Lg6/k;->mtrl_picker_navigate_to_current_year_description:I

    .line 54
    .line 55
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    new-array v5, v1, [Ljava/lang/Object;

    .line 64
    .line 65
    aput-object v4, v5, v0

    .line 66
    .line 67
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v4, Lg6/k;->mtrl_picker_navigate_to_year_description:I

    .line 73
    .line 74
    invoke-virtual {p2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    new-array v5, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object v4, v5, v0

    .line 85
    .line 86
    invoke-static {p2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->j:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 94
    .line 95
    invoke-static {}, Lcom/google/android/material/datepicker/D;->h()Ljava/util/Calendar;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-ne v4, v3, :cond_1

    .line 104
    .line 105
    iget-object v4, p2, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 106
    .line 107
    :goto_1
    check-cast v4, LCa/g;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_1
    iget-object v4, p2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :goto_2
    iget-object v2, v2, Lcom/google/android/material/datepicker/MaterialCalendar;->d:Lcom/google/android/material/datepicker/DateSelector;

    .line 114
    .line 115
    invoke-interface {v2}, Lcom/google/android/material/datepicker/DateSelector;->w()Ljava/util/ArrayList;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_2
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_3

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/Long;

    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 136
    .line 137
    .line 138
    move-result-wide v5

    .line 139
    invoke-virtual {v0, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 143
    .line 144
    .line 145
    move-result v5

    .line 146
    if-ne v5, v3, :cond_2

    .line 147
    .line 148
    iget-object v4, p2, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v4, LCa/g;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    invoke-virtual {v4, p1}, LCa/g;->A(Landroid/widget/TextView;)V

    .line 154
    .line 155
    .line 156
    new-instance p2, Lcom/google/android/material/datepicker/E;

    .line 157
    .line 158
    invoke-direct {p2, p0, v3}, Lcom/google/android/material/datepicker/E;-><init>(Lcom/google/android/material/datepicker/G;I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
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
    sget v0, Lg6/i;->mtrl_calendar_year:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/material/datepicker/F;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lcom/google/android/material/datepicker/F;-><init>(Landroid/widget/TextView;)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method
