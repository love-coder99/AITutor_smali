.class public final Landroidx/camera/core/impl/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/camera/core/impl/l1;


# static fields
.field public static final c:Landroidx/camera/core/impl/k0;


# instance fields
.field public final b:Lc0/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/camera/core/impl/k0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/camera/core/impl/k0;-><init>(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/camera/core/impl/k0;->c:Landroidx/camera/core/impl/k0;

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
    invoke-static {p1}, Lc0/l;->e(Ljava/lang/Object;)Lc0/o;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Landroidx/camera/core/impl/k0;->b:Lc0/o;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroidx/camera/core/impl/k1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroidx/camera/core/impl/k1;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/app/t;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, Landroidx/appcompat/app/t;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/camera/core/impl/k0;->b:Lc0/o;

    .line 9
    .line 10
    invoke-virtual {p1, v0, p2}, Lc0/p;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()Lcom/google/common/util/concurrent/c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/core/impl/k0;->b:Lc0/o;

    return-object v0
.end method
