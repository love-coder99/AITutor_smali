.class public final synthetic Lv/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements LG/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/C;


# direct methods
.method public synthetic constructor <init>(Lv/C;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/A;->b:I

    iput-object p1, p0, Lv/A;->c:Lv/C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    iget v0, p0, Lv/A;->b:I

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lcom/google/firebase/crashlytics/b;

    .line 9
    .line 10
    const/16 v0, 0x1c

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/A;->c:Lv/C;

    .line 16
    .line 17
    iget-object v3, v0, Lv/C;->c:LF/d;

    .line 18
    .line 19
    sget-wide v1, Lv/C;->f:J

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-virtual {v4, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    new-instance v1, Lv/z;

    .line 28
    .line 29
    invoke-direct {v1, p1}, Lv/z;-><init>(Lcom/google/firebase/crashlytics/b;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, v0, Lv/C;->a:Lv/i;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lv/i;->c(Lv/h;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ll7/a;

    .line 38
    .line 39
    const/16 v2, 0xc

    .line 40
    .line 41
    invoke-direct {v0, p1, v2, v1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lv/z;->b:Landroidx/concurrent/futures/k;

    .line 45
    .line 46
    iget-object v1, v2, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 47
    .line 48
    iget-object p1, p1, Lv/i;->c:Landroidx/camera/core/impl/utils/executor/b;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Landroidx/concurrent/futures/g;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, LG/f;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    move-object v1, p1

    .line 57
    invoke-direct/range {v1 .. v6}, LG/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

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
    iget-object p1, p0, Lv/A;->c:Lv/C;

    .line 66
    .line 67
    iget-object p1, p1, Lv/C;->a:Lv/i;

    .line 68
    .line 69
    iget-object p1, p1, Lv/i;->i:Lv/V;

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lv/U;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {v0, p1, v1}, Lv/U;-><init>(Ljava/lang/Object;I)V

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
    iget-object p1, p0, Lv/A;->c:Lv/C;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lv/A;

    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    invoke-direct {v0, p1, v1}, Lv/A;-><init>(Lv/C;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_2
    iget-object p1, p0, Lv/A;->c:Lv/C;

    .line 102
    .line 103
    iget-object p1, p1, Lv/C;->a:Lv/i;

    .line 104
    .line 105
    iget-object p1, p1, Lv/i;->i:Lv/V;

    .line 106
    .line 107
    const/4 v0, 0x1

    .line 108
    invoke-virtual {p1, v0}, Lv/V;->c(Z)Lcom/google/common/util/concurrent/d;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv/A;->c:Lv/C;

    .line 2
    .line 3
    iget-object v1, v0, Lv/C;->e:Lv/O;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv/O;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, "Camera2CapturePipeline"

    .line 17
    .line 18
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lv/C;->a:Lv/i;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-virtual {v0, v1}, Lv/i;->f(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    const-string p1, "EnableTorchInternal"

    .line 31
    .line 32
    return-object p1
.end method
