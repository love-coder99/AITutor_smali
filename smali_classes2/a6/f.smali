.class public final La6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:La6/n;

.field public d:Lcom/google/android/play/core/appupdate/b;

.field public e:Lc6/b;

.field public f:Ljava/util/List;

.field public g:I

.field public h:Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/d;

.field public i:La6/e;

.field public j:Ljava/lang/Object;


# virtual methods
.method public final a()Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;
    .locals 1

    .line 1
    iget-object v0, p0, La6/f;->d:Lcom/google/android/play/core/appupdate/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La6/f;->e:Lc6/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, La6/f;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La6/f;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, La6/f;->c:La6/n;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v0, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/bykv/vk/openvk/ZRu/ZRu/NOt/NOt/c;-><init>(La6/f;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method
