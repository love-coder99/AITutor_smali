.class public final Lfh/e1;
.super Lfh/d1;
.source "SourceFile"


# instance fields
.field public final e:Lfh/f1;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLfh/f1;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lfh/d1;-><init>(Ljava/lang/String;ZLjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const-string p2, "-bin"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    const-string v1, "ASCII header is named %s.  Only binary headers may end with %s"

    .line 13
    .line 14
    invoke-static {v0, v1, p1, p2}, Lcom/google/common/base/s;->g(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lfh/e1;->e:Lfh/f1;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a([B)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e1;->e:Lfh/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfh/f1;->b([B)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Ljava/io/Serializable;)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/e1;->e:Lfh/f1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lfh/f1;->a(Ljava/io/Serializable;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null marshaller.toAsciiString()"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
