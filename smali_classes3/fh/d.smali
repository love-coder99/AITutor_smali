.class public final Lfh/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Lfh/d;


# instance fields
.field public final a:Lfh/w;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/String;

.field public final d:Lfh/e;

.field public final e:Ljava/lang/String;

.field public final f:[[Ljava/lang/Object;

.field public final g:Ljava/util/List;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x2

    .line 8
    filled-new-array {v1, v2}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-class v2, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v2, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Ly8/h;->i:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lfh/d;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lfh/d;-><init>(Ly8/h;)V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lfh/d;->k:Lfh/d;

    .line 34
    .line 35
    return-void
.end method

.method public constructor <init>(Ly8/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ly8/h;->e:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lfh/w;

    .line 7
    .line 8
    iput-object v0, p0, Lfh/d;->a:Lfh/w;

    .line 9
    .line 10
    iget-object v0, p1, Ly8/h;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Ly8/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lfh/d;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Ly8/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lfh/e;

    .line 23
    .line 24
    iput-object v0, p0, Lfh/d;->d:Lfh/e;

    .line 25
    .line 26
    iget-object v0, p1, Ly8/h;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lfh/d;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Ly8/h;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [[Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v0, p0, Lfh/d;->f:[[Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, p1, Ly8/h;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Ljava/util/List;

    .line 41
    .line 42
    iput-object v0, p0, Lfh/d;->g:Ljava/util/List;

    .line 43
    .line 44
    iget-object v0, p1, Ly8/h;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v0, p0, Lfh/d;->h:Ljava/lang/Boolean;

    .line 49
    .line 50
    iget-object v0, p1, Ly8/h;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, Lfh/d;->i:Ljava/lang/Integer;

    .line 55
    .line 56
    iget-object p1, p1, Ly8/h;->d:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/lang/Integer;

    .line 59
    .line 60
    iput-object p1, p0, Lfh/d;->j:Ljava/lang/Integer;

    .line 61
    .line 62
    return-void
.end method

.method public static b(Lfh/d;)Ly8/h;
    .locals 2

    .line 1
    new-instance v0, Ly8/h;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfh/d;->a:Lfh/w;

    .line 7
    .line 8
    iput-object v1, v0, Ly8/h;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Ly8/h;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lfh/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Ly8/h;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lfh/d;->d:Lfh/e;

    .line 19
    .line 20
    iput-object v1, v0, Ly8/h;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lfh/d;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v1, v0, Ly8/h;->b:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, Lfh/d;->f:[[Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, Lfh/d;->g:Ljava/util/List;

    .line 31
    .line 32
    iput-object v1, v0, Ly8/h;->i:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lfh/d;->h:Ljava/lang/Boolean;

    .line 35
    .line 36
    iput-object v1, v0, Ly8/h;->j:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v1, p0, Lfh/d;->i:Ljava/lang/Integer;

    .line 39
    .line 40
    iput-object v1, v0, Ly8/h;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object p0, p0, Lfh/d;->j:Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object p0, v0, Ly8/h;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0
.end method


# virtual methods
.method public final a(Lh5/c;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, Lfh/d;->f:[[Ljava/lang/Object;

    .line 9
    .line 10
    array-length v3, v2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    aget-object v3, v2, v1

    .line 14
    .line 15
    aget-object v3, v3, v0

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    aget-object p1, v2, v1

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aget-object p1, p1, v0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p1, Lh5/c;->d:Ljava/lang/Object;

    .line 33
    .line 34
    return-object p1
.end method

.method public final c(Lh5/c;Ljava/lang/Object;)Lfh/d;
    .locals 9

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lfh/d;->b(Lfh/d;)Ly8/h;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lfh/d;->f:[[Ljava/lang/Object;

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ge v2, v4, :cond_1

    .line 22
    .line 23
    aget-object v4, v3, v2

    .line 24
    .line 25
    aget-object v4, v4, v1

    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, -0x1

    .line 38
    :goto_1
    array-length v4, v3

    .line 39
    const/4 v6, 0x1

    .line 40
    if-ne v2, v5, :cond_2

    .line 41
    .line 42
    const/4 v7, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v7, 0x0

    .line 45
    :goto_2
    add-int/2addr v4, v7

    .line 46
    const/4 v7, 0x2

    .line 47
    filled-new-array {v4, v7}, [I

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const-class v8, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v8, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, [[Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v4, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 60
    .line 61
    array-length v8, v3

    .line 62
    invoke-static {v3, v1, v4, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    .line 64
    .line 65
    if-ne v2, v5, :cond_3

    .line 66
    .line 67
    iget-object v2, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, [[Ljava/lang/Object;

    .line 70
    .line 71
    array-length v3, v3

    .line 72
    new-array v4, v7, [Ljava/lang/Object;

    .line 73
    .line 74
    aput-object p1, v4, v1

    .line 75
    .line 76
    aput-object p2, v4, v6

    .line 77
    .line 78
    aput-object v4, v2, v3

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    iget-object v3, v0, Ly8/h;->h:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, [[Ljava/lang/Object;

    .line 84
    .line 85
    new-array v4, v7, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object p1, v4, v1

    .line 88
    .line 89
    aput-object p2, v4, v6

    .line 90
    .line 91
    aput-object v4, v3, v2

    .line 92
    .line 93
    :goto_3
    new-instance p1, Lfh/d;

    .line 94
    .line 95
    invoke-direct {p1, v0}, Lfh/d;-><init>(Ly8/h;)V

    .line 96
    .line 97
    .line 98
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, Lfh/d;->a:Lfh/w;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    iget-object v2, p0, Lfh/d;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "callCredentials"

    .line 20
    .line 21
    iget-object v2, p0, Lfh/d;->d:Lfh/e;

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lfh/d;->b:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :goto_0
    const-string v2, "executor"

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "compressorName"

    .line 42
    .line 43
    iget-object v2, p0, Lfh/d;->e:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lfh/d;->f:[[Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "customOptions"

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    iget-object v2, p0, Lfh/d;->h:Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const-string v2, "waitForReady"

    .line 68
    .line 69
    invoke-virtual {v0, v2, v1}, Lc8/c;->d(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    const-string v1, "maxInboundMessageSize"

    .line 73
    .line 74
    iget-object v2, p0, Lfh/d;->i:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const-string v1, "maxOutboundMessageSize"

    .line 80
    .line 81
    iget-object v2, p0, Lfh/d;->j:Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v1, "streamTracerFactories"

    .line 87
    .line 88
    iget-object v2, p0, Lfh/d;->g:Ljava/util/List;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
