.class public abstract LJ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/n0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

    .line 2
    .line 3
    invoke-static {}, LX3/j;->j()LF/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LJ/a;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v3}, LJ/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, LR/p;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    invoke-direct {v3, v2, v4}, LR/p;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, v0, Landroidx/camera/core/impl/k0;->a:LC7/v;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v3}, LC7/v;->m(Ljava/util/concurrent/Executor;Landroidx/camera/core/impl/e0;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
