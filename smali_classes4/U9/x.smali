.class public final LU9/x;
.super LM9/N;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
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
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

    .line 2
    .line 3
    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(LM9/d;)LM9/M;
    .locals 1

    .line 1
    new-instance v0, LU9/w;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LU9/w;-><init>(LM9/d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(Ljava/util/Map;)LM9/d0;
    .locals 1

    .line 1
    new-instance p1, LM9/d0;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, LM9/d0;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
