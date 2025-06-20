.class public final Lb2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ1/j;

.field public final b:LZ1/y;

.field public final c:Landroid/os/Bundle;

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:LZ1/q;

.field public final f:Ljava/lang/String;

.field public final g:Landroid/os/Bundle;

.field public final h:Lh2/f;

.field public i:Z

.field public final j:Landroidx/lifecycle/z;

.field public k:Landroidx/lifecycle/Lifecycle$State;

.field public final l:Landroidx/lifecycle/Z;

.field public final m:LX9/d;


# direct methods
.method public constructor <init>(LZ1/j;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lb2/c;->a:LZ1/j;

    .line 5
    .line 6
    iget-object v0, p1, LZ1/j;->c:LZ1/y;

    .line 7
    .line 8
    iput-object v0, p0, Lb2/c;->b:LZ1/y;

    .line 9
    .line 10
    iget-object v0, p1, LZ1/j;->d:Landroid/os/Bundle;

    .line 11
    .line 12
    iput-object v0, p0, Lb2/c;->c:Landroid/os/Bundle;

    .line 13
    .line 14
    iget-object v0, p1, LZ1/j;->f:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    iput-object v0, p0, Lb2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 17
    .line 18
    iget-object v0, p1, LZ1/j;->g:LZ1/q;

    .line 19
    .line 20
    iput-object v0, p0, Lb2/c;->e:LZ1/q;

    .line 21
    .line 22
    iget-object v0, p1, LZ1/j;->h:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lb2/c;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v0, p1, LZ1/j;->i:Landroid/os/Bundle;

    .line 27
    .line 28
    iput-object v0, p0, Lb2/c;->g:Landroid/os/Bundle;

    .line 29
    .line 30
    new-instance v0, Landroidx/compose/ui/platform/n0;

    .line 31
    .line 32
    new-instance v1, LX8/a;

    .line 33
    .line 34
    const/16 v2, 0x19

    .line 35
    .line 36
    invoke-direct {v1, p1, v2}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, p1, v1}, Landroidx/compose/ui/platform/n0;-><init>(Lh2/g;LX8/a;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lh2/f;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lh2/f;-><init>(Landroidx/compose/ui/platform/n0;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lb2/c;->h:Lh2/f;

    .line 48
    .line 49
    new-instance v0, LR1/a;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-direct {v0, v1}, LR1/a;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Landroidx/lifecycle/z;

    .line 60
    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v1, p1, v2}, Landroidx/lifecycle/z;-><init>(Landroidx/lifecycle/x;Z)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 66
    .line 67
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 68
    .line 69
    iput-object p1, p0, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Landroidx/lifecycle/Z;

    .line 76
    .line 77
    iput-object p1, p0, Lb2/c;->l:Landroidx/lifecycle/Z;

    .line 78
    .line 79
    new-instance p1, LR1/a;

    .line 80
    .line 81
    const/4 v0, 0x4

    .line 82
    invoke-direct {p1, v0}, LR1/a;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lb2/c;->m:LX9/d;

    .line 90
    .line 91
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 7

    .line 1
    iget-object v0, p0, Lb2/c;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lkotlin/collections/a;->F()Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-array v1, v3, [Lkotlin/Pair;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ljava/util/Map$Entry;

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v6, Lkotlin/Pair;

    .line 61
    .line 62
    invoke-direct {v6, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-array v1, v3, [Lkotlin/Pair;

    .line 70
    .line 71
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, [Lkotlin/Pair;

    .line 76
    .line 77
    :goto_1
    array-length v2, v1

    .line 78
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, [Lkotlin/Pair;

    .line 83
    .line 84
    invoke-static {v1}, LN5/a;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 89
    .line 90
    .line 91
    move-object v0, v1

    .line 92
    :goto_2
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/c;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lb2/c;->h:Lh2/f;

    .line 6
    .line 7
    invoke-virtual {v0}, Lh2/f;->a()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lb2/c;->i:Z

    .line 12
    .line 13
    iget-object v1, p0, Lb2/c;->e:LZ1/q;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lb2/c;->a:LZ1/j;

    .line 18
    .line 19
    invoke-static {v1}, Landroidx/lifecycle/k;->c(Lh2/g;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Lb2/c;->g:Landroid/os/Bundle;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lh2/f;->b(Landroid/os/Bundle;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lb2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v1, p0, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v2, p0, Lb2/c;->j:Landroidx/lifecycle/z;

    .line 40
    .line 41
    if-ge v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lb2/c;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, p0, Lb2/c;->k:Landroidx/lifecycle/Lifecycle$State;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroidx/lifecycle/z;->h(Landroidx/lifecycle/Lifecycle$State;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lb2/c;->a:LZ1/j;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/j;->a(Ljava/lang/Class;)Lkotlin/jvm/internal/b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Lkotlin/jvm/internal/b;->c()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "("

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lb2/c;->f:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 v2, 0x29

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, " destination="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lb2/c;->b:LZ1/y;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
