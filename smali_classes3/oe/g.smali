.class public final Loe/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final b:Lokhttp3/f;

.field public final c:Lme/e;

.field public final d:Lcom/google/firebase/perf/util/Timer;

.field public final f:J


# direct methods
.method public constructor <init>(Lokhttp3/f;Lre/g;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loe/g;->b:Lokhttp3/f;

    .line 5
    .line 6
    new-instance p1, Lme/e;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lme/e;-><init>(Lre/g;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Loe/g;->c:Lme/e;

    .line 12
    .line 13
    iput-wide p4, p0, Loe/g;->f:J

    .line 14
    .line 15
    iput-object p3, p0, Loe/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/h;Lokhttp3/j0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Loe/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    iget-object v2, p0, Loe/g;->c:Lme/e;

    .line 8
    .line 9
    iget-wide v3, p0, Loe/g;->f:J

    .line 10
    .line 11
    move-object v1, p2

    .line 12
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lokhttp3/j0;Lme/e;JJ)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Loe/g;->b:Lokhttp3/f;

    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->a(Lokhttp3/internal/connection/h;Lokhttp3/j0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lokhttp3/internal/connection/h;->c:Ly/r0;

    .line 2
    .line 3
    iget-object v1, p0, Loe/g;->c:Lme/e;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v2, v0, Ly/r0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lokhttp3/v;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lokhttp3/v;->i()Ljava/net/URL;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lme/e;->n(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, v0, Ly/r0;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lme/e;->f(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-wide v2, p0, Loe/g;->f:J

    .line 34
    .line 35
    invoke-virtual {v1, v2, v3}, Lme/e;->j(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Loe/g;->d:Lcom/google/firebase/perf/util/Timer;

    .line 39
    .line 40
    invoke-static {v0, v1, v1}, Lj0/d;->y(Lcom/google/firebase/perf/util/Timer;Lme/e;Lme/e;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Loe/g;->b:Lokhttp3/f;

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Lokhttp3/f;->b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method
