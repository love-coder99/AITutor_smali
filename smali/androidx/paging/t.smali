.class public final Landroidx/paging/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfg/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfg/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lfg/c;-><init>(Landroidx/paging/t;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/paging/t;->a:Lfg/c;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/LoadType;)Lkotlinx/coroutines/flow/m0;
    .locals 2

    .line 1
    sget-object v0, Landroidx/paging/s;->a:[I

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
    iget-object v1, p0, Landroidx/paging/t;->a:Lfg/c;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    iget-object p1, v1, Lfg/c;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroidx/paging/r;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/m0;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "invalid load type for hints"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    iget-object p1, v1, Lfg/c;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Landroidx/paging/r;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/paging/r;->b:Lkotlinx/coroutines/flow/m0;

    .line 37
    .line 38
    :goto_0
    return-object p1
.end method
