.class public final Landroidx/lifecycle/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/j0;


# instance fields
.field public final b:Landroidx/lifecycle/e0;

.field public final c:Landroidx/lifecycle/j0;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/e0;Landroidx/lifecycle/j0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/j0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/f0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/e0;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/f0;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/j0;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/f0;->b:Landroidx/lifecycle/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/e0;->f(Landroidx/lifecycle/j0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
