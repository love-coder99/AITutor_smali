.class public final Lw4/a;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public d:Landroid/graphics/Bitmap;

.field public f:Landroid/net/Uri;

.field public g:Z

.field public h:Ljava/lang/String;


# virtual methods
.method public final S(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, LO9/i0;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/os/Bundle;

    .line 7
    .line 8
    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->b:Landroid/os/Bundle;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iput-object v0, p0, Lw4/a;->d:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iput-object v0, p0, Lw4/a;->f:Landroid/net/Uri;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->f:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lw4/a;->g:Z

    .line 24
    .line 25
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lw4/a;->h:Ljava/lang/String;

    .line 28
    .line 29
    :goto_0
    return-void
.end method
