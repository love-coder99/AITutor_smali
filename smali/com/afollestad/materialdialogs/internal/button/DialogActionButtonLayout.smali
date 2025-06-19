.class public final Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;
.super Lt5/a;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008!\u0010\"R\"\u0010\t\u001a\u00020\u00028\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0006@\u0006X\u0086.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u000f\u00a8\u0006$"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;",
        "Lt5/a;",
        "",
        "k",
        "Z",
        "getStackButtons$core",
        "()Z",
        "setStackButtons$core",
        "(Z)V",
        "stackButtons",
        "",
        "Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "l",
        "[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "getActionButtons",
        "()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;",
        "setActionButtons",
        "([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V",
        "actionButtons",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "m",
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "getCheckBoxPrompt",
        "()Landroidx/appcompat/widget/AppCompatCheckBox;",
        "setCheckBoxPrompt",
        "(Landroidx/appcompat/widget/AppCompatCheckBox;)V",
        "checkBoxPrompt",
        "getVisibleButtons",
        "visibleButtons",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "androidx/work/f0",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# instance fields
.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public k:Z

.field public l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

.field public m:Landroidx/appcompat/widget/AppCompatCheckBox;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lt5/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lr5/b;->md_action_button_frame_padding:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    sget p2, Lr5/b;->md_action_button_inset_horizontal:I

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    sub-int/2addr p1, p2

    .line 33
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 34
    .line 35
    sget p1, Lr5/b;->md_action_button_frame_padding_neutral:I

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 50
    .line 51
    sget p1, Lr5/b;->md_action_button_frame_spec_height:I

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    .line 66
    .line 67
    sget p1, Lr5/b;->md_checkbox_prompt_margin_vertical:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    .line 82
    .line 83
    sget p1, Lr5/b;->md_checkbox_prompt_margin_horizontal:I

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    iput p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 98
    .line 99
    return-void
.end method


# virtual methods
.method public final getActionButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-object v0
.end method

.method public final getCheckBoxPrompt()Landroidx/appcompat/widget/AppCompatCheckBox;
    .locals 1

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-object v0
.end method

.method public final getStackButtons$core()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    return v0
.end method

