.class public final Lh1/u;
.super LO9/i0;
.source "SourceFile"


# instance fields
.field public d:Landroidx/core/graphics/drawable/IconCompat;

.field public f:Landroidx/core/graphics/drawable/IconCompat;

.field public g:Z


# virtual methods
.method public final F(LB2/i;)V
    .locals 7

    .line 1
    iget-object v0, p1, LB2/i;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Notification$Builder;

    .line 4
    .line 5
    new-instance v1, Landroid/app/Notification$BigPictureStyle;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroid/app/Notification$BigPictureStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigPictureStyle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lh1/u;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    const/16 v4, 0x1f

    .line 19
    .line 20
    iget-object p1, p1, LB2/i;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Landroid/content/Context;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 27
    .line 28
    if-lt v5, v4, :cond_0

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {v1, v2}, Lh1/t;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lh1/u;->d:Landroidx/core/graphics/drawable/IconCompat;

    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v1, v2}, Landroid/app/Notification$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lh1/u;->g:Z

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    iget-object v2, p0, Lh1/u;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 59
    .line 60
    if-nez v2, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v6, 0x17

    .line 69
    .line 70
    if-lt v5, v6, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {v1, p1}, Lh1/s;->a(Landroid/app/Notification$BigPictureStyle;Landroid/graphics/drawable/Icon;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-virtual {v2}, Landroidx/core/graphics/drawable/IconCompat;->e()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-ne p1, v3, :cond_4

    .line 85
    .line 86
    iget-object p1, p0, Lh1/u;->f:Landroidx/core/graphics/drawable/IconCompat;

    .line 87
    .line 88
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->c()Landroid/graphics/Bitmap;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {v1, p1}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-virtual {v1, v0}, Landroid/app/Notification$BigPictureStyle;->bigLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$BigPictureStyle;

    .line 97
    .line 98
    .line 99
    :cond_5
    :goto_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100
    .line 101
    if-lt p1, v4, :cond_6

    .line 102
    .line 103
    const/4 p1, 0x0

    .line 104
    invoke-static {v1, p1}, Lh1/t;->c(Landroid/app/Notification$BigPictureStyle;Z)V

    .line 105
    .line 106
    .line 107
    invoke-static {v1, v0}, Lh1/t;->b(Landroid/app/Notification$BigPictureStyle;Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    :cond_6
    return-void
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "androidx.core.app.NotificationCompat$BigPictureStyle"

    .line 2
    .line 3
    return-object v0
.end method
