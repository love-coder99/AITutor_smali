.class public final Lcom/mbridge/msdk/newreward/function/c/c/e;
.super Lcom/mbridge/msdk/newreward/function/c/c/b;
.source "SourceFile"


# instance fields
.field private final b:Lcom/mbridge/msdk/newreward/function/c/c/s;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/b;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/mbridge/msdk/newreward/function/c/c/s;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p1, p2, v0, p0}, Lcom/mbridge/msdk/newreward/function/c/c/s;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/b;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/c/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/c/s;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final b_()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->B()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/function/c/a/b;->B()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/e;->b:Lcom/mbridge/msdk/newreward/function/c/c/s;

    .line 2
    .line 3
    return-object v0
.end method
