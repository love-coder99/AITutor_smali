.class public final LDa/n;
.super LAa/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LDa/p;

.field public final synthetic f:I

.field public final synthetic g:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;LDa/p;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    .line 1
    iput-object p2, p0, LDa/n;->e:LDa/p;

    .line 2
    .line 3
    iput p3, p0, LDa/n;->f:I

    .line 4
    .line 5
    iput-object p4, p0, LDa/n;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-direct {p0, p1, p2}, LAa/a;-><init>(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, LDa/n;->e:LDa/p;

    .line 2
    .line 3
    :try_start_0
    iget v1, p0, LDa/n;->f:I

    .line 4
    .line 5
    iget-object v2, p0, LDa/n;->g:Lokhttp3/internal/http2/ErrorCode;

    .line 6
    .line 7
    iget-object v3, v0, LDa/p;->y:LDa/y;

    .line 8
    .line 9
    invoke-virtual {v3, v1, v2}, LDa/y;->j(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    invoke-virtual {v0, v1}, LDa/p;->d(Ljava/io/IOException;)V

    .line 15
    .line 16
    .line 17
    :goto_0
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    return-wide v0
.end method
