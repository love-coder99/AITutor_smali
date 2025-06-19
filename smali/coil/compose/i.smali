.class public final Lcoil/compose/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp5/a;
.implements Lo5/f;


# instance fields
.field public final synthetic c:Lcoil/compose/l;


# direct methods
.method public synthetic constructor <init>(Lcoil/compose/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/i;->c:Lcoil/compose/l;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    new-instance v0, Lcoil/compose/e;

    .line 2
    .line 3
    iget-object v1, p0, Lcoil/compose/i;->c:Lcoil/compose/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcoil/compose/l;->j(Landroid/graphics/drawable/Drawable;)Landroidx/compose/ui/graphics/painter/b;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-direct {v0, p1}, Lcoil/compose/e;-><init>(Landroidx/compose/ui/graphics/painter/b;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcoil/compose/l;->k(Lcoil/compose/g;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcoil/compose/i;->c:Lcoil/compose/l;

    .line 2
    .line 3
    iget-object v0, v0, Lcoil/compose/l;->h:Lkotlinx/coroutines/flow/v0;

    .line 4
    .line 5
    new-instance v1, Lcoil/compose/k;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v0, v2}, Lcoil/compose/k;-><init>(Lkotlinx/coroutines/flow/v0;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/j;->n(Lkotlinx/coroutines/flow/h;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
