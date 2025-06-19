.class public abstract Lsf/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Landroidx/compose/ui/graphics/layer/a;Landroid/support/v4/media/b;)Lsf/d;
    .locals 1

    .line 1
    sget-object v0, Lrf/a;->a:Lf3/d;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf3/d;->c:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lsf/d;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lsf/d;-><init>(Landroidx/compose/ui/graphics/layer/a;Landroid/support/v4/media/b;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "Method called before OM SDK activation"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V
.end method

.method public abstract c()V
.end method

.method public abstract d(Landroid/view/View;)V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method
