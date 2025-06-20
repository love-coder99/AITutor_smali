.class public abstract Lio/grpc/stub/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LM9/d;

.field public final b:LM9/c;


# direct methods
.method public constructor <init>(LM9/d;LM9/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "channel"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/google/common/base/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/grpc/stub/a;->a:LM9/d;

    .line 10
    .line 11
    iput-object p2, p0, Lio/grpc/stub/a;->b:LM9/c;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Ll8/A;LN9/a;)Ll8/G;
    .locals 2

    .line 1
    sget-object p0, LM9/c;->i:LM9/c;

    .line 2
    .line 3
    sget-object v0, LT9/a;->a:LH1/s;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, LM9/c;->c(LH1/s;Ljava/lang/Object;)LM9/c;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Ll8/G;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Lio/grpc/stub/a;-><init>(LM9/d;LM9/c;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
