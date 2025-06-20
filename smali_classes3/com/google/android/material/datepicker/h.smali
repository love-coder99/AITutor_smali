.class public final synthetic Lcom/google/android/material/datepicker/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/material/datepicker/h;->a:I

    iput-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/datepicker/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/material/textfield/h;

    .line 9
    .line 10
    iput-boolean p2, p1, Lcom/google/android/material/textfield/h;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/material/textfield/l;->q()V

    .line 13
    .line 14
    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/h;->t(Z)V

    .line 19
    .line 20
    .line 21
    iput-boolean p2, p1, Lcom/google/android/material/textfield/h;->m:Z

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lcom/google/android/material/textfield/c;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/material/textfield/c;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/c;->t(Z)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object p2, p0, Lcom/google/android/material/datepicker/h;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p2, [Landroid/widget/EditText;

    .line 39
    .line 40
    array-length v0, p2

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, v0, :cond_2

    .line 44
    .line 45
    aget-object v3, p2, v2

    .line 46
    .line 47
    invoke-virtual {v3}, Landroid/view/View;->hasFocus()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const-class v0, Landroid/view/inputmethod/InputMethodManager;

    .line 62
    .line 63
    invoke-static {p2, v0}, Li1/f;->f(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    .line 68
    .line 69
    if-eqz p2, :cond_3

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p2, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
