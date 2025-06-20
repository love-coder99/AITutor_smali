.class public final Lv/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/h;


# instance fields
.field public final synthetic a:LM9/b0;


# direct methods
.method public constructor <init>(LM9/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/m0;->a:LM9/b0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/m0;->a:LM9/b0;

    .line 2
    .line 3
    iget-object v0, v0, LM9/b0;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lv/n0;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lv/n0;->a(Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1
.end method
