.class public final Lretrofit2/w;
.super Lokhttp3/D;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/D;

.field public final d:LIa/C;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/D;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/w;->c:Lokhttp3/D;

    .line 5
    .line 6
    new-instance v0, Lcoil/decode/c;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/D;->e()LIa/k;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcoil/decode/c;-><init>(Lretrofit2/w;LIa/k;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LIa/C;

    .line 16
    .line 17
    invoke-direct {p1, v0}, LIa/C;-><init>(LIa/H;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/w;->d:LIa/C;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/w;->c:Lokhttp3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/D;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/w;->c:Lokhttp3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/D;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d()Lokhttp3/r;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/w;->c:Lokhttp3/D;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/D;->d()Lokhttp3/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()LIa/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/w;->d:LIa/C;

    .line 2
    .line 3
    return-object v0
.end method
