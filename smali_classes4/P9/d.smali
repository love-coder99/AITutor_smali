.class public abstract LP9/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LQ9/a;

.field public static final b:LQ9/a;

.field public static final c:LQ9/a;

.field public static final d:LQ9/a;

.field public static final e:LQ9/a;

.field public static final f:LQ9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LQ9/a;

    .line 2
    .line 3
    sget-object v1, LQ9/a;->g:Lokio/ByteString;

    .line 4
    .line 5
    const-string v2, "https"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LQ9/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LP9/d;->a:LQ9/a;

    .line 11
    .line 12
    new-instance v0, LQ9/a;

    .line 13
    .line 14
    const-string v2, "http"

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, LQ9/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LP9/d;->b:LQ9/a;

    .line 20
    .line 21
    new-instance v0, LQ9/a;

    .line 22
    .line 23
    sget-object v1, LQ9/a;->e:Lokio/ByteString;

    .line 24
    .line 25
    const-string v2, "POST"

    .line 26
    .line 27
    invoke-direct {v0, v2, v1}, LQ9/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 28
    .line 29
    .line 30
    sput-object v0, LP9/d;->c:LQ9/a;

    .line 31
    .line 32
    new-instance v0, LQ9/a;

    .line 33
    .line 34
    const-string v2, "GET"

    .line 35
    .line 36
    invoke-direct {v0, v2, v1}, LQ9/a;-><init>(Ljava/lang/String;Lokio/ByteString;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LP9/d;->d:LQ9/a;

    .line 40
    .line 41
    new-instance v0, LQ9/a;

    .line 42
    .line 43
    sget-object v1, LO9/c0;->i:LM9/V;

    .line 44
    .line 45
    iget-object v1, v1, LM9/X;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "application/grpc"

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, LQ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, LP9/d;->e:LQ9/a;

    .line 53
    .line 54
    new-instance v0, LQ9/a;

    .line 55
    .line 56
    const-string v1, "te"

    .line 57
    .line 58
    const-string v2, "trailers"

    .line 59
    .line 60
    invoke-direct {v0, v1, v2}, LQ9/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LP9/d;->f:LQ9/a;

    .line 64
    .line 65
    return-void
.end method
