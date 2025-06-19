.class public final La8/e;
.super La8/c;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public c:Landroid/graphics/Bitmap;

.field public d:Landroid/net/Uri;

.field public e:Z

.field public f:Ljava/lang/String;


# virtual methods
.method public final a(Lcom/facebook/share/model/SharePhoto;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, La8/c;->a:Landroid/os/Bundle;

    .line 5
    .line 6
    iget-object v1, p1, Lcom/facebook/share/model/ShareMedia;->b:Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->c:Landroid/graphics/Bitmap;

    .line 12
    .line 13
    iput-object v0, p0, La8/e;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/facebook/share/model/SharePhoto;->d:Landroid/net/Uri;

    .line 16
    .line 17
    iput-object v0, p0, La8/e;->d:Landroid/net/Uri;

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/facebook/share/model/SharePhoto;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, La8/e;->e:Z

    .line 22
    .line 23
    iget-object p1, p1, Lcom/facebook/share/model/SharePhoto;->g:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, p0, La8/e;->f:Ljava/lang/String;

    .line 26
    .line 27
    :goto_0
    return-void
.end method
