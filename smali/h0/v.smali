.class public final synthetic Lh0/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh0/v;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lh0/v;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lh0/v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lh0/v;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/tl;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/b;->L(Ljava/lang/String;Lcom/applovin/impl/tl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    check-cast v1, Lcom/applovin/impl/sdk/ad/a;

    .line 17
    .line 18
    check-cast p1, Lcom/applovin/impl/tl;

    .line 19
    .line 20
    invoke-static {v1, p1}, Lcom/applovin/impl/sdk/ad/a;->k1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/tl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast v1, Landroidx/camera/video/f;

    .line 25
    .line 26
    check-cast p1, Ly/l;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Ly/l;->b:Landroid/view/Surface;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    const-string v0, "VideoEncoderSession"

    .line 37
    .line 38
    invoke-static {v0}, Lcom/facebook/appevents/g;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Landroidx/camera/video/f;->e:Landroid/view/Surface;

    .line 42
    .line 43
    iget-object p1, p1, Ly/l;->b:Landroid/view/Surface;

    .line 44
    .line 45
    if-ne p1, v0, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, v1, Landroidx/camera/video/f;->e:Landroid/view/Surface;

    .line 49
    .line 50
    iget-object p1, v1, Landroidx/camera/video/f;->m:Landroidx/concurrent/futures/h;

    .line 51
    .line 52
    iget-object v0, v1, Landroidx/camera/video/f;->d:Landroidx/camera/video/internal/encoder/e;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroidx/camera/video/f;->a()V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void

    .line 65
    :pswitch_3
    check-cast v1, Lh5/c;

    .line 66
    .line 67
    check-cast p1, Lm0/f;

    .line 68
    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    iput-object v1, p1, Lm0/f;->a:Lh5/c;

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance p1, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v0, "Null qualitySelector"

    .line 80
    .line 81
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p1

    .line 85
    :pswitch_4
    check-cast v1, Ljava/util/Map;

    .line 86
    .line 87
    check-cast p1, Ly/m;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ljava/util/Map$Entry;

    .line 108
    .line 109
    iget v2, p1, Ly/m;->b:I

    .line 110
    .line 111
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lj0/b;

    .line 116
    .line 117
    iget v3, v3, Lj0/b;->f:I

    .line 118
    .line 119
    sub-int/2addr v2, v3

    .line 120
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lj0/b;

    .line 125
    .line 126
    iget-boolean v3, v3, Lj0/b;->g:Z

    .line 127
    .line 128
    if-eqz v3, :cond_2

    .line 129
    .line 130
    neg-int v2, v2

    .line 131
    :cond_2
    invoke-static {v2}, La0/t;->h(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lh0/s;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v3, Lh0/p;

    .line 145
    .line 146
    const/4 v4, -0x1

    .line 147
    invoke-direct {v3, v1, v2, v4}, Lh0/p;-><init>(Lh0/s;II)V

    .line 148
    .line 149
    .line 150
    invoke-static {v3}, Laf/g0;->G(Ljava/lang/Runnable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
