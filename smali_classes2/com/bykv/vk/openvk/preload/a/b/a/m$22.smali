.class final Lcom/bykv/vk/openvk/preload/a/b/a/m$22;
.super Lcom/bykv/vk/openvk/preload/a/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bykv/vk/openvk/preload/a/b/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bykv/vk/openvk/preload/a/q<",
        "Lcom/bykv/vk/openvk/preload/a/h;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bykv/vk/openvk/preload/a/q;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_b

    .line 3
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/j;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/m;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    .line 5
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/m;

    .line 6
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/m;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/m;->a()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Ljava/lang/Number;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 8
    :cond_1
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/m;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/m;->f()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->d(Z)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/m;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bykv/vk/openvk/preload/a/d/c;->b(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 11
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Primitive: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_4
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/f;

    if-eqz v0, :cond_7

    .line 13
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->d()Lcom/bykv/vk/openvk/preload/a/d/c;

    if-eqz v0, :cond_6

    .line 14
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/f;

    .line 15
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/f;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/h;

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/h;)V

    goto :goto_0

    .line 17
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->e()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 18
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Array: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_7
    instance-of v0, p2, Lcom/bykv/vk/openvk/preload/a/k;

    if-eqz v0, :cond_a

    .line 20
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->f()Lcom/bykv/vk/openvk/preload/a/d/c;

    if-eqz v0, :cond_9

    .line 21
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/k;

    .line 22
    invoke-virtual {p2}, Lcom/bykv/vk/openvk/preload/a/k;->g()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/bykv/vk/openvk/preload/a/d/c;->a(Ljava/lang/String;)Lcom/bykv/vk/openvk/preload/a/d/c;

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bykv/vk/openvk/preload/a/h;

    invoke-direct {p0, p1, v0}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/h;)V

    goto :goto_1

    .line 25
    :cond_8
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->g()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void

    .line 26
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Not a JSON Object: "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/c;->h()Lcom/bykv/vk/openvk/preload/a/d/c;

    return-void
.end method

.method private b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bykv/vk/openvk/preload/a/b/a/m$30;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->f()Lcom/bykv/vk/openvk/preload/a/d/b;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    aget v0, v0, v1

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :pswitch_0
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/k;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/k;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->c()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/preload/a/k;->a(Ljava/lang/String;Lcom/bykv/vk/openvk/preload/a/h;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->d()V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_1
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/f;

    .line 53
    .line 54
    invoke-direct {v0}, Lcom/bykv/vk/openvk/preload/a/f;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->a()V

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_1

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/h;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/preload/a/f;->a(Lcom/bykv/vk/openvk/preload/a/h;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->b()V

    .line 75
    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_2
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->j()V

    .line 79
    .line 80
    .line 81
    sget-object p1, Lcom/bykv/vk/openvk/preload/a/j;->a:Lcom/bykv/vk/openvk/preload/a/j;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_3
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :pswitch_4
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->i()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-direct {v0, p1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :pswitch_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/preload/a/d/a;->h()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    new-instance v0, Lcom/bykv/vk/openvk/preload/a/m;

    .line 113
    .line 114
    new-instance v1, Lcom/bykv/vk/openvk/preload/a/b/f;

    .line 115
    .line 116
    invoke-direct {v1, p1}, Lcom/bykv/vk/openvk/preload/a/b/f;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v1}, Lcom/bykv/vk/openvk/preload/a/m;-><init>(Ljava/lang/Number;)V

    .line 120
    .line 121
    .line 122
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic a(Lcom/bykv/vk/openvk/preload/a/d/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->b(Lcom/bykv/vk/openvk/preload/a/d/a;)Lcom/bykv/vk/openvk/preload/a/h;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/bykv/vk/openvk/preload/a/d/c;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p2, Lcom/bykv/vk/openvk/preload/a/h;

    invoke-direct {p0, p1, p2}, Lcom/bykv/vk/openvk/preload/a/b/a/m$22;->a(Lcom/bykv/vk/openvk/preload/a/d/c;Lcom/bykv/vk/openvk/preload/a/h;)V

    return-void
.end method
