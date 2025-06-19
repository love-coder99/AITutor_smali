.class public final Lcom/google/firebase/sessions/settings/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/firebase/sessions/settings/f;

.field public static final d:Landroidx/datastore/preferences/b;


# instance fields
.field public final a:Lcom/google/firebase/sessions/settings/i;

.field public final b:Lcom/google/firebase/sessions/settings/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/settings/f;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/f;

    .line 7
    .line 8
    sget-object v0, Lcom/google/firebase/sessions/t;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, Lt3/a;

    .line 11
    .line 12
    sget-object v2, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;->INSTANCE:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion$dataStore$2;

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lt3/a;-><init>(Lzh/c;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Landroidx/datastore/preferences/a;->a(Ljava/lang/String;Lt3/a;)Landroidx/datastore/preferences/b;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/google/firebase/sessions/settings/g;->d:Landroidx/datastore/preferences/b;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lnc/h;Lkotlin/coroutines/i;Lkotlin/coroutines/i;Lae/d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lnc/h;->a()V

    .line 2
    .line 3
    .line 4
    sget-object p3, Lcom/google/firebase/sessions/b0;->a:Lcom/google/firebase/sessions/b0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/firebase/sessions/b0;->a(Lnc/h;)Lcom/google/firebase/sessions/b;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    new-instance v0, Lcom/google/firebase/sessions/settings/b;

    .line 11
    .line 12
    iget-object p1, p1, Lnc/h;->a:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lcom/google/firebase/sessions/settings/b;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lcom/google/firebase/sessions/settings/c;

    .line 18
    .line 19
    new-instance v2, Lcom/google/firebase/sessions/settings/d;

    .line 20
    .line 21
    invoke-direct {v2, p3, p2}, Lcom/google/firebase/sessions/settings/d;-><init>(Lcom/google/firebase/sessions/b;Lkotlin/coroutines/i;)V

    .line 22
    .line 23
    .line 24
    sget-object p2, Lcom/google/firebase/sessions/settings/g;->c:Lcom/google/firebase/sessions/settings/f;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object p2, Lcom/google/firebase/sessions/settings/f;->a:[Lgi/r;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object p2, p2, v3

    .line 33
    .line 34
    sget-object p2, Lcom/google/firebase/sessions/settings/g;->d:Landroidx/datastore/preferences/b;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroidx/datastore/preferences/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroidx/datastore/core/f;

    .line 41
    .line 42
    invoke-direct {v1, p4, p3, v2, p1}, Lcom/google/firebase/sessions/settings/c;-><init>(Lae/d;Lcom/google/firebase/sessions/b;Lcom/google/firebase/sessions/settings/d;Landroidx/datastore/core/f;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/i;->c()Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    cmpg-double v0, v1, v5

    .line 18
    .line 19
    if-gtz v0, :cond_0

    .line 20
    .line 21
    cmpg-double v0, v5, v3

    .line 22
    .line 23
    if-gtz v0, :cond_0

    .line 24
    .line 25
    return-wide v5

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/i;->c()Ljava/lang/Double;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    cmpg-double v0, v1, v5

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    cmpg-double v0, v5, v3

    .line 43
    .line 44
    if-gtz v0, :cond_1

    .line 45
    .line 46
    return-wide v5

    .line 47
    :cond_1
    return-wide v3
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/g;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v2, Lcom/google/firebase/sessions/settings/g;

    .line 54
    .line 55
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 65
    .line 66
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/g;->a:Lcom/google/firebase/sessions/settings/i;

    .line 67
    .line 68
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/i;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-ne p1, v1, :cond_4

    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    move-object v2, p0

    .line 76
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/g;->b:Lcom/google/firebase/sessions/settings/i;

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/i;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v1, :cond_5

    .line 88
    .line 89
    return-object v1

    .line 90
    :cond_5
    :goto_2
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 91
    .line 92
    return-object p1
.end method
