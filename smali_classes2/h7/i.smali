.class public final Lh7/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Ljava/util/concurrent/locks/ReentrantLock;

.field public final synthetic d:Ljava/util/concurrent/locks/Condition;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/locks/Condition;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh7/i;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lh7/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    .line 8
    iput-object p3, p0, Lh7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 9
    .line 10
    iput-object p4, p0, Lh7/i;->d:Ljava/util/concurrent/locks/Condition;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lh7/i;->c:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const-string v1, "onChecksumsReady"

    .line 9
    .line 10
    invoke-static {p2, v1}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-eqz p2, :cond_2

    .line 15
    .line 16
    array-length p2, p3

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p2, v1, :cond_2

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    aget-object p3, p3, p2

    .line 22
    .line 23
    instance-of v2, p3, Ljava/util/List;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    check-cast p3, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "getSplitName"

    .line 50
    .line 51
    new-array v5, p2, [Ljava/lang/Class;

    .line 52
    .line 53
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "getType"

    .line 62
    .line 63
    new-array v6, p2, [Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    new-array v5, p2, [Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v3, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    if-nez v3, :cond_0

    .line 76
    .line 77
    new-array v3, p2, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-object v4, p0, Lh7/i;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-static {v3, v4}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_0

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    const-string v3, "getValue"

    .line 96
    .line 97
    new-array v4, p2, [Ljava/lang/Class;

    .line 98
    .line 99
    invoke-virtual {p3, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    new-array p2, p2, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {p3, v2, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    check-cast p2, [B

    .line 112
    .line 113
    iget-object p3, p0, Lh7/i;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    new-instance v2, Ljava/math/BigInteger;

    .line 116
    .line 117
    invoke-direct {v2, v1, p2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 118
    .line 119
    .line 120
    const/16 p2, 0x10

    .line 121
    .line 122
    invoke-virtual {v2, p2}, Ljava/math/BigInteger;->toString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    iput-object p2, p3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 129
    .line 130
    .line 131
    :try_start_1
    iget-object p2, p0, Lh7/i;->d:Ljava/util/concurrent/locks/Condition;

    .line 132
    .line 133
    invoke-interface {p2}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    .line 135
    .line 136
    :try_start_2
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 137
    .line 138
    .line 139
    return-object v0

    .line 140
    :catchall_0
    move-exception p2

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 142
    .line 143
    .line 144
    throw p2

    .line 145
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 146
    .line 147
    const-string p2, "null cannot be cast to non-null type kotlin.ByteArray"

    .line 148
    .line 149
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 153
    :catchall_1
    :cond_2
    return-object v0
.end method
