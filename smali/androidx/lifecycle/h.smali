.class public final Landroidx/lifecycle/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/K;


# instance fields
.field public final b:Landroidx/lifecycle/G;

.field public final c:Landroidx/lifecycle/K;

.field public d:I


# direct methods
.method public constructor <init>(Landroidx/lifecycle/G;Landroidx/lifecycle/K;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/lifecycle/H;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 8
    .line 9
    iput-object p2, p0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/K;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/H;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 4
    .line 5
    iget v1, v1, Landroidx/lifecycle/G;->g:I

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    iput v1, p0, Landroidx/lifecycle/H;->d:I

    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/H;->c:Landroidx/lifecycle/K;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Landroidx/lifecycle/K;->a(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/H;->b:Landroidx/lifecycle/G;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/lifecycle/G;->f(Landroidx/lifecycle/K;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
