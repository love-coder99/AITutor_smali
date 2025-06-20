.class public final Lcom/jellystudio/trustedapp/mathai/data/datasource/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jellystudio/trustedapp/mathai/data/datasource/a;


# static fields
.field public static final synthetic d:[Lra/r;

.field public static final e:Landroidx/datastore/preferences/core/e;


# instance fields
.field public final a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final b:Lkotlinx/coroutines/r;

.field public final c:Landroidx/datastore/preferences/b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/PropertyReference2Impl;

    .line 2
    .line 3
    const-class v1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;

    .line 4
    .line 5
    const-string v2, "dataStore"

    .line 6
    .line 7
    const-string v3, "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference2Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lkotlin/jvm/internal/j;->a:Lkotlin/jvm/internal/k;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    new-array v1, v1, [Lra/r;

    .line 20
    .line 21
    aput-object v0, v1, v4

    .line 22
    .line 23
    sput-object v1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->d:[Lra/r;

    .line 24
    .line 25
    new-instance v0, Landroidx/datastore/preferences/core/e;

    .line 26
    .line 27
    const-string v1, "free_step_by_step"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/core/e;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->e:Landroidx/datastore/preferences/core/e;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->b:Lkotlinx/coroutines/r;

    .line 7
    .line 8
    invoke-static {}, Landroidx/datastore/preferences/a;->a()Landroidx/datastore/preferences/b;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->c:Landroidx/datastore/preferences/b;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;-><init>(Lcom/jellystudio/trustedapp/mathai/data/datasource/c;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    invoke-static {p2}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p2, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->d:[Lra/r;

    .line 53
    .line 54
    aget-object p2, p2, v3

    .line 55
    .line 56
    iget-object p2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->c:Landroidx/datastore/preferences/b;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->a:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 59
    .line 60
    invoke-virtual {p2, v2}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroidx/datastore/core/h;

    .line 65
    .line 66
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;

    .line 67
    .line 68
    const/4 v5, 0x0

    .line 69
    invoke-direct {v2, p1, v5}, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$2;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 70
    .line 71
    .line 72
    iput v4, v0, Lcom/jellystudio/trustedapp/mathai/data/datasource/FreeStepByStepStore$addFreeStepByStep$1;->label:I

    .line 73
    .line 74
    invoke-static {p2, v2, v0}, Landroidx/datastore/preferences/core/i;->a(Landroidx/datastore/core/h;Lka/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-ne p2, v1, :cond_3

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_3
    :goto_1
    check-cast p2, Landroidx/datastore/preferences/core/g;

    .line 82
    .line 83
    sget-object p1, Lcom/jellystudio/trustedapp/mathai/data/datasource/c;->e:Landroidx/datastore/preferences/core/e;

    .line 84
    .line 85
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/core/g;->b(Landroidx/datastore/preferences/core/e;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/lang/Integer;

    .line 90
    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_4
    new-instance p1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct {p1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100
    .line 101
    .line 102
    return-object p1
.end method
