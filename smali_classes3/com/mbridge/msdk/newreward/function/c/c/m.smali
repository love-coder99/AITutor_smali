.class public final Lcom/mbridge/msdk/newreward/function/c/c/m;
.super Lcom/mbridge/msdk/newreward/function/c/c/c;
.source "SourceFile"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/newreward/function/c/c/c;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/newreward/function/c/c/a;->b(Z)V

    .line 8
    .line 9
    .line 10
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

    const/4 v0, 0x7

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/c/c/m;->c:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public final l()Lcom/mbridge/msdk/newreward/function/c/c/q;
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/newreward/function/c/c/v;

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
    invoke-direct {v0, v1, v2, p0}, Lcom/mbridge/msdk/newreward/function/c/c/v;-><init>(Lcom/mbridge/msdk/newreward/function/c/a/b;Lcom/mbridge/msdk/newreward/function/c/a/a;Lcom/mbridge/msdk/newreward/function/c/c/c;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
