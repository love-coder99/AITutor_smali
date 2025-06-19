.class public final Lretrofit2/g;
.super Lretrofit2/q;
.source "SourceFile"


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
    iput p1, p0, Lretrofit2/g;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;)Lretrofit2/r;
    .locals 2

    .line 1
    iget v0, p0, Lretrofit2/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    return-object v1

    .line 8
    :pswitch_0
    const-class v0, Lokhttp3/h0;

    .line 9
    .line 10
    invoke-static {p1}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lretrofit2/b;->b:Lretrofit2/b;

    .line 21
    .line 22
    :cond_0
    return-object v1

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/w0;)Lretrofit2/r;
    .locals 3

    .line 1
    iget v0, p0, Lretrofit2/g;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lretrofit2/z;->f(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {}, Lretrofit2/m;->c()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eq v0, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v0, p1}, Lretrofit2/z;->e(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p3, p1, p2}, Lretrofit2/w0;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/r;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    new-instance v1, Lretrofit2/e0;

    .line 30
    .line 31
    invoke-direct {v1, p1}, Lretrofit2/e0;-><init>(Lretrofit2/r;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1

    .line 35
    :pswitch_0
    const-class p3, Lokhttp3/m0;

    .line 36
    .line 37
    if-ne p1, p3, :cond_2

    .line 38
    .line 39
    const-class p1, Lcj/w;

    .line 40
    .line 41
    invoke-static {p2, p1}, Lretrofit2/z;->i([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    sget-object p1, Lretrofit2/c;->b:Lretrofit2/c;

    .line 48
    .line 49
    :goto_1
    move-object v1, p1

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object p1, Lretrofit2/a;->b:Lretrofit2/a;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    const-class p2, Ljava/lang/Void;

    .line 55
    .line 56
    if-ne p1, p2, :cond_3

    .line 57
    .line 58
    sget-object v1, Lretrofit2/f;->b:Lretrofit2/f;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-static {p1}, Lretrofit2/z;->j(Ljava/lang/reflect/Type;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_4

    .line 66
    .line 67
    sget-object v1, Lretrofit2/e;->b:Lretrofit2/e;

    .line 68
    .line 69
    :cond_4
    :goto_2
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
