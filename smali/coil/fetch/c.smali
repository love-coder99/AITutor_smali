.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:LH2/k;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LH2/k;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcoil/fetch/c;->a:I

    iput-object p1, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcoil/fetch/c;->b:LH2/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lcoil/fetch/c;->b:LH2/k;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget v2, p0, Lcoil/fetch/c;->a:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object v2, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    instance-of v2, v1, Lq2/o;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance v2, Lcoil/fetch/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, p1, LH2/k;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, p1, LH2/k;->d:LI2/e;

    .line 31
    .line 32
    iget-object v5, p1, LH2/k;->e:Lcoil/size/Scale;

    .line 33
    .line 34
    iget-boolean v6, p1, LH2/k;->f:Z

    .line 35
    .line 36
    invoke-static {v1, v3, v4, v5, v6}, Lcoil/util/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;LI2/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-object p1, p1, LH2/k;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v3

    .line 52
    :cond_2
    sget-object p1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 53
    .line 54
    invoke-direct {v2, v1, v0, p1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 55
    .line 56
    .line 57
    return-object v2

    .line 58
    :pswitch_0
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    :try_start_0
    new-instance v2, LIa/i;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v1}, LIa/i;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 69
    .line 70
    .line 71
    new-instance v0, Lcoil/fetch/k;

    .line 72
    .line 73
    iget-object p1, p1, LH2/k;->a:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v2, p1}, Lcoil/decode/o;->b(LIa/k;Landroid/content/Context;)Lcoil/decode/q;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/4 v1, 0x0

    .line 80
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 81
    .line 82
    invoke-direct {v0, p1, v1, v2}, Lcoil/fetch/k;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :catchall_0
    move-exception p1

    .line 87
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 88
    .line 89
    .line 90
    throw p1

    .line 91
    :pswitch_1
    new-instance v2, Lcoil/fetch/d;

    .line 92
    .line 93
    iget-object p1, p1, LH2/k;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 100
    .line 101
    check-cast v1, Landroid/graphics/Bitmap;

    .line 102
    .line 103
    invoke-direct {v3, p1, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 104
    .line 105
    .line 106
    sget-object p1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 107
    .line 108
    invoke-direct {v2, v3, v0, p1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 109
    .line 110
    .line 111
    return-object v2

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
