.class public final LU9/q;
.super LM9/f;
.source "SourceFile"


# instance fields
.field public final a:LU9/k;

.field public final b:LU9/q;


# direct methods
.method public constructor <init>(LU9/k;LU9/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU9/q;->a:LU9/k;

    .line 5
    .line 6
    iput-object p2, p0, LU9/q;->b:LU9/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LM9/g;LM9/a0;)LM9/h;
    .locals 1

    .line 1
    iget-object v0, p0, LU9/q;->b:LU9/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LU9/q;->a(LM9/g;LM9/a0;)LM9/h;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, LU9/o;

    .line 10
    .line 11
    invoke-direct {p2, p0, p1}, LU9/o;-><init>(LU9/q;LM9/h;)V

    .line 12
    .line 13
    .line 14
    return-object p2

    .line 15
    :cond_0
    new-instance p1, LU9/p;

    .line 16
    .line 17
    invoke-direct {p1, p0}, LU9/p;-><init>(LU9/q;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method
