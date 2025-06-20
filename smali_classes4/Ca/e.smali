.class public final LCa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIa/F;


# instance fields
.field public final b:LIa/r;

.field public c:Z

.field public final synthetic d:LCa/g;


# direct methods
.method public constructor <init>(LCa/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LCa/e;->d:LCa/g;

    .line 5
    .line 6
    new-instance v0, LIa/r;

    .line 7
    .line 8
    iget-object p1, p1, LCa/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LIa/B;

    .line 11
    .line 12
    iget-object p1, p1, LIa/B;->b:LIa/F;

    .line 13
    .line 14
    invoke-interface {p1}, LIa/F;->timeout()LIa/J;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, LIa/r;-><init>(LIa/J;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LCa/e;->b:LIa/r;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LCa/e;->c:Z

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
    iput-boolean v0, p0, LCa/e;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, LCa/e;->d:LCa/g;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LCa/e;->b:LIa/r;

    .line 15
    .line 16
    iget-object v2, v1, LIa/r;->e:LIa/J;

    .line 17
    .line 18
    sget-object v3, LIa/J;->d:LIa/I;

    .line 19
    .line 20
    iput-object v3, v1, LIa/r;->e:LIa/J;

    .line 21
    .line 22
    invoke-virtual {v2}, LIa/J;->a()LIa/J;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, LIa/J;->b()LIa/J;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, LCa/g;->a:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, LCa/e;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, LCa/e;->d:LCa/g;

    .line 7
    .line 8
    iget-object v0, v0, LCa/g;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIa/B;

    .line 11
    .line 12
    invoke-virtual {v0}, LIa/B;->flush()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(LIa/i;J)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LCa/e;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-wide v1, p1, LIa/i;->c:J

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    move-wide v5, p2

    .line 10
    invoke-static/range {v1 .. v6}, Lya/b;->c(JJJ)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, LCa/e;->d:LCa/g;

    .line 14
    .line 15
    iget-object v0, v0, LCa/g;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LIa/B;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2, p3}, LIa/B;->r(LIa/i;J)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p2, "closed"

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final timeout()LIa/J;
    .locals 1

    .line 1
    iget-object v0, p0, LCa/e;->b:LIa/r;

    .line 2
    .line 3
    return-object v0
.end method
