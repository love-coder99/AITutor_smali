.class public final Lretrofit2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/g;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lkotlinx/coroutines/g;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lretrofit2/s;->b:I

    iput-object p1, p0, Lretrofit2/s;->c:Lkotlinx/coroutines/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/s;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Landroidx/appcompat/view/menu/F;->A(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lretrofit2/s;->c:Lkotlinx/coroutines/g;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lretrofit2/s;->c:Lkotlinx/coroutines/g;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lretrofit2/d;Lretrofit2/O;)V
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/s;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/s;->c:Lkotlinx/coroutines/g;

    .line 7
    .line 8
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p2, Lretrofit2/O;->a:Lokhttp3/B;

    .line 17
    .line 18
    invoke-virtual {v0}, Lokhttp3/B;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Lretrofit2/s;->c:Lkotlinx/coroutines/g;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object p2, p2, Lretrofit2/O;->b:Ljava/lang/Object;

    .line 27
    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lretrofit2/d;->request()Lv/Y;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lv/Y;->h:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/Map;

    .line 37
    .line 38
    const-class p2, Lretrofit2/r;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lretrofit2/r;

    .line 49
    .line 50
    new-instance p2, Lkotlin/KotlinNullPointerException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v2, "Response from "

    .line 55
    .line 56
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    const-class v2, Lb9/a;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const/16 v2, 0x2e

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object p1, p1, Lretrofit2/r;->b:Ljava/lang/reflect/Method;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string p1, " was null but response body type was declared as non-null"

    .line 86
    .line 87
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-direct {p2, p1}, Lkotlin/KotlinNullPointerException;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lkotlin/Result$Failure;

    .line 98
    .line 99
    invoke-direct {p1, p2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_1
    new-instance p1, Lretrofit2/HttpException;

    .line 119
    .line 120
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/O;)V

    .line 121
    .line 122
    .line 123
    new-instance p2, Lkotlin/Result$Failure;

    .line 124
    .line 125
    invoke-direct {p2, p1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Lkotlinx/coroutines/g;->resumeWith(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    return-void

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
