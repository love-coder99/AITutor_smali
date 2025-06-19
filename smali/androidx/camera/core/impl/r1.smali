.class public final Landroidx/camera/core/impl/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Landroidx/camera/core/impl/p1;

.field public static final c:Landroidx/camera/core/impl/r1;


# instance fields
.field public final a:Landroidx/camera/core/impl/i1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ly/e;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v2, v1}, Ly/e;-><init>(II)V

    .line 6
    .line 7
    .line 8
    iput-boolean v2, v0, Ly/e;->c:Z

    .line 9
    .line 10
    new-instance v1, Landroidx/camera/core/impl/p1;

    .line 11
    .line 12
    iget-object v3, v0, Ly/e;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v3, Ljava/util/Set;

    .line 15
    .line 16
    iget-object v0, v0, Ly/e;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ljava/util/Set;

    .line 19
    .line 20
    invoke-direct {v1, v2, v3, v0}, Landroidx/camera/core/impl/p1;-><init>(ZLjava/util/Set;Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/p1;

    .line 24
    .line 25
    new-instance v0, Landroidx/camera/core/impl/r1;

    .line 26
    .line 27
    invoke-direct {v0}, Landroidx/camera/core/impl/r1;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, Landroidx/camera/core/impl/r1;->c:Landroidx/camera/core/impl/r1;

    .line 31
    .line 32
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/core/impl/i1;

    .line 5
    .line 6
    sget-object v1, Landroidx/camera/core/impl/r1;->b:Landroidx/camera/core/impl/p1;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/i1;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/camera/core/impl/r1;->a:Landroidx/camera/core/impl/i1;

    .line 12
    .line 13
    return-void
.end method
