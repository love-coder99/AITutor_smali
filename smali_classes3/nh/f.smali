.class public final Lnh/f;
.super Lnh/a;
.source "SourceFile"


# static fields
.field public static final o:Lhh/q;


# instance fields
.field public final f:Lnh/d;

.field public final g:Lfh/e0;

.field public h:Loa/e;

.field public i:Lfh/u0;

.field public j:Loa/e;

.field public k:Lfh/u0;

.field public l:Lio/grpc/ConnectivityState;

.field public m:Lfh/s0;

.field public n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhh/q;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhh/q;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnh/f;->o:Lhh/q;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lnh/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnh/d;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lnh/d;-><init>(Lnh/f;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnh/f;->f:Lnh/d;

    .line 10
    .line 11
    iput-object v0, p0, Lnh/f;->i:Lfh/u0;

    .line 12
    .line 13
    iput-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 14
    .line 15
    iput-object p1, p0, Lnh/f;->g:Lfh/e0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/u0;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/f;->i:Lfh/u0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lfh/u0;->f()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g()Lfh/u0;
    .locals 2

    .line 1
    iget-object v0, p0, Lnh/f;->k:Lfh/u0;

    iget-object v1, p0, Lnh/f;->f:Lnh/d;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lnh/f;->i:Lfh/u0;

    :cond_0
    return-object v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lnh/f;->l:Lio/grpc/ConnectivityState;

    .line 2
    .line 3
    iget-object v1, p0, Lnh/f;->m:Lfh/s0;

    .line 4
    .line 5
    iget-object v2, p0, Lnh/f;->g:Lfh/e0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lfh/e0;->s(Lio/grpc/ConnectivityState;Lfh/s0;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnh/f;->i:Lfh/u0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lfh/u0;->f()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 16
    .line 17
    iput-object v0, p0, Lnh/f;->i:Lfh/u0;

    .line 18
    .line 19
    iget-object v0, p0, Lnh/f;->j:Loa/e;

    .line 20
    .line 21
    iput-object v0, p0, Lnh/f;->h:Loa/e;

    .line 22
    .line 23
    iget-object v0, p0, Lnh/f;->f:Lnh/d;

    .line 24
    .line 25
    iput-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lnh/f;->j:Loa/e;

    .line 29
    .line 30
    return-void
.end method

.method public final i(Lfh/v0;)V
    .locals 2

    .line 1
    const-string v0, "newBalancerFactory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnh/f;->j:Loa/e;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfh/v0;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 16
    .line 17
    invoke-virtual {v0}, Lfh/u0;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lnh/f;->f:Lnh/d;

    .line 21
    .line 22
    iput-object v0, p0, Lnh/f;->k:Lfh/u0;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lnh/f;->j:Loa/e;

    .line 26
    .line 27
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    .line 28
    .line 29
    iput-object v0, p0, Lnh/f;->l:Lio/grpc/ConnectivityState;

    .line 30
    .line 31
    sget-object v0, Lnh/f;->o:Lhh/q;

    .line 32
    .line 33
    iput-object v0, p0, Lnh/f;->m:Lfh/s0;

    .line 34
    .line 35
    iget-object v0, p0, Lnh/f;->h:Loa/e;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lfh/v0;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Lnh/e;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lnh/e;-><init>(Lnh/f;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Loa/e;->d(Lfh/e0;)Lfh/u0;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iput-object v1, v0, Lnh/e;->b:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v1, p0, Lnh/f;->k:Lfh/u0;

    .line 56
    .line 57
    iput-object p1, p0, Lnh/f;->j:Loa/e;

    .line 58
    .line 59
    iget-boolean p1, p0, Lnh/f;->n:Z

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {p0}, Lnh/f;->h()V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method
