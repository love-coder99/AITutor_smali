.class public final LZ1/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x;
.implements Landroidx/lifecycle/g0;
.implements Landroidx/lifecycle/m;
.implements Lh2/g;


# instance fields
.field public final b:LH1/n;

.field public c:LZ1/y;

.field public final d:Landroid/os/Bundle;

.field public final f:Landroidx/lifecycle/Lifecycle$State;

.field public final g:LZ1/q;

.field public final h:Ljava/lang/String;

.field public final i:Landroid/os/Bundle;

.field public final j:Lb2/c;

.field public final k:LX9/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LH1/n;LZ1/y;Landroid/os/Bundle;Landroidx/lifecycle/Lifecycle$State;LZ1/q;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ1/j;->b:LH1/n;

    .line 5
    .line 6
    iput-object p2, p0, LZ1/j;->c:LZ1/y;

    .line 7
    .line 8
    iput-object p3, p0, LZ1/j;->d:Landroid/os/Bundle;

    .line 9
    .line 10
    iput-object p4, p0, LZ1/j;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    .line 12
    iput-object p5, p0, LZ1/j;->g:LZ1/q;

    .line 13
    .line 14
    iput-object p6, p0, LZ1/j;->h:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, LZ1/j;->i:Landroid/os/Bundle;

    .line 17
    .line 18
    new-instance p1, Lb2/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lb2/c;-><init>(LZ1/j;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LZ1/j;->j:Lb2/c;

    .line 24
    .line 25
    new-instance p1, LX8/a;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LZ1/j;->k:LX9/d;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    iput-object p1, v0, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 4
    .line 5
    invoke-virtual {v0}, Lb2/c;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    instance-of v1, p1, LZ1/j;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    check-cast p1, LZ1/j;

    .line 11
    .line 12
    iget-object v1, p1, LZ1/j;->h:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LZ1/j;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_5

    .line 21
    .line 22
    iget-object v1, p0, LZ1/j;->c:LZ1/y;

    .line 23
    .line 24
    iget-object v2, p1, LZ1/j;->c:LZ1/y;

    .line 25
    .line 26
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, p0, LZ1/j;->j:Lb2/c;

    .line 33
    .line 34
    iget-object v1, v1, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 35
    .line 36
    iget-object v2, p1, LZ1/j;->j:Lb2/c;

    .line 37
    .line 38
    iget-object v2, v2, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 39
    .line 40
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    invoke-virtual {p0}, LZ1/j;->getSavedStateRegistry()Lh2/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, LZ1/j;->getSavedStateRegistry()Lh2/e;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v1, v2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p0, LZ1/j;->d:Landroid/os/Bundle;

    .line 61
    .line 62
    iget-object p1, p1, LZ1/j;->d:Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v1, p1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    check-cast v2, Ljava/lang/Iterable;

    .line 79
    .line 80
    instance-of v3, v2, Ljava/util/Collection;

    .line 81
    .line 82
    if-eqz v3, :cond_1

    .line 83
    .line 84
    move-object v3, v2

    .line 85
    check-cast v3, Ljava/util/Collection;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_4

    .line 103
    .line 104
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz p1, :cond_3

    .line 115
    .line 116
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    const/4 v3, 0x0

    .line 122
    :goto_0
    invoke-static {v4, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    :goto_1
    const/4 v0, 0x1

    .line 130
    :cond_5
    :goto_2
    return v0
.end method

.method public final getDefaultViewModelCreationExtras()LU1/c;
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LU1/d;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2}, LU1/d;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Landroidx/lifecycle/k;->a:LD6/f;

    .line 13
    .line 14
    iget-object v3, v0, Lb2/c;->a:LZ1/j;

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Landroidx/lifecycle/k;->b:LE7/f;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lb2/c;->a()Landroid/os/Bundle;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    sget-object v2, Landroidx/lifecycle/k;->c:LT7/b;

    .line 31
    .line 32
    invoke-virtual {v1, v2, v0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    iget-object v2, p0, LZ1/j;->b:LH1/n;

    .line 37
    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    iget-object v2, v2, LH1/n;->c:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v2, v0

    .line 50
    :goto_0
    instance-of v3, v2, Landroid/app/Application;

    .line 51
    .line 52
    if-eqz v3, :cond_2

    .line 53
    .line 54
    check-cast v2, Landroid/app/Application;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move-object v2, v0

    .line 58
    :goto_1
    instance-of v3, v2, Landroid/app/Application;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_3
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v2, Landroidx/lifecycle/c0;->e:LV9/c;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v0}, LU1/d;->b(LU1/b;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_4
    return-object v1
.end method

.method public final getDefaultViewModelProviderFactory()Landroidx/lifecycle/d0;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->l:Landroidx/lifecycle/Z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 4
    .line 5
    return-object v0
.end method

.method public final getSavedStateRegistry()Lh2/e;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    iget-object v0, v0, Lb2/c;->h:Lh2/f;

    .line 4
    .line 5
    iget-object v0, v0, Lh2/f;->b:Lh2/e;

    .line 6
    .line 7
    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/f0;
    .locals 3

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    iget-boolean v1, v0, Lb2/c;->i:Z

    .line 4
    .line 5
    if-eqz v1, :cond_3

    .line 6
    .line 7
    iget-object v1, v0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/lifecycle/z;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 10
    .line 11
    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    iget-object v1, v0, Lb2/c;->e:LZ1/q;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v1, LZ1/q;->b:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget-object v0, v0, Lb2/c;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroidx/lifecycle/f0;

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    new-instance v2, Landroidx/lifecycle/f0;

    .line 32
    .line 33
    invoke-direct {v2}, Landroidx/lifecycle/f0;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    return-object v2

    .line 40
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "You must call setViewModelStore() on your NavHostController before accessing the ViewModelStore of a navigation graph."

    .line 43
    .line 44
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels after the NavBackStackEntry is destroyed."

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v0

    .line 56
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v1, "You cannot access the NavBackStackEntry\'s ViewModels until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 59
    .line 60
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LZ1/j;->h:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LZ1/j;->c:LZ1/y;

    .line 10
    .line 11
    invoke-virtual {v1}, LZ1/y;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    iget-object v0, p0, LZ1/j;->d:Landroid/os/Bundle;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/String;

    .line 43
    .line 44
    mul-int/lit8 v1, v1, 0x1f

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_1
    add-int/2addr v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 63
    .line 64
    iget-object v0, v0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, v1

    .line 71
    mul-int/lit8 v0, v0, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0}, LZ1/j;->getSavedStateRegistry()Lh2/e;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LZ1/j;->j:Lb2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lb2/c;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
