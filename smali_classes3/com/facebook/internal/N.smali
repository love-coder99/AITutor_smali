.class public final Lcom/facebook/internal/N;
.super Ljava/io/BufferedInputStream;
.source "SourceFile"


# instance fields
.field public b:Ljava/net/HttpURLConnection;


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/io/BufferedInputStream;->close()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/facebook/internal/N;->b:Ljava/net/HttpURLConnection;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/facebook/internal/c0;->m(Ljava/net/URLConnection;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