.method public final getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    array-length v2, v0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_1

    .line 12
    .line 13
    aget-object v5, v0, v4

    .line 14
    .line 15
    invoke-static {v5}, Le3/b;->p(Landroid/view/View;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array v0, v3, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    .line 39
    .line 40
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lt5/a;->getDrawDivider()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v4, v0

    .line 17
    invoke-virtual {p0}, Lt5/a;->getDividerHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v5, v0

    .line 22
    invoke-virtual {p0}, Lt5/a;->a()Landroid/graphics/Paint;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move-object v1, p1

    .line 27
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 8

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 6
    .line 7
    sget v1, Lr5/c;->md_button_positive:I

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    sget v1, Lr5/c;->md_button_negative:I

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    sget v1, Lr5/c;->md_button_neutral:I

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v1, v0, v4

    .line 39
    .line 40
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 41
    .line 42
    sget v0, Lr5/c;->md_checkbox_prompt:I

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 49
    .line 50
    iput-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 53
    .line 54
    array-length v1, v0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_3

    .line 56
    .line 57
    aget-object v5, v0, v2

    .line 58
    .line 59
    sget-object v6, Lcom/afollestad/materialdialogs/WhichButton;->Companion:Lr5/d;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    if-eq v2, v3, :cond_1

    .line 67
    .line 68
    if-ne v2, v4, :cond_0

    .line 69
    .line 70
    sget-object v6, Lcom/afollestad/materialdialogs/WhichButton;->NEUTRAL:Lcom/afollestad/materialdialogs/WhichButton;

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 74
    .line 75
    const-string v1, " is not an action button index."

    .line 76
    .line 77
    invoke-static {v2, v1}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_1
    sget-object v6, Lcom/afollestad/materialdialogs/WhichButton;->NEGATIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    sget-object v6, Lcom/afollestad/materialdialogs/WhichButton;->POSITIVE:Lcom/afollestad/materialdialogs/WhichButton;

    .line 89
    .line 90
    :goto_1
    new-instance v7, Ls5/a;

    .line 91
    .line 92
    invoke-direct {v7, p0, v6}, Ls5/a;-><init>(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;Lcom/afollestad/materialdialogs/WhichButton;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    add-int/lit8 v2, v2, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 1
    invoke-static {p0}, Lb0/h;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 9
    .line 10
    invoke-static {p1}, Le3/b;->p(Landroid/view/View;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-static {p0}, Le3/b;->o(Landroid/view/View;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->i:I

    .line 21
    .line 22
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    sub-int/2addr p1, p3

    .line 31
    iget-object p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 32
    .line 33
    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    sub-int p3, p1, p3

    .line 38
    .line 39
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 40
    .line 41
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    :goto_0
    add-int/2addr p4, p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    add-int/2addr p1, p3

    .line 54
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 55
    .line 56
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 57
    .line 58
    .line 59
    move-result p4

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 62
    .line 63
    invoke-virtual {p5, p3, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    :cond_2
    iget-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    .line 67
    .line 68
    const/4 p2, 0x0

    .line 69
    iget p3, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->h:I

    .line 70
    .line 71
    iget p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->f:I

    .line 72
    .line 73
    if-eqz p1, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    sub-int/2addr p1, p4

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p5

    .line 84
    invoke-virtual {p0}, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->getVisibleButtons()[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    array-length v1, v0

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lkotlin/collections/m;

    .line 97
    .line 98
    invoke-direct {v2, v0, p2}, Lkotlin/collections/m;-><init>([Ljava/lang/Object;Z)V

    .line 99
    .line 100
    .line 101
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    move-object p2, v1

    .line 108
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_a

    .line 117
    .line 118
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 123
    .line 124
    sub-int v1, p5, p3

    .line 125
    .line 126
    invoke-virtual {v0, p4, v1, p1, p5}, Landroid/view/View;->layout(IIII)V

    .line 127
    .line 128
    .line 129
    move p5, v1

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    sub-int/2addr p1, p3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 137
    .line 138
    .line 139
    move-result p3

    .line 140
    invoke-static {p0}, Le3/b;->o(Landroid/view/View;)Z

    .line 141
    .line 142
    .line 143
    move-result p5

    .line 144
    iget v0, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->g:I

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    const/4 v2, 0x2

    .line 148
    if-eqz p5, :cond_7

    .line 149
    .line 150
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 151
    .line 152
    aget-object p5, p5, v2

    .line 153
    .line 154
    invoke-static {p5}, Le3/b;->p(Landroid/view/View;)Z

    .line 155
    .line 156
    .line 157
    move-result p5

    .line 158
    if-eqz p5, :cond_5

    .line 159
    .line 160
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 161
    .line 162
    aget-object p5, p5, v2

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    sub-int/2addr v2, v0

    .line 169
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int v0, v2, v0

    .line 174
    .line 175
    invoke-virtual {p5, v0, p1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 176
    .line 177
    .line 178
    :cond_5
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 179
    .line 180
    aget-object p5, p5, p2

    .line 181
    .line 182
    invoke-static {p5}, Le3/b;->p(Landroid/view/View;)Z

    .line 183
    .line 184
    .line 185
    move-result p5

    .line 186
    if-eqz p5, :cond_6

    .line 187
    .line 188
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 189
    .line 190
    aget-object p2, p5, p2

    .line 191
    .line 192
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 193
    .line 194
    .line 195
    move-result p5

    .line 196
    add-int/2addr p5, p4

    .line 197
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 198
    .line 199
    .line 200
    move p4, p5

    .line 201
    :cond_6
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 202
    .line 203
    aget-object p2, p2, v1

    .line 204
    .line 205
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 206
    .line 207
    .line 208
    move-result p2

    .line 209
    if-eqz p2, :cond_a

    .line 210
    .line 211
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 212
    .line 213
    aget-object p2, p2, v1

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 216
    .line 217
    .line 218
    move-result p5

    .line 219
    add-int/2addr p5, p4

    .line 220
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 221
    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_7
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 225
    .line 226
    aget-object p5, p5, v2

    .line 227
    .line 228
    invoke-static {p5}, Le3/b;->p(Landroid/view/View;)Z

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-eqz p5, :cond_8

    .line 233
    .line 234
    iget-object p5, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 235
    .line 236
    aget-object p5, p5, v2

    .line 237
    .line 238
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    add-int/2addr v2, v0

    .line 243
    invoke-virtual {p5, v0, p1, v2, p3}, Landroid/view/View;->layout(IIII)V

    .line 244
    .line 245
    .line 246
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 247
    .line 248
    .line 249
    move-result p5

    .line 250
    sub-int/2addr p5, p4

    .line 251
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 252
    .line 253
    aget-object p4, p4, p2

    .line 254
    .line 255
    invoke-static {p4}, Le3/b;->p(Landroid/view/View;)Z

    .line 256
    .line 257
    .line 258
    move-result p4

    .line 259
    if-eqz p4, :cond_9

    .line 260
    .line 261
    iget-object p4, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 262
    .line 263
    aget-object p2, p4, p2

    .line 264
    .line 265
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 266
    .line 267
    .line 268
    move-result p4

    .line 269
    sub-int p4, p5, p4

    .line 270
    .line 271
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 272
    .line 273
    .line 274
    move p5, p4

    .line 275
    :cond_9
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 276
    .line 277
    aget-object p2, p2, v1

    .line 278
    .line 279
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result p2

    .line 283
    if-eqz p2, :cond_a

    .line 284
    .line 285
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    .line 286
    .line 287
    aget-object p2, p2, v1

    .line 288
    .line 289
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    sub-int p4, p5, p4

    .line 294
    .line 295
    invoke-virtual {p2, p4, p1, p5, p3}, Landroid/view/View;->layout(IIII)V

    .line 296
    .line 297
    .line 298
    :cond_a
    :goto_4
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p0}, Lb0/h;->X(Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 17
    .line 18
    invoke-static {p2}, Le3/b;->p(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->j:I

    .line 25
    .line 26
    mul-int/lit8 p2, p2, 0x2

    .line 27
    .line 28
    sub-int/2addr p1, p2

    .line 29
    iget-object p2, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    .line 30
    .line 31
    const/high16 v1, -0x80000000

    .line 32
    .line 33
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p0}, Lt5/a;->getDialog()Lr5/a;

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    throw p1
.end method

.method public final setActionButtons([Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->l:[Lcom/afollestad/materialdialogs/internal/button/DialogActionButton;

    return-void
.end method

.method public final setCheckBoxPrompt(Landroidx/appcompat/widget/AppCompatCheckBox;)V
    .locals 0

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->m:Landroidx/appcompat/widget/AppCompatCheckBox;

    return-void
.end method

.method public final setStackButtons$core(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/button/DialogActionButtonLayout;->k:Z

    return-void
.end method
