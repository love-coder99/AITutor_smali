.class public final Lcom/mbridge/msdk/newreward/function/c/c/i;
.super Lcom/mbridge/msdk/newreward/function/c/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->a(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b_()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

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
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, v0

    .line 26
    :goto_0
    return-object v1
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/z;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b()Lcom/mbridge/msdk/newreward/function/c/a/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/newreward/function/c/c/a;->c()Lcom/mbridge/msdk/newreward/function/c/a/a;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/z;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
