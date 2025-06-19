.class public final Lfh/q;
.super Lfh/e;
.source "SourceFile"


# instance fields
.field public final d:Lfh/e;

.field public final e:Lfh/e;


# direct methods
.method public constructor <init>(Lfh/e;Lfh/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "creds1"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lfh/q;->d:Lfh/e;

    .line 10
    .line 11
    iput-object p2, p0, Lfh/q;->e:Lfh/e;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;)V
    .locals 7

    .line 1
    new-instance v6, Lfh/p;

    .line 2
    .line 3
    invoke-static {}, Lfh/v;->b()Lfh/v;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Lfh/p;-><init>(Lfh/q;Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;Lfh/v;)V

    .line 13
    .line 14
    .line 15
    iget-object p3, p0, Lfh/q;->d:Lfh/e;

    .line 16
    .line 17
    invoke-virtual {p3, p1, p2, v6}, Lfh/e;->a(Lfh/k1;Ljava/util/concurrent/Executor;Lfh/e0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
