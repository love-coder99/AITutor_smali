.class public final synthetic Ls/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Ls/m0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ls/m0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/k0;->b:Ls/m0;

    iput p2, p0, Ls/k0;->c:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    check-cast p1, Landroid/hardware/camera2/TotalCaptureResult;

    .line 2
    .line 3
    iget-object v0, p0, Ls/k0;->b:Ls/m0;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget v1, p0, Ls/k0;->c:I

    .line 9
    .line 10
    invoke-static {v1, p1}, Ls/w0;->g(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-wide v1, Ls/m0;->k:J

    .line 17
    .line 18
    iput-wide v1, v0, Ls/m0;->g:J

    .line 19
    .line 20
    :cond_0
    iget-object v0, v0, Ls/m0;->i:Ls/l0;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ls/l0;->a(Landroid/hardware/camera2/TotalCaptureResult;)Lcom/google/common/util/concurrent/c;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
