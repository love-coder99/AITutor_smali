.class public final Lcoil/fetch/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcoil/fetch/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ln5/l;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ln5/l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcoil/fetch/c;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lcoil/fetch/c;->b:Ln5/l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget p1, p0, Lcoil/fetch/c;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcoil/fetch/c;->b:Ln5/l;

    .line 5
    .line 6
    iget-object v2, p0, Lcoil/fetch/c;->c:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    sget-object p1, Lcoil/util/g;->a:[Landroid/graphics/Bitmap$Config;

    .line 14
    .line 15
    instance-of p1, v2, Landroid/graphics/drawable/VectorDrawable;

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    instance-of p1, v2, Lw4/t;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    :cond_1
    new-instance p1, Lcoil/fetch/d;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Ln5/l;->b:Landroid/graphics/Bitmap$Config;

    .line 29
    .line 30
    iget-object v4, v1, Ln5/l;->d:Lo5/e;

    .line 31
    .line 32
    iget-object v5, v1, Ln5/l;->e:Lcoil/size/Scale;

    .line 33
    .line 34
    iget-boolean v6, v1, Ln5/l;->f:Z

    .line 35
    .line 36
    invoke-static {v2, v3, v4, v5, v6}, Lcoil/util/c;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lo5/e;Lcoil/size/Scale;Z)Landroid/graphics/Bitmap;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v1, v1, Ln5/l;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    .line 48
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    move-object v2, v3

    .line 52
    :cond_2
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 53
    .line 54
    invoke-direct {p1, v2, v0, v1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    :try_start_0
    new-instance p1, Lxi/g;

    .line 59
    .line 60
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    move-object v3, v2

    .line 64
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {p1, v3}, Lxi/g;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    .line 68
    .line 69
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 72
    .line 73
    .line 74
    new-instance v0, Lcoil/fetch/l;

    .line 75
    .line 76
    iget-object v1, v1, Ln5/l;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-static {p1, v1}, Lcoil/decode/o;->b(Lxi/i;Landroid/content/Context;)Lcoil/decode/q;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    const/4 v1, 0x0

    .line 83
    sget-object v2, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 84
    .line 85
    invoke-direct {v0, p1, v1, v2}, Lcoil/fetch/l;-><init>(Lcoil/decode/n;Ljava/lang/String;Lcoil/decode/DataSource;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 93
    .line 94
    .line 95
    throw p1

    .line 96
    :pswitch_1
    new-instance p1, Lcoil/fetch/d;

    .line 97
    .line 98
    check-cast v2, Landroid/graphics/Bitmap;

    .line 99
    .line 100
    iget-object v1, v1, Ln5/l;->a:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 107
    .line 108
    invoke-direct {v3, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Lcoil/decode/DataSource;->MEMORY:Lcoil/decode/DataSource;

    .line 112
    .line 113
    invoke-direct {p1, v3, v0, v1}, Lcoil/fetch/d;-><init>(Landroid/graphics/drawable/Drawable;ZLcoil/decode/DataSource;)V

    .line 114
    .line 115
    .line 116
    return-object p1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
