.class public final Ls/x2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/m;


# instance fields
.field public final synthetic a:Ls/z2;


# direct methods
.method public constructor <init>(Ls/z2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/x2;->a:Ls/z2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/x2;->a:Ls/z2;

    .line 2
    .line 3
    iget-object v0, v0, Ls/z2;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ls/y2;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ls/y2;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
