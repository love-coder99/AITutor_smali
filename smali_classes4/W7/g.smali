.class public abstract LW7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(^|.*\\s)datatransport/\\S+ android/($|\\s.*)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LW7/g;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lorg/apache/http/HttpMessage;)Ljava/lang/Long;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "content-length"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpMessage;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    invoke-static {}, LT7/a;->d()LT7/a;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, LT7/a;->a()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method

.method public static b(Lorg/apache/http/HttpResponse;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "content-type"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public static c(LU7/d;)V
    .locals 2

    .line 1
    iget-object v0, p0, LU7/d;->f:La8/w;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 4
    .line 5
    check-cast v0, La8/y;

    .line 6
    .line 7
    invoke-virtual {v0}, La8/y;->b0()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;->GENERIC_CLIENT_ERROR:Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;

    .line 14
    .line 15
    iget-object v1, p0, LU7/d;->f:La8/w;

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/protobuf/J;->j()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v1, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 21
    .line 22
    check-cast v1, La8/y;

    .line 23
    .line 24
    invoke-static {v1, v0}, La8/y;->C(La8/y;Lcom/google/firebase/perf/v1/NetworkRequestMetric$NetworkClientErrorReason;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0}, LU7/d;->c()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
