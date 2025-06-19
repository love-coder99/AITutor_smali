.class public final Lw3/b;
.super Landroidx/camera/core/impl/t0;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/Choreographer;

.field public final d:Landroidx/databinding/m;


# direct methods
.method public constructor <init>(Lo3/h;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/camera/core/impl/t0;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lw3/b;->c:Landroid/view/Choreographer;

    .line 9
    .line 10
    new-instance p1, Landroidx/databinding/m;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p1, p0, v0}, Landroidx/databinding/m;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lw3/b;->d:Landroidx/databinding/m;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 2

    .line 1
    iget-object v0, p0, Lw3/b;->d:Landroidx/databinding/m;

    .line 2
    .line 3
    iget-object v1, p0, Lw3/b;->c:Landroid/view/Choreographer;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
