.class public final Lz3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final b:Landroid/widget/EditText;

.field public final c:Z

.field public d:Lz3/j;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz3/k;->b:Landroid/widget/EditText;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lz3/k;->c:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lz3/k;->f:Z

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/widget/EditText;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    :goto_0
    invoke-virtual {v1, v2, v3, p0, v2}, Lx3/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    if-ltz p1, :cond_1

    .line 44
    .line 45
    if-ltz v0, :cond_1

    .line 46
    .line 47
    invoke-static {p0, p1, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-ltz p1, :cond_2

    .line 52
    .line 53
    invoke-static {p0, p1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-ltz v0, :cond_3

    .line 58
    .line 59
    invoke-static {p0, v0}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz3/k;->b:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_4

    .line 8
    .line 9
    iget-boolean v1, p0, Lz3/k;->f:Z

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-boolean v1, p0, Lz3/k;->c:Z

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lx3/l;->c()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-gt p3, p4, :cond_4

    .line 25
    .line 26
    instance-of p3, p1, Landroid/text/Spannable;

    .line 27
    .line 28
    if-eqz p3, :cond_4

    .line 29
    .line 30
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-virtual {p3}, Lx3/l;->b()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    if-eqz p3, :cond_2

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    if-eq p3, v1, :cond_1

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq p3, p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    check-cast p1, Landroid/text/Spannable;

    .line 48
    .line 49
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    add-int/2addr p4, p2

    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p3, p2, p4, p1, v0}, Lx3/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lz3/k;->d:Lz3/j;

    .line 64
    .line 65
    if-nez p2, :cond_3

    .line 66
    .line 67
    new-instance p2, Lz3/j;

    .line 68
    .line 69
    invoke-direct {p2, v0}, Lz3/j;-><init>(Landroid/widget/EditText;)V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, Lz3/k;->d:Lz3/j;

    .line 73
    .line 74
    :cond_3
    iget-object p2, p0, Lz3/k;->d:Lz3/j;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lx3/l;->h(Lx3/j;)V

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    return-void
.end method
