.class public abstract Lhh/l1;
.super Lfh/e;
.source "SourceFile"


# instance fields
.field public final d:Lfh/e;


# direct methods
.method public constructor <init>(Lfh/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhh/l1;->d:Lfh/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l1;->d:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->g()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l1;->d:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->n()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l1;->d:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e;->p()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Lfh/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhh/l1;->d:Lfh/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/e;->q(Lfh/e0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/common/base/s;->u(Ljava/lang/Object;)Lc8/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    iget-object v2, p0, Lhh/l1;->d:Lfh/e;

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, Lc8/c;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lc8/c;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method
