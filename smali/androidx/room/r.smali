.class public final Landroidx/room/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LB2/l;

.field public final b:[I

.field public final c:[Ljava/lang/String;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(LB2/l;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/room/r;->a:LB2/l;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/room/r;->b:[I

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/room/r;->c:[Ljava/lang/String;

    .line 9
    .line 10
    array-length p1, p2

    .line 11
    array-length p2, p3

    .line 12
    if-ne p1, p2, :cond_2

    .line 13
    .line 14
    array-length p1, p3

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    if-nez p1, :cond_1

    .line 22
    .line 23
    aget-object p1, p3, p2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 31
    .line 32
    :goto_1
    iput-object p1, p0, Landroidx/room/r;->d:Ljava/util/Set;

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string p2, "Check failed."

    .line 38
    .line 39
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
