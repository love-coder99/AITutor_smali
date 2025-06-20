.class public final Lva/l;
.super Lkotlinx/coroutines/r;
.source "SourceFile"


# static fields
.field public static final d:Lva/l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lva/l;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlinx/coroutines/r;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lva/l;->d:Lva/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final u(Lba/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lva/e;->f:Lva/e;

    .line 2
    .line 3
    sget-object v0, Lva/k;->h:LP5/i;

    .line 4
    .line 5
    iget-object p1, p1, Lva/h;->d:Lva/c;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lva/c;->d(Ljava/lang/Runnable;LP5/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final w(Lba/g;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object p1, Lva/e;->f:Lva/e;

    .line 2
    .line 3
    sget-object v0, Lva/k;->h:LP5/i;

    .line 4
    .line 5
    iget-object p1, p1, Lva/h;->d:Lva/c;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p1, p2, v0, v1}, Lva/c;->d(Ljava/lang/Runnable;LP5/i;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(I)Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->c(I)V

    .line 2
    .line 3
    .line 4
    sget v0, Lva/k;->d:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/r;->y(I)Lkotlinx/coroutines/r;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
