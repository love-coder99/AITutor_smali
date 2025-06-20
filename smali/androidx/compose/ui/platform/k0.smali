.class public final Landroidx/compose/ui/platform/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic b:Landroidx/compose/ui/platform/AbstractComposeView;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/AbstractComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/K0;->b:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 4

    .line 1
    sget p1, Lz1/a;->a:I

    .line 2
    .line 3
    iget-object p1, p0, Landroidx/compose/ui/platform/K0;->b:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 4
    .line 5
    invoke-static {p1}, Landroidx/core/view/h0;->d(Landroid/view/View;)Lsa/g;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lsa/g;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/ViewParent;

    .line 25
    .line 26
    instance-of v3, v1, Landroid/view/View;

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    check-cast v1, Landroid/view/View;

    .line 31
    .line 32
    sget v3, Lz1/a;->b:I

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :goto_0
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    :cond_2
    if-eqz v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    :cond_3
    if-nez v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 58
    .line 59
    .line 60
    :cond_4
    return-void
.end method
