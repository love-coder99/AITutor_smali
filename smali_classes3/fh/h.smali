.class public final Lfh/h;
.super Lfh/e0;
.source "SourceFile"


# instance fields
.field public final a:Lfh/e0;


# direct methods
.method public constructor <init>(Lfh/e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfh/h;->a:Lfh/e0;

    .line 5
    .line 6
    const-string p1, "interceptor"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v0, p1}, Lcom/google/common/base/s;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lfh/h;->a:Lfh/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfh/e0;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final o(Lfh/i1;Lfh/d;)Lfh/f;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
