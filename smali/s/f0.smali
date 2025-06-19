.class public final Ls/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/n0;


# instance fields
.field public final a:Ls/n;

.field public final b:Landroidx/compose/ui/input/pointer/c;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Ls/n;ILandroidx/compose/ui/input/pointer/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ls/f0;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Ls/f0;->a:Ls/n;

    .line 8
    .line 9
    iput p2, p0, Ls/f0;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Ls/f0;->b:Landroidx/compose/ui/input/pointer/c;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    iget v0, p0, Ls/f0;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Ls/w0;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "Camera2CapturePipeline"

    .line 10
    .line 11
    invoke-static {p1}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Ls/f0;->d:Z

    .line 16
    .line 17
    new-instance v0, Lac/b;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v0, Ls/e0;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v0, v1}, Ls/e0;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    new-instance v2, Lc0/k;

    .line 44
    .line 45
    invoke-direct {v2, v0}, Lc0/k;-><init>(Ln/a;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v2, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p1}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Ls/f0;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls/f0;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Ls/f0;->a:Ls/n;

    .line 11
    .line 12
    iget-object v0, v0, Ls/n;->i:Ls/a2;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v0, v2, v1}, Ls/a2;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Ls/f0;->b:Landroidx/compose/ui/input/pointer/c;

    .line 20
    .line 21
    iput-boolean v2, v0, Landroidx/compose/ui/input/pointer/c;->b:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
