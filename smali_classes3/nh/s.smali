.class public final Lnh/s;
.super Lfh/s0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/s0;


# direct methods
.method public constructor <init>(Lfh/s0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnh/s;->a:Lfh/s0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhh/g4;)Lfh/q0;
    .locals 4

    .line 1
    iget-object v0, p0, Lnh/s;->a:Lfh/s0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfh/s0;->a(Lhh/g4;)Lfh/q0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p1, Lfh/q0;->a:Lfh/e;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Lnh/r;

    .line 12
    .line 13
    invoke-virtual {v0}, Lfh/e;->d()Lfh/c;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lnh/v;->n:Lfh/b;

    .line 18
    .line 19
    iget-object v2, v2, Lfh/c;->a:Ljava/util/IdentityHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lnh/l;

    .line 26
    .line 27
    iget-object p1, p1, Lfh/q0;->b:Lfh/i;

    .line 28
    .line 29
    invoke-direct {v1, v2, p1}, Lnh/r;-><init>(Lnh/l;Lfh/i;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1}, Lfh/q0;->b(Lfh/e;Lnh/r;)Lfh/q0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
