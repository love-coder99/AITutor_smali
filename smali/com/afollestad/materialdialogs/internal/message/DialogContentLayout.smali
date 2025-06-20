.class public final Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR$\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u001d\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR$\u0010%\u001a\u0004\u0018\u00010\u001e8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\u0016\u0010)\u001a\u0004\u0018\u00010&8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\'\u0010(\u00a8\u0006*"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "b",
        "LX9/d;",
        "getFrameHorizontalMargin",
        "()I",
        "frameHorizontalMargin",
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "c",
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "getScrollView",
        "()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "setScrollView",
        "(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V",
        "scrollView",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "d",
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "getRecyclerView",
        "()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "setRecyclerView",
        "(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V",
        "recyclerView",
        "Landroid/view/View;",
        "f",
        "Landroid/view/View;",
        "getCustomView",
        "()Landroid/view/View;",
        "setCustomView",
        "(Landroid/view/View;)V",
        "customView",
        "Lcom/afollestad/materialdialogs/internal/main/DialogLayout;",
        "getRootLayout",
        "()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;",
        "rootLayout",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic g:[Lra/r;


# instance fields
.field public final b:LX9/d;

.field public c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

.field public d:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

.field public f:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 2
    .line 3
    const-class v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "frameHorizontalMargin"

    .line 10
    .line 11
    const-string v3, "getFrameHorizontalMargin()I"

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lra/d;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    new-array v1, v1, [Lra/r;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aput-object v0, v1, v2

    .line 26
    .line 27
    sput-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:[Lra/r;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$frameHorizontalMargin$2;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout$frameHorizontalMargin$2;-><init>(Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b:LX9/d;

    .line 14
    .line 15
    return-void
.end method

.method private final getFrameHorizontalMargin()I
    .locals 3

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->b:LX9/d;

    sget-object v1, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->g:[Lra/r;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method private final getRootLayout()Lcom/afollestad/materialdialogs/internal/main/DialogLayout;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/afollestad/materialdialogs/internal/main/DialogLayout;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Lkotlin/TypeCastException;

    .line 11
    .line 12
    const-string v1, "null cannot be cast to non-null type com.afollestad.materialdialogs.internal.main.DialogLayout"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method


# virtual methods
.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRecyclerView()Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getScrollView()Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x0

    .line 6
    const/4 p3, 0x0

    .line 7
    const/4 p4, 0x0

    .line 8
    :goto_0
    if-ge p3, p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p5

    .line 14
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    add-int/2addr v0, p4

    .line 19
    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {p5, p2, p4, v1, v0}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 p3, p3, 0x1

    .line 32
    .line 33
    move p4, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 10
    .line 11
    const/high16 v1, -0x80000000

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    sub-int/2addr p2, v0

    .line 40
    iget-object v4, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    :goto_1
    if-nez v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    div-int/2addr p2, v4

    .line 62
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    :goto_2
    if-ge v3, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    iget-object v7, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 77
    .line 78
    if-eqz v7, :cond_4

    .line 79
    .line 80
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    if-ne v6, v7, :cond_4

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_4
    iget-object v6, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    add-int/2addr v5, v0

    .line 108
    move v0, v5

    .line 109
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->f:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final setRecyclerView(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->d:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final setScrollView(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/message/DialogContentLayout;->c:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    .line 2
    .line 3
    return-void
.end method
