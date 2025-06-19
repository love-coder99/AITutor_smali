.class public final Landroidx/compose/ui/platform/o;
.super Landroidx/core/view/b;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/compose/ui/platform/r;

.field public final synthetic e:Landroidx/compose/ui/node/e0;

.field public final synthetic f:Landroidx/compose/ui/platform/r;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/r;Landroidx/compose/ui/node/e0;Landroidx/compose/ui/platform/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/r;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/platform/o;->e:Landroidx/compose/ui/node/e0;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/r;

    .line 6
    .line 7
    invoke-direct {p0}, Landroidx/core/view/b;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Ln3/h;)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/core/view/b;->a:Landroid/view/View$AccessibilityDelegate;

    .line 2
    .line 3
    iget-object v1, p2, Ln3/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/o;->d:Landroidx/compose/ui/platform/r;

    .line 9
    .line 10
    iget-object v0, p1, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/compose/ui/platform/f0;->y()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$addAndroidView$1$onInitializeAccessibilityNodeInfo$parentId$1;

    .line 23
    .line 24
    iget-object v2, p0, Landroidx/compose/ui/platform/o;->e:Landroidx/compose/ui/node/e0;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/consent_sdk/z;->m(Landroidx/compose/ui/node/e0;Lzh/c;)Landroidx/compose/ui/node/e0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, v0, Landroidx/compose/ui/node/e0;->c:I

    .line 33
    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_0
    const/4 v3, -0x1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getSemanticsOwner()Landroidx/compose/ui/semantics/p;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/p;->a()Landroidx/compose/ui/semantics/o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    iget v4, v4, Landroidx/compose/ui/semantics/o;->g:I

    .line 56
    .line 57
    if-ne v5, v4, :cond_3

    .line 58
    .line 59
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p2, Ln3/h;->b:I

    .line 68
    .line 69
    iget-object v4, p0, Landroidx/compose/ui/platform/o;->f:Landroidx/compose/ui/platform/r;

    .line 70
    .line 71
    invoke-virtual {v1, v4, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 72
    .line 73
    .line 74
    iget v0, v2, Landroidx/compose/ui/node/e0;->c:I

    .line 75
    .line 76
    iget-object v2, p1, Landroidx/compose/ui/platform/r;->o:Landroidx/compose/ui/platform/f0;

    .line 77
    .line 78
    iget-object v5, v2, Landroidx/compose/ui/platform/f0;->C:Landroidx/collection/r;

    .line 79
    .line 80
    invoke-virtual {v5, v0}, Landroidx/collection/r;->f(I)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    const/16 v6, 0x16

    .line 85
    .line 86
    if-eq v5, v3, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-static {v7, v5}, Landroidx/compose/ui/platform/o2;->f(Landroidx/compose/ui/platform/a1;I)Landroidx/compose/ui/viewinterop/d;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_4

    .line 97
    .line 98
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    .line 100
    if-lt v5, v6, :cond_5

    .line 101
    .line 102
    invoke-static {v7, v1}, Lcom/google/android/gms/internal/ads/iv0;->f(Landroidx/compose/ui/viewinterop/d;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    if-lt v7, v6, :cond_5

    .line 109
    .line 110
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/iv0;->e(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/r;I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    :goto_1
    iget-object v5, v2, Landroidx/compose/ui/platform/f0;->E:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {p1, v0, v1, v5}, Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    iget-object v5, v2, Landroidx/compose/ui/platform/f0;->D:Landroidx/collection/r;

    .line 119
    .line 120
    invoke-virtual {v5, v0}, Landroidx/collection/r;->f(I)I

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eq v5, v3, :cond_9

    .line 125
    .line 126
    invoke-virtual {p1}, Landroidx/compose/ui/platform/r;->getAndroidViewsHandler$ui_release()Landroidx/compose/ui/platform/a1;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-static {v3, v5}, Landroidx/compose/ui/platform/o2;->f(Landroidx/compose/ui/platform/a1;I)Landroidx/compose/ui/viewinterop/d;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eqz v3, :cond_7

    .line 135
    .line 136
    invoke-virtual {p2, v3}, Ln3/h;->r(Landroid/view/View;)V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 141
    .line 142
    if-lt p2, v6, :cond_8

    .line 143
    .line 144
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/iv0;->h(Landroid/view/accessibility/AccessibilityNodeInfo;Landroidx/compose/ui/platform/r;I)V

    .line 145
    .line 146
    .line 147
    :cond_8
    :goto_2
    iget-object p2, v2, Landroidx/compose/ui/platform/f0;->F:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p1, v0, v1, p2}, Landroidx/compose/ui/platform/r;->a(Landroidx/compose/ui/platform/r;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :cond_9
    return-void
.end method
