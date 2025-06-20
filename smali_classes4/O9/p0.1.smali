.class public final LO9/p0;
.super LO9/Y;
.source "SourceFile"


# instance fields
.field public final a:LO9/B;

.field public final b:LB2/n;


# direct methods
.method public constructor <init>(LO9/B;LB2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO9/p0;->a:LO9/B;

    .line 5
    .line 6
    iput-object p2, p0, LO9/p0;->b:LB2/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, LO9/p0;->g()LO9/B;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, LO9/x;->b(LM9/b0;LM9/a0;LM9/c;[LM9/h;)LO9/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LO9/o0;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LO9/o0;-><init>(LO9/p0;LO9/v;)V

    .line 12
    .line 13
    .line 14
    return-object p2
.end method

.method public final g()LO9/B;
    .locals 1

    .line 1
    iget-object v0, p0, LO9/p0;->a:LO9/B;

    .line 2
    .line 3
    return-object v0
.end method
