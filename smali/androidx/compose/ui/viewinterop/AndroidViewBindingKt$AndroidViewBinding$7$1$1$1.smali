.class final Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1;->invoke(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "Landroidx/fragment/app/FragmentContainerView;",
        "container",
        "LX9/j;",
        "invoke",
        "(Landroidx/fragment/app/FragmentContainerView;)V",
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
.field final synthetic $fragmentManager:Landroidx/fragment/app/Y;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Y;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->$fragmentManager:Landroidx/fragment/app/Y;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {p0, p1}, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->invoke(Landroidx/fragment/app/FragmentContainerView;)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 2

    .line 2
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->$fragmentManager:Landroidx/fragment/app/Y;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Y;->A(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->$fragmentManager:Landroidx/fragment/app/Y;

    invoke-virtual {v0}, Landroidx/fragment/app/Y;->K()Z

    move-result v0

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/viewinterop/AndroidViewBindingKt$AndroidViewBinding$7$1$1$1;->$fragmentManager:Landroidx/fragment/app/Y;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/Y;)V

    .line 7
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a;->g(Landroidx/fragment/app/Fragment;)V

    .line 8
    iget-boolean p1, v1, Landroidx/fragment/app/a;->g:Z

    if-nez p1, :cond_1

    .line 9
    iget-object p1, v1, Landroidx/fragment/app/a;->p:Landroidx/fragment/app/Y;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroidx/fragment/app/Y;->y(Landroidx/fragment/app/a;Z)V

    goto :goto_1

    .line 10
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This transaction is already being added to the back stack"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    return-void
.end method
