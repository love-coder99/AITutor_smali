.class public final Lz/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/x;


# instance fields
.field public final a:Lz/h;

.field public final b:Lz/z;

.field public final c:Landroidx/concurrent/futures/k;

.field public final d:Landroidx/concurrent/futures/k;

.field public e:Landroidx/concurrent/futures/h;

.field public f:Landroidx/concurrent/futures/h;

.field public g:Z

.field public h:Z

.field public i:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Lz/h;Lz/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz/t;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lz/t;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, Lz/t;->a:Lz/h;

    .line 10
    .line 11
    iput-object p2, p0, Lz/t;->b:Lz/z;

    .line 12
    .line 13
    new-instance p1, Lz/s;

    .line 14
    .line 15
    invoke-direct {p1, p0, v0}, Lz/s;-><init>(Lz/t;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lz/t;->c:Landroidx/concurrent/futures/k;

    .line 23
    .line 24
    new-instance p1, Lz/s;

    .line 25
    .line 26
    const/4 p2, 0x1

    .line 27
    invoke-direct {p1, p0, p2}, Lz/s;-><init>(Lz/t;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lz/t;->d:Landroidx/concurrent/futures/k;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz/t;->d:Landroidx/concurrent/futures/k;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/concurrent/futures/k;->c:Landroidx/concurrent/futures/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/concurrent/futures/g;->isDone()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const-string v1, "The callback can only complete once."

    .line 12
    .line 13
    invoke-static {v1, v0}, Le3/b;->f(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lz/t;->f:Landroidx/concurrent/futures/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method
