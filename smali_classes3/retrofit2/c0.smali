.class public final Lretrofit2/c0;
.super Lokhttp3/m0;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/x;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/x;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/c0;->c:Lokhttp3/x;

    .line 5
    .line 6
    iput-wide p2, p0, Lretrofit2/c0;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/c0;->d:J

    return-wide v0
.end method

.method public final b()Lokhttp3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/c0;->c:Lokhttp3/x;

    return-object v0
.end method

.method public final c()Lxi/i;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
