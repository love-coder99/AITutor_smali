.class final synthetic Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v6, 0x0

    const/4 v1, 0x1

    const-class v3, Landroidx/compose/ui/viewinterop/h;

    const-string v4, "onExit"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/focus/c;

    .line 2
    .line 3
    iget p1, p1, Landroidx/compose/ui/focus/c;->a:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/FocusGroupPropertiesNode$applyFocusProperties$2;->invoke-3ESFkO8(I)Landroidx/compose/ui/focus/q;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invoke-3ESFkO8(I)Landroidx/compose/ui/focus/q;
    .locals 7

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/ui/viewinterop/h;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/compose/ui/viewinterop/a;->e(Landroidx/compose/ui/n;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/view/View;->hasFocus()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    sget-object p1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-static {v0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/compose/ui/platform/o;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroidx/compose/ui/platform/o;->getFocusOwner()Landroidx/compose/ui/focus/i;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0}, Lx0/c;->y(Landroidx/compose/ui/node/j;)Landroidx/compose/ui/node/i0;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Landroid/view/View;

    .line 36
    .line 37
    instance-of v4, v1, Landroid/view/ViewGroup;

    .line 38
    .line 39
    const-string v5, "host view did not take focus"

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    sget-object p1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/viewinterop/a;->d(Landroidx/compose/ui/focus/i;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {p1}, Landroidx/compose/ui/focus/a;->M(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    const/16 p1, 0x82

    .line 74
    .line 75
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v0, v0, Landroidx/compose/ui/viewinterop/h;->p:Landroid/view/View;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    move-object v6, v3

    .line 84
    check-cast v6, Landroid/view/ViewGroup;

    .line 85
    .line 86
    invoke-virtual {v4, v6, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    goto :goto_1

    .line 91
    :cond_4
    move-object v0, v3

    .line 92
    check-cast v0, Landroid/view/ViewGroup;

    .line 93
    .line 94
    invoke-virtual {v4, v0, v2, p1}, Landroid/view/FocusFinder;->findNextFocusFromRect(Landroid/view/ViewGroup;Landroid/graphics/Rect;I)Landroid/view/View;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :goto_1
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-static {v1, v0}, Landroidx/compose/ui/viewinterop/a;->c(Landroid/view/View;Landroid/view/View;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_5

    .line 105
    .line 106
    invoke-virtual {v0, p1, v2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 107
    .line 108
    .line 109
    sget-object p1, Landroidx/compose/ui/focus/q;->c:Landroidx/compose/ui/focus/q;

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    sget-object p1, Landroidx/compose/ui/focus/q;->b:Landroidx/compose/ui/focus/q;

    .line 119
    .line 120
    :goto_2
    return-object p1

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    invoke-direct {p1, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method
