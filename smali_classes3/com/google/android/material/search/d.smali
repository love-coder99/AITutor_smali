.class public final synthetic Lcom/google/android/material/search/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/google/android/material/search/SearchView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/search/SearchView;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/search/d;->b:I

    iput-object p1, p0, Lcom/google/android/material/search/d;->c:Lcom/google/android/material/search/SearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/search/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/material/search/d;->c:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lcom/google/android/material/search/d;->c:Lcom/google/android/material/search/SearchView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/search/SearchView;->k()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Lcom/google/android/material/search/d;->c:Lcom/google/android/material/search/SearchView;

    .line 19
    .line 20
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Landroidx/core/view/e0;->j(Landroid/view/View;)Landroidx/core/view/Q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroidx/core/view/h0;->e(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 55
    .line 56
    invoke-static {v0, v2}, Li1/f;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    return-void

    .line 73
    :pswitch_2
    iget-object v0, p0, Lcom/google/android/material/search/d;->c:Lcom/google/android/material/search/SearchView;

    .line 74
    .line 75
    iget-object v1, v0, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-boolean v0, v0, Lcom/google/android/material/search/SearchView;->B:Z

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-static {v1}, Landroidx/core/view/e0;->j(Landroid/view/View;)Landroidx/core/view/Q0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, v0, Landroidx/core/view/Q0;->a:Landroidx/core/view/h0;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroidx/core/view/h0;->k()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-class v2, Landroid/view/inputmethod/InputMethodManager;

    .line 109
    .line 110
    invoke-static {v0, v2}, Li1/f;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 115
    .line 116
    const/4 v2, 0x1

    .line 117
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
