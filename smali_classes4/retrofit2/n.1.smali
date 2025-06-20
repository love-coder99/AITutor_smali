.class public final Lretrofit2/n;
.super Lretrofit2/e;
.source "SourceFile"


# instance fields
.field public final a:Lq1/c;


# direct methods
.method public constructor <init>(Lq1/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lretrofit2/n;->a:Lq1/c;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lretrofit2/f;
    .locals 3

    .line 1
    invoke-static {p1}, Lretrofit2/u;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lretrofit2/d;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    return-object v2

    .line 11
    :cond_0
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lretrofit2/u;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-class v0, Lretrofit2/Q;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lretrofit2/u;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v2, p0, Lretrofit2/n;->a:Lq1/c;

    .line 32
    .line 33
    :goto_0
    new-instance p2, LB2/l;

    .line 34
    .line 35
    const/16 v0, 0x1b

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, p1, v0, v2, v1}, LB2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object p2

    .line 42
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string p2, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method
