.class public abstract Lva/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:J

.field public static final c:I

.field public static final d:I

.field public static final e:J

.field public static final f:Lva/g;

.field public static final g:LP5/i;

.field public static final h:LP5/i;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    const-string v1, "kotlinx.coroutines.scheduler.default.name"

    .line 4
    .line 5
    sget v2, Lkotlinx/coroutines/internal/t;->a:I

    .line 6
    .line 7
    :try_start_0
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, "DefaultDispatcher"

    .line 16
    .line 17
    :cond_0
    sput-object v1, Lva/k;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-wide v7, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    .line 26
    const-string v2, "kotlinx.coroutines.scheduler.resolution.ns"

    .line 27
    .line 28
    const-wide/32 v3, 0x186a0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v2 .. v8}, Lkotlinx/coroutines/internal/a;->k(Ljava/lang/String;JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    sput-wide v1, Lva/k;->b:J

    .line 36
    .line 37
    sget v1, Lkotlinx/coroutines/internal/t;->a:I

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-ge v1, v2, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x2

    .line 43
    :cond_1
    const/16 v2, 0x8

    .line 44
    .line 45
    const-string v3, "kotlinx.coroutines.scheduler.core.pool.size"

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v3, v1, v4, v5, v2}, Lkotlinx/coroutines/internal/a;->l(Ljava/lang/String;IIII)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    sput v1, Lva/k;->c:I

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    const-string v2, "kotlinx.coroutines.scheduler.max.pool.size"

    .line 57
    .line 58
    const v3, 0x1ffffe

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v3, v5, v3, v1}, Lkotlinx/coroutines/internal/a;->l(Ljava/lang/String;IIII)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    sput v1, Lva/k;->d:I

    .line 66
    .line 67
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 68
    .line 69
    const-wide v11, 0x7fffffffffffffffL

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    const-wide/16 v9, 0x1

    .line 75
    .line 76
    const-string v6, "kotlinx.coroutines.scheduler.keep.alive.sec"

    .line 77
    .line 78
    const-wide/16 v7, 0x3c

    .line 79
    .line 80
    invoke-static/range {v6 .. v12}, Lkotlinx/coroutines/internal/a;->k(Ljava/lang/String;JJJ)J

    .line 81
    .line 82
    .line 83
    move-result-wide v2

    .line 84
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 85
    .line 86
    .line 87
    move-result-wide v1

    .line 88
    sput-wide v1, Lva/k;->e:J

    .line 89
    .line 90
    sget-object v1, Lva/g;->a:Lva/g;

    .line 91
    .line 92
    sput-object v1, Lva/k;->f:Lva/g;

    .line 93
    .line 94
    new-instance v1, LP5/i;

    .line 95
    .line 96
    invoke-direct {v1, v5, v0}, LP5/i;-><init>(II)V

    .line 97
    .line 98
    .line 99
    sput-object v1, Lva/k;->g:LP5/i;

    .line 100
    .line 101
    new-instance v1, LP5/i;

    .line 102
    .line 103
    invoke-direct {v1, v4, v0}, LP5/i;-><init>(II)V

    .line 104
    .line 105
    .line 106
    sput-object v1, Lva/k;->h:LP5/i;

    .line 107
    .line 108
    return-void
.end method
