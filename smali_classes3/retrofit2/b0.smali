.class public final Lretrofit2/b0;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/m0;

.field public final d:Lxi/a0;

.field public f:Ljava/io/IOException;


# direct methods
.method public constructor <init>(Lokhttp3/m0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/b0;->c:Lokhttp3/m0;

    .line 5
    .line 6
    new-instance v0, Lcoil/decode/b;

    .line 7
    .line 8
    invoke-virtual {p1}, Lokhttp3/m0;->c()Lxi/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p0, p1}, Lcoil/decode/b;-><init>(Lretrofit2/b0;Lxi/i;)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lxi/a0;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lxi/a0;-><init>(Lxi/f0;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lretrofit2/b0;->d:Lxi/a0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->c:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->c:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->b()Lokhttp3/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lxi/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->d:Lxi/a0;

    return-object v0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/b0;->c:Lokhttp3/m0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lokhttp3/m0;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
