.class final Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0007\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Ls2/a;",
        "T",
        "Landroid/view/View;",
        "view",
        "LX9/j;",
        "invoke",
        "(Landroid/view/View;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $localContext:Landroid/content/Context;

.field final synthetic $onRelease:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $parentFragment:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>(Lka/c;Landroidx/fragment/app/Fragment;Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$onRelease:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$parentFragment:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$localContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->invoke(Landroid/view/View;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$onRelease:Lka/c;

    .line 3
    sget v1, LP0/a;->binding_reference:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls2/a;

    .line 4
    invoke-interface {v0, v1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$parentFragment:Landroidx/fragment/app/Fragment;

    iget-object v2, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->$localContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/Y;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_3

    .line 7
    :cond_2
    :goto_1
    instance-of v0, v2, Landroidx/fragment/app/E;

    if-eqz v0, :cond_3

    check-cast v2, Landroidx/fragment/app/E;

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroidx/fragment/app/E;->g()Landroidx/fragment/app/Z;

    move-result-object v1

    .line 8
    :cond_4
    :goto_3
    new-instance v0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;

    invoke-direct {v0, v1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;-><init>(Landroidx/fragment/app/Y;)V

    .line 9
    invoke-static {p1, v0}, Landroidx/compose/ui/viewinterop/a;->g(Landroid/view/ViewGroup;Lka/c;)V

    :cond_5
    return-void
.end method
