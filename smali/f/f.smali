.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static volatile d:LF/f;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, LF/f;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LF/e;

    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LF/e;-><init>(I)V

    .line 5
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, LF/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF/f;->b:I

    iput-object p1, p0, LF/f;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget v0, p0, LF/f;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LF/f;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/b;

    .line 9
    .line 10
    iget-object v0, v0, LO9/i0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lb6/f0;

    .line 13
    .line 14
    iget-object v0, v0, Lb6/f0;->l:Lb6/d0;

    .line 15
    .line 16
    invoke-static {v0}, Lb6/f0;->g(Lb6/m0;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lb6/d0;->b0(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iget-object v0, p0, LF/f;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LC2/b;

    .line 26
    .line 27
    iget-object v0, v0, LC2/b;->c:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, p0, LF/f;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/concurrent/ExecutorService;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
