.class public final Ls/j1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ls/j1;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Ls/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ls/p2;

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Ls/q2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ls/p2;->o()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ls/q2;->u:Lv/e;

    .line 17
    .line 18
    invoke-virtual {v0}, Lv/e;->c()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Ls/p2;->b:Ls/m1;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ls/m1;->d(Ls/p2;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroidx/camera/camera2/internal/m;

    .line 30
    .line 31
    iget-object v0, v0, Landroidx/camera/camera2/internal/m;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    iget-object v1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 37
    .line 38
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->d:Ls/p2;

    .line 39
    .line 40
    invoke-virtual {v1}, Ls/p2;->r()Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 46
    .line 47
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x3

    .line 54
    if-eq v1, v2, :cond_0

    .line 55
    .line 56
    const/4 v2, 0x5

    .line 57
    if-eq v1, v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x6

    .line 60
    if-eq v1, v2, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    instance-of p1, p1, Ljava/util/concurrent/CancellationException;

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "CaptureSession"

    .line 68
    .line 69
    iget-object v1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Landroidx/camera/camera2/internal/m;

    .line 72
    .line 73
    iget-object v1, v1, Landroidx/camera/camera2/internal/m;->i:Landroidx/camera/camera2/internal/CaptureSession$State;

    .line 74
    .line 75
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Ls/j1;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, Landroidx/camera/camera2/internal/m;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/m;->d()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    :goto_0
    monitor-exit v0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls/j1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 10
    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
