.class public final Lbj/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/r;


# static fields
.field public static final d:Lokhttp3/x;


# instance fields
.field public final b:Lcom/google/gson/f;

.field public final c:Lcom/google/gson/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lokhttp3/x;->d:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v0, "application/json; charset=UTF-8"

    .line 4
    .line 5
    invoke-static {v0}, Lfi/k;->i(Ljava/lang/String;)Lokhttp3/x;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lbj/b;->d:Lokhttp3/x;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/f;Lcom/google/gson/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbj/b;->b:Lcom/google/gson/f;

    .line 5
    .line 6
    iput-object p2, p0, Lbj/b;->c:Lcom/google/gson/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lxi/g;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/io/OutputStreamWriter;

    .line 7
    .line 8
    new-instance v2, Landroidx/datastore/core/o;

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    invoke-direct {v2, v0, v3}, Landroidx/datastore/core/o;-><init>(Ljava/lang/Object;I)V

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
    iget-object v2, p0, Lbj/b;->b:Lcom/google/gson/f;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/google/gson/f;->e(Ljava/io/Writer;)Lgf/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lbj/b;->c:Lcom/google/gson/n;

    .line 26
    .line 27
    invoke-virtual {v2, v1, p1}, Lcom/google/gson/n;->c(Lgf/b;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lgf/b;->close()V

    .line 31
    .line 32
    .line 33
    iget-wide v1, v0, Lxi/g;->c:J

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lxi/g;->readByteString(J)Lokio/ByteString;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget v0, Lokhttp3/h0;->a:I

    .line 40
    .line 41
    new-instance v0, Lokhttp3/f0;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    sget-object v2, Lbj/b;->d:Lokhttp3/x;

    .line 45
    .line 46
    invoke-direct {v0, v2, p1, v1}, Lokhttp3/f0;-><init>(Lokhttp3/x;Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    return-object v0
.end method
