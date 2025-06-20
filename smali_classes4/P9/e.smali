.class public final LP9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Lb8/c;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lb8/c;

.field public final f:Ljava/util/concurrent/ScheduledExecutorService;

.field public final g:LO9/e2;

.field public final h:Ljavax/net/ssl/SSLSocketFactory;

.field public final i:Lio/grpc/okhttp/internal/b;

.field public final j:I

.field public final k:Z

.field public final l:LO9/f;

.field public final m:J

.field public final n:I

.field public final o:I

.field public p:Z


# direct methods
.method public constructor <init>(Lb8/c;Lb8/c;Ljavax/net/ssl/SSLSocketFactory;Lio/grpc/okhttp/internal/b;IZJJIILO9/e2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LP9/e;->b:Lb8/c;

    .line 5
    .line 6
    iget-object p1, p1, Lb8/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, LO9/a2;

    .line 9
    .line 10
    invoke-static {p1}, LO9/b2;->a(LO9/a2;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p1, p0, LP9/e;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p2, p0, LP9/e;->d:Lb8/c;

    .line 19
    .line 20
    iget-object p1, p2, Lb8/c;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LO9/a2;

    .line 23
    .line 24
    invoke-static {p1}, LO9/b2;->a(LO9/a2;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 29
    .line 30
    iput-object p1, p0, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 31
    .line 32
    iput-object p3, p0, LP9/e;->h:Ljavax/net/ssl/SSLSocketFactory;

    .line 33
    .line 34
    iput-object p4, p0, LP9/e;->i:Lio/grpc/okhttp/internal/b;

    .line 35
    .line 36
    iput p5, p0, LP9/e;->j:I

    .line 37
    .line 38
    iput-boolean p6, p0, LP9/e;->k:Z

    .line 39
    .line 40
    new-instance p1, LO9/f;

    .line 41
    .line 42
    invoke-direct {p1, p7, p8}, LO9/f;-><init>(J)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, LP9/e;->l:LO9/f;

    .line 46
    .line 47
    iput-wide p9, p0, LP9/e;->m:J

    .line 48
    .line 49
    iput p11, p0, LP9/e;->n:I

    .line 50
    .line 51
    iput p12, p0, LP9/e;->o:I

    .line 52
    .line 53
    const-string p1, "transportTracerFactory"

    .line 54
    .line 55
    invoke-static {p13, p1}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object p13, p0, LP9/e;->g:LO9/e2;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LP9/e;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LP9/e;->p:Z

    .line 8
    .line 9
    iget-object v0, p0, LP9/e;->b:Lb8/c;

    .line 10
    .line 11
    iget-object v0, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LO9/a2;

    .line 14
    .line 15
    iget-object v1, p0, LP9/e;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {v0, v1}, LO9/b2;->b(LO9/a2;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LP9/e;->d:Lb8/c;

    .line 21
    .line 22
    iget-object v0, v0, Lb8/c;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LO9/a2;

    .line 25
    .line 26
    iget-object v1, p0, LP9/e;->f:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    .line 28
    invoke-static {v0, v1}, LO9/b2;->b(LO9/a2;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
