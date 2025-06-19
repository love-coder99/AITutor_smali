.class public final Ls/y;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public m:Landroidx/lifecycle/e0;

.field public final n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/y;->n:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->m:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ls/y;->n:Ljava/lang/Object;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Landroidx/lifecycle/e0;->d()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    return-object v0
.end method

.method public final l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final m(Landroidx/lifecycle/i0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->m:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/g0;->l:Lm/g;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lm/g;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/lifecycle/f0;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroidx/lifecycle/e0;->i(Landroidx/lifecycle/j0;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p1, p0, Ls/y;->m:Landroidx/lifecycle/e0;

    .line 21
    .line 22
    new-instance v0, Ls/x;

    .line 23
    .line 24
    invoke-direct {v0, p0}, Ls/x;-><init>(Ls/y;)V

    .line 25
    .line 26
    .line 27
    invoke-super {p0, p1, v0}, Landroidx/lifecycle/g0;->l(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
