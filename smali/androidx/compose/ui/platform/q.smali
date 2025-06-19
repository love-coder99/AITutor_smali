.class public final synthetic Landroidx/compose/ui/platform/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput p2, p0, Landroidx/compose/ui/platform/q;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/platform/q;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/compose/ui/platform/q;->c:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Landroidx/compose/ui/platform/f0;

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/ui/platform/f0;->N:Landroidx/collection/s;

    .line 12
    .line 13
    const-string v0, "measureAndLayout"

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v0, v2, Landroidx/compose/ui/platform/f0;->d:Landroidx/compose/ui/platform/r;

    .line 19
    .line 20
    invoke-static {v0}, Landroidx/compose/ui/node/m1;->a(Landroidx/compose/ui/node/o1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    const-string v0, "checkForSemanticsChanges"

    .line 27
    .line 28
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2}, Landroidx/compose/ui/platform/f0;->n()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 35
    .line 36
    .line 37
    iput-boolean v1, v2, Landroidx/compose/ui/platform/f0;->J:Z

    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :catchall_1
    move-exception v0

    .line 46
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :pswitch_0
    check-cast v2, Landroidx/compose/ui/platform/r;

    .line 51
    .line 52
    iput-boolean v1, v2, Landroidx/compose/ui/platform/r;->v0:Z

    .line 53
    .line 54
    iget-object v0, v2, Landroidx/compose/ui/platform/r;->p0:Landroid/view/MotionEvent;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/16 v3, 0xa

    .line 61
    .line 62
    if-ne v1, v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Landroidx/compose/ui/platform/r;->G(Landroid/view/MotionEvent;)I

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "The ACTION_HOVER_EXIT event was not cleared."

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :pswitch_1
    check-cast v2, Lzh/a;

    .line 81
    .line 82
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
