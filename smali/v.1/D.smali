.class public final synthetic Lv/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;
.implements LG/a;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/E;


# direct methods
.method public synthetic constructor <init>(Lv/E;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/D;->b:I

    iput-object p1, p0, Lv/D;->c:Lv/E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 7

    .line 1
    iget v0, p0, Lv/D;->b:I

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
    const/16 v0, 0x1d

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcom/google/firebase/crashlytics/b;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lv/D;->c:Lv/E;

    .line 16
    .line 17
    iget-object v3, v0, Lv/E;->e:LF/d;

    .line 18
    .line 19
    sget-wide v1, Lv/E;->g:J

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
    iget-object p1, v0, Lv/E;->a:Lv/i;

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
    iget-object p1, p0, Lv/D;->c:Lv/E;

    .line 66
    .line 67
    iget-boolean v0, p1, Lv/E;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object p1, p1, Lv/E;->a:Lv/i;

    .line 72
    .line 73
    iget-object p1, p1, Lv/i;->i:Lv/V;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v0, Lv/U;

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-direct {v0, p1, v1}, Lv/U;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    sget-object p1, LG/o;->d:LG/o;

    .line 90
    .line 91
    :goto_0
    return-object p1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lv/D;->c:Lv/E;

    .line 2
    .line 3
    iget-object v0, v0, Lv/E;->a:Lv/i;

    .line 4
    .line 5
    iget-object v0, v0, Lv/i;->k:Lv/i0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, p1, v1}, Lv/i0;->a(Landroidx/concurrent/futures/h;Z)V

    .line 9
    .line 10
    .line 11
    const-string p1, "TorchOn"

    .line 12
    .line 13
    return-object p1
.end method
