.class public final synthetic Lcom/google/android/material/search/f;
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/google/android/material/search/f;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/SearchView;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/material/search/f;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/material/search/f;->c:Lcom/google/android/material/search/SearchView;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->i()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v2, v3, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/view/View;->clearFocus()V

    .line 19
    .line 20
    .line 21
    iget-object v4, v3, Lcom/google/android/material/search/SearchView;->v:Lcom/google/android/material/search/SearchBar;

    .line 22
    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-boolean v3, v3, Lcom/google/android/material/search/SearchView;->B:Z

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Landroidx/core/view/y0;->j(Landroid/view/View;)Landroidx/core/view/j2;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    iget-object v0, v3, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/input/q0;->h(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1, v0}, Ld3/b;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    return-void

    .line 65
    :pswitch_1
    iget-object v2, v3, Lcom/google/android/material/search/SearchView;->l:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_3

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 74
    .line 75
    .line 76
    :cond_3
    iget-boolean v1, v3, Lcom/google/android/material/search/SearchView;->B:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, Landroidx/core/view/y0;->j(Landroid/view/View;)Landroidx/core/view/j2;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/core/view/j2;->a:Landroidx/compose/ui/text/input/q0;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroidx/compose/ui/text/input/q0;->p()V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v1, v0}, Ld3/b;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 101
    .line 102
    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void

    .line 107
    :pswitch_2
    invoke-virtual {v3}, Lcom/google/android/material/search/SearchView;->k()V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
