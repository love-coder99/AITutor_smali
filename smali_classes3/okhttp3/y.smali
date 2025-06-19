.class public final Lokhttp3/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lokio/ByteString;

.field public b:Lokhttp3/x;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lokio/ByteString;->Companion:Lxi/j;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lxi/j;->b(Ljava/lang/String;)Lokio/ByteString;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lokhttp3/y;->a:Lokio/ByteString;

    .line 22
    .line 23
    sget-object v0, Lokhttp3/a0;->f:Lokhttp3/x;

    .line 24
    .line 25
    iput-object v0, p0, Lokhttp3/y;->b:Lokhttp3/x;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lokhttp3/y;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    return-void
.end method
