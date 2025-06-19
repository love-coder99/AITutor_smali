.class public final Lretrofit2/h0;
.super Lb0/h;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/String;

.field public final e:Lretrofit2/r;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZI)V
    .locals 3

    .line 1
    sget-object v0, Lretrofit2/d;->b:Lretrofit2/d;

    .line 2
    .line 3
    iput p3, p0, Lretrofit2/h0;->c:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "name == null"

    .line 7
    .line 8
    if-eq p3, v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p3, v1, :cond_0

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lretrofit2/h0;->d:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lretrofit2/h0;->e:Lretrofit2/r;

    .line 22
    .line 23
    iput-boolean p2, p0, Lretrofit2/h0;->f:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lretrofit2/h0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Lretrofit2/h0;->e:Lretrofit2/r;

    .line 35
    .line 36
    iput-boolean p2, p0, Lretrofit2/h0;->f:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lretrofit2/h0;->d:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v0, p0, Lretrofit2/h0;->e:Lretrofit2/r;

    .line 48
    .line 49
    iput-boolean p2, p0, Lretrofit2/h0;->f:Z

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final c(Lretrofit2/r0;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lretrofit2/h0;->c:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lretrofit2/h0;->f:Z

    .line 4
    .line 5
    iget-object v2, p0, Lretrofit2/h0;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lretrofit2/h0;->e:Lretrofit2/r;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {v3, p2}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1, v2, p2, v1}, Lretrofit2/r0;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :pswitch_0
    if-nez p2, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {v3, p2}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    check-cast p2, Ljava/lang/String;

    .line 36
    .line 37
    if-nez p2, :cond_3

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    invoke-virtual {p1, v2, p2, v1}, Lretrofit2/r0;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :pswitch_1
    if-nez p2, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    invoke-interface {v3, p2}, Lretrofit2/r;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    check-cast p2, Ljava/lang/String;

    .line 52
    .line 53
    if-nez p2, :cond_5

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_5
    invoke-virtual {p1, v2, p2, v1}, Lretrofit2/r0;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 57
    .line 58
    .line 59
    :goto_2
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
