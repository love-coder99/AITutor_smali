.class public final Lv/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/y;


# instance fields
.field public final a:Lv/i;

.field public final b:LB/P;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lv/i;ILB/P;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv/s;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lv/s;->a:Lv/i;

    .line 8
    .line 9
    iput p2, p0, Lv/s;->c:I

    .line 10
    .line 11
    iput-object p3, p0, Lv/s;->b:LB/P;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/d;
    .locals 4

    .line 1
    iget v0, p0, Lv/s;->c:I

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/camera/core/impl/D;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

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
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lv/s;->d:Z

    .line 16
    .line 17
    new-instance p1, Lcom/google/android/material/search/a;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    invoke-direct {p1, p0, v0}, Lcom/google/android/material/search/a;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, LG/d;->c(Lcom/google/common/util/concurrent/d;)LG/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v0, LB/M;

    .line 33
    .line 34
    const/16 v1, 0xe

    .line 35
    .line 36
    invoke-direct {v0, v1}, LB/M;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, LX3/j;->j()LF/a;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v2, Lb8/c;

    .line 47
    .line 48
    const/16 v3, 0xb

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lb8/c;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v2, v1}, LG/m;->i(Lcom/google/common/util/concurrent/d;LG/a;Ljava/util/concurrent/Executor;)LG/b;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget v0, p0, Lv/s;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lv/s;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Camera2CapturePipeline"

    .line 6
    .line 7
    invoke-static {v0}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lv/s;->a:Lv/i;

    .line 11
    .line 12
    iget-object v0, v0, Lv/i;->i:Lv/V;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v0, v1, v2}, Lv/V;->a(ZZ)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lv/s;->b:LB/P;

    .line 20
    .line 21
    iput-boolean v1, v0, LB/P;->c:Z

    .line 22
    .line 23
    :cond_0
    return-void
.end method
