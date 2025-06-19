.class public final Lhh/f4;
.super Lfh/v0;
.source "SourceFile"


# static fields
.field public static final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GRPC_EXPERIMENTAL_ENABLE_NEW_PICK_FIRST"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Lcom/google/common/base/s;->p(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Lhh/f4;->c:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Lfh/e0;)Lfh/u0;
    .locals 1

    .line 1
    sget-boolean v0, Lhh/f4;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhh/z3;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lhh/z3;-><init>(Lfh/e0;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Lhh/e4;

    .line 12
    .line 13
    invoke-direct {v0, p1}, Lhh/e4;-><init>(Lfh/e0;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "pick_first"

    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public m(Ljava/util/Map;)Lfh/j1;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lhh/c4;

    .line 2
    .line 3
    const-string v1, "shuffleAddressList"

    .line 4
    .line 5
    invoke-static {v1, p1}, Lhh/h2;->b(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Lhh/c4;-><init>(Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lfh/j1;

    .line 13
    .line 14
    invoke-direct {p1, v0}, Lfh/j1;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Lfh/s1;->n:Lfh/s1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lfh/s1;->f(Ljava/lang/Throwable;)Lfh/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v1, "Failed parsing configuration for "

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lhh/f4;->j()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p1, v0}, Lfh/s1;->g(Ljava/lang/String;)Lfh/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lfh/j1;

    .line 48
    .line 49
    invoke-direct {v0, p1}, Lfh/j1;-><init>(Lfh/s1;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method
