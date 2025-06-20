.class public final LZ8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LW8/f;


# direct methods
.method public constructor <init>(LW8/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ8/a;->a:LW8/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)LT8/g;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, LT8/f;

    .line 2
    .line 3
    iget-object v1, p0, LZ8/a;->a:LW8/f;

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LE5/b;->q(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v2, 0x0

    .line 15
    new-array v3, v2, [LY8/a;

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [LY8/a;

    .line 22
    .line 23
    array-length v3, p1

    .line 24
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, [LY8/a;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v3, LW8/b;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    invoke-direct {v3, v1, p1, v4}, LW8/b;-><init>(LW8/f;[LY8/a;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, LW8/f;->a:Landroidx/room/y;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-static {p1, v2, v1, v3}, Landroidx/room/util/a;->j(Landroidx/room/y;ZZLka/c;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/List;

    .line 47
    .line 48
    invoke-direct {v0, p1}, LT8/f;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_0
    move-exception p1

    .line 53
    new-instance v0, LT8/d;

    .line 54
    .line 55
    invoke-direct {v0, p1}, LT8/d;-><init>(Ljava/lang/Exception;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    return-object v0
.end method
