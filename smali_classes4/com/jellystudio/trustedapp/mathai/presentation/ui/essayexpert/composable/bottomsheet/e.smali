.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;
.super Landroidx/lifecycle/b0;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/flow/T;

.field public final c:Lkotlinx/coroutines/flow/F;

.field public final d:LX9/d;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/b0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 5
    .line 6
    sget v1, LU8/i;->essay_type:I

    .line 7
    .line 8
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-direct {v0, v3, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlinx/coroutines/flow/h;->c(Ljava/lang/Object;)Lkotlinx/coroutines/flow/T;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 20
    .line 21
    new-instance v1, Lkotlinx/coroutines/flow/F;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lkotlinx/coroutines/flow/F;-><init>(Lkotlinx/coroutines/flow/D;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->c:Lkotlinx/coroutines/flow/F;

    .line 27
    .line 28
    new-instance v0, LX8/a;

    .line 29
    .line 30
    const/16 v1, 0x11

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX8/a;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/a;->a(Lka/a;)LX9/d;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->d:LX9/d;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 9
    .line 10
    sget v3, LU8/i;->essay_type:I

    .line 11
    .line 12
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 18
    .line 19
    const-string v5, ""

    .line 20
    .line 21
    invoke-direct {v2, v5, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;-><init>(Ljava/lang/String;ILjava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    return-void
.end method

.method public final f(Landroid/app/Activity;ILjava/util/ArrayList;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p3, v1}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Number;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {p4, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {v4, v2, v5, v1, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 56
    .line 57
    invoke-virtual {p1}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    move-object p4, p3

    .line 62
    check-cast p4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 63
    .line 64
    invoke-static {p4, v2, p2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;Ljava/lang/String;ILjava/util/List;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    invoke-virtual {p1, p3, p4}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_0

    .line 73
    .line 74
    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->d:LX9/d;

    .line 2
    .line 3
    invoke-interface {v0}, LX9/d;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    array-length v2, v0

    .line 15
    const/4 v3, 0x0

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v2, :cond_1

    .line 18
    .line 19
    aget-object v5, v0, v3

    .line 20
    .line 21
    invoke-static {v5, p1, v4}, Lkotlin/text/m;->V(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {v1, v0}, LY9/s;->D(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Ljava/lang/String;

    .line 60
    .line 61
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;

    .line 62
    .line 63
    invoke-static {v1, p2}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    invoke-direct {v3, v2, v1, v5, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/d;-><init>(Ljava/lang/Integer;Ljava/lang/Object;ZI)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/e;->b:Lkotlinx/coroutines/flow/T;

    .line 75
    .line 76
    invoke-virtual {p2}, Lkotlinx/coroutines/flow/T;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    move-object v1, v0

    .line 81
    check-cast v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 82
    .line 83
    sget v3, LU8/i;->output_language:I

    .line 84
    .line 85
    invoke-static {v1, v2, v3, p1, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;->a(Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;Ljava/lang/String;ILjava/util/List;I)Lcom/jellystudio/trustedapp/mathai/presentation/ui/essayexpert/composable/bottomsheet/c;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p2, v0, v1}, Lkotlinx/coroutines/flow/T;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_2

    .line 94
    .line 95
    return-void
.end method
