.class public final Lnh/a0;
.super Lfh/v0;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


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
.method public final d(Lfh/e0;)Lfh/u0;
    .locals 1

    .line 1
    new-instance v0, Lnh/z;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lnh/z;-><init>(Lfh/e0;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "round_robin"

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
    .locals 1

    .line 1
    new-instance p1, Lfh/j1;

    .line 2
    .line 3
    const-string v0, "no service config"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lfh/j1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
