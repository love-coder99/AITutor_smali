.class public final Lcoil/fetch/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/f;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcoil/fetch/a;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ln5/l;Lcoil/g;)Lcoil/fetch/g;
    .locals 1

    .line 1
    iget p3, p0, Lcoil/fetch/a;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/a;->b(Landroid/net/Uri;Ln5/l;)Lcoil/fetch/g;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Ljava/io/File;

    .line 14
    .line 15
    new-instance p2, Lcoil/fetch/h;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcoil/fetch/h;-><init>(Ljava/io/File;)V

    .line 18
    .line 19
    .line 20
    return-object p2

    .line 21
    :pswitch_1
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    new-instance p3, Lcoil/fetch/c;

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    invoke-direct {p3, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;Ln5/l;I)V

    .line 27
    .line 28
    .line 29
    return-object p3

    .line 30
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/a;->b(Landroid/net/Uri;Ln5/l;)Lcoil/fetch/g;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    new-instance p3, Lcoil/fetch/c;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {p3, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;Ln5/l;I)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :pswitch_4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    new-instance p3, Lcoil/fetch/c;

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-direct {p3, p1, p2, v0}, Lcoil/fetch/c;-><init>(Ljava/lang/Object;Ln5/l;I)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :pswitch_5
    check-cast p1, Landroid/net/Uri;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lcoil/fetch/a;->b(Landroid/net/Uri;Ln5/l;)Lcoil/fetch/g;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/net/Uri;Ln5/l;)Lcoil/fetch/g;
    .locals 3

    .line 1
    iget v0, p0, Lcoil/fetch/a;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v2, "android.resource"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Lcoil/fetch/k;

    .line 21
    .line 22
    invoke-direct {v1, p1, p2}, Lcoil/fetch/k;-><init>(Landroid/net/Uri;Ln5/l;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object v1

    .line 26
    :sswitch_0
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v2, "content"

    .line 31
    .line 32
    invoke-static {v0, v2}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v1, Lcoil/fetch/b;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-direct {v1, p1, p2, v0}, Lcoil/fetch/b;-><init>(Landroid/net/Uri;Ln5/l;I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object v1

    .line 46
    :sswitch_1
    invoke-static {p1}, Lcoil/util/g;->d(Landroid/net/Uri;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    new-instance v1, Lcoil/fetch/b;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-direct {v1, p1, p2, v0}, Lcoil/fetch/b;-><init>(Landroid/net/Uri;Ln5/l;I)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-object v1

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
.end method
