.class public abstract Lz1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lz1/d;->pooling_container_listener_holder_tag:I

    .line 2
    .line 3
    sput v0, Lz1/a;->a:I

    .line 4
    .line 5
    sget v0, Lz1/d;->is_pooling_container_tag:I

    .line 6
    .line 7
    sput v0, Lz1/a;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public static final a(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroidx/core/view/h0;->c(Landroid/view/View;)LY9/x;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, LY9/x;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;

    .line 8
    .line 9
    invoke-static {p0}, Lcom/google/android/play/core/appupdate/b;->h(Lka/e;)Lsa/h;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lsa/h;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lsa/h;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/View;

    .line 24
    .line 25
    invoke-static {v0}, Lz1/a;->b(Landroid/view/View;)Lz1/c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Lz1/c;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v0}, LY9/r;->y(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    :goto_0
    const/4 v2, -0x1

    .line 36
    if-ge v2, v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lz1/b;

    .line 43
    .line 44
    check-cast v2, Landroidx/compose/ui/platform/J0;

    .line 45
    .line 46
    iget-object v2, v2, Landroidx/compose/ui/platform/J0;->a:Landroidx/compose/ui/platform/AbstractComposeView;

    .line 47
    .line 48
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AbstractComposeView;->d()V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    return-void
.end method

.method public static final b(Landroid/view/View;)Lz1/c;
    .locals 2

    .line 1
    sget v0, Lz1/a;->a:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lz1/c;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lz1/c;

    .line 12
    .line 13
    invoke-direct {v1}, Lz1/c;-><init>()V

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
