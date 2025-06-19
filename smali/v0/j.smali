.class public final Lv0/j;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/concurrent/futures/h;

.field public final synthetic b:Ly/t;


# direct methods
.method public constructor <init>(Landroidx/concurrent/futures/h;Ly/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv0/j;->a:Landroidx/concurrent/futures/h;

    .line 5
    .line 6
    iput-object p2, p0, Lv0/j;->b:Ly/t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(ILandroidx/camera/core/impl/q;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lv0/j;->a:Landroidx/concurrent/futures/h;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lv0/j;->b:Ly/t;

    .line 8
    .line 9
    check-cast p1, Landroidx/camera/core/impl/x;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/x;->q(Landroidx/camera/core/impl/m;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
