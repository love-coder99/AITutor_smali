.class public final Landroidx/navigation/j;
.super Landroidx/lifecycle/i1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field public a:Lr4/e;

.field public b:Landroidx/lifecycle/p;

.field public c:Landroid/os/Bundle;


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/p;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/navigation/j;->a:Lr4/e;

    .line 12
    .line 13
    iget-object v2, p0, Landroidx/navigation/j;->c:Landroid/os/Bundle;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Landroidx/lifecycle/v0;->f:[Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3, v2}, Landroidx/compose/ui/text/input/n;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v0;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    new-instance v3, Landroidx/lifecycle/w0;

    .line 26
    .line 27
    invoke-direct {v3, p1, v2}, Landroidx/lifecycle/w0;-><init>(Ljava/lang/String;Landroidx/lifecycle/v0;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v0, v1}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/p;Lr4/e;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Landroidx/lifecycle/i;->m(Landroidx/lifecycle/p;Lr4/e;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Landroidx/navigation/k;

    .line 37
    .line 38
    invoke-direct {p1, v2}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/v0;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 42
    .line 43
    invoke-virtual {p1, v0, v3}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 48
    .line 49
    const-string v0, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;
    .locals 4

    .line 1
    sget-object p1, Li4/d;->b:Li4/d;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/navigation/j;->a:Lr4/e;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/p;

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/navigation/j;->c:Landroid/os/Bundle;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v3, Landroidx/lifecycle/v0;->f:[Ljava/lang/Class;

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroidx/compose/ui/text/input/n;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v0;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/lifecycle/w0;

    .line 30
    .line 31
    invoke-direct {v2, p1, v1}, Landroidx/lifecycle/w0;-><init>(Ljava/lang/String;Landroidx/lifecycle/v0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, p2, v0}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/p;Lr4/e;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p2, v0}, Landroidx/lifecycle/i;->m(Landroidx/lifecycle/p;Lr4/e;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Landroidx/navigation/k;

    .line 41
    .line 42
    invoke-direct {p1, v1}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/v0;)V

    .line 43
    .line 44
    .line 45
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 46
    .line 47
    invoke-virtual {p1, p2, v2}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {p2}, Landroidx/lifecycle/i;->b(Lh4/c;)Landroidx/lifecycle/v0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Landroidx/navigation/k;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Landroidx/navigation/k;-><init>(Landroidx/lifecycle/v0;)V

    .line 58
    .line 59
    .line 60
    move-object p1, p2

    .line 61
    :goto_0
    return-object p1

    .line 62
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 65
    .line 66
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p1
.end method

.method public final synthetic c(Lgi/c;Lh4/d;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(Landroidx/lifecycle/g1;Lgi/c;Lh4/c;)Landroidx/lifecycle/d1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Landroidx/lifecycle/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/navigation/j;->a:Lr4/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/navigation/j;->b:Landroidx/lifecycle/p;

    .line 6
    .line 7
    invoke-static {p1, v0, v1}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/d1;Lr4/e;Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
