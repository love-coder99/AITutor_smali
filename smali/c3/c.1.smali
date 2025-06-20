.class public final Lc3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h;


# instance fields
.field public final synthetic a:I

.field public final b:LW2/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lc3/c;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT7/b;

    const/16 v1, 0xe

    .line 3
    invoke-direct {v0, v1}, LT7/b;-><init>(I)V

    .line 4
    iput-object v0, p0, Lc3/c;->b:LW2/a;

    return-void
.end method

.method public constructor <init>(LW2/a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc3/c;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lc3/c;->b:LW2/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/g;)LV2/s;
    .locals 1

    .line 1
    iget v0, p0, Lc3/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS2/d;

    .line 7
    .line 8
    invoke-virtual {p1}, LS2/d;->b()Landroid/graphics/Bitmap;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lc3/c;->b:LW2/a;

    .line 13
    .line 14
    invoke-static {p2, p1}, Lc3/d;->c(LW2/a;Landroid/graphics/Bitmap;)Lc3/d;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    invoke-static {p1}, Lb3/a;->k(Ljava/lang/Object;)Landroid/graphics/ImageDecoder$Source;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p1, p2, p3, p4}, Lc3/c;->c(Landroid/graphics/ImageDecoder$Source;IILT2/g;)Lc3/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(Ljava/lang/Object;LT2/g;)Z
    .locals 0

    .line 1
    iget p2, p0, Lc3/c;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LS2/d;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :pswitch_0
    invoke-static {p1}, Lb3/a;->v(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/graphics/ImageDecoder$Source;IILT2/g;)Lc3/d;
    .locals 1

    .line 1
    new-instance v0, Lb3/c;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lb3/c;-><init>(IILT2/g;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1, v0}, Lb3/a;->g(Landroid/graphics/ImageDecoder$Source;Lb3/c;)Landroid/graphics/Bitmap;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "BitmapImageDecoder"

    .line 11
    .line 12
    const/4 p3, 0x2

    .line 13
    invoke-static {p2, p3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p2, Lc3/d;

    .line 26
    .line 27
    iget-object p3, p0, Lc3/c;->b:LW2/a;

    .line 28
    .line 29
    check-cast p3, LT7/b;

    .line 30
    .line 31
    invoke-direct {p2, p3, p1}, Lc3/d;-><init>(LW2/a;Landroid/graphics/Bitmap;)V

    .line 32
    .line 33
    .line 34
    return-object p2
.end method
