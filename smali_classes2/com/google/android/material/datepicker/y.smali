.class public final Lcom/google/android/material/datepicker/y;
.super Landroidx/recyclerview/widget/h1;
.source "SourceFile"


# instance fields
.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/h1;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Ldb/g;->month_title:I

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
    iput-object v0, p0, Lcom/google/android/material/datepicker/y;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    sget-object v1, Landroidx/core/view/y0;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    new-instance v1, Landroidx/core/view/k0;

    .line 17
    .line 18
    sget v2, Lb3/c;->tag_accessibility_heading:I

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    invoke-direct {v1, v2, v3}, Landroidx/core/view/k0;-><init>(II)V

    .line 22
    .line 23
    .line 24
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Landroidx/core/view/m0;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget v1, Ldb/g;->month_grid:I

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/material/datepicker/y;->c:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    .line 38
    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    const/16 p1, 0x8

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
