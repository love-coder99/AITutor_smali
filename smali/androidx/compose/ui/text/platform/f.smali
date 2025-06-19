.class public final Landroidx/compose/ui/text/platform/f;
.super Lx3/j;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lz3/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Landroidx/compose/ui/text/platform/f;->a:I

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/ui/text/platform/f;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/ParcelableSnapshotMutableState;Landroidx/compose/ui/text/platform/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/ui/text/platform/f;->a:I

    iput-object p1, p0, Landroidx/compose/ui/text/platform/f;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/ui/text/platform/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/compose/ui/text/platform/f;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, Landroidx/compose/ui/text/platform/f;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroidx/compose/ui/text/platform/g;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/text/platform/j;->a:Landroidx/compose/ui/text/platform/k;

    .line 12
    .line 13
    iput-object v0, p1, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onInitialized()V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/compose/ui/text/platform/f;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/compose/ui/text/platform/f;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/compose/ui/text/platform/f;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Ljava/lang/ref/Reference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/ref/Reference;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/text/InputFilter;

    .line 25
    .line 26
    if-eqz v1, :cond_7

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_0
    invoke-virtual {v0}, Landroid/widget/TextView;->getFilters()[Landroid/text/InputFilter;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    array-length v5, v2

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    aget-object v5, v2, v4

    .line 44
    .line 45
    if-ne v5, v1, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_7

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {}, Lx3/l;->a()Lx3/l;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    :goto_1
    invoke-virtual {v2, v3, v4, v1, v3}, Lx3/l;->g(IILjava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-ne v1, v2, :cond_3

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {v2}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-static {v2}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    instance-of v0, v2, Landroid/text/Spannable;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    check-cast v2, Landroid/text/Spannable;

    .line 95
    .line 96
    if-ltz v1, :cond_4

    .line 97
    .line 98
    if-ltz v3, :cond_4

    .line 99
    .line 100
    invoke-static {v2, v1, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;II)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_4
    if-ltz v1, :cond_5

    .line 105
    .line 106
    invoke-static {v2, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_5
    if-ltz v3, :cond_7

    .line 111
    .line 112
    invoke-static {v2, v3}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    :goto_2
    return-void

    .line 120
    :pswitch_0
    check-cast v2, Landroidx/compose/runtime/j1;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {v2, v0}, Landroidx/compose/runtime/j1;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroidx/compose/ui/text/platform/g;

    .line 128
    .line 129
    new-instance v0, Landroidx/compose/ui/text/platform/k;

    .line 130
    .line 131
    const/4 v2, 0x1

    .line 132
    invoke-direct {v0, v2}, Landroidx/compose/ui/text/platform/k;-><init>(Z)V

    .line 133
    .line 134
    .line 135
    iput-object v0, v1, Landroidx/compose/ui/text/platform/g;->a:Landroidx/compose/runtime/d3;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
