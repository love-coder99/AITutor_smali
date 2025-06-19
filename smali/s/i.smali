.class public final synthetic Ls/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc0/a;


# instance fields
.field public final synthetic b:Ls/n;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Ls/n;Ljava/util/List;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls/i;->b:Ls/n;

    iput-object p2, p0, Ls/i;->c:Ljava/util/List;

    iput p3, p0, Ls/i;->d:I

    iput p4, p0, Ls/i;->f:I

    iput p5, p0, Ls/i;->g:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/c;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Ls/i;->b:Ls/n;

    .line 4
    .line 5
    iget-object p1, p1, Ls/n;->o:Ls/w0;

    .line 6
    .line 7
    iget v0, p0, Ls/i;->g:I

    .line 8
    .line 9
    iget v1, p0, Ls/i;->d:I

    .line 10
    .line 11
    iget v2, p0, Ls/i;->f:I

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Ls/w0;->e(III)Ls/m0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v2}, Ls/m0;->a(I)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lc0/d;->c(Lcom/google/common/util/concurrent/c;)Lc0/d;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Ls/i0;

    .line 26
    .line 27
    iget-object v3, p0, Ls/i;->c:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {v1, p1, v3, v2}, Ls/i0;-><init>(Ls/m0;Ljava/util/List;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Ls/m0;->b:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    invoke-static {v0, v1, v2}, Lc0/l;->j(Lcom/google/common/util/concurrent/c;Lc0/a;Ljava/util/concurrent/Executor;)Lc0/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroidx/camera/camera2/internal/b;

    .line 42
    .line 43
    const/4 v3, 0x3

    .line 44
    invoke-direct {v1, p1, v3}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lc0/d;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lc0/l;->f(Lcom/google/common/util/concurrent/c;)Lcom/google/common/util/concurrent/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
