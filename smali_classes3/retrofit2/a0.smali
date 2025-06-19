.class public final Lretrofit2/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# instance fields
.field public final synthetic b:Lretrofit2/l;

.field public final synthetic c:Lretrofit2/d0;


# direct methods
.method public constructor <init>(Lretrofit2/d0;Lretrofit2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/a0;->c:Lretrofit2/d0;

    .line 5
    .line 6
    iput-object p2, p0, Lretrofit2/a0;->b:Lretrofit2/l;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/internal/connection/h;Lokhttp3/j0;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lretrofit2/a0;->b:Lretrofit2/l;

    .line 2
    .line 3
    iget-object v0, p0, Lretrofit2/a0;->c:Lretrofit2/d0;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0, p2}, Lretrofit2/d0;->c(Lokhttp3/j0;)Lretrofit2/u0;

    .line 6
    .line 7
    .line 8
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    invoke-interface {p1, v0, p2}, Lretrofit2/l;->b(Lretrofit2/i;Lretrofit2/u0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    invoke-static {p1}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :catchall_1
    move-exception p2

    .line 22
    invoke-static {p2}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :try_start_2
    invoke-interface {p1, p2}, Lretrofit2/l;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :catchall_2
    move-exception p1

    .line 30
    invoke-static {p1}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_1
    return-void
.end method

.method public final b(Lokhttp3/internal/connection/h;Ljava/io/IOException;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lretrofit2/a0;->b:Lretrofit2/l;

    .line 2
    .line 3
    invoke-interface {p1, p2}, Lretrofit2/l;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    invoke-static {p1}, Lretrofit2/z;->p(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    .line 13
    .line 14
    :goto_0
    return-void
.end method
