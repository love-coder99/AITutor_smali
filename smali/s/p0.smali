.class public final Ls/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m;


# instance fields
.field public a:Landroidx/concurrent/futures/h;

.field public final b:Landroidx/concurrent/futures/k;

.field public final c:Ls/o0;


# direct methods
.method public constructor <init>(Lcom/google/android/material/internal/i;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lac/b;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Ls/p0;->b:Landroidx/concurrent/futures/k;

    .line 15
    .line 16
    iput-object p1, p0, Ls/p0;->c:Ls/o0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Ls/p0;->c:Ls/o0;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/material/internal/i;

    .line 7
    .line 8
    iget v1, v1, Lcom/google/android/material/internal/i;->b:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget v1, Ls/v0;->h:I

    .line 15
    .line 16
    invoke-static {p1, v0}, Ls/w0;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    sget v1, Ls/t0;->g:I

    .line 22
    .line 23
    invoke-static {p1, v2}, Ls/w0;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    invoke-static {p1, v2}, Ls/w0;->f(Landroid/hardware/camera2/TotalCaptureResult;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    :goto_0
    if-nez v1, :cond_0

    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    iget-object v1, p0, Ls/p0;->a:Landroidx/concurrent/futures/h;

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
