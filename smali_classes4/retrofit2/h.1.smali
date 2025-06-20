.class public final Lretrofit2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/g;


# instance fields
.field public final synthetic b:I

.field public final c:Lretrofit2/i;


# direct methods
.method public synthetic constructor <init>(Lretrofit2/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lretrofit2/h;->b:I

    iput-object p1, p0, Lretrofit2/h;->c:Lretrofit2/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lretrofit2/h;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lretrofit2/h;->c:Lretrofit2/i;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/g;->x(Lretrofit2/i;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lretrofit2/h;->c:Lretrofit2/i;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/g;->x(Lretrofit2/i;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lretrofit2/d;Lretrofit2/O;)V
    .locals 1

    .line 1
    iget p1, p0, Lretrofit2/h;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lretrofit2/h;->c:Lretrofit2/i;

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/material/appbar/g;->z(Lretrofit2/i;Lretrofit2/O;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object p1, p2, Lretrofit2/O;->a:Lokhttp3/B;

    .line 13
    .line 14
    invoke-virtual {p1}, Lokhttp3/B;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lretrofit2/h;->c:Lretrofit2/i;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p2, Lretrofit2/O;->b:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/g;->w(Lretrofit2/i;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance p1, Lretrofit2/HttpException;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lretrofit2/HttpException;-><init>(Lretrofit2/O;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/material/appbar/g;->y(Lretrofit2/i;Lretrofit2/HttpException;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
