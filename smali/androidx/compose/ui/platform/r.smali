.class public abstract Landroidx/compose/ui/platform/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lv1/e;Landroidx/compose/ui/semantics/n;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/compose/ui/platform/d0;->m(Landroidx/compose/ui/semantics/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/compose/ui/semantics/i;->g:Landroidx/compose/ui/semantics/s;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/compose/ui/semantics/n;->d:Landroidx/compose/ui/semantics/j;

    .line 10
    .line 11
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/k;->c(Landroidx/compose/ui/semantics/j;Landroidx/compose/ui/semantics/s;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroidx/compose/ui/semantics/a;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    new-instance v0, Lv1/d;

    .line 20
    .line 21
    const v1, 0x102003d

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, Landroidx/compose/ui/semantics/a;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lv1/d;-><init>(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lv1/e;->b(Lv1/d;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
