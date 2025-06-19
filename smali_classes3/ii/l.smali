.class public final Lii/l;
.super Lkotlinx/coroutines/t;
.source "SourceFile"


# static fields
.field public static final d:Lii/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lii/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/t;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lii/l;->d:Lii/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final Q(I)Lkotlinx/coroutines/t;
    .locals 1

    .line 1
    invoke-static {p1}, Lrb/h;->h(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lii/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/t;->Q(I)Lkotlinx/coroutines/t;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final n(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lii/e;->f:Lii/e;

    .line 2
    .line 3
    sget-object v0, Lii/k;->h:La8/d;

    .line 4
    .line 5
    iget-object p1, p1, Lii/h;->d:Lii/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lii/c;->b(Ljava/lang/Runnable;La8/d;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r(Lkotlin/coroutines/i;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lii/e;->f:Lii/e;

    .line 2
    .line 3
    sget-object v0, Lii/k;->h:La8/d;

    .line 4
    .line 5
    iget-object p1, p1, Lii/h;->d:Lii/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lii/c;->b(Ljava/lang/Runnable;La8/d;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
