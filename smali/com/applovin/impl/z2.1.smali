.class public final Lcom/applovin/impl/z2;
.super Lcom/applovin/impl/a3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/z2$b;,
        Lcom/applovin/impl/z2$c;,
        Lcom/applovin/impl/z2$a;
    }
.end annotation


# instance fields
.field private final g:Lcom/applovin/impl/ah;

.field private final h:Lcom/applovin/impl/zg;

.field private i:I

.field private final j:Z

.field private final k:I

.field private final l:[Lcom/applovin/impl/z2$b;

.field private m:Lcom/applovin/impl/z2$b;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Lcom/applovin/impl/z2$c;

.field private q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/applovin/impl/a3;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/applovin/impl/ah;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/applovin/impl/ah;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    .line 10
    .line 11
    new-instance v0, Lcom/applovin/impl/zg;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/applovin/impl/zg;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/applovin/impl/z2;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    :cond_0
    iput p1, p0, Lcom/applovin/impl/z2;->k:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {p2}, Lcom/applovin/impl/o3;->a(Ljava/util/List;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-boolean v1, p0, Lcom/applovin/impl/z2;->j:Z

    .line 39
    .line 40
    const/16 p2, 0x8

    .line 41
    .line 42
    new-array v0, p2, [Lcom/applovin/impl/z2$b;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_1
    if-ge v0, p2, :cond_2

    .line 48
    .line 49
    iget-object v1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 50
    .line 51
    new-instance v2, Lcom/applovin/impl/z2$b;

    .line 52
    .line 53
    invoke-direct {v2}, Lcom/applovin/impl/z2$b;-><init>()V

    .line 54
    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 62
    .line 63
    aget-object p1, p2, p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 66
    .line 67
    return-void
.end method

.method private a(I)V
    .locals 3

    if-eqz p1, :cond_4

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    packed-switch p1, :pswitch_data_0

    const/16 v1, 0x11

    .line 22
    const-string v2, "Cea708Decoder"

    if-lt p1, v1, :cond_0

    const/16 v1, 0x17

    if-gt p1, v1, :cond_0

    .line 23
    const-string v1, "Currently unsupported COMMAND_EXT1 Command: "

    .line 24
    invoke-static {p1, v1, v2}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x18

    if-lt p1, v0, :cond_1

    const/16 v0, 0x1f

    if-gt p1, v0, :cond_1

    .line 26
    const-string v0, "Currently unsupported COMMAND_P16 Command: "

    .line 27
    invoke-static {p1, v0, v2}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "Invalid C0 command: "

    .line 30
    invoke-static {p1, v0, v2}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 31
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    goto :goto_0

    .line 32
    :pswitch_1
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    goto :goto_0

    .line 33
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->a()V

    goto :goto_0

    .line 34
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/z2;->l()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    :cond_4
    :goto_0
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private b(I)V
    .locals 4

    const/16 v0, 0x10

    const/16 v1, 0x8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    const-string v0, "Invalid C1 command: "

    const-string v1, "Cea708Decoder"

    .line 9
    invoke-static {p1, v0, v1}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_1
    add-int/lit16 p1, p1, -0x98

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/z2;->e(I)V

    .line 11
    iget v0, p0, Lcom/applovin/impl/z2;->q:I

    if-eq v0, p1, :cond_9

    .line 12
    iput p1, p0, Lcom/applovin/impl/z2;->q:I

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    goto/16 :goto_5

    .line 14
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto/16 :goto_5

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/z2;->p()V

    goto/16 :goto_5

    .line 17
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto/16 :goto_5

    .line 19
    :cond_1
    invoke-direct {p0}, Lcom/applovin/impl/z2;->o()V

    goto/16 :goto_5

    .line 20
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto/16 :goto_5

    .line 22
    :cond_2
    invoke-direct {p0}, Lcom/applovin/impl/z2;->n()V

    goto/16 :goto_5

    .line 23
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->e()Z

    move-result p1

    if-nez p1, :cond_3

    .line 24
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    goto/16 :goto_5

    .line 25
    :cond_3
    invoke-direct {p0}, Lcom/applovin/impl/z2;->m()V

    goto/16 :goto_5

    .line 26
    :pswitch_6
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    goto/16 :goto_5

    .line 27
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1, v1}, Lcom/applovin/impl/zg;->d(I)V

    goto/16 :goto_5

    :goto_0
    :pswitch_8
    if-gt v2, v1, :cond_9

    .line 28
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->h()V

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_9
    const/4 p1, 0x1

    :goto_1
    if-gt p1, v1, :cond_9

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 31
    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    .line 32
    invoke-virtual {v0}, Lcom/applovin/impl/z2$b;->g()Z

    move-result v3

    xor-int/2addr v3, v2

    invoke-virtual {v0, v3}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :goto_2
    :pswitch_a
    if-gt v2, v1, :cond_9

    .line 33
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_b
    const/4 p1, 0x1

    :goto_3
    if-gt p1, v1, :cond_9

    .line 35
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 36
    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v3, p1, 0x8

    aget-object v0, v0, v3

    invoke-virtual {v0, v2}, Lcom/applovin/impl/z2$b;->a(Z)V

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :goto_4
    :pswitch_c
    if-gt v2, v1, :cond_9

    .line 37
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 38
    iget-object p1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    rsub-int/lit8 v0, v2, 0x8

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lcom/applovin/impl/z2$b;->d()V

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :pswitch_d
    add-int/lit8 p1, p1, -0x80

    .line 39
    iget v0, p0, Lcom/applovin/impl/z2;->q:I

    if-eq v0, p1, :cond_9

    .line 40
    iput p1, p0, Lcom/applovin/impl/z2;->q:I

    .line 41
    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    :cond_9
    :goto_5
    :pswitch_e
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x80
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_e
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private c(I)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    if-gt p1, v0, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/16 v0, 0xf

    .line 6
    .line 7
    if-gt p1, v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/16 v0, 0x17

    .line 18
    .line 19
    if-gt p1, v0, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 22
    .line 23
    const/16 v0, 0x10

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    const/16 v0, 0x1f

    .line 30
    .line 31
    if-gt p1, v0, :cond_3

    .line 32
    .line 33
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 34
    .line 35
    const/16 v0, 0x18

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_0
    return-void
.end method

.method private d(I)V
    .locals 1

    .line 1
    const/16 v0, 0x87

    .line 2
    .line 3
    if-gt p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 6
    .line 7
    const/16 v0, 0x20

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/16 v0, 0x8f

    .line 14
    .line 15
    if-gt p1, v0, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 18
    .line 19
    const/16 v0, 0x28

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/16 v0, 0x9f

    .line 26
    .line 27
    if-gt p1, v0, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 43
    .line 44
    mul-int/lit8 p1, p1, 0x8

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/applovin/impl/zg;->d(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_0
    return-void
.end method

.method private e(I)V
    .locals 14

    .line 3
    iget-object v0, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    aget-object v1, v0, p1

    .line 4
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v2

    .line 6
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v3

    .line 7
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {p1}, Lcom/applovin/impl/zg;->f()Z

    move-result v4

    .line 8
    iget-object p1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/4 v5, 0x3

    invoke-virtual {p1, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result p1

    .line 9
    iget-object v6, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v6}, Lcom/applovin/impl/zg;->f()Z

    move-result v6

    .line 10
    iget-object v7, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/4 v8, 0x7

    invoke-virtual {v7, v8}, Lcom/applovin/impl/zg;->a(I)I

    move-result v7

    .line 11
    iget-object v8, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/16 v9, 0x8

    invoke-virtual {v8, v9}, Lcom/applovin/impl/zg;->a(I)I

    move-result v8

    .line 12
    iget-object v9, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/4 v10, 0x4

    invoke-virtual {v9, v10}, Lcom/applovin/impl/zg;->a(I)I

    move-result v11

    .line 13
    iget-object v9, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v9, v10}, Lcom/applovin/impl/zg;->a(I)I

    move-result v9

    .line 14
    iget-object v10, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v10, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 15
    iget-object v10, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    const/4 v12, 0x6

    invoke-virtual {v10, v12}, Lcom/applovin/impl/zg;->a(I)I

    move-result v10

    .line 16
    iget-object v12, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v12, v0}, Lcom/applovin/impl/zg;->d(I)V

    .line 17
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result v12

    .line 18
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    invoke-virtual {v0, v5}, Lcom/applovin/impl/zg;->a(I)I

    move-result v13

    move v5, p1

    .line 19
    invoke-virtual/range {v1 .. v13}, Lcom/applovin/impl/z2$b;->a(ZZZIZIIIIIII)V

    return-void
.end method

.method private f(I)V
    .locals 1

    const/16 v0, 0x7f

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    const/16 v0, 0x266b

    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z2$b;->a(C)V

    :goto_0
    return-void
.end method

.method private g(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    and-int/lit16 p1, p1, 0xff

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/applovin/impl/z2$b;->a(C)V

    return-void
.end method

.method private h(I)V
    .locals 2

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-eq p1, v0, :cond_9

    .line 4
    .line 5
    const/16 v0, 0x21

    .line 6
    .line 7
    if-eq p1, v0, :cond_8

    .line 8
    .line 9
    const/16 v0, 0x25

    .line 10
    .line 11
    if-eq p1, v0, :cond_7

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq p1, v0, :cond_6

    .line 16
    .line 17
    const/16 v0, 0x2c

    .line 18
    .line 19
    if-eq p1, v0, :cond_5

    .line 20
    .line 21
    const/16 v0, 0x3f

    .line 22
    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    const/16 v0, 0x39

    .line 26
    .line 27
    if-eq p1, v0, :cond_3

    .line 28
    .line 29
    const/16 v0, 0x3a

    .line 30
    .line 31
    if-eq p1, v0, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x3c

    .line 34
    .line 35
    if-eq p1, v0, :cond_1

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    if-eq p1, v0, :cond_0

    .line 40
    .line 41
    packed-switch p1, :pswitch_data_0

    .line 42
    .line 43
    .line 44
    packed-switch p1, :pswitch_data_1

    .line 45
    .line 46
    .line 47
    const-string v0, "Invalid G2 character: "

    .line 48
    .line 49
    const-string v1, "Cea708Decoder"

    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_0

    .line 55
    .line 56
    :pswitch_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 57
    .line 58
    const/16 v0, 0x250c

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :pswitch_1
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 66
    .line 67
    const/16 v0, 0x2518

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_0

    .line 73
    .line 74
    :pswitch_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 75
    .line 76
    const/16 v0, 0x2500

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 84
    .line 85
    const/16 v0, 0x2514

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_0

    .line 91
    .line 92
    :pswitch_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 93
    .line 94
    const/16 v0, 0x2510

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_0

    .line 100
    .line 101
    :pswitch_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 102
    .line 103
    const/16 v0, 0x2502

    .line 104
    .line 105
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_6
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 111
    .line 112
    const/16 v0, 0x215e

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :pswitch_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 120
    .line 121
    const/16 v0, 0x215d

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_0

    .line 127
    .line 128
    :pswitch_8
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 129
    .line 130
    const/16 v0, 0x215c

    .line 131
    .line 132
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_0

    .line 136
    .line 137
    :pswitch_9
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 138
    .line 139
    const/16 v0, 0x215b

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_a
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 147
    .line 148
    const/16 v0, 0x2022

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_0

    .line 154
    .line 155
    :pswitch_b
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 156
    .line 157
    const/16 v0, 0x201d

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :pswitch_c
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 165
    .line 166
    const/16 v0, 0x201c

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_d
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 174
    .line 175
    const/16 v0, 0x2019

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :pswitch_e
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 182
    .line 183
    const/16 v0, 0x2018

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 186
    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_f
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 190
    .line 191
    const/16 v0, 0x2588

    .line 192
    .line 193
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 198
    .line 199
    const/16 v0, 0x2120

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 206
    .line 207
    const/16 v0, 0x153

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 214
    .line 215
    const/16 v0, 0x161

    .line 216
    .line 217
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 218
    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 222
    .line 223
    const/16 v0, 0x2122

    .line 224
    .line 225
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_4
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 230
    .line 231
    const/16 v0, 0x178

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 234
    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 238
    .line 239
    const/16 v0, 0x152

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 242
    .line 243
    .line 244
    goto :goto_0

    .line 245
    :cond_6
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 246
    .line 247
    const/16 v0, 0x160

    .line 248
    .line 249
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 250
    .line 251
    .line 252
    goto :goto_0

    .line 253
    :cond_7
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 254
    .line 255
    const/16 v0, 0x2026

    .line 256
    .line 257
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 258
    .line 259
    .line 260
    goto :goto_0

    .line 261
    :cond_8
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 262
    .line 263
    const/16 v0, 0xa0

    .line 264
    .line 265
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_9
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 270
    .line 271
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 272
    .line 273
    .line 274
    :goto_0
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    .line 276
    :pswitch_data_1
    .packed-switch 0x76
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private i(I)V
    .locals 2

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 6
    .line 7
    const/16 v0, 0x33c4

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Invalid G3 character: "

    .line 14
    .line 15
    const-string v1, "Cea708Decoder"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 21
    .line 22
    const/16 v0, 0x5f

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/applovin/impl/z2$b;->a(C)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method private k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/z2;->q()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 11
    .line 12
    return-void
.end method

.method private l()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 13
    .line 14
    aget-object v3, v3, v2

    .line 15
    .line 16
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->f()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 23
    .line 24
    aget-object v3, v3, v2

    .line 25
    .line 26
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->g()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    iget-object v3, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 33
    .line 34
    aget-object v3, v3, v2

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/applovin/impl/z2$b;->b()Lcom/applovin/impl/z2$a;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {}, Lcom/applovin/impl/z2$a;->a()Ljava/util/Comparator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-ge v1, v3, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lcom/applovin/impl/z2$a;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/applovin/impl/z2$a;->a:Lcom/applovin/impl/a5;

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    return-object v0
.end method

.method private m()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 34
    .line 35
    const/4 v1, 0x3

    .line 36
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v8

    .line 40
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    iget-object v2, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lcom/applovin/impl/z2$b;->a(IIIZZII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method private n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 43
    .line 44
    invoke-virtual {v4, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    iget-object v5, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-static {v3, v4, v5, v2}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 64
    .line 65
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 70
    .line 71
    invoke-virtual {v4, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    iget-object v5, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 76
    .line 77
    invoke-virtual {v5, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    invoke-static {v3, v4, v1}, Lcom/applovin/impl/z2$b;->a(III)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget-object v3, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 86
    .line 87
    invoke-virtual {v3, v0, v2, v1}, Lcom/applovin/impl/z2$b;->b(III)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lcom/applovin/impl/z2$b;->a(II)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private p()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-static {v2, v3, v4, v0}, Lcom/applovin/impl/z2$b;->a(IIII)I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-object v3, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iget-object v4, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v2, v3, v4}, Lcom/applovin/impl/z2$b;->a(III)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v2, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/applovin/impl/zg;->f()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    or-int/lit8 v0, v0, 0x4

    .line 67
    .line 68
    :cond_0
    move v9, v0

    .line 69
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lcom/applovin/impl/zg;->f()Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 90
    .line 91
    .line 92
    move-result v12

    .line 93
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 94
    .line 95
    const/16 v1, 0x8

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->d(I)V

    .line 98
    .line 99
    .line 100
    iget-object v5, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 101
    .line 102
    invoke-virtual/range {v5 .. v12}, Lcom/applovin/impl/z2$b;->a(IIZIIII)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private q()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 2
    .line 3
    iget v1, v0, Lcom/applovin/impl/z2$c;->d:I

    .line 4
    .line 5
    iget v0, v0, Lcom/applovin/impl/z2$c;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v0, v3

    .line 12
    const-string v4, "Cea708Decoder"

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "DtvCcPacket ended prematurely; size is "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 24
    .line 25
    iget v1, v1, Lcom/applovin/impl/z2$c;->b:I

    .line 26
    .line 27
    mul-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    sub-int/2addr v1, v3

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", but current index is "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 39
    .line 40
    iget v1, v1, Lcom/applovin/impl/z2$c;->d:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, " (sequence number "

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 51
    .line 52
    iget v1, v1, Lcom/applovin/impl/z2$c;->a:I

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ");"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Lcom/applovin/impl/oc;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 72
    .line 73
    iget-object v5, v1, Lcom/applovin/impl/z2$c;->c:[B

    .line 74
    .line 75
    iget v1, v1, Lcom/applovin/impl/z2$c;->d:I

    .line 76
    .line 77
    invoke-virtual {v0, v5, v1}, Lcom/applovin/impl/zg;->a([BI)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 81
    .line 82
    const/4 v1, 0x3

    .line 83
    invoke-virtual {v0, v1}, Lcom/applovin/impl/zg;->a(I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    invoke-virtual {v1, v5}, Lcom/applovin/impl/zg;->a(I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    const/4 v5, 0x7

    .line 95
    if-ne v0, v5, :cond_1

    .line 96
    .line 97
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->d(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    invoke-virtual {v0, v2}, Lcom/applovin/impl/zg;->a(I)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ge v0, v5, :cond_1

    .line 110
    .line 111
    const-string v2, "Invalid extended service number: "

    .line 112
    .line 113
    invoke-static {v0, v2, v4}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    :cond_1
    if-nez v1, :cond_3

    .line 117
    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    const-string v2, "serviceNumber is non-zero ("

    .line 123
    .line 124
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ") when blockSize is 0"

    .line 131
    .line 132
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-static {v4, v0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_2
    return-void

    .line 143
    :cond_3
    iget v1, p0, Lcom/applovin/impl/z2;->k:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_4

    .line 146
    .line 147
    return-void

    .line 148
    :cond_4
    const/4 v0, 0x0

    .line 149
    :goto_0
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/applovin/impl/zg;->b()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-lez v1, :cond_e

    .line 156
    .line 157
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 158
    .line 159
    const/16 v2, 0x8

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const/16 v5, 0x10

    .line 166
    .line 167
    const/16 v6, 0xff

    .line 168
    .line 169
    const/16 v7, 0x9f

    .line 170
    .line 171
    const/16 v8, 0x7f

    .line 172
    .line 173
    const/16 v9, 0x1f

    .line 174
    .line 175
    if-eq v1, v5, :cond_9

    .line 176
    .line 177
    if-gt v1, v9, :cond_5

    .line 178
    .line 179
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->a(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_5
    if-gt v1, v8, :cond_6

    .line 184
    .line 185
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->f(I)V

    .line 186
    .line 187
    .line 188
    :goto_1
    const/4 v0, 0x1

    .line 189
    goto :goto_0

    .line 190
    :cond_6
    if-gt v1, v7, :cond_7

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->b(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    if-gt v1, v6, :cond_8

    .line 197
    .line 198
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->g(I)V

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    const-string v2, "Invalid base command: "

    .line 203
    .line 204
    invoke-static {v1, v2, v4}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_9
    iget-object v1, p0, Lcom/applovin/impl/z2;->h:Lcom/applovin/impl/zg;

    .line 209
    .line 210
    invoke-virtual {v1, v2}, Lcom/applovin/impl/zg;->a(I)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-gt v1, v9, :cond_a

    .line 215
    .line 216
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->c(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_a
    if-gt v1, v8, :cond_b

    .line 221
    .line 222
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->h(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_1

    .line 226
    :cond_b
    if-gt v1, v7, :cond_c

    .line 227
    .line 228
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->d(I)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_c
    if-gt v1, v6, :cond_d

    .line 233
    .line 234
    invoke-direct {p0, v1}, Lcom/applovin/impl/z2;->i(I)V

    .line 235
    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_d
    const-string v2, "Invalid extended command: "

    .line 239
    .line 240
    invoke-static {v1, v2, v4}, Lcom/android/billingclient/api/a;->m(ILjava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_0

    .line 244
    :cond_e
    if-eqz v0, :cond_f

    .line 245
    .line 246
    invoke-direct {p0}, Lcom/applovin/impl/z2;->l()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    iput-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    .line 251
    .line 252
    :cond_f
    return-void
.end method

.method private r()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/applovin/impl/z2$b;->h()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic a()V
    .locals 0

    .line 50
    invoke-super {p0}, Lcom/applovin/impl/a3;->a()V

    return-void
.end method

.method public bridge synthetic a(J)V
    .locals 0

    .line 51
    invoke-super {p0, p1, p2}, Lcom/applovin/impl/a3;->a(J)V

    return-void
.end method

.method public a(Lcom/applovin/impl/rl;)V
    .locals 8

    .line 1
    iget-object p1, p1, Lcom/applovin/impl/o5;->c:Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    invoke-virtual {v1, v0, p1}, Lcom/applovin/impl/ah;->a([BI)V

    .line 4
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    invoke-virtual {p1}, Lcom/applovin/impl/ah;->w()I

    move-result p1

    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x4

    and-int/2addr p1, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 6
    :goto_1
    iget-object v5, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v5}, Lcom/applovin/impl/ah;->w()I

    move-result v5

    int-to-byte v5, v5

    .line 7
    iget-object v6, p0, Lcom/applovin/impl/z2;->g:Lcom/applovin/impl/ah;

    invoke-virtual {v6}, Lcom/applovin/impl/ah;->w()I

    move-result v6

    int-to-byte v6, v6

    const/4 v7, 0x2

    if-eq v1, v7, :cond_2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Cea708Decoder"

    if-ne v1, v0, :cond_6

    .line 8
    invoke-direct {p0}, Lcom/applovin/impl/z2;->k()V

    and-int/lit16 v0, v5, 0xc0

    shr-int/lit8 v0, v0, 0x6

    .line 9
    iget v1, p0, Lcom/applovin/impl/z2;->i:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_4

    add-int/lit8 v1, v1, 0x1

    rem-int/2addr v1, v2

    if-eq v0, v1, :cond_4

    .line 10
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/applovin/impl/z2;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_4
    iput v0, p0, Lcom/applovin/impl/z2;->i:I

    and-int/lit8 p1, v5, 0x3f

    if-nez p1, :cond_5

    const/16 p1, 0x40

    .line 13
    :cond_5
    new-instance v1, Lcom/applovin/impl/z2$c;

    invoke-direct {v1, v0, p1}, Lcom/applovin/impl/z2$c;-><init>(II)V

    iput-object v1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    .line 14
    iget-object p1, v1, Lcom/applovin/impl/z2$c;->c:[B

    iget v0, v1, Lcom/applovin/impl/z2$c;->d:I

    add-int/lit8 v2, v0, 0x1

    iput v2, v1, Lcom/applovin/impl/z2$c;->d:I

    aput-byte v6, p1, v0

    goto :goto_2

    :cond_6
    if-ne v1, v7, :cond_7

    const/4 v3, 0x1

    .line 15
    :cond_7
    invoke-static {v3}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    iget-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    if-nez v0, :cond_8

    .line 17
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1, v0}, Lcom/applovin/impl/oc;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 18
    :cond_8
    iget-object p1, v0, Lcom/applovin/impl/z2$c;->c:[B

    iget v1, v0, Lcom/applovin/impl/z2$c;->d:I

    add-int/lit8 v2, v1, 0x1

    aput-byte v5, p1, v1

    add-int/2addr v1, v7

    .line 19
    iput v1, v0, Lcom/applovin/impl/z2$c;->d:I

    aput-byte v6, p1, v2

    .line 20
    :goto_2
    iget-object p1, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    iget v0, p1, Lcom/applovin/impl/z2$c;->d:I

    iget p1, p1, Lcom/applovin/impl/z2$c;->b:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v4

    if-ne v0, p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/applovin/impl/z2;->k()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->b()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    const/4 v1, 0x0

    .line 4
    iput v1, p0, Lcom/applovin/impl/z2;->q:I

    .line 5
    iget-object v2, p0, Lcom/applovin/impl/z2;->l:[Lcom/applovin/impl/z2$b;

    aget-object v1, v2, v1

    iput-object v1, p0, Lcom/applovin/impl/z2;->m:Lcom/applovin/impl/z2$b;

    .line 6
    invoke-direct {p0}, Lcom/applovin/impl/z2;->r()V

    .line 7
    iput-object v0, p0, Lcom/applovin/impl/z2;->p:Lcom/applovin/impl/z2$c;

    return-void
.end method

.method public bridge synthetic b(Lcom/applovin/impl/rl;)V
    .locals 0

    .line 47
    invoke-super {p0, p1}, Lcom/applovin/impl/a3;->b(Lcom/applovin/impl/rl;)V

    return-void
.end method

.method public e()Lcom/applovin/impl/nl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    iput-object v0, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    .line 2
    new-instance v1, Lcom/applovin/impl/b3;

    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v0}, Lcom/applovin/impl/b3;-><init>(Ljava/util/List;)V

    return-object v1
.end method

.method public bridge synthetic f()Lcom/applovin/impl/rl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->f()Lcom/applovin/impl/rl;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic g()Lcom/applovin/impl/sl;
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/applovin/impl/a3;->g()Lcom/applovin/impl/sl;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/z2;->n:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/applovin/impl/z2;->o:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method
