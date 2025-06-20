.class public final Lva/e;
.super Lva/h;
.source "SourceFile"


# static fields
.field public static final f:Lva/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lva/e;

    .line 2
    .line 3
    sget v1, Lva/k;->c:I

    .line 4
    .line 5
    sget v2, Lva/k;->d:I

    .line 6
    .line 7
    sget-wide v4, Lva/k;->e:J

    .line 8
    .line 9
    sget-object v3, Lva/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lva/h;-><init>(IILjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lva/e;->f:Lva/e;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
.end method

.method public final y(I)Lkotlinx/coroutines/r;
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lkotlinx/coroutines/internal/a;->c(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lva/k;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/r;->y(I)Lkotlinx/coroutines/r;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
