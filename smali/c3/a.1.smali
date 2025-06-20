.class public final Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT2/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LT2/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc3/a;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lc3/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lc3/a;->a:I

    iput-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    iput-object p3, p0, Lc3/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILT2/g;)LV2/s;
    .locals 9

    .line 1
    iget v0, p0, Lc3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 17
    .line 18
    iget-object v1, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LW2/f;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lcom/bumptech/glide/load/resource/bitmap/a;-><init>(Ljava/io/InputStream;LW2/f;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    move-object p1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    :goto_0
    sget-object v1, Lp3/d;->d:Ljava/util/ArrayDeque;

    .line 29
    .line 30
    monitor-enter v1

    .line 31
    :try_start_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lp3/d;

    .line 36
    .line 37
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    new-instance v2, Lp3/d;

    .line 41
    .line 42
    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-object p1, v2, Lp3/d;->b:Lcom/bumptech/glide/load/resource/bitmap/a;

    .line 46
    .line 47
    new-instance v1, Lp3/i;

    .line 48
    .line 49
    invoke-direct {v1, v2}, Lp3/i;-><init>(Lp3/d;)V

    .line 50
    .line 51
    .line 52
    new-instance v8, Landroidx/compose/ui/input/pointer/p;

    .line 53
    .line 54
    const/16 v3, 0x9

    .line 55
    .line 56
    invoke-direct {v8, p1, v3, v2}, Landroidx/compose/ui/input/pointer/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object v3, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v3, Lc3/p;

    .line 62
    .line 63
    new-instance v4, Landroidx/appcompat/app/L;

    .line 64
    .line 65
    iget-object v5, v3, Lc3/p;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    iget-object v6, v3, Lc3/p;->c:LW2/f;

    .line 68
    .line 69
    invoke-direct {v4, v1, v5, v6}, Landroidx/appcompat/app/L;-><init>(Lp3/i;Ljava/util/ArrayList;LW2/f;)V

    .line 70
    .line 71
    .line 72
    move v5, p2

    .line 73
    move v6, p3

    .line 74
    move-object v7, p4

    .line 75
    invoke-virtual/range {v3 .. v8}, Lc3/p;->a(Landroidx/appcompat/app/L;IILT2/g;Lc3/o;)Lc3/d;

    .line 76
    .line 77
    .line 78
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    invoke-virtual {v2}, Lp3/d;->b()V

    .line 80
    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 85
    .line 86
    .line 87
    :cond_2
    return-object p2

    .line 88
    :catchall_0
    move-exception p2

    .line 89
    invoke-virtual {v2}, Lp3/d;->b()V

    .line 90
    .line 91
    .line 92
    if-eqz v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/bitmap/a;->d()V

    .line 95
    .line 96
    .line 97
    :cond_3
    throw p2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100
    throw p1

    .line 101
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 102
    .line 103
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Le3/c;

    .line 106
    .line 107
    invoke-virtual {v0, p1, p4}, Le3/c;->c(Landroid/net/Uri;LT2/g;)LV2/s;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-nez p1, :cond_4

    .line 112
    .line 113
    const/4 p1, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    check-cast p1, Le3/b;

    .line 116
    .line 117
    invoke-virtual {p1}, Le3/b;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    iget-object p4, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p4, LW2/a;

    .line 126
    .line 127
    invoke-static {p4, p1, p2, p3}, Lc3/r;->a(LW2/a;Landroid/graphics/drawable/Drawable;II)Lc3/d;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    return-object p1

    .line 132
    :pswitch_1
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, LT2/h;

    .line 135
    .line 136
    invoke-interface {v0, p1, p2, p3, p4}, LT2/h;->a(Ljava/lang/Object;IILT2/g;)LV2/s;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_5

    .line 141
    .line 142
    const/4 p1, 0x0

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    new-instance p2, Lc3/d;

    .line 145
    .line 146
    iget-object p3, p0, Lc3/a;->c:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p3, Landroid/content/res/Resources;

    .line 149
    .line 150
    invoke-direct {p2, p3, p1}, Lc3/d;-><init>(Landroid/content/res/Resources;LV2/s;)V

    .line 151
    .line 152
    .line 153
    move-object p1, p2

    .line 154
    :goto_2
    return-object p1

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;LT2/g;)Z
    .locals 1

    .line 1
    iget v0, p0, Lc3/a;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/io/InputStream;

    .line 7
    .line 8
    iget-object p1, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lc3/p;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1

    .line 17
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 18
    .line 19
    const-string p2, "android.resource"

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :pswitch_1
    iget-object v0, p0, Lc3/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LT2/h;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, LT2/h;->b(Ljava/lang/Object;LT2/g;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
