.class public abstract Lio/grpc/stub/a;
.super Landroidx/appcompat/app/l0;
.source "SourceFile"


# direct methods
.method public static D(Lcom/google/firebase/sessions/m;Lgh/a;)Laf/f0;
    .locals 2

    .line 1
    sget-object p0, Lfh/d;->k:Lfh/d;

    .line 2
    .line 3
    sget-object v0, Lmh/a;->a:Lh5/c;

    .line 4
    .line 5
    sget-object v1, Lio/grpc/stub/ClientCalls$StubType;->ASYNC:Lio/grpc/stub/ClientCalls$StubType;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lfh/d;->c(Lh5/c;Ljava/lang/Object;)Lfh/d;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Laf/f0;

    .line 12
    .line 13
    invoke-direct {v0, p1, p0}, Laf/f0;-><init>(Lfh/e0;Lfh/d;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
