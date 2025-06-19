.class public final Ls/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/j;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls/m0;

.field public final c:I


# direct methods
.method public constructor <init>(Ls/m0;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ls/h0;->b:Ls/m0;

    .line 5
    .line 6
    iput-object p2, p0, Ls/h0;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput p3, p0, Ls/h0;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/c;
    .locals 3

    .line 1
    const-string v0, "Camera2CapturePipeline"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls/h0;->b:Ls/m0;

    .line 7
    .line 8
    iget v1, p0, Ls/h0;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ls/m0;->a(I)Lcom/google/common/util/concurrent/c;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ls/e0;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, v2}, Ls/e0;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v2, Lc0/k;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lc0/k;-><init>(Ln/a;)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Ls/h0;->a:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 2

    .line 1
    new-instance v0, Lac/b;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lac/b;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
