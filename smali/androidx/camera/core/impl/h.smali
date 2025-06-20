.class public final Landroidx/camera/core/impl/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/f0;


# static fields
.field public static final c:Landroidx/camera/core/impl/H;


# instance fields
.field public final b:LG/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/H;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/H;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/H;->c:Landroidx/camera/core/impl/H;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LG/m;->d(Ljava/lang/Object;)LG/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/H;->b:LG/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final g(Landroidx/camera/core/impl/e0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Lcom/google/common/util/concurrent/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/H;->b:LG/o;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V
    .locals 2

    .line 1
    new-instance v0, LR/o;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p2}, LR/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Landroidx/camera/core/impl/H;->b:LG/o;

    .line 9
    .line 10
    invoke-virtual {p2, v0, p1}, LG/o;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
