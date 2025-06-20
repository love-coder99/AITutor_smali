.class public final LC/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC/f;

.field public final b:LC/s;

.field public final c:Landroidx/concurrent/futures/k;

.field public final d:Landroidx/concurrent/futures/k;

.field public e:Landroidx/concurrent/futures/h;

.field public f:Landroidx/concurrent/futures/h;

.field public g:Z

.field public h:Z

.field public i:LG/b;


# direct methods
.method public constructor <init>(LC/f;LC/s;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LC/q;->g:Z

    .line 6
    .line 7
    iput-boolean v0, p0, LC/q;->h:Z

    .line 8
    .line 9
    iput-object p1, p0, LC/q;->a:LC/f;

    .line 10
    .line 11
    iput-object p2, p0, LC/q;->b:LC/s;

    .line 12
    .line 13
    new-instance p1, LC/p;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p0, p2}, LC/p;-><init>(LC/q;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, LC/q;->c:Landroidx/concurrent/futures/k;

    .line 24
    .line 25
    new-instance p1, LC/p;

    .line 26
    .line 27
    const/4 p2, 0x1

    .line 28
    invoke-direct {p1, p0, p2}, LC/p;-><init>(LC/q;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, LC/q;->d:Landroidx/concurrent/futures/k;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/q;->d:Landroidx/concurrent/futures/k;

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
    invoke-static {v1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LC/q;->f:Landroidx/concurrent/futures/h;

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
