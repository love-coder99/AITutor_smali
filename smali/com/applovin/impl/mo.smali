.class public final Lcom/applovin/impl/mo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lcom/applovin/impl/qo$a;

.field public final d:I

.field public final e:[B


# direct methods
.method public constructor <init>(ZLjava/lang/String;I[BII[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-nez p7, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_1
    xor-int/2addr v0, v2

    .line 15
    invoke-static {v0}, Lcom/applovin/impl/b1;->a(Z)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, p0, Lcom/applovin/impl/mo;->a:Z

    .line 19
    .line 20
    iput-object p2, p0, Lcom/applovin/impl/mo;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput p3, p0, Lcom/applovin/impl/mo;->d:I

    .line 23
    .line 24
    iput-object p7, p0, Lcom/applovin/impl/mo;->e:[B

    .line 25
    .line 26
    new-instance p1, Lcom/applovin/impl/qo$a;

    .line 27
    .line 28
    invoke-static {p2}, Lcom/applovin/impl/mo;->a(Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    invoke-direct {p1, p2, p4, p5, p6}, Lcom/applovin/impl/qo$a;-><init>(I[BII)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/applovin/impl/mo;->c:Lcom/applovin/impl/qo$a;

    .line 36
    .line 37
    return-void
.end method

.method private static a(Ljava/lang/String;)I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    return v1

    .line 6
    :cond_0
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string v3, "cens"

    .line 16
    .line 17
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v2, 0x3

    .line 25
    goto :goto_0

    .line 26
    :sswitch_1
    const-string v3, "cenc"

    .line 27
    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v2, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string v3, "cbcs"

    .line 38
    .line 39
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :sswitch_3
    const-string v3, "cbc1"

    .line 49
    .line 50
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v2, 0x0

    .line 58
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 59
    .line 60
    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "Unsupported protection scheme type \'"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p0, "\'. Assuming AES-CTR crypto mode."

    .line 72
    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v0, "TrackEncryptionBox"

    .line 81
    .line 82
    invoke-static {v0, p0}, Lcom/applovin/impl/oc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :pswitch_0
    return v1

    .line 86
    :pswitch_1
    return v0

    .line 87
    :sswitch_data_0
    .sparse-switch
        0x2e7ccd -> :sswitch_3
        0x2e7d0f -> :sswitch_2
        0x2e8997 -> :sswitch_1
        0x2e89a7 -> :sswitch_0
    .end sparse-switch

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
