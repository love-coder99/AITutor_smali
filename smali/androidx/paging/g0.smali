.class public final Landroidx/paging/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/paging/z;

.field public b:Landroidx/paging/z;

.field public c:Landroidx/paging/z;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/paging/y;->c:Landroidx/paging/y;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 7
    .line 8
    iput-object v0, p0, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 9
    .line 10
    iput-object v0, p0, Landroidx/paging/g0;->c:Landroidx/paging/z;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Landroidx/paging/z;
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/f0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object p1, p0, Landroidx/paging/g0;->c:Landroidx/paging/z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 31
    .line 32
    :goto_0
    return-object p1
.end method

.method public final b(Landroidx/paging/c0;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/paging/c0;->a:Landroidx/paging/z;

    .line 2
    .line 3
    iput-object v0, p0, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/paging/c0;->c:Landroidx/paging/z;

    .line 6
    .line 7
    iput-object v0, p0, Landroidx/paging/g0;->c:Landroidx/paging/z;

    .line 8
    .line 9
    iget-object p1, p1, Landroidx/paging/c0;->b:Landroidx/paging/z;

    .line 10
    .line 11
    iput-object p1, p0, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 12
    .line 13
    return-void
.end method

.method public final c(Landroidx/paging/LoadType;Landroidx/paging/z;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/paging/f0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    iput-object p2, p0, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    .line 23
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iput-object p2, p0, Landroidx/paging/g0;->c:Landroidx/paging/z;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    iput-object p2, p0, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final d()Landroidx/paging/c0;
    .locals 4

    .line 1
    new-instance v0, Landroidx/paging/c0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/paging/g0;->a:Landroidx/paging/z;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/paging/g0;->b:Landroidx/paging/z;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/paging/g0;->c:Landroidx/paging/z;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Landroidx/paging/c0;-><init>(Landroidx/paging/z;Landroidx/paging/z;Landroidx/paging/z;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
