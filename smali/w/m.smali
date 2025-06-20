.class public final LW/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/media/MediaCodec;

.field public final b:I

.field public final c:Ljava/nio/ByteBuffer;

.field public final d:Landroidx/concurrent/futures/k;

.field public final e:Landroidx/concurrent/futures/h;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LW/m;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    iput-wide v2, p0, LW/m;->g:J

    .line 15
    .line 16
    iput-boolean v1, p0, LW/m;->h:Z

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LW/m;->a:Landroid/media/MediaCodec;

    .line 22
    .line 23
    invoke-static {p2}, Lf4/g;->g(I)V

    .line 24
    .line 25
    .line 26
    iput p2, p0, LW/m;->b:I

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LW/m;->c:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, LW/e;

    .line 40
    .line 41
    const/4 v0, 0x3

    .line 42
    invoke-direct {p2, p1, v0}, LW/e;-><init>(Ljava/util/concurrent/atomic/AtomicReference;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iput-object p2, p0, LW/m;->d:Landroidx/concurrent/futures/k;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, LW/m;->e:Landroidx/concurrent/futures/h;

    .line 61
    .line 62
    return-void
.end method
