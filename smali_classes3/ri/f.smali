.class public final Lri/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxi/d0;


# instance fields
.field public final b:Lxi/p;

.field public c:Z

.field public final synthetic d:Lri/h;


# direct methods
.method public constructor <init>(Lri/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lri/f;->d:Lri/h;

    .line 5
    .line 6
    new-instance v0, Lxi/p;

    .line 7
    .line 8
    iget-object p1, p1, Lri/h;->d:Lxi/h;

    .line 9
    .line 10
    invoke-interface {p1}, Lxi/d0;->timeout()Lxi/h0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Lxi/p;-><init>(Lxi/h0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lri/f;->b:Lxi/p;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lri/f;->c:Z

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
    iput-boolean v0, p0, Lri/f;->c:Z

    .line 8
    .line 9
    iget-object v0, p0, Lri/f;->d:Lri/h;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lri/f;->b:Lxi/p;

    .line 15
    .line 16
    iget-object v2, v1, Lxi/p;->e:Lxi/h0;

    .line 17
    .line 18
    sget-object v3, Lxi/h0;->d:Lxi/g0;

    .line 19
    .line 20
    iput-object v3, v1, Lxi/p;->e:Lxi/h0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lxi/h0;->a()Lxi/h0;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Lxi/h0;->b()Lxi/h0;

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x3

    .line 29
    iput v1, v0, Lri/h;->e:I

    .line 30
    .line 31
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lri/f;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lri/f;->d:Lri/h;

    .line 7
    .line 8
    iget-object v0, v0, Lri/h;->d:Lxi/h;

    .line 9
    .line 10
    invoke-interface {v0}, Lxi/h;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lxi/g;J)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lri/f;->c:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-wide v0, p1, Lxi/g;->c:J

    .line 8
    .line 9
    sget-object v2, Lni/b;->a:[B

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    cmp-long v4, p2, v2

    .line 14
    .line 15
    if-ltz v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-gtz v4, :cond_0

    .line 20
    .line 21
    cmp-long v2, v0, p2

    .line 22
    .line 23
    if-ltz v2, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lri/f;->d:Lri/h;

    .line 26
    .line 27
    iget-object v0, v0, Lri/h;->d:Lxi/h;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2, p3}, Lxi/d0;->m(Lxi/g;J)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string p2, "closed"

    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final timeout()Lxi/h0;
    .locals 1

    .line 1
    iget-object v0, p0, Lri/f;->b:Lxi/p;

    return-object v0
.end method
