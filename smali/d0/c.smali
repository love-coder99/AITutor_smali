.class public final Ld0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/x0;


# instance fields
.field public final a:Landroidx/camera/core/impl/q;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/camera/core/impl/i2;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->a()Landroidx/camera/core/impl/i2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(La0/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Landroidx/camera/core/impl/q;->b(La0/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Ld0/c;->a:Landroidx/camera/core/impl/q;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/camera/core/impl/q;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
