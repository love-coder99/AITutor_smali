.class public abstract Le0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Landroidx/camera/core/impl/t;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/r1;

    .line 2
    .line 3
    invoke-static {}, Lkotlin/jvm/internal/g;->f()Lb0/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lu/a;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v2, v3}, Lu/a;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v3, Landroidx/camera/core/impl/q1;

    .line 17
    .line 18
    invoke-direct {v3, v2}, Landroidx/camera/core/impl/q1;-><init>(Lu/a;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/i1;

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1}, Landroidx/camera/core/impl/i1;->b(Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
