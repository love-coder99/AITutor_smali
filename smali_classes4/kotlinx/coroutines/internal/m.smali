.class public abstract Lkotlinx/coroutines/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "kotlinx.coroutines.fast.service.loader"

    .line 2
    .line 3
    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    nop

    .line 12
    move-object v0, v1

    .line 13
    :goto_0
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    const-class v0, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v0, v2}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/util/ServiceLoader;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lkotlin/sequences/a;->n(Ljava/util/Iterator;)Lsa/g;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lkotlin/sequences/a;->r(Lsa/g;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-nez v3, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move-object v3, v1

    .line 63
    check-cast v3, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 64
    .line 65
    invoke-interface {v3}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    move-object v5, v4

    .line 74
    check-cast v5, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 75
    .line 76
    invoke-interface {v5}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->c()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-ge v3, v5, :cond_4

    .line 81
    .line 82
    move-object v1, v4

    .line 83
    move v3, v5

    .line 84
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-nez v4, :cond_3

    .line 89
    .line 90
    :goto_1
    check-cast v1, Lkotlinx/coroutines/internal/MainDispatcherFactory;

    .line 91
    .line 92
    if-eqz v1, :cond_5

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v1, v0}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->b(Ljava/util/List;)Lkotlinx/coroutines/l0;

    .line 95
    .line 96
    .line 97
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    sput-object v0, Lkotlinx/coroutines/internal/m;->a:Lkotlinx/coroutines/l0;

    .line 101
    .line 102
    return-void

    .line 103
    :catchall_0
    move-exception v0

    .line 104
    invoke-interface {v1}, Lkotlinx/coroutines/internal/MainDispatcherFactory;->a()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    throw v0

    .line 108
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string v1, "Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. \'kotlinx-coroutines-android\' and ensure it has the same version as \'kotlinx-coroutines-core\'"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v0
.end method
