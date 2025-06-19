.class final Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;",
        "Lqh/r;",
        "invoke",
        "(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V",
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
.field public static final INSTANCE:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;

    invoke-direct {v0}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;-><init>()V

    sput-object v0, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;->INSTANCE:Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;

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
    check-cast p1, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;

    invoke-virtual {p0, p1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView$onAttachedToWindow$1;->invoke(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V

    sget-object p1, Lqh/r;->a:Lqh/r;

    return-object p1
.end method

.method public final invoke(Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/internal/main/DialogScrollView;->a()V

    .line 3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 6
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void
.end method
