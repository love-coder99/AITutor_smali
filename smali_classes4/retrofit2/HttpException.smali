.class public Lretrofit2/HttpException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public final transient b:Lretrofit2/O;

.field private final code:I

.field private final message:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lretrofit2/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/O<",
            "*>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "response == null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v1, "HTTP "

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lretrofit2/O;->a:Lokhttp3/B;

    .line 14
    .line 15
    iget v2, v1, Lokhttp3/B;->f:I

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v2, " "

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v2, v1, Lokhttp3/B;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget v0, v1, Lokhttp3/B;->f:I

    .line 38
    .line 39
    iput v0, p0, Lretrofit2/HttpException;->code:I

    .line 40
    .line 41
    iget-object v0, v1, Lokhttp3/B;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lretrofit2/HttpException;->b:Lretrofit2/O;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public code()I
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/HttpException;->code:I

    .line 2
    .line 3
    return v0
.end method

.method public message()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/HttpException;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public response()Lretrofit2/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/O<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lretrofit2/HttpException;->b:Lretrofit2/O;

    .line 2
    .line 3
    return-object v0
.end method
