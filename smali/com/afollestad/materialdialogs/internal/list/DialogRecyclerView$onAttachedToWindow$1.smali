.class final Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;",
        "LX9/j;",
        "invoke",
        "(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;->INSTANCE:Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView$onAttachedToWindow$1;->invoke(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/internal/list/DialogRecyclerView;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_b

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/C;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/C;->getItemCount()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    move-result-object v3

    .line 8
    instance-of v4, v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eqz v4, :cond_3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 9
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->v()I

    move-result v4

    sub-int/2addr v4, v2

    .line 10
    invoke-virtual {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_2

    const/4 v3, -0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {v3}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    move-result v3

    :goto_0
    if-ne v3, v0, :cond_9

    goto :goto_2

    .line 12
    :cond_3
    instance-of v4, v3, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v4, :cond_9

    check-cast v3, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 13
    invoke-virtual {v3}, Landroidx/recyclerview/widget/L;->v()I

    move-result v4

    sub-int/2addr v4, v2

    .line 14
    invoke-virtual {v3, v4, v6, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_4

    const/4 v3, -0x1

    goto :goto_1

    .line 15
    :cond_4
    invoke-static {v3}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    move-result v3

    :goto_1
    if-ne v3, v0, :cond_9

    .line 16
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/L;

    move-result-object v0

    .line 17
    instance-of v3, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_6

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 18
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->v()I

    move-result v3

    .line 19
    invoke-virtual {v0, v5, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_3

    .line 20
    :cond_5
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    move-result v6

    :goto_3
    if-nez v6, :cond_8

    :goto_4
    const/4 v5, 0x1

    goto :goto_6

    .line 21
    :cond_6
    instance-of v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v3, :cond_8

    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/L;->v()I

    move-result v3

    .line 23
    invoke-virtual {v0, v5, v3, v2, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->Q0(IIZZ)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_5

    .line 24
    :cond_7
    invoke-static {v0}, Landroidx/recyclerview/widget/L;->H(Landroid/view/View;)I

    move-result v6

    :goto_5
    if-nez v6, :cond_8

    goto :goto_4

    :cond_8
    :goto_6
    if-eqz v5, :cond_9

    goto :goto_7

    :cond_9
    const/4 v1, 0x1

    goto :goto_7

    .line 25
    :cond_a
    invoke-static {}, Lkotlin/jvm/internal/h;->e()V

    const/4 p1, 0x0

    throw p1

    .line 26
    :cond_b
    :goto_7
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
