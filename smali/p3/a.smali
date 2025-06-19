.class public abstract Lp3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lp3/d;->pooling_container_listener_holder_tag:I

    sput v0, Lp3/a;->a:I

    sget v0, Lp3/d;->is_pooling_container_tag:I

    sput v0, Lp3/a;->b:I

    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/b1;->c(Landroid/view/View;)Lkotlin/collections/v;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lkotlin/collections/v;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/View;

    .line 20
    .line 21
    invoke-static {v0}, Lp3/a;->b(Landroid/view/View;)Lp3/c;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp3/c;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-static {v0}, Lma/a;->I(Ljava/util/List;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    :goto_0
    const/4 v2, -0x1

    .line 32
    if-ge v2, v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lp3/b;

    .line 39
    .line 40
    check-cast v2, Landroidx/compose/ui/platform/u2;

    .line 41
    .line 42
    iget-object v2, v2, Landroidx/compose/ui/platform/u2;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->c()V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lp3/c;
    .locals 2

    .line 1
    sget v0, Lp3/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lp3/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lp3/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lp3/c;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method
