.class public final Landroidx/lifecycle/a1;
.super Landroidx/lifecycle/i1;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/g1;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/f1;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/p;

.field public final e:Lr4/e;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lr4/g;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p2}, Lr4/g;->getSavedStateRegistry()Lr4/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/lifecycle/a1;->e:Lr4/e;

    .line 9
    .line 10
    invoke-interface {p2}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Landroidx/lifecycle/a1;->d:Landroidx/lifecycle/p;

    .line 15
    .line 16
    iput-object p3, p0, Landroidx/lifecycle/a1;->c:Landroid/os/Bundle;

    .line 17
    .line 18
    iput-object p1, p0, Landroidx/lifecycle/a1;->a:Landroid/app/Application;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p2, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    new-instance p2, Landroidx/lifecycle/f1;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Landroidx/lifecycle/f1;-><init>(Landroid/app/Application;)V

    .line 29
    .line 30
    .line 31
    sput-object p2, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 32
    .line 33
    :cond_0
    sget-object p1, Landroidx/lifecycle/f1;->c:Landroidx/lifecycle/f1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-instance p1, Landroidx/lifecycle/f1;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-direct {p1, p2}, Landroidx/lifecycle/f1;-><init>(Landroid/app/Application;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/f1;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/a1;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v0, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public final b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;
    .locals 5

    .line 1
    sget-object v0, Li4/d;->b:Li4/d;

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget-object v1, Landroidx/lifecycle/i;->a:Landroidx/work/f0;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    sget-object v1, Landroidx/lifecycle/i;->b:Landroidx/work/f0;

    .line 20
    .line 21
    invoke-virtual {p2, v1}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    sget-object v0, Landroidx/lifecycle/f1;->d:Landroidx/work/f0;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lh4/c;->a(Lh4/b;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/app/Application;

    .line 34
    .line 35
    const-class v1, Landroidx/lifecycle/a;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Landroidx/lifecycle/b1;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, v2}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    sget-object v2, Landroidx/lifecycle/b1;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {p1, v2}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_0
    if-nez v2, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/f1;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/f1;->b(Ljava/lang/Class;Lh4/c;)Landroidx/lifecycle/d1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :cond_1
    const/4 v3, 0x1

    .line 68
    const/4 v4, 0x0

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    const/4 v1, 0x2

    .line 74
    new-array v1, v1, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v0, v1, v4

    .line 77
    .line 78
    invoke-static {p2}, Landroidx/lifecycle/i;->b(Lh4/c;)Landroidx/lifecycle/v0;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    aput-object p2, v1, v3

    .line 83
    .line 84
    invoke-static {p1, v2, v1}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-array v0, v3, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-static {p2}, Landroidx/lifecycle/i;->b(Lh4/c;)Landroidx/lifecycle/v0;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    aput-object p2, v0, v4

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/a1;->d:Landroidx/lifecycle/p;

    .line 103
    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/a1;->e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_1
    return-object p1

    .line 111
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 114
    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p1

    .line 119
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 122
    .line 123
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1
.end method

.method public final synthetic c(Lgi/c;Lh4/d;)Landroidx/lifecycle/d1;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/modifiers/f;->a(Landroidx/lifecycle/g1;Lgi/c;Lh4/c;)Landroidx/lifecycle/d1;

    move-result-object p1

    return-object p1
.end method

.method public final d(Landroidx/lifecycle/d1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/lifecycle/a1;->e:Lr4/e;

    .line 6
    .line 7
    invoke-static {p1, v1, v0}, Landroidx/lifecycle/i;->a(Landroidx/lifecycle/d1;Lr4/e;Landroidx/lifecycle/p;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d1;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/a1;->d:Landroidx/lifecycle/p;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Landroidx/lifecycle/a;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/a1;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Landroidx/lifecycle/b1;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Landroidx/lifecycle/b1;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Landroidx/lifecycle/b1;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/lifecycle/a1;->b:Landroidx/lifecycle/f1;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/lifecycle/f1;->a(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    new-instance p2, Landroidx/lifecycle/h1;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 51
    .line 52
    :cond_2
    sget-object p2, Landroidx/lifecycle/h1;->a:Landroidx/lifecycle/h1;

    .line 53
    .line 54
    invoke-virtual {p2, p1}, Landroidx/lifecycle/h1;->a(Ljava/lang/Class;)Landroidx/lifecycle/d1;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    return-object p1

    .line 59
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/a1;->e:Lr4/e;

    .line 60
    .line 61
    iget-object v5, p0, Landroidx/lifecycle/a1;->c:Landroid/os/Bundle;

    .line 62
    .line 63
    invoke-virtual {v4, p2}, Lr4/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    sget-object v7, Landroidx/lifecycle/v0;->f:[Ljava/lang/Class;

    .line 68
    .line 69
    invoke-static {v6, v5}, Landroidx/compose/ui/text/input/n;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/v0;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, Landroidx/lifecycle/w0;

    .line 74
    .line 75
    invoke-direct {v6, p2, v5}, Landroidx/lifecycle/w0;-><init>(Ljava/lang/String;Landroidx/lifecycle/v0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6, v0, v4}, Landroidx/lifecycle/w0;->a(Landroidx/lifecycle/p;Lr4/e;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0, v4}, Landroidx/lifecycle/i;->m(Landroidx/lifecycle/p;Lr4/e;)V

    .line 82
    .line 83
    .line 84
    const/4 p2, 0x1

    .line 85
    const/4 v0, 0x0

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/4 v1, 0x2

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    aput-object v2, v1, v0

    .line 94
    .line 95
    aput-object v5, v1, p2

    .line 96
    .line 97
    invoke-static {p1, v3, v1}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    new-array p2, p2, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v5, p2, v0

    .line 105
    .line 106
    invoke-static {p1, v3, p2}, Landroidx/lifecycle/b1;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d1;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    :goto_2
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    .line 111
    .line 112
    invoke-virtual {p1, p2, v6}, Landroidx/lifecycle/d1;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V

    .line 113
    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 117
    .line 118
    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 119
    .line 120
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
