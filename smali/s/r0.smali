.class public final synthetic Ls/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/t0;


# direct methods
.method public synthetic constructor <init>(Ls/t0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/r0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/r0;->c:Ls/t0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 6

    .line 1
    iget v0, p0, Ls/r0;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls/r0;->c:Ls/t0;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/google/android/material/internal/i;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lcom/google/android/material/internal/i;-><init>(I)V

    .line 17
    .line 18
    .line 19
    sget-wide v0, Ls/t0;->f:J

    .line 20
    .line 21
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    new-instance v3, Ls/p0;

    .line 28
    .line 29
    invoke-direct {v3, p1}, Ls/p0;-><init>(Lcom/google/android/material/internal/i;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v2, Ls/t0;->a:Ls/n;

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Ls/n;->b(Ls/m;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Landroidx/appcompat/app/t;

    .line 38
    .line 39
    const/16 v5, 0x8

    .line 40
    .line 41
    invoke-direct {v4, p1, v5, v3}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v3, Ls/p0;->b:Landroidx/concurrent/futures/k;

    .line 45
    .line 46
    iget-object v5, v3, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 47
    .line 48
    iget-object p1, p1, Ls/n;->c:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-virtual {v5, v4, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lc0/h;

    .line 54
    .line 55
    iget-object v2, v2, Ls/t0;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 56
    .line 57
    invoke-direct {p1, v0, v1, v3, v2}, Lc0/h;-><init>(JLcom/google/common/util/concurrent/c;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    iget-object p1, v2, Ls/t0;->a:Ls/n;

    .line 68
    .line 69
    iget-object p1, p1, Ls/n;->i:Ls/a2;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lac/b;

    .line 75
    .line 76
    const/4 v1, 0x6

    .line 77
    invoke-direct {v0, p1, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance p1, Lac/b;

    .line 91
    .line 92
    const/4 v0, 0x4

    .line 93
    invoke-direct {p1, v2, v0}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 102
    .line 103
    iget-object p1, v2, Ls/t0;->a:Ls/n;

    .line 104
    .line 105
    iget-object p1, p1, Ls/n;->i:Ls/a2;

    .line 106
    .line 107
    invoke-virtual {p1, v1}, Ls/a2;->c(Z)Lcom/google/common/util/concurrent/c;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
