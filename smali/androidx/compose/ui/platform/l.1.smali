.class public final Landroidx/compose/ui/platform/l;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/o;

.field public final synthetic e:Landroidx/compose/ui/node/C;

.field public final synthetic f:Landroidx/compose/ui/platform/o;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/o;Landroidx/compose/ui/node/C;Landroidx/compose/ui/platform/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/o;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/l;->e:Landroidx/compose/ui/node/C;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/l;->f:Landroidx/compose/ui/platform/o;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lv1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Lv1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/l;->d:Landroidx/compose/ui/platform/o;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/platform/o;->o:Landroidx/compose/ui/platform/x;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/x;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/compose/ui/platform/l;->e:Landroidx/compose/ui/node/C;

    .line 25
    .line 26
    invoke-static {v3, v2}, Landroidx/compose/ui/semantics/k;->b(Landroidx/compose/ui/node/C;Lka/c;)Landroidx/compose/ui/node/C;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget v2, v2, Landroidx/compose/ui/node/C;->c:I

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v2, 0x0

    .line 40
    :goto_0
    const/4 v4, -0x1

    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getSemanticsOwner()Landroidx/compose/ui/semantics/o;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/o;->a()Landroidx/compose/ui/semantics/n;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    iget v5, v5, Landroidx/compose/ui/semantics/n;->g:I

    .line 56
    .line 57
    if-ne v6, v5, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iget-object v5, p0, Landroidx/compose/ui/platform/l;->f:Landroidx/compose/ui/platform/o;

    .line 68
    .line 69
    iput v2, p2, Lv1/e;->b:I

    .line 70
    .line 71
    invoke-virtual {v1, v5, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget v2, v3, Landroidx/compose/ui/node/C;->c:I

    .line 75
    .line 76
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->C:Landroidx/collection/q;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Landroidx/collection/q;->e(I)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    const/16 v6, 0x16

    .line 83
    .line 84
    if-eq v3, v4, :cond_6

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, v3}, Landroidx/compose/ui/platform/d0;->A(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/d;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 97
    .line 98
    if-lt v3, v6, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v7}, LA6/c;->f(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/viewinterop/d;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    .line 106
    if-lt v7, v6, :cond_5

    .line 107
    .line 108
    invoke-static {v1, v5, v3}, LA6/c;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    :cond_5
    :goto_1
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, v2, v1, v3}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/o;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_6
    iget-object v3, v0, Landroidx/compose/ui/platform/x;->D:Landroidx/collection/q;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Landroidx/collection/q;->e(I)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v3, v4, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1}, Landroidx/compose/ui/platform/o;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/Q;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v4, v3}, Landroidx/compose/ui/platform/d0;->A(Landroidx/compose/ui/platform/Q;I)Landroidx/compose/ui/viewinterop/d;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    invoke-virtual {p2, v4}, Lv1/e;->r(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 139
    .line 140
    if-lt p2, v6, :cond_8

    .line 141
    .line 142
    invoke-static {v1, v5, v3}, LA6/c;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroid/view/View;I)V

    .line 143
    .line 144
    .line 145
    :cond_8
    :goto_2
    iget-object p2, v0, Landroidx/compose/ui/platform/x;->F:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {p1, v2, v1, p2}, Landroidx/compose/ui/platform/o;->a(Landroidx/compose/ui/platform/o;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    :cond_9
    return-void
.end method
