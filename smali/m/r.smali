.class public final synthetic LM/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LM/r;->a:I

    iput-object p1, p0, LM/r;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, LM/r;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Lcom/applovin/impl/tl;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/b;->U(Ljava/lang/String;Lcom/applovin/impl/tl;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lcom/applovin/impl/sdk/ad/a;

    .line 19
    .line 20
    check-cast p1, Lcom/applovin/impl/tl;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lcom/applovin/impl/sdk/ad/a;->k1(Lcom/applovin/impl/sdk/ad/a;Lcom/applovin/impl/tl;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p1, Landroidx/window/layout/t;

    .line 27
    .line 28
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Lkotlinx/coroutines/channels/b;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/p;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 39
    .line 40
    check-cast p1, LB/j;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_3
    check-cast p1, LB/j;

    .line 47
    .line 48
    const-string p1, "SurfaceViewImpl"

    .line 49
    .line 50
    invoke-static {p1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, LM/r;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LC7/n;

    .line 56
    .line 57
    if-eqz p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {p1}, LC7/n;->b()V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void

    .line 63
    :pswitch_4
    check-cast p1, LB/j;

    .line 64
    .line 65
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Landroidx/camera/video/g;

    .line 68
    .line 69
    iget-object v1, p1, LB/j;->b:Landroid/view/Surface;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    const-string v1, "VideoEncoderSession"

    .line 75
    .line 76
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Landroidx/camera/video/g;->e:Landroid/view/Surface;

    .line 80
    .line 81
    iget-object p1, p1, LB/j;->b:Landroid/view/Surface;

    .line 82
    .line 83
    if-ne p1, v1, :cond_1

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    iput-object p1, v0, Landroidx/camera/video/g;->e:Landroid/view/Surface;

    .line 87
    .line 88
    iget-object p1, v0, Landroidx/camera/video/g;->m:Landroidx/concurrent/futures/h;

    .line 89
    .line 90
    iget-object v1, v0, Landroidx/camera/video/g;->d:Landroidx/camera/video/internal/encoder/e;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Landroidx/camera/video/g;->a()V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void

    .line 103
    :pswitch_5
    check-cast p1, LB/k;

    .line 104
    .line 105
    iget-object v0, p0, LM/r;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Ljava/util/Map;

    .line 108
    .line 109
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_3

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Ljava/util/Map$Entry;

    .line 128
    .line 129
    iget v2, p1, LB/k;->b:I

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    check-cast v3, LO/b;

    .line 136
    .line 137
    iget v3, v3, LO/b;->f:I

    .line 138
    .line 139
    sub-int/2addr v2, v3

    .line 140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, LO/b;

    .line 145
    .line 146
    iget-boolean v3, v3, LO/b;->g:Z

    .line 147
    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    neg-int v2, v2

    .line 151
    :cond_2
    invoke-static {v2}, LE/q;->h(I)I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    check-cast v1, LM/o;

    .line 160
    .line 161
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance v3, LM/l;

    .line 165
    .line 166
    const/4 v4, -0x1

    .line 167
    invoke-direct {v3, v1, v2, v4}, LM/l;-><init>(LM/o;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/y0;->r(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_3
    return-void

    .line 175
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
