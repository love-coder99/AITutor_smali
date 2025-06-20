.class public final LMa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/l;


# static fields
.field public static final d:Lokhttp3/r;


# instance fields
.field public final b:Lcom/google/gson/e;

.field public final c:Lcom/google/gson/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/r;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lokhttp3/m;->g(Ljava/lang/String;)Lokhttp3/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LMa/b;->d:Lokhttp3/r;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/e;Lcom/google/gson/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LMa/b;->b:Lcom/google/gson/e;

    .line 5
    .line 6
    iput-object p2, p0, LMa/b;->c:Lcom/google/gson/m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, LIa/i;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, LIa/h;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, v0, v3}, LIa/h;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-direct {v1, v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, LMa/b;->b:Lcom/google/gson/e;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/gson/e;->e(Ljava/io/Writer;)Lr8/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LMa/b;->c:Lcom/google/gson/m;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/m;->b(Lr8/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lr8/b;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, LIa/i;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LIa/i;->readByteString(J)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lokhttp3/x;

    .line 40
    .line 41
    sget-object v1, LMa/b;->d:Lokhttp3/r;

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-direct {v0, v1, p1, v2}, Lokhttp3/x;-><init>(Lokhttp3/r;Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    return-object v0
.end method
