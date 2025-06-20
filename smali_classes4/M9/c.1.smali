.class public final LM9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LM9/c;


# instance fields
.field public final a:LM9/p;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:LC7/o;

.field public final d:[[Ljava/lang/Object;

.field public final e:Ljava/util/List;

.field public final f:Ljava/lang/Boolean;

.field public final g:Ljava/lang/Integer;

.field public final h:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v2, v1, [I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    aput v1, v2, v3

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput v1, v2, v1

    .line 14
    .line 15
    const-class v1, Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [[Ljava/lang/Object;

    .line 22
    .line 23
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, LM9/c;

    .line 32
    .line 33
    invoke-direct {v1, v0}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 34
    .line 35
    .line 36
    sput-object v1, LM9/c;->i:LM9/c;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, LM9/p;

    .line 7
    .line 8
    iput-object v0, p0, LM9/c;->a:LM9/p;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object v0, p0, LM9/c;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LC7/o;

    .line 19
    .line 20
    iput-object v0, p0, LM9/c;->c:LC7/o;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, [[Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, p0, LM9/c;->d:[[Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/List;

    .line 31
    .line 32
    iput-object v0, p0, LM9/c;->e:Ljava/util/List;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    .line 38
    iput-object v0, p0, LM9/c;->f:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Ljava/lang/Integer;

    .line 43
    .line 44
    iput-object v0, p0, LM9/c;->g:Ljava/lang/Integer;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/Integer;

    .line 49
    .line 50
    iput-object p1, p0, LM9/c;->h:Ljava/lang/Integer;

    .line 51
    .line 52
    return-void
.end method

.method public static b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/consent_sdk/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LM9/c;->a:LM9/p;

    .line 7
    .line 8
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LM9/c;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, LM9/c;->c:LC7/o;

    .line 15
    .line 16
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LM9/c;->d:[[Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, LM9/c;->e:Ljava/util/List;

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v1, p0, LM9/c;->f:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->g:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v1, p0, LM9/c;->g:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v1, v0, Lcom/google/android/gms/internal/consent_sdk/c;->h:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object p0, p0, LM9/c;->h:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object p0, v0, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 37
    .line 38
    return-object v0
.end method


# virtual methods
.method public final a(LH1/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget-object v2, p0, LM9/c;->d:[[Ljava/lang/Object;

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
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method

.method public final c(LH1/s;Ljava/lang/Object;)LM9/c;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "key"

    .line 4
    .line 5
    invoke-static {p1, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "value"

    .line 9
    .line 10
    invoke-static {p2, v2}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LM9/c;->b(LM9/c;)Lcom/google/android/gms/internal/consent_sdk/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    iget-object v5, p0, LM9/c;->d:[[Ljava/lang/Object;

    .line 20
    .line 21
    array-length v6, v5

    .line 22
    const/4 v7, -0x1

    .line 23
    if-ge v4, v6, :cond_1

    .line 24
    .line 25
    aget-object v6, v5, v4

    .line 26
    .line 27
    aget-object v6, v6, v3

    .line 28
    .line 29
    invoke-virtual {p1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    add-int/2addr v4, v1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, -0x1

    .line 39
    :goto_1
    array-length v6, v5

    .line 40
    if-ne v4, v7, :cond_2

    .line 41
    .line 42
    const/4 v8, 0x1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v8, 0x0

    .line 45
    :goto_2
    add-int/2addr v6, v8

    .line 46
    new-array v8, v0, [I

    .line 47
    .line 48
    aput v0, v8, v1

    .line 49
    .line 50
    aput v6, v8, v3

    .line 51
    .line 52
    const-class v6, Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {v6, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    check-cast v6, [[Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v6, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 61
    .line 62
    array-length v8, v5

    .line 63
    invoke-static {v5, v3, v6, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    .line 65
    .line 66
    if-ne v4, v7, :cond_3

    .line 67
    .line 68
    iget-object v4, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, [[Ljava/lang/Object;

    .line 71
    .line 72
    array-length v5, v5

    .line 73
    new-array v0, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    aput-object p1, v0, v3

    .line 76
    .line 77
    aput-object p2, v0, v1

    .line 78
    .line 79
    aput-object v0, v4, v5

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    iget-object v5, v2, Lcom/google/android/gms/internal/consent_sdk/c;->e:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v5, [[Ljava/lang/Object;

    .line 85
    .line 86
    new-array v0, v0, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object p1, v0, v3

    .line 89
    .line 90
    aput-object p2, v0, v1

    .line 91
    .line 92
    aput-object v0, v5, v4

    .line 93
    .line 94
    :goto_3
    new-instance p1, LM9/c;

    .line 95
    .line 96
    invoke-direct {p1, v2}, LM9/c;-><init>(Lcom/google/android/gms/internal/consent_sdk/c;)V

    .line 97
    .line 98
    .line 99
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/google/common/base/o;->t(Ljava/lang/Object;)LN7/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "deadline"

    .line 6
    .line 7
    iget-object v2, p0, LM9/c;->a:LM9/p;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v1, "authority"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "callCredentials"

    .line 19
    .line 20
    iget-object v3, p0, LM9/c;->c:LC7/o;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LM9/c;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v1, v2

    .line 35
    :goto_0
    const-string v3, "executor"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v1, "compressorName"

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, LM9/c;->d:[[Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string v2, "customOptions"

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 57
    .line 58
    iget-object v2, p0, LM9/c;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const-string v2, "waitForReady"

    .line 65
    .line 66
    invoke-virtual {v0, v2, v1}, LN7/o;->h(Ljava/lang/String;Z)V

    .line 67
    .line 68
    .line 69
    const-string v1, "maxInboundMessageSize"

    .line 70
    .line 71
    iget-object v2, p0, LM9/c;->g:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, "maxOutboundMessageSize"

    .line 77
    .line 78
    iget-object v2, p0, LM9/c;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v1, "streamTracerFactories"

    .line 84
    .line 85
    iget-object v2, p0, LM9/c;->e:Ljava/util/List;

    .line 86
    .line 87
    invoke-virtual {v0, v2, v1}, LN7/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, LN7/o;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
