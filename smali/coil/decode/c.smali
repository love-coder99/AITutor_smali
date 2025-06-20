.class public final Lcoil/decode/c;
.super LIa/q;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LIa/H;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcoil/decode/c;->c:I

    invoke-direct {p0, p1}, LIa/q;-><init>(LIa/H;)V

    return-void
.end method

.method public constructor <init>(Lretrofit2/w;LIa/k;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcoil/decode/c;->c:I

    .line 2
    iput-object p1, p0, Lcoil/decode/c;->d:Ljava/lang/Object;

    invoke-direct {p0, p2}, LIa/q;-><init>(LIa/H;)V

    return-void
.end method


# virtual methods
.method public final U(LIa/i;J)J
    .locals 1

    .line 1
    iget v0, p0, Lcoil/decode/c;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1, p2, p3}, LIa/q;->U(LIa/i;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-wide p1

    .line 11
    :catch_0
    move-exception p1

    .line 12
    iget-object p2, p0, Lcoil/decode/c;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lretrofit2/w;

    .line 15
    .line 16
    iput-object p1, p2, Lretrofit2/w;->f:Ljava/io/IOException;

    .line 17
    .line 18
    throw p1

    .line 19
    :pswitch_0
    :try_start_1
    iget-object v0, p0, LIa/q;->b:LIa/H;

    .line 20
    .line 21
    invoke-interface {v0, p1, p2, p3}, LIa/H;->U(LIa/i;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    return-wide p1

    .line 26
    :catch_1
    move-exception p1

    .line 27
    iput-object p1, p0, Lcoil/decode/c;->d:Ljava/lang/Object;

    .line 28
    .line 29
    throw p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
