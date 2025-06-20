.class public final Lcom/google/android/material/datepicker/w;
.super Landroidx/recyclerview/widget/c0;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/c0;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lg6/g;->month_title:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/material/datepicker/w;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/e0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/Q;

    .line 17
    .line 18
    sget v3, Lg1/c;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    const-class v4, Ljava/lang/Boolean;

    .line 22
    .line 23
    const/16 v6, 0x1c

    .line 24
    .line 25
    const/4 v7, 0x3

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, Landroidx/core/view/Q;-><init>(ILjava/lang/Class;III)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v1, v0, v2}, LI1/c;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    sget v1, Lg6/g;->month_grid:I

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/material/datepicker/w;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
